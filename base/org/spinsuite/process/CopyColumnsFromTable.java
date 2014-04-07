/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 2007 ADempiere, Inc. All Rights Reserved.                    *
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
 * Adempiere, Inc.                                                            *
 *****************************************************************************/
package org.spinsuite.process;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;

import org.compiere.model.MColumn;
import org.compiere.model.MTable;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.AdempiereSystemError;
import org.compiere.util.DB;
import org.compiere.util.Env;
import org.compiere.util.Msg;
import org.compiere.util.Trx;
import org.spinsuite.model.MSFAColumn;
import org.spinsuite.model.MSFATable;

/**
 * Copy columns from one table to other
 * 
 * @author Carlos Ruiz - globalqss
 * @author <a href="mailto:yamelsenih@gmail.com">Yamel Senih</a>
 * @contributor <a href="mailto:dixon.22martinez@gmail.com">Dixon Martinez</a>
 * 		<br> <p>If the table is maintained centrally eliminates the translations that have their columns 
 * 		and add the translations maintained centrally. 
 * 		
 * @version $Id: CopyColumnsFromTable
 */
public class CopyColumnsFromTable extends SvrProcess {
	/** Target Table */
	private int p_target_AD_Table_ID = 0;
	/** Source Table */
	private int p_source_AD_Table_ID = 0;

	/** Column Count */
	private int m_count = 0;

	/** Referencing Column */
	private boolean referencingColumn;

	/**
	 * Prepare - e.g., get Parameters.
	 */
	protected void prepare() {
		ProcessInfoParameter[] para = getParameter();
		for (int i = 0; i < para.length; i++) {
			String name = para[i].getParameterName();
			if (para[i].getParameter() == null)
				;
			// Initialize the value of ReferencingColumn
			// Dixon Martinez
			else if (name.equals("ReferencingColumn"))
				referencingColumn = para[i].getParameterAsBoolean();
			else
				log.log(Level.SEVERE, "Unknown Parameter: " + name);
		}
		p_target_AD_Table_ID = getRecord_ID();
	} // prepare

	/**
	 * Process
	 * 
	 * @return info
	 * @throws Exception
	 */
	protected String doIt() throws Exception {

		if (p_target_AD_Table_ID == 0)
			throw new AdempiereSystemError("@NotFound@ @AD_Table_ID@ "
					+ p_target_AD_Table_ID);
		log.info("Source AD_Table_ID=" + p_source_AD_Table_ID
				+ ", Target AD_Table_ID=" + p_target_AD_Table_ID);

		MSFATable targetTable = new MSFATable(getCtx(),
				p_target_AD_Table_ID, get_TrxName());
		MSFAColumn[] targetColumns = targetTable.getColumns();

		if (targetColumns != null && targetColumns.length > 0)
			throw new AdempiereSystemError(Msg.getMsg(Env.getCtx(),
					"HaveColumns"));// ("Target table must not have columns");

		p_source_AD_Table_ID = targetTable.get_ValueAsInt("AD_Table_ID");

		if (p_source_AD_Table_ID == 0)
			throw new AdempiereSystemError("@NotFound@ @AD_Table_ID@ "
					+ p_source_AD_Table_ID);

		MTable sourceTable = new MTable(getCtx(), p_source_AD_Table_ID,
				get_TrxName());
		MColumn[] sourceColumns = sourceTable.getColumns(true);

		// Dixon Martinez
		// Add the ID of the copy table from which the columns
		targetTable.setAD_Table_ID(p_source_AD_Table_ID);
		targetTable.save();

		for (int i = 0; i < sourceColumns.length; i++) {
			MSFAColumn colTarget = new MSFAColumn(targetTable);

			Trx trx = Trx.get(get_TrxName(), false);

			// special case the key -> sourceTable_ID
			if (sourceColumns[i].getColumnName().equals(
					sourceTable.getTableName() + "_ID")) {
				String targetColumnName = new String(targetTable.getTableName()
						+ "_ID");
				colTarget.setColumnName(targetColumnName);
				colTarget.setName(targetTable.getName());
				colTarget.setDescription(targetTable.getDescription());
			} else {
				colTarget.setColumnName(sourceColumns[i].getColumnName());
				colTarget.setName(sourceColumns[i].getName());
				colTarget.setDescription(sourceColumns[i].getDescription());
			}
			// Dixon Martinez
			// If you want to reference the columns
			if (referencingColumn) {
				colTarget.setAD_Column_ID(sourceColumns[i].getAD_Column_ID());
			}
			colTarget.setAD_Element_ID(sourceColumns[i].getAD_Element_ID());
			colTarget.setAD_Val_Rule_ID(sourceColumns[i].getAD_Val_Rule_ID());
			colTarget.setDefaultValue(sourceColumns[i].getDefaultValue());
			colTarget.setFieldLength(sourceColumns[i].getFieldLength());
			colTarget.setIsMandatory(sourceColumns[i].isMandatory());
			colTarget.setIsIdentifier(sourceColumns[i].isIdentifier());
			colTarget.setSeqNo(sourceColumns[i].getSeqNo());
			colTarget.setIsEncrypted(sourceColumns[i].getIsEncrypted());
			colTarget.setAD_Reference_ID(sourceColumns[i].getAD_Reference_ID());
			colTarget.setAD_Reference_Value_ID(sourceColumns[i]
					.getAD_Reference_Value_ID());
			colTarget.setIsActive(sourceColumns[i].isActive());
			colTarget.setCallout(sourceColumns[i].getCallout());
			colTarget.setIsUpdateable(sourceColumns[i].isUpdateable());
			colTarget
					.setIsSelectionColumn(sourceColumns[i].isSelectionColumn());
			colTarget.setIsAlwaysUpdateable(sourceColumns[i]
					.isAlwaysUpdateable());
			colTarget.setColumnSQL(sourceColumns[i].getColumnSQL());
			colTarget.setIsKey(sourceColumns[i].isKey());
			colTarget.setIsParent(sourceColumns[i].isParent());

			colTarget.saveEx(get_TrxName());
			trx.commit(true);
			if (targetTable.get_ValueAsBoolean("IsCentrallyMaintained")) {
				String sql = null,delete = null;
				int no = 0;
				sql = "SELECT AD_Language, "
						+ colTarget.get_ID()
						+ ", Name, IsTranslated, AD_Client_ID, AD_Org_ID,Created,Createdby,Updated,UpdatedBy  " 
						+ "FROM AD_Column_Trl WHERE AD_Column_ID = "
						+ sourceColumns[i].getAD_Column_ID();
				
				delete = "DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = " +colTarget.get_ID();
				no = DB.executeUpdate(delete, false, get_TrxName());
				log.info("  rows delete: " + no);
				trx.commit(true);
				
				PreparedStatement pstmt = DB.prepareStatement(sql,
						get_TrxName());
				ResultSet rs = pstmt.executeQuery();
				pstmt = DB.prepareStatement(sql, get_TrxName());
				rs = pstmt.executeQuery();
				while (rs.next()) {
					sql = "INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated," +
							"AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)"
							+ "VALUES ('"
							+ rs.getString(1)
							+ "',"
							+ rs.getInt(2)
							+ ",'"
							+ rs.getString(3)
							+ "','"
							+ rs.getString(4)
							+ "',"
							+ rs.getInt(5)
							+ ","
							+ rs.getInt(6)
							+ ",'"
							+ rs.getDate(7)
							+ "',"
							+ rs.getInt(8)
							+ ",'"
							+ rs.getDate(9)
							+ "',"
							+ rs.getInt(10) + ")";
					no = DB.executeUpdate(sql, false, get_TrxName());
					log.info("  rows inserted: " + no);
					trx.commit(true);
				}
				pstmt.close();
				rs.close();
				m_count++;
			}
		}

		return "#" + m_count;
	} // doIt
} // CopyColumnsFromTable