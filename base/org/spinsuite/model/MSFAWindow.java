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
package org.spinsuite.model;

import java.sql.ResultSet;
import java.util.List;
import java.util.Properties;

import org.compiere.model.I_AD_Tab;
import org.compiere.model.MTab;
import org.compiere.model.Query;
import org.python.antlr.PythonParser.return_stmt_return;

/**
 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 *
 */
public class MSFAWindow extends X_SFA_Window
{

	
	/**	The Tabs						*/
	private MSFATab[]		m_SFATabs	= null;

	
	/**
	 * *** Constructor ***
	 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a> 13/02/2014, 12:22:24
	 * @param ctx
	 * @param SFA_Window_ID
	 * @param trxName
	 */
	public MSFAWindow(Properties ctx, int SFA_Window_ID, String trxName)
	{
		super(ctx, SFA_Window_ID, trxName);
		// TODO Auto-generated constructor stub
	}

	/**
	 * *** Constructor ***
	 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a> 13/02/2014, 12:22:24
	 * @param ctx
	 * @param rs
	 * @param trxName
	 */
	public MSFAWindow(Properties ctx, ResultSet rs, String trxName)
	{
		super(ctx, rs, trxName);
		// TODO Auto-generated constructor stub
	}

	
	/**
	 * Get SFA Tab
	 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a> 13/02/2014, 23:08:02
	 * @param reload
	 * @param get_TrxName
	 * @return
	 * @return MSFATab[]
	 */
	public MSFATab[] get(boolean reload, String get_TrxName)
	{
		//	Validate m_SFATabs not instanced or reload is true
		if (m_SFATabs != null && !reload)
			return m_SFATabs;
		
		//	Where clause
		final String whereClause = I_SFA_Tab.COLUMNNAME_SFA_Window_ID + "=?";

		//	Lists of SFA Tab
		List<MSFATab> list = new Query(getCtx(), I_SFA_Tab.Table_Name, whereClause, get_TrxName)
			.setParameters(getSFA_Window_ID())
			.setOrderBy(I_SFA_Tab.COLUMNNAME_SeqNo)
			.list();
		
		//	Instanced SFA Tab
		m_SFATabs = new MSFATab[list.size()];
		list.toArray(m_SFATabs);
		return m_SFATabs;
		
	}//	get Tabs

}
