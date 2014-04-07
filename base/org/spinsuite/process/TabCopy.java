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

import java.util.logging.Level;

import org.adempiere.exceptions.AdempiereException;
import org.compiere.model.MField;
import org.compiere.model.MTab;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.AdempiereUserError;
import org.spinsuite.model.I_SFA_Tab;
import org.spinsuite.model.MSFAField;
import org.spinsuite.model.MSFATab;
import org.spinsuite.model.MSFAWindow;


/**
 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 *
 */
public class TabCopy extends SvrProcess
{
	/** SFA Tab of copy						*/
	private int p_SFA_Tab_From_ID 			= 0;
	
	/**	SFA Tab to							*/
	private int p_SFA_Tab_To_ID 			= 0;
	
	/** SFA Tab From						*/
	private MSFATab m_SFA_Tab_From 			= null;
	
	/** SFA Tab To							*/
	private MSFATab m_SFA_Tab_To 			= null;
	
	@Override
	protected void prepare()
	{
		//	Initialize parameter's 
		for (ProcessInfoParameter para : getParameter()){
			String name = para.getParameterName();
			
			if(para.getParameter() == null)
				;
			else if(name.equals(I_SFA_Tab.COLUMNNAME_SFA_Tab_ID))
				p_SFA_Tab_From_ID = para.getParameterAsInt();
			else
				log.log(Level.SEVERE, "prepare - Unknown Parameter: " + name);
		}
		
		//	Initialize parameter to copy
		p_SFA_Tab_To_ID = getRecord_ID();

	}//	Prepare

	protected String doIt() throws Exception
	{		
		//	Valid Tab From
		if(p_SFA_Tab_From_ID == 0)
			throw new AdempiereException("@SFA_Tab_ID@ @NotFound@");
		//	Valid Tab To
		if(p_SFA_Tab_To_ID == 0)
			throw new AdempiereException("@SFA_Tab_ID@ @NotFound@");
	
		log.info("To SFA_Tab_ID= " + p_SFA_Tab_To_ID + ", From= " +p_SFA_Tab_From_ID);

		//	Instance Tab From
		m_SFA_Tab_From = new MSFATab(getCtx(), p_SFA_Tab_From_ID , get_TrxName());
		//	Validate Instance Tab From
		if(m_SFA_Tab_From == null
				|| m_SFA_Tab_From.get_ID() == 0)
			throw new AdempiereUserError("@NotFound@ (from->) @SFA_Tab_ID@");

		//	Instance Tab To
		m_SFA_Tab_To = new MSFATab(getCtx(), p_SFA_Tab_To_ID, get_TrxName());
		//	Validate Instance Tab From		
		if(m_SFA_Tab_To == null
				|| m_SFA_Tab_To.get_ID() == 0)
			throw new AdempiereUserError("@NotFound@ (to<-) @SFA_Tab_ID@");

		//	Validate Table from not distinct table to		
		if(m_SFA_Tab_From.getSFA_Table_ID() != m_SFA_Tab_To.getSFA_Table_ID())
			throw new AdempiereUserError("@Error@ @SFA_Table_ID@");
		
		int fieldCount = 0;
		
		//	Copy Fields
		MSFAField [] olFields = m_SFA_Tab_From.getSFAFields(false, get_TrxName());
		
		for (MSFAField listsField : olFields)
		{
			MSFAField oldField = listsField;
			MSFAField newField = new MSFAField(m_SFA_Tab_To, oldField);
			
			if(newField.save())
				fieldCount++;
			else
				throw new AdempiereUserError("@Error@ @SFA_Field_ID@");
				
		}

		return "@Copied@ #" + fieldCount;
	}// doIt

}
