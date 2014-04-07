/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
 * This program is free software; you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY; without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program; if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * Copyright (C) 2003-2014 E.R.P. Consultores y Asociados, C.A.               *
 * All Rights Reserved.                                                       *
 * Contributor(s): Yamel Senih www.erpconsultoresyasociados.com               *
 *****************************************************************************/
package org.spinsuite.process;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;
import java.util.logging.Level;

import org.compiere.model.MColumn;
import org.compiere.model.MField;
import org.compiere.model.MTab;
import org.compiere.process.SvrProcess;
import org.compiere.util.AdempiereSystemError;
import org.compiere.util.DB;
import org.spinsuite.model.MSFAColumn;
import org.spinsuite.model.MSFAField;
import org.spinsuite.model.MSFATab;

/**
 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 *
 */
public class TabCreateFields extends SvrProcess
{

	/**	Tab Numer 			 */
	private int p_SFA_Tab_ID 		=	0;
	
	/**
	 * *** Constructor ***
	 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a> 13/02/2014, 17:19:30
	 */
	public TabCreateFields()
	{
		// TODO Auto-generated constructor stub
	}

	/* (non-Javadoc)
	 * @see org.compiere.process.SvrProcess#prepare()
	 */
	@Override
	protected void prepare(){
		
		//	Inicialize tab ID
		p_SFA_Tab_ID = getRecord_ID();
				
	}

	/* (non-Javadoc)
	 * @see org.compiere.process.SvrProcess#doIt()
	 */
	@Override
	protected String doIt() throws Exception{
		
		MSFATab m_SFA_Tab = new MSFATab(getCtx(),p_SFA_Tab_ID, get_TrxName());
		
		if(p_SFA_Tab_ID == 0 
				|| m_SFA_Tab == null
					|| m_SFA_Tab.get_ID() == 0)
			throw new AdempiereSystemError("@NotFound@: @SFA_Tab_ID@ " + p_SFA_Tab_ID);
		
		log.info(m_SFA_Tab.toString());
		
		int count = 0;
		
		String sql = "SELECT * FROM SFA_Column c "
			+ "WHERE NOT EXISTS (SELECT * FROM SFA_Field f "
				+ "WHERE c.SFA_Column_ID=f.SFA_Column_ID"
				+ " AND c.SFA_Table_ID=?"	//	#1
				+ " AND f.SFA_Tab_ID=?)"		//	#2
			+ " AND SFA_Table_ID=?"			//	#3
			+ " AND NOT (Name LIKE 'Created%' OR Name LIKE 'Updated%')"
			+ " AND IsActive='Y' "
			+ "ORDER BY Name";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			pstmt = DB.prepareStatement (sql, get_TrxName());
			pstmt.setInt (1, m_SFA_Tab.getSFA_Table_ID());
			pstmt.setInt (2, m_SFA_Tab.getSFA_Tab_ID());
			pstmt.setInt (3, m_SFA_Tab.getSFA_Table_ID());
			rs = pstmt.executeQuery ();
			while (rs.next ())
			{
				MSFAColumn m_SFAColumn = new MSFAColumn(getCtx(), rs, get_TrxName());
				
				MSFAField m_SFAField = new MSFAField(m_SFA_Tab);
				
				m_SFAField.setColumn(m_SFAColumn);
				
				m_SFAField.setEntityType(m_SFAColumn.getEntityType());
				
				if(m_SFAColumn.isKey())
					m_SFAField.setIsDisplayed(false);
				
				if(m_SFAField.save()){
					addLog(0,null,null,m_SFAColumn.getName());
					count++;
				}
			}
 		}
		catch (Exception e)
		{
			log.log (Level.SEVERE, sql, e);
		}
		finally
		{
			DB.close(rs, pstmt);
			rs = null; pstmt = null;
		}
		return "@Created@ #" + count;

	}

}
