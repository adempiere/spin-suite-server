/*************************************************************************************
 * Product: SFAndroid (Sales Force Mobile)                       		             *
 * This program is free software; you can redistribute it and/or modify it    		 *
 * under the terms version 2 of the GNU General Public License as published   		 *
 * by the Free Software Foundation. This program is distributed in the hope   		 *
 * that it will be useful, but WITHOUT ANY WARRANTY; without even the implied 		 *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           		 *
 * See the GNU General Public License for more details.                       		 *
 * You should have received a copy of the GNU General Public License along    		 *
 * with this program; if not, write to the Free Software Foundation, Inc.,    		 *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     		 *
 * For the text or an alternative of this public license, you may reach us    		 *
 * Copyright (C) 2012-2012 E.R.P. Consultores y Asociados, S.A. All Rights Reserved. *
 * Contributor(s): Yamel Senih www.erpconsultoresyasociados.com				  		 *
 *************************************************************************************/
package org.spinsuite.process;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;

import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.compiere.util.Trx;

/**
 * @author Yamel Senih
 *
 */
public class GenerateSequenceMobile extends SvrProcess {

	/**	Sales Representative		*/
	private int 	p_SalesRep_ID = 0;
	
	private String 		trxName = null;
	private Trx 		trx = null;
	
	/* (non-Javadoc)
	 * @see org.compiere.process.SvrProcess#prepare()
	 */
	@Override
	protected void prepare() {
		for (ProcessInfoParameter para : getParameter()) {
			String name = para.getParameterName();
			if (para.getParameter() == null)
				;
			else if (name.equals("SalesRep_ID"))
				p_SalesRep_ID = para.getParameterAsInt();
			else
				log.log(Level.SEVERE, "Unknown Parameter: " + name);
		}
		
		trxName = Trx.createTrxName("GSM");
		trx = Trx.get(trxName, true);
	}

	/* (non-Javadoc)
	 * @see org.compiere.process.SvrProcess#doIt()
	 */
	@Override
	protected String doIt() throws Exception {

		String returnMsg = "@Created@ = ";
		//	Query Select
		String sql = new String("SELECT DISTINCT t.AD_Table_ID, t.TableName, " +
				"CASE " +
				"	WHEN s.AD_User_ID = ? AND s.AD_User_ID IS NULL " +
				"	THEN s.XX_MB_Sequence_ID " +
				"	ELSE 0 " +
				"END XX_MB_Sequence_ID " +
				"FROM AD_Table t " +
				"LEFT JOIN XX_MB_Sequence s ON(s.AD_Table_ID = t.AD_Table_ID) " +
				"WHERE t.IsView = 'N' " +
				"AND t.IsSynchronized = 'Y'");
		
		log.fine("Table Result SQL = " + sql);
		
		//System.out.println(sql);
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			
			pstmt = DB.prepareStatement(sql, trxName);
			
			pstmt.setInt(1, p_SalesRep_ID);
			
			rs = pstmt.executeQuery();
			
			int generated = 0;
			int m_AD_Table_ID = 0;
			int m_XX_MB_Sequence_ID = 0;
			String m_TableName = null;
			//	Genera nueva Secuencia o actualiza la existente
			while (rs.next()){
				m_AD_Table_ID = rs.getInt("AD_Table_ID");
				m_XX_MB_Sequence_ID = rs.getInt("XX_MB_Sequence_ID");
				m_TableName = rs.getString("TableName");
				
				/*MXXMBSequence m_MobileSequence = new MXXMBSequence(getCtx(), m_XX_MB_Sequence_ID, trxName);
				
				m_MobileSequence.setAD_Table_ID(m_AD_Table_ID);
				m_MobileSequence.setAD_User_ID(p_SalesRep_ID);
				m_MobileSequence.setNameSequence(m_TableName);
				m_MobileSequence.setCurrentNext(100);
				m_MobileSequence.setStartNo(100);
				m_MobileSequence.saveEx();*/
				
				generated ++;
				addLog("TableName = " + m_TableName);
			}
			trx.commit();
			returnMsg += generated;
		} catch (SQLException e) {
			log.log(Level.SEVERE, "Error", e);
			returnMsg = e.getMessage();
		} finally {
			rs.close();
			pstmt.close();
		}
		return returnMsg;
	}

}
