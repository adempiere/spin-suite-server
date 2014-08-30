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
 * Copyright (C) 2003-2014 E.R.P. Consultores y Asociados.                    *
 * All Rights Reserved.                                                       *
 * Contributor(s): Yamel Senih www.erpconsultoresyasociados.com               *
 *****************************************************************************/
package org.spinsuite.process;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;

import org.adempiere.exceptions.AdempiereException;
import org.compiere.model.I_AD_Form;
import org.compiere.model.I_AD_Process;
import org.compiere.model.I_AD_Window;
import org.compiere.model.MProcess;
import org.compiere.model.MTable;
import org.compiere.model.Query;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.spinsuite.model.I_SPS_SyncMenu;
import org.spinsuite.model.MSPSTable;

/**
 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 *
 */
public class CopyMenuItems extends SvrProcess {

	/**	Constant							*/
	
	/**	Form								*/
	private static final String FORM		= "X";
	/**	Process								*/
	private static final String PROCESS		= "P";
	
	/**	Paramter's 							*/
	
	/**	Action								*/
	private String p_Action					=	null;
	
	/**	Form								*/
	private int p_AD_Form_ID				=	-1;
	
	/** Process								*/
	private int p_AD_Process_ID				=	-1;
	
	/**	Sync Menu							*/
	private int p_SPS_SyncMenu_ID			=	-1;
	
	/**	Window								*/
	private int p_AD_Window_ID				=	-1;
	
	
	/**	Where Clause						*/
	private StringBuffer whereClause		= 	null;
	
	String sql ;
	
	
	@Override
	protected void prepare() {
		//	Initialize parameter's 
		for (ProcessInfoParameter para : getParameter()){
			String name = para.getParameterName();
			if(para.getParameter() == null)
				;
			else if(name.equals("Action"))
				p_Action = para.getParameter().toString();
			else if(name.equals(I_AD_Form.COLUMNNAME_AD_Form_ID))
				p_AD_Form_ID = para.getParameterAsInt();
			else if(name.equals(I_AD_Process.COLUMNNAME_AD_Process_ID))
				p_AD_Process_ID = para.getParameterAsInt();
			else if(name.equals(I_SPS_SyncMenu.COLUMNNAME_SPS_SyncMenu_ID))
				p_SPS_SyncMenu_ID = para.getParameterAsInt();
			else if(name.equals(I_AD_Window.COLUMNNAME_AD_Window_ID))
				p_AD_Window_ID = para.getParameterAsInt();
			else
				log.log(Level.SEVERE, "prepare - Unknown Parameter: " + name);
		}
		
		whereClause = 
				new StringBuffer();
		
		if(p_AD_Process_ID > 0){
			whereClause.append("AND AD_Process_ID = " + p_AD_Process_ID);
		}
		
	}

	@Override
	protected String doIt() throws Exception {
		
		//	Validate Action
		if(p_Action == null)
			throw new AdempiereException("@Action@ @NotFound@");
		
	
		
		//	Validate Action Type
		if(p_Action.equals(PROCESS)){
			String sql = "SELECT * FROM AD_Process WHERE AD_Process_ID = "  + p_AD_Process_ID;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			try
			{
				pstmt = DB.prepareStatement (sql, get_TrxName());
				rs = pstmt.executeQuery ();
				while (rs.next ()) {
					MProcess m_ProcessSource = new MProcess(getCtx(), rs, get_TrxName());
					int m_SPS_Process_ID = DB.getSQLValue(get_TrxName(), "SELECT SPS_Process_ID FROM SPS_Process WHERE Value = ?", m_ProcessSource.getValue());
					
					MTable m_Table = new MTable(getCtx(), rs, get_TrxName());
					int m_SPS_Table_ID = DB.getSQLValue(get_TrxName(), 
							"SELECT SPS_Table_ID FROM SPS_Table WHERE TableName = ?", 
							m_Table.getTableName());
					//	
					MSPSTable m_spsTable = null;
					if(m_SPS_Table_ID < 0)
						m_SPS_Table_ID = 0;
					
					m_spsTable = new MSPSTable(getCtx(), m_SPS_Table_ID, get_TrxName());
					
					m_spsTable.setTableName(m_Table.getTableName());
					m_spsTable.setName(m_Table.getName());
					m_spsTable.setDescription(m_Table.getDescription());
					m_spsTable.setIsView(m_Table.isView());
					m_spsTable.setIsDeleteable(m_Table.isDeleteable());
					m_spsTable.setAD_Table_ID(m_Table.getAD_Table_ID());
					m_spsTable.saveEx();
					System.out.println("Table = " + m_spsTable.getTableName());
					//copyColumns(m_spsTable);
					//generateScript(m_spsTable);
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
		}
			
		
		return null;
	}

}

//AD_Process - AD_Process_ID=1000001
