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

import org.adempiere.exceptions.AdempiereException;
import org.compiere.model.X_WS_WebServiceMethod;
import org.compiere.model.X_WS_WebServiceType;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.spinsuite.model.MSPSTable;

/**
 * @author <a href="mailto:yamelsenih@gmail.com">Yamel Senih</a>
 *
 */
public class WebServiceGenerate extends SvrProcess {
	
	/**	Record Identifier	*/
	private int 			m_Record_ID = 0;
	
	/** Web Service */
	private int p_WS_WebService_ID = 0;
	
	/** Web SerSvice Method*/
	private String 			p_WS_WebServiceMethodValue = ""; 
	
	/** Table*/
	private int 			p_AD_Table_ID = 0;
	
	/** Reference*/
	private int 			p_AD_Reference_ID = 0;
	
	/** Menu*/
	private int 			p_AD_Menu_ID = 0;
	
	/**	Table for Sync wit mobile	*/
	private MSPSTable 		m_Table = null;
	
	@Override
	protected void prepare() {
		m_Record_ID = getRecord_ID();
		
		ProcessInfoParameter[] params = getParameter();
		
		for (int i=0;i < params.length;i++){
			ProcessInfoParameter para = params[i];
			if (para.getParameterName().equals("WS_WebService_ID"))
				p_WS_WebService_ID = para.getParameterAsInt();
			else if (para.getParameterName().equals(X_WS_WebServiceMethod.COLUMNNAME_WS_WebServiceMethod_ID))
				p_WS_WebServiceMethodValue = para.getParameter().toString();
			else if (para.getParameterName().equals("AD_Table_ID"))
				p_AD_Table_ID = para.getParameterAsInt();
			else if (para.getParameterName().equals("AD_Reference_ID"))
				p_AD_Reference_ID = para.getParameterAsInt();
			else if (para.getParameterName().equals("AD_Menu_ID"))
				p_AD_Menu_ID = para.getParameterAsInt();
		}
	}

	
	@Override
	protected String doIt() throws Exception {

		System.out.println(p_WS_WebServiceMethodValue);
		
		if (p_WS_WebService_ID == 0)
			throw new AdempiereException("@Invalid@ @WS_WebService_ID@");
		
		if (p_WS_WebServiceMethodValue == "")
			throw new AdempiereException("@Invalid@ @WS_WebServiceMethod_ID@");
		
		/*X_WS_WebServiceMethod wsm = new X_WS_WebServiceMethod(getCtx(), p_WS_WebServiceMethod_ID, get_TrxName());
		
		if (wsm !=null){
			if (wsm.getValue().equals("readData") 
					|| wsm.getValue().equals("queryData")
						|| wsm.getValue().equals("deleteData")
							|| wsm.getValue().equals("updateData")
								|| wsm.getValue().equals("createData")
								){
			
			}
		}
		
		if (p_WS_WebServiceMethod_ID == 0)
			throw new AdempiereException("@Invalid@ @WS_WebServiceMethod_ID@");
		*/
		//X_WS_WebServiceType wst = new WS
		/*m_Table = new MSPSTable(getCtx(), m_Record_ID, get_TrxName());
		//	Verify exists columns
		MSPSColumn[] columns = m_Table.getColumns();
		//	
		if (columns == null 
				|| columns.length == 0)
			throw new AdempiereSystemError("Table must have columns");
		
		String sqlCreate = m_Table.getSQLCreate();
		
		int m_AD_Rule_ID = m_Table.getAD_Rule_ID();
		
		MRule ruleSQL = new MRule(getCtx(), m_AD_Rule_ID, get_TrxName());
		//	if not exists
		if(m_AD_Rule_ID == 0){
			ruleSQL.setAD_Org_ID(Env.getAD_Org_ID(getCtx()));
			ruleSQL.setValue("SQL:Create_" + m_Table.getTableName());
			ruleSQL.setName(Msg.translate(getCtx(), "AD_Rule_ID") 
					+ " Create Table " + m_Table.getName());
			ruleSQL.setEventType(X_AD_Rule.EVENTTYPE_Process);
			ruleSQL.setRuleType(X_AD_Rule.RULETYPE_SQL);
			ruleSQL.setAccessLevel(X_AD_Rule.ACCESSLEVEL_SystemOnly);
			ruleSQL.setEntityType("ECA01");
		}
		ruleSQL.setScript(sqlCreate);
		ruleSQL.saveEx();
		//	Set Rule on Sync Table
		m_Table.setAD_Rule_ID(ruleSQL.getAD_Rule_ID());
		m_Table.saveEx();*/
		//	
		//return sqlCreate;
		return null;
	}// doIt

}
