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
 * Copyright (C) 2003-2013 E.R.P. Consultores y Asociados.                 *
 * All Rights Reserved.                                                       *
 * Contributor(s): Dixon Martinez www.erpconsultoresyasociados.com            *
 *****************************************************************************/
package org.spinsuite.model;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Properties;
import java.util.logging.Level;

import org.compiere.util.DB;

/**
 * @author Dixon Martinez
 * @author <a href="mailto:yamelsenih@gmail.com">Yamel Senih</a>
 * <li>Add method for generate Script Create Table
 * <li>Add method for get Columns
 */
public class MSFATable extends X_SFA_Table {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -4584267653241186524L;

	/**
	 * *** Class Constructor ***
	 * @author Dixon Martinez 08/02/2013, 17:22:40
	 * @param ctx
	 * @param SFA_Table_ID
	 * @param trxName
	 */
	public MSFATable(Properties ctx, int SFA_Table_ID, String trxName) {
		super(ctx, SFA_Table_ID, trxName);
		// TODO Auto-generated constructor stub
	}

	/**
	 * *** Class Constructor ***
	 * @author Dixon Martinez 08/02/2013, 17:22:40
	 * @param ctx
	 * @param rs
	 * @param trxName
	 */
	public MSFATable(Properties ctx, ResultSet rs, String trxName) {
		super(ctx, rs, trxName);
		// TODO Auto-generated constructor stub
	}
	
	/**
	 * 	Get SQL Create
	 *	@return create table DDL
	 */
	public String getSQLCreate()
	{
		StringBuffer sb = new StringBuffer("CREATE TABLE ")
			.append(getTableName()).append(" (");
		//
		boolean hasPK = false;
		boolean hasParents = false;
		StringBuffer constraints = new StringBuffer();
		MSFAColumn[] m_columns = getColumns();
		for (int i = 0; i < m_columns.length; i++)
		{
			MSFAColumn column = m_columns[i];
			String colSQL = column.getSQLDDL();
			if ( colSQL != null )
			{
				if (i > 0)
					sb.append(", ");
					sb.append(colSQL);
			}
			else // virtual column
				continue;
			//
			if (column.isKey())
				hasPK = true;
			if (column.isParent())
				hasParents = true;
			String constraint = column.getConstraint(getTableName());
			if (constraint != null && constraint.length() > 0)
				constraints.append(", ").append(constraint);
		}
		//	Multi Column PK 
		if (!hasPK && hasParents)
		{
			StringBuffer cols = new StringBuffer();
			for (int i = 0; i < m_columns.length; i++)
			{
				MSFAColumn column = m_columns[i];
				if (!column.isParent())
					continue;
				if (cols.length() > 0)
					cols.append(", ");
				cols.append(column.getColumnName());
			}
			sb.append(", CONSTRAINT ")
				.append(getTableName()).append("_Key PRIMARY KEY (")
				.append(cols).append(")");
		}

		sb.append(constraints)
			.append(")");
		return sb.toString();
	}	//	getSQLCreate
	
	
	/**
	 * 	Get Columns
	 *	@return array of columns
	 */
	public MSFAColumn[] getColumns ()
	{
		MSFAColumn[] m_columns;
		
		String sql = "SELECT * FROM SFA_Column WHERE SFA_Table_ID=? ORDER BY ColumnName";
		ArrayList<MSFAColumn> list = new ArrayList<MSFAColumn>();
		PreparedStatement pstmt = null;
		try
		{
			pstmt = DB.prepareStatement (sql, get_TrxName());
			pstmt.setInt (1, getSFA_Table_ID());
			ResultSet rs = pstmt.executeQuery ();
			while (rs.next ())
				list.add (new MSFAColumn (getCtx(), rs, get_TrxName()));
			rs.close ();
			pstmt.close ();
			pstmt = null;
		}
		catch (Exception e)
		{
			log.log(Level.SEVERE, sql, e);
		}
		try
		{
			if (pstmt != null)
				pstmt.close ();
			pstmt = null;
		}
		catch (Exception e)
		{
			pstmt = null;
		}
		//
		m_columns = new MSFAColumn[list.size ()];
		list.toArray (m_columns);
		return m_columns;
	}	//	getColumns

}
