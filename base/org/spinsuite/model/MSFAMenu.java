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
 * Copyright (C) 2003-2013 E.R.P. Consultores y Asociados, C.A.               *
 * All Rights Reserved.                                                       *
 * Contributor(s): Yamel Senih www.erpconsultoresyasociados.com               *
 *****************************************************************************/
package org.spinsuite.model;

import java.sql.ResultSet;
import java.util.Properties;

import org.compiere.model.MTree_Base;

/**
 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 *
 */
public class MSFAMenu extends X_SFA_Menu {

	/**
	 * *** Constructor ***
	 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a> 03/07/2013, 14:11:08
	 * @param ctx
	 * @param SFA_Menu_ID
	 * @param trxName
	 */
	public MSFAMenu(Properties ctx, int SFA_Menu_ID, String trxName) {
		super(ctx, SFA_Menu_ID, trxName);
		// TODO Auto-generated constructor stub
	}

	/**
	 * *** Constructor ***
	 * @author <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a> 03/07/2013, 14:11:08
	 * @param ctx
	 * @param rs
	 * @param trxName
	 */
	public MSFAMenu(Properties ctx, ResultSet rs, String trxName) {
		super(ctx, rs, trxName);
		// TODO Auto-generated constructor stub
	}
	

}
