/*************************************************************************************
 * Product: SFAndroid (Sales Force Mobile)                       		             *
 * This program is free software; you can redistribute it and/or modify it    		 *
 * under the terms version 2 of the GNU General Public License as published   		 *
 * by the Free Software Foundation. This program is distributed in the hope   		 *
 * that it will be useful, but WITHOUT ANY WARRANTY; without even the implied 		 *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           		 *
 * See the GNU General Public License for more details.                       		 *
 * You should have received a copy of the GNU General Public License along    		 *
 * with this program; if not, write to the Free Software Foundation, Inc.,    		 *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     		 *
 * For the text or an alternative of this public license, you may reach us    		 *
 * Copyright (C) 2012-2012 E.R.P. Consultores y Asociados, S.A. All Rights Reserved. *
 * Contributor(s): Yamel Senih www.erpconsultoresyasociados.com				  		 *
 *************************************************************************************/
package org.spinsuite.report;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Timestamp;

import org.adempiere.exceptions.AdempiereException;
import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.compiere.util.Env;

/**
 * 
 * @author Yamel Senih
 *
 */
public class PlanningVisit extends SvrProcess {

	/**	Sales Representative	*/
	private int 				p_SalesRep_ID = 0;	
	/**	Date From 				*/
	private Timestamp			p_DateVisit = null;
	/**	Date To		 			*/
	private Timestamp			p_DateVisitTo = null;
	/**	SQL Query				*/
	private StringBuffer		sql = new StringBuffer();
	
	/**	Start Time				*/
	private long 				m_start = System.currentTimeMillis();
	
	@Override
	protected void prepare() {
		for (ProcessInfoParameter para : getParameter())
		{
			String name = para.getParameterName();
			if (para.getParameter() == null)
				;
			else if (name.equals("DateVisit")){
				p_DateVisit = (Timestamp)para.getParameter();
				p_DateVisitTo = (Timestamp)para.getParameter_To();
			} else if (name.equals("SalesRep_ID"))
				p_SalesRep_ID = para.getParameterAsInt();
		}
		
	}	//	prepare
	
	
	@Override
	protected String doIt() throws SQLException{
		//	Insert Into
		sql.append("INSERT INTO T_XX_MB_PlanningVisit(" +
				"C_SalesRegion_ID, " +
				"SalesRep_ID, " +
				"XX_MB_PlanningVisit_ID, " +
				"XX_MB_Day_ID, " +
				"XX_MB_Frequency_ID, " +
				"Period, " +
				"XX_MB_Mo_C_BPartner_ID, " +
				"XX_MB_Tu_C_BPartner_ID, " +
				"XX_MB_We_C_BPartner_ID, " +
				"XX_MB_Th_C_BPartner_ID, " +
				"XX_MB_Fr_C_BPartner_ID, " +
				"XX_MB_Sa_C_BPartner_ID, " +
				"XX_MB_Week, " +
				"SeqNo, " +
				"DateVisit, " +
				"AD_Client_ID, " +
				"AD_Org_ID, " +
				"AD_PInstance_ID) ");
		//	Select
		sql.append("SELECT DISTINCT " +
				"sr.C_SalesRegion_ID, " +
				"sr.SalesRep_ID, " +
				"pv.XX_MB_PlanningVisit_ID, " +
				"pv.XX_MB_Day_ID, " +
				"pv.XX_MB_Frequency_ID, " +
				"TO_CHAR(gs.current_s, 'MM/YYYY') DateVisit, " +
				"CASE " +
				"	WHEN d.SeqNo = 20 THEN pv.C_BPartner_ID " +
				"	ELSE NULL " +
				"END XX_MB_Mo_C_BPartner_ID, " +
				"CASE " +
				"	WHEN d.SeqNo = 30 THEN pv.C_BPartner_ID " +
				"	ELSE NULL " +
				"END XX_MB_Tu_C_BPartner_ID, " +
				"CASE " +
				"	WHEN d.SeqNo = 40 THEN pv.C_BPartner_ID " +
				"	ELSE NULL " +
				"END XX_MB_We_C_BPartner_ID, " +
				"CASE " +
				"	WHEN d.SeqNo = 50 THEN pv.C_BPartner_ID " +
				"	ELSE NULL " +
				"END XX_MB_Th_C_BPartner_ID, " +
				"CASE " +
				"	WHEN d.SeqNo = 60 THEN pv.C_BPartner_ID " +
				"	ELSE NULL " +
				"END XX_MB_Fr_C_BPartner_ID, " +
				"CASE " +
				"	WHEN d.SeqNo = 70 THEN pv.C_BPartner_ID " +
				"	ELSE NULL " +
				"END XX_MB_Sa_C_BPartner_ID, " +
				"CASE " +
				"	WHEN EXTRACT(DAY FROM gs.current_s) >= 1 AND EXTRACT(DAY FROM gs.current_s) <= 7 THEN 1 " +
				"	WHEN EXTRACT(DAY FROM gs.current_s) >= 8 AND EXTRACT(DAY FROM gs.current_s) <= 14 THEN 2 " +
				"	WHEN EXTRACT(DAY FROM gs.current_s) >= 15 AND EXTRACT(DAY FROM gs.current_s) <= 21 THEN 3 " +
				"	WHEN EXTRACT(DAY FROM gs.current_s) >= 22 THEN 4 " +
				"END XX_MB_Week, " +
				"pv.SeqNo, " +
				" " + DB.TO_DATE(p_DateVisit) + ", " + 
				" " + getAD_Client_ID() + ", " +
				" " + Env.getAD_Org_ID(getCtx())+ ", " +
				" " + getAD_PInstance_ID() + " ");
		//	From
		sql.append("FROM C_SalesRegion sr " +
				"INNER JOIN XX_MB_PlanningVisit pv ON(pv.C_SalesRegion_ID = sr.C_SalesRegion_ID) " +
				"INNER JOIN XX_MB_Frequency fr ON(fr.XX_MB_Frequency_ID = pv.XX_MB_Frequency_ID) " +
				"INNER JOIN XX_MB_Day d ON(d.XX_MB_Day_ID = pv.XX_MB_Day_ID) " +
				"INNER JOIN (SELECT generate_series(" + DB.TO_DATE(p_DateVisit) + ", " + DB.TO_DATE(p_DateVisitTo) + ", '1 day') current_s) gs " +
				"	ON(" +
				"		MOD(" +
				"			CAST(EXTRACT(DAY FROM (gs.current_s - pv.ValidFrom)) AS NUMERIC), " +
				"			CASE " +
				"				WHEN fr.DaysOfFrequency IS NULL OR fr.DaysOfFrequency = 0 THEN 1 " +
				"				ELSE fr.DaysOfFrequency " +
				"			END) = 0" +
				"	) ");
		//	Where Clause
		sql.append("WHERE sr.SalesRep_ID =  " + p_SalesRep_ID + " " +
				"AND pv.IsValid = 'Y' " + 
				"AND MOD(" +
				"		CAST(" +
				"			EXTRACT(DAY FROM (gs.current_s - pv.ValidFrom)) AS NUMERIC), " +
				"		CASE " +
				"			WHEN fr.DaysOfFrequency IS NULL OR fr.DaysOfFrequency = 0 THEN 1 " +
				"			ELSE fr.DaysOfFrequency " +
				"		END) = 0 ");
		
		//	Order By
		sql.append("ORDER BY DateVisit, " +
				"XX_MB_Week");
		
		log.fine("SQL = " + sql.toString());
		
		//System.out.println(sql);
		
		int noInserts = 0;
		try{
			
			PreparedStatement pstmt = DB.prepareStatement (sql.toString(), null);
			
			//pstmt.setTimestamp(i++, p_DateVisit);
			//pstmt.setTimestamp(i++, p_DateVisitTo);			
			
			noInserts = pstmt.executeUpdate();
			
			if (pstmt != null)
				pstmt.close ();
			pstmt = null;

		} catch(Exception e){
			throw new AdempiereException(e);
		}
		
		log.fine((System.currentTimeMillis() - m_start) + " ms");
		
		return "@Created@ = " + noInserts;
	}	//	doIt

}
