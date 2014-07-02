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

import java.util.logging.Level;

import org.adempiere.exceptions.AdempiereException;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;

/**
 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 *
 */
public class CopyMenuItems extends SvrProcess {

	/**	Constant							*/
	
	/**	Form								*/
	//private static final String FORM		= "X";
	/**	Process								*/
	private static final String PROCESS		= "P";
	
	/**	Paramter's 							*/
	
	/**	Action								*/
	private String p_Action					=	null;
	
	/**	Form								*/
	//private int p_AD_Form_ID				=	-1;
	
	/** Process								*/
	private int p_AD_Process_ID				=	-1;
	
	/**	Sync Menu							*/
	//private int p_SPS_SyncMenu_ID			=	-1;
	
	/**	Window								*/
	//private int p_AD_Window_ID				=	-1;
	
	
	/**	Where Clause						*/
	private StringBuffer whereClause		= 	null;
	
	
	
	
	@Override
	protected void prepare() {
		//	Initialize parameter's 
		for (ProcessInfoParameter para : getParameter()){
			String name = para.getParameterName();
			if(para.getParameter() == null)
				;
			else if(name.equals("Action"))
				p_Action = para.getParameter().toString();
			/*else if(name.equals(I_AD_Form.COLUMNNAME_AD_Form_ID))
				p_AD_Form_ID = para.getParameterAsInt();
			else if(name.equals(I_AD_Process.COLUMNNAME_AD_Process_ID))
				p_AD_Process_ID = para.getParameterAsInt();
			else if(name.equals(I_SPS_SyncMenu.COLUMNNAME_SPS_SyncMenu_ID))
				p_SPS_SyncMenu_ID = para.getParameterAsInt();
			else if(name.equals(I_AD_Window.COLUMNNAME_AD_Window_ID))
				p_AD_Window_ID = para.getParameterAsInt();*/
			else
				log.log(Level.SEVERE, "prepare - Unknown Parameter: " + name);
		}
		
		
		if(p_AD_Process_ID > 0)
			whereClause.append("AND AD_Process_ID = " + p_AD_Process_ID);
		
		
		
	}

	@Override
	protected String doIt() throws Exception {
		
		//	Validate Action
		if(p_Action == null)
			throw new AdempiereException("@Action@ @NotFound@");
		
	
		
		//	Validate Action Type
		if(p_Action.equals(PROCESS)){
			/*MProcess m_Process = new Query(getCtx(), I_AD_Process.Table_Name, whereClause.toString(), get_TrxName())
				.setParameters(p_AD_Process_ID)
				.firstOnly();
			*/
				
			
		}
			
		
		return null;
	}

}
