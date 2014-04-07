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
 * Copyright (C) 2003-2013 E.R.P. Consultores y Asociados.                    *
 * All Rights Reserved.                                                       *
 * Contributor(s): Dixon Martinez www.erpconsultoresyasociados.com            *
 *****************************************************************************/
package org.spinsuite.model;

import java.sql.ResultSet;
import java.util.Properties;

import org.compiere.util.CLogger;
import org.compiere.util.DB;
import org.compiere.util.DisplayType;

/**
 * @author Dixon Martinez
 * @author <a href="mailto:yamelsenih@gmail.com">Yamel Senih</a>
 *  <li>Add support to SQLite Script Crate
 */
public class MSFAColumn extends X_SFA_Column {

	/**
	 * 
	 */
	private static final long serialVersionUID = 8081251048073987582L;
	
	/**	Logger	*/
	private static CLogger s_log = CLogger.getCLogger (MSFAColumn.class);

	/**
	 * *** Class Constructor ***
	 * @author Dixon Martinez 08/02/2013, 17:21:47
	 * @param ctx
	 * @param SFA_SyncColumn_ID
	 * @param trxName
	 */
	public MSFAColumn(Properties ctx, int SFA_SyncColumn_ID, String trxName) {
		super(ctx, SFA_SyncColumn_ID, trxName);
		// TODO Auto-generated constructor stub
	}

	/**
	 * *** Class Constructor ***
	 * @author Dixon Martinez 08/02/2013, 17:21:47
	 * @param ctx
	 * @param rs
	 * @param trxName
	 */
	public MSFAColumn(Properties ctx, ResultSet rs, String trxName) {
		super(ctx, rs, trxName);
		// TODO Auto-generated constructor stub
	}
	
	/**
	 * 	Parent Constructor
	 *	@param parent table
	 */
	public MSFAColumn (MSFATable parent)
	{
		this (parent.getCtx(), 0, parent.get_TrxName());
		setClientOrg(parent);
		setSFA_Table_ID(parent.getSFA_Table_ID());
	}
	
	/**
	 * 	Get SQL DDL
	 *	@return columnName datataype ..
	 */
	public String getSQLDDL()
	{
		if (isVirtualColumn())
			return null;
		
		StringBuffer sql = new StringBuffer (getColumnName())
			.append(" ").append(getSQLDataType());

		//	Default
		String defaultValue = getDefaultValue();
		if (defaultValue != null 
				&& defaultValue.length() > 0
				&& defaultValue.indexOf('@') == -1		//	no variables
				&& ( ! (DisplayType.isID(getAD_Reference_ID()) && defaultValue.equals("-1") ) ) )  // not for ID's with default -1
		{
			if (DisplayType.isText(getAD_Reference_ID()) 
					|| getAD_Reference_ID() == DisplayType.List
					|| getAD_Reference_ID() == DisplayType.YesNo
					// Two special columns: Defined as Table but DB Type is String 
					|| getColumnName().equals("EntityType") || getColumnName().equals("AD_Language")
					|| (getAD_Reference_ID() == DisplayType.Button &&
							!(getColumnName().endsWith("_ID"))))
			{
				if (!defaultValue.startsWith("'") && !defaultValue.endsWith("'"))
					defaultValue = DB.TO_STRING(defaultValue);
			}
			sql.append(" DEFAULT ").append(defaultValue);
		}
		else
		{
			if (! isMandatory())
				sql.append(" DEFAULT NULL ");
			defaultValue = null;
		}

		//	Inline Constraint
		if (getAD_Reference_ID() == DisplayType.YesNo)
			sql.append(" CHECK (").append(getColumnName()).append(" IN ('Y','N'))");

		//	Null
		if (isMandatory())
			sql.append(" NOT NULL");
		return sql.toString();
	}	//	getSQLDDL
	
	/**
	 * 	Is Virtual Column
	 *	@return true if virtual column
	 */
	public boolean isVirtualColumn()
	{
		String s = getColumnSQL();
		return s != null && s.length() > 0;
	}	//	isVirtualColumn

	/**
	 * 	Get SQL Data Type
	 *	@return e.g. NVARCHAR(60)
	 */
	public String getSQLDataType()
	{
		String columnName = getColumnName();
		int dt = getAD_Reference_ID();
		return getSQLDataType (dt, columnName, getFieldLength());
	}	//	getSQLDataType
	
	/**
	 * 	Get Table Constraint
	 *	@param tableName table name
	 *	@return table constraint
	 */
	public String getConstraint(String tableName)
	{
		if (isKey()) {
			String constraintName;
			if (tableName.length() > 26)
				// Oracle restricts object names to 30 characters
				constraintName = tableName.substring(0, 26) + "_Key";
			else
				constraintName = tableName + "_Key";
			return "CONSTRAINT " + constraintName + " PRIMARY KEY (" + getColumnName() + ")";
		}
		/**
		if (getAD_Reference_ID() == DisplayType.TableDir 
			|| getAD_Reference_ID() == DisplayType.Search)
			return "CONSTRAINT " ADTable_ADTableTrl
				+ " FOREIGN KEY (" + getColumnName() + ") REFERENCES "
				+ AD_Table(AD_Table_ID) ON DELETE CASCADE
		**/
		
		return "";
	}	//	getConstraint
	
	/**
	 * 	Get SQL DataType origin from "DisplayType"
	 * 	@author <a href="mailto:yamelsenih@gmail.com">Yamel Senih</a>
	 *  <li>Add support to SQLite
	 *	@param displayType AD_Reference_ID
	 *	@param columnName name
	 *	@param fieldLength length
	 *	@return SQL Data Type in Oracle Notation
	 */
	public static String getSQLDataType (int displayType, String columnName, int fieldLength)
	{
		if (columnName.equals("EntityType")
			|| columnName.equals ("AD_Language"))
			return "VARCHAR(" + fieldLength + ")";
		//	ID
		if (DisplayType.isID(displayType))
		{
			if (displayType == DisplayType.Image 	//	FIXTHIS
				&& columnName.equals("BinaryData"))
				return "TEXT";
			//	ID, CreatedBy/UpdatedBy, Acct
			else if (columnName.endsWith("_ID") 
				|| columnName.endsWith("tedBy") 
				|| columnName.endsWith("_Acct") )
				return "NUMBERIC(10)";
			else if (fieldLength < 4)
				return "CHAR(" + fieldLength + ")";
			else	//	EntityType, AD_Language	fallback
				return "VARCHAR(" + fieldLength + ")";
		}
		//
		if (displayType == DisplayType.Integer)
			return "NUMBERIC(10)";
		if (DisplayType.isDate(displayType))
			return "TIMESTAMP";
		if (DisplayType.isNumeric(displayType))
			return "NUMBER";
		if (displayType == DisplayType.Binary)
			return "TEXT";
		if (displayType == DisplayType.TextLong 
			|| (displayType == DisplayType.Text && fieldLength >= 4000))
			return "TEXT";
		if (displayType == DisplayType.YesNo)
			return "CHAR(1)";
		if (displayType == DisplayType.List) {
			if (fieldLength == 1)
				return "CHAR(" + fieldLength + ")";
			else
				return "VARCHAR(" + fieldLength + ")";			
		}
		if (displayType == DisplayType.Color) // this condition is never reached - filtered above in isID
		{
			if (columnName.endsWith("_ID"))
				return "NUMBER(10)";
			else
				return "CHAR(" + fieldLength + ")";
		}
		if (displayType == DisplayType.Button)
		{
			if (columnName.endsWith("_ID"))
				return "NUMBERIC(10)";
			else
				return "CHAR(" + fieldLength + ")";
		}
		if (!DisplayType.isText(displayType))
			s_log.severe("Unhandled Data Type = " + displayType);
				
		return "VARCHAR(" + fieldLength + ")";
	}	//	getSQLDataType
	
}
