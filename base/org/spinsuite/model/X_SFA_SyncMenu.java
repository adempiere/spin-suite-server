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

/** Generated Model for SFA_SyncMenu
 *  @author Adempiere (generated) 
 *  @version Release 3.7.0LTS (1252452765) - $Id$ */
public class X_SFA_SyncMenu extends PO implements I_SFA_SyncMenu, I_Persistent 
{

	/**
	 *
	 */
	private static final long serialVersionUID = 20140320L;

    /** Standard Constructor */
    public X_SFA_SyncMenu (Properties ctx, int SFA_SyncMenu_ID, String trxName)
    {
      super (ctx, SFA_SyncMenu_ID, trxName);
      /** if (SFA_SyncMenu_ID == 0)
        {
			setEntityType (null);
// ECA01
			setIsSummary (false);
// N
			setName (null);
			setSFA_SyncMenu_ID (0);
			setSFA_Table_ID (0);
        } */
    }

    /** Load Constructor */
    public X_SFA_SyncMenu (Properties ctx, ResultSet rs, String trxName)
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
      StringBuffer sb = new StringBuffer ("X_SFA_SyncMenu[")
        .append(get_ID()).append("]");
      return sb.toString();
    }

	public org.compiere.model.I_AD_Rule getAD_RuleAfter() throws RuntimeException
    {
		return (org.compiere.model.I_AD_Rule)MTable.get(getCtx(), org.compiere.model.I_AD_Rule.Table_Name)
			.getPO(getAD_RuleAfter_ID(), get_TrxName());	}

	/** Set Rule After Run.
		@param AD_RuleAfter_ID Rule After Run	  */
	public void setAD_RuleAfter_ID (int AD_RuleAfter_ID)
	{
		if (AD_RuleAfter_ID < 1) 
			set_Value (COLUMNNAME_AD_RuleAfter_ID, null);
		else 
			set_Value (COLUMNNAME_AD_RuleAfter_ID, Integer.valueOf(AD_RuleAfter_ID));
	}

	/** Get Rule After Run.
		@return Rule After Run	  */
	public int getAD_RuleAfter_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_AD_RuleAfter_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	public org.compiere.model.I_AD_Rule getAD_RuleBefore() throws RuntimeException
    {
		return (org.compiere.model.I_AD_Rule)MTable.get(getCtx(), org.compiere.model.I_AD_Rule.Table_Name)
			.getPO(getAD_RuleBefore_ID(), get_TrxName());	}

	/** Set Rule Before Run.
		@param AD_RuleBefore_ID Rule Before Run	  */
	public void setAD_RuleBefore_ID (int AD_RuleBefore_ID)
	{
		if (AD_RuleBefore_ID < 1) 
			set_Value (COLUMNNAME_AD_RuleBefore_ID, null);
		else 
			set_Value (COLUMNNAME_AD_RuleBefore_ID, Integer.valueOf(AD_RuleBefore_ID));
	}

	/** Get Rule Before Run.
		@return Rule Before Run	  */
	public int getAD_RuleBefore_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_AD_RuleBefore_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
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

	/** Set Error Image URL.
		@param ErrImgUrl Error Image URL	  */
	public void setErrImgUrl (String ErrImgUrl)
	{
		set_Value (COLUMNNAME_ErrImgUrl, ErrImgUrl);
	}

	/** Get Error Image URL.
		@return Error Image URL	  */
	public String getErrImgUrl () 
	{
		return (String)get_Value(COLUMNNAME_ErrImgUrl);
	}

	/** Set Image URL.
		@param ImageURL 
		URL of  image
	  */
	public void setImageURL (String ImageURL)
	{
		set_Value (COLUMNNAME_ImageURL, ImageURL);
	}

	/** Get Image URL.
		@return URL of  image
	  */
	public String getImageURL () 
	{
		return (String)get_Value(COLUMNNAME_ImageURL);
	}

	/** Set Summary Level.
		@param IsSummary 
		This is a summary entity
	  */
	public void setIsSummary (boolean IsSummary)
	{
		set_Value (COLUMNNAME_IsSummary, Boolean.valueOf(IsSummary));
	}

	/** Get Summary Level.
		@return This is a summary entity
	  */
	public boolean isSummary () 
	{
		Object oo = get_Value(COLUMNNAME_IsSummary);
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

	/** Set Sync/Option Menu.
		@param SFA_SyncMenu_ID Sync/Option Menu	  */
	public void setSFA_SyncMenu_ID (int SFA_SyncMenu_ID)
	{
		if (SFA_SyncMenu_ID < 1) 
			set_ValueNoCheck (COLUMNNAME_SFA_SyncMenu_ID, null);
		else 
			set_ValueNoCheck (COLUMNNAME_SFA_SyncMenu_ID, Integer.valueOf(SFA_SyncMenu_ID));
	}

	/** Get Sync/Option Menu.
		@return Sync/Option Menu	  */
	public int getSFA_SyncMenu_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_SFA_SyncMenu_ID);
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

	public org.compiere.model.I_WS_WebService getWS_WebService() throws RuntimeException
    {
		return (org.compiere.model.I_WS_WebService)MTable.get(getCtx(), org.compiere.model.I_WS_WebService.Table_Name)
			.getPO(getWS_WebService_ID(), get_TrxName());	}

	/** Set Web Service.
		@param WS_WebService_ID Web Service	  */
	public void setWS_WebService_ID (int WS_WebService_ID)
	{
		if (WS_WebService_ID < 1) 
			set_Value (COLUMNNAME_WS_WebService_ID, null);
		else 
			set_Value (COLUMNNAME_WS_WebService_ID, Integer.valueOf(WS_WebService_ID));
	}

	/** Get Web Service.
		@return Web Service	  */
	public int getWS_WebService_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_WS_WebService_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}

	public org.compiere.model.I_WS_WebServiceType getWS_WebServiceType() throws RuntimeException
    {
		return (org.compiere.model.I_WS_WebServiceType)MTable.get(getCtx(), org.compiere.model.I_WS_WebServiceType.Table_Name)
			.getPO(getWS_WebServiceType_ID(), get_TrxName());	}

	/** Set Web Service Type.
		@param WS_WebServiceType_ID Web Service Type	  */
	public void setWS_WebServiceType_ID (int WS_WebServiceType_ID)
	{
		if (WS_WebServiceType_ID < 1) 
			set_Value (COLUMNNAME_WS_WebServiceType_ID, null);
		else 
			set_Value (COLUMNNAME_WS_WebServiceType_ID, Integer.valueOf(WS_WebServiceType_ID));
	}

	/** Get Web Service Type.
		@return Web Service Type	  */
	public int getWS_WebServiceType_ID () 
	{
		Integer ii = (Integer)get_Value(COLUMNNAME_WS_WebServiceType_ID);
		if (ii == null)
			 return 0;
		return ii.intValue();
	}
}