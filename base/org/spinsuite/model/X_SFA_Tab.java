/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 1999-2007 ComPiere, Inc. All Rights Reserved.                *
 * This program is free software, you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY, without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program, if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * ComPiere, Inc., 2620 Augustine Dr. #245, Santa Clara, CA 95054, USA        *
 * or via info@compiere.org or http://www.compiere.org/license.html           *
 *****************************************************************************/
/** Generated Model - DO NOT CHANGE */
package org.spinsuite.model;

import java.sql.ResultSet;
import java.util.Properties;
import org.compiere.model.*;
import org.compiere.util.KeyNamePair;

/** Generated Model for SFA_Tab
 *  @author Adempiere (generated) 
 *  @version Release 3.7.0LTS (1252452765) - $Id$ */
public class X_SFA_Tab extends PO implements I_SFA_Tab, I_Persistent 
{

	/**
	 *
	 */
	private static final long serialVersionUID = 20140320L;

    /** Standard Constructor */
    public X_SFA_Tab (Properties ctx, int SFA_Tab_ID, String trxName)
    {
      super (ctx, SFA_Tab_ID, trxName);
      /** if (SFA_Tab_ID == 0)
        {
			setEntityType (null);
// ECA01
			setName (null);
			setSeqNo (0);
// @SQL=SELECT COALESCE(MAX(SeqNo),0)+10 AS DefaultValue FROM SFA_Tab WHERE SFA_Window_ID=@SFA_Window_ID@
			setSFA_Tab_ID (0);
			setSFA_Window_ID (0);
			setTabLevel (0);
        } */
    }

    /** Load Constructor */
    public X_SFA_Tab (Properties ctx, ResultSet rs, String trxName)
    {
      super (ctx, rs, trxName);
    }

    /** AccessLevel
      * @return 4 - System 
      */
    protected int get_AccessLevel()
    {
      return accessLevel.intValue();
    }

    /** Load Meta Data */
    protected POInfo initPO (Properties ctx)
    {
      POInfo poi = POInfo.getPOInfo (ctx, Table_ID, get_TrxName());
      return poi;
    }

    public String toString()
    {
      StringBuffer sb = new StringBuffer ("X_SFA_Tab[")
        .append(get_ID()).append("]");
      return sb.toString();
    }

	public org.compiere.model.I_AD_Process getAD_Process() throws RuntimeException
    {
		return (org.compiere.model.I_AD_Process)MTable.get(getCtx(), org.compiere.model.I_AD_Process.Table_Name)
			.getPO(getAD_Process_ID(), get_TrxName());	}

	/** Set Process.
		@param AD_Process_ID 
		Process or Report
	  */
	public void setAD_Process_ID (int AD_Process_ID)
	{
		if (AD_Process_ID < 1) 
			set_Value (COLUMNNAME_AD_Process_ID, null);
		else 
			set_Value (COLUMNNAME_AD_Process_ID, Integer.valueOf(AD_Process_ID));
	}

	/** Get Process.
		@return Process or Report
	  */
	public int getAD_Process_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_AD_Process_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set Classname.
		@param Classname 
		Java Classname
	  */
	public void setClassname (String Classname)
	{
		set_Value (COLUMNNAME_Classname, Classname);
	}

	/** Get Classname.
		@return Java Classname
	  */
	public String getClassname () 
	{
		return (String)get_Value(COLUMNNAME_Classname);
	}

	/** Set Description.
		@param Description 
		Optional short description of the record
	  */
	public void setDescription (String Description)
	{
		set_Value (COLUMNNAME_Description, Description);
	}

	/** Get Description.
		@return Optional short description of the record
	  */
	public String getDescription () 
	{
		return (String)get_Value(COLUMNNAME_Description);
	}

	/** EntityType AD_Reference_ID=389 */
	public static final int ENTITYTYPE_AD_Reference_ID=389;
	/** Set Entity Type.
		@param EntityType 
		Dictionary Entity Type; Determines ownership and synchronization
	  */
	public void setEntityType (String EntityType)
	{

		set_Value (COLUMNNAME_EntityType, EntityType);
	}

	/** Get Entity Type.
		@return Dictionary Entity Type; Determines ownership and synchronization
	  */
	public String getEntityType () 
	{
		return (String)get_Value(COLUMNNAME_EntityType);
	}

	/** Set Comment/Help.
		@param Help 
		Comment or Hint
	  */
	public void setHelp (String Help)
	{
		set_Value (COLUMNNAME_Help, Help);
	}

	/** Get Comment/Help.
		@return Comment or Hint
	  */
	public String getHelp () 
	{
		return (String)get_Value(COLUMNNAME_Help);
	}

	/** Set Import Fields.
		@param ImportFields 
		Create Fields from Table Columns
	  */
	public void setImportFields (String ImportFields)
	{
		set_Value (COLUMNNAME_ImportFields, ImportFields);
	}

	/** Get Import Fields.
		@return Create Fields from Table Columns
	  */
	public String getImportFields () 
	{
		return (String)get_Value(COLUMNNAME_ImportFields);
	}

	/** Set Insert Record.
		@param IsInsertRecord 
		The user can insert a new Record
	  */
	public void setIsInsertRecord (boolean IsInsertRecord)
	{
		set_Value (COLUMNNAME_IsInsertRecord, Boolean.valueOf(IsInsertRecord));
	}

	/** Get Insert Record.
		@return The user can insert a new Record
	  */
	public boolean isInsertRecord () 
	{
		Object oo = get_Value(COLUMNNAME_IsInsertRecord);
		if (oo != null) 
		{
			 if (oo instanceof Boolean) 
				 return ((Boolean)oo).booleanValue(); 
			return "Y".equals(oo);
		}
		return false;
	}

	/** Set Read Only.
		@param IsReadOnly 
		Field is read only
	  */
	public void setIsReadOnly (boolean IsReadOnly)
	{
		set_Value (COLUMNNAME_IsReadOnly, Boolean.valueOf(IsReadOnly));
	}

	/** Get Read Only.
		@return Field is read only
	  */
	public boolean isReadOnly () 
	{
		Object oo = get_Value(COLUMNNAME_IsReadOnly);
		if (oo != null) 
		{
			 if (oo instanceof Boolean) 
				 return ((Boolean)oo).booleanValue(); 
			return "Y".equals(oo);
		}
		return false;
	}

	/** Set Name.
		@param Name 
		Alphanumeric identifier of the entity
	  */
	public void setName (String Name)
	{
		set_Value (COLUMNNAME_Name, Name);
	}

	/** Get Name.
		@return Alphanumeric identifier of the entity
	  */
	public String getName () 
	{
		return (String)get_Value(COLUMNNAME_Name);
	}

    /** Get Record ID/ColumnName
        @return ID/ColumnName pair
      */
    public KeyNamePair getKeyNamePair() 
    {
        return new KeyNamePair(get_ID(), getName());
    }

	/** Set Sql ORDER BY.
		@param OrderByClause 
		Fully qualified ORDER BY clause
	  */
	public void setOrderByClause (String OrderByClause)
	{
		set_Value (COLUMNNAME_OrderByClause, OrderByClause);
	}

	/** Get Sql ORDER BY.
		@return Fully qualified ORDER BY clause
	  */
	public String getOrderByClause () 
	{
		return (String)get_Value(COLUMNNAME_OrderByClause);
	}

	public org.spinsuite.model.I_SFA_Column getParent_Column() throws RuntimeException
    {
		return (org.spinsuite.model.I_SFA_Column)MTable.get(getCtx(), org.spinsuite.model.I_SFA_Column.Table_Name)
			.getPO(getParent_Column_ID(), get_TrxName());	}

	/** Set Parent Column.
		@param Parent_Column_ID 
		The link column on the parent tab.
	  */
	public void setParent_Column_ID (int Parent_Column_ID)
	{
		if (Parent_Column_ID < 1) 
			set_Value (COLUMNNAME_Parent_Column_ID, null);
		else 
			set_Value (COLUMNNAME_Parent_Column_ID, Integer.valueOf(Parent_Column_ID));
	}

	/** Get Parent Column.
		@return The link column on the parent tab.
	  */
	public int getParent_Column_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_Parent_Column_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set Process Now.
		@param Processing Process Now	  */
	public void setProcessing (boolean Processing)
	{
		set_Value (COLUMNNAME_Processing, Boolean.valueOf(Processing));
	}

	/** Get Process Now.
		@return Process Now	  */
	public boolean isProcessing () 
	{
		Object oo = get_Value(COLUMNNAME_Processing);
		if (oo != null) 
		{
			 if (oo instanceof Boolean) 
				 return ((Boolean)oo).booleanValue(); 
			return "Y".equals(oo);
		}
		return false;
	}

	/** Set Sequence.
		@param SeqNo 
		Method of ordering records; lowest number comes first
	  */
	public void setSeqNo (int SeqNo)
	{
		set_Value (COLUMNNAME_SeqNo, Integer.valueOf(SeqNo));
	}

	/** Get Sequence.
		@return Method of ordering records; lowest number comes first
	  */
	public int getSeqNo () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_SeqNo);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	public org.spinsuite.model.I_SFA_Column getSFA_Column() throws RuntimeException
    {
		return (org.spinsuite.model.I_SFA_Column)MTable.get(getCtx(), org.spinsuite.model.I_SFA_Column.Table_Name)
			.getPO(getSFA_Column_ID(), get_TrxName());	}

	/** Set Mobile Column.
		@param SFA_Column_ID Mobile Column	  */
	public void setSFA_Column_ID (int SFA_Column_ID)
	{
		if (SFA_Column_ID < 1) 
			set_Value (COLUMNNAME_SFA_Column_ID, null);
		else 
			set_Value (COLUMNNAME_SFA_Column_ID, Integer.valueOf(SFA_Column_ID));
	}

	/** Get Mobile Column.
		@return Mobile Column	  */
	public int getSFA_Column_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_SFA_Column_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set Tab.
		@param SFA_Tab_ID Tab	  */
	public void setSFA_Tab_ID (int SFA_Tab_ID)
	{
		if (SFA_Tab_ID < 1) 
			set_ValueNoCheck (COLUMNNAME_SFA_Tab_ID, null);
		else 
			set_ValueNoCheck (COLUMNNAME_SFA_Tab_ID, Integer.valueOf(SFA_Tab_ID));
	}

	/** Get Tab.
		@return Tab	  */
	public int getSFA_Tab_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_SFA_Tab_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	public org.spinsuite.model.I_SFA_Table getSFA_Table() throws RuntimeException
    {
		return (org.spinsuite.model.I_SFA_Table)MTable.get(getCtx(), org.spinsuite.model.I_SFA_Table.Table_Name)
			.getPO(getSFA_Table_ID(), get_TrxName());	}

	/** Set Mobile Table.
		@param SFA_Table_ID Mobile Table	  */
	public void setSFA_Table_ID (int SFA_Table_ID)
	{
		if (SFA_Table_ID < 1) 
			set_Value (COLUMNNAME_SFA_Table_ID, null);
		else 
			set_Value (COLUMNNAME_SFA_Table_ID, Integer.valueOf(SFA_Table_ID));
	}

	/** Get Mobile Table.
		@return Mobile Table	  */
	public int getSFA_Table_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_SFA_Table_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	public org.spinsuite.model.I_SFA_Window getSFA_Window() throws RuntimeException
    {
		return (org.spinsuite.model.I_SFA_Window)MTable.get(getCtx(), org.spinsuite.model.I_SFA_Window.Table_Name)
			.getPO(getSFA_Window_ID(), get_TrxName());	}

	/** Set Window Mobile.
		@param SFA_Window_ID Window Mobile	  */
	public void setSFA_Window_ID (int SFA_Window_ID)
	{
		if (SFA_Window_ID < 1) 
			set_Value (COLUMNNAME_SFA_Window_ID, null);
		else 
			set_Value (COLUMNNAME_SFA_Window_ID, Integer.valueOf(SFA_Window_ID));
	}

	/** Get Window Mobile.
		@return Window Mobile	  */
	public int getSFA_Window_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_SFA_Window_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set Tab Level.
		@param TabLevel 
		Hierarchical Tab Level (0 = top)
	  */
	public void setTabLevel (int TabLevel)
	{
		set_Value (COLUMNNAME_TabLevel, Integer.valueOf(TabLevel));
	}

	/** Get Tab Level.
		@return Hierarchical Tab Level (0 = top)
	  */
	public int getTabLevel () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_TabLevel);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	/** Set Sql WHERE.
		@param WhereClause 
		Fully qualified SQL WHERE clause
	  */
	public void setWhereClause (String WhereClause)
	{
		set_Value (COLUMNNAME_WhereClause, WhereClause);
	}

	/** Get Sql WHERE.
		@return Fully qualified SQL WHERE clause
	  */
	public String getWhereClause () 
	{
		return (String)get_Value(COLUMNNAME_WhereClause);
	}
}