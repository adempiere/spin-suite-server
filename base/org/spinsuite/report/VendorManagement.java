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
 * Contributor(s): Carlos Parada www.erpconsultoresyasociados.com				     *
 *************************************************************************************/
package org.spinsuite.report;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.logging.Level;

import org.compiere.process.ProcessInfoParameter;
import org.compiere.process.SvrProcess;
import org.compiere.util.DB;
import org.adempiere.exceptions.AdempiereException;

/**
 * 
 * @author Carlos Parada
 * Reporte Gestion del vendedor
 *
 */
public class VendorManagement extends SvrProcess{

	@Override
	protected void prepare() {
		// TODO Auto-generated method stub
		ProcessInfoParameter[] para = getParameter();
		for (int i = 0; i < para.length; i++)
		{
			log.fine("prepare - " + para[i]);
			String name = para[i].getParameterName();
			if (para[i].getParameter() == null)
				;
			else if (name.equals("SalesRep_ID"))
				p_SalesRep_ID = para[i].getParameterAsInt();
			else if (name.equals("AD_Org_ID"))
				p_AD_Org_ID = para[i].getParameterAsInt();
			else if (name.equals("DateVisit"))
			{
				p_DateFrom = (Timestamp)para[i].getParameter();
				p_DateTo = (Timestamp)para[i].getParameter_To();
			}
			else
				log.log(Level.SEVERE, "Unknown Parameter: " + name);
		}
	}

	@Override
	protected String doIt() throws Exception {
		// TODO Auto-generated method stub
		
		return loadReport();
	}
	
	/**
	 * @author Carlos Parada 
	 * Carga la Data para Reporte de Visita a Clientes
	 */
	private String loadReport()
	{
		StringBuffer sql = new StringBuffer();
		PreparedStatement ps ;

		if (p_DateFrom!=null && p_DateTo!=null && p_SalesRep_ID!=0 && p_AD_Org_ID!=0)
		{
			try 
			{
				sql.append("Insert InTo T_XX_VendorManagement(T_XX_VendorManagement_ID,SalesRep_ID,DateVisit,AD_Client_ID,AD_Org_ID,AD_PInstance_ID,QtyPlanning) \n ");
				sql.append( "Select nextval('t_xx_vendormanagement_seq'),* From (\n " +
								"Select Distinct \n" +
							    "sr.salesrep_id,  \n " +
							    "gs.current_s AS datevisit,  \n " +
							    "pv.ad_client_id,  \n " +
							    "pv.ad_org_id,  \n " +
							    getAD_PInstance_ID()+",  \n " +
							    "Count(pv.C_BPartner_Location_ID) as QtyPlanning  \n " +
							    "FROM C_SalesRegion sr  \n " +
							    "INNER JOIN XX_MB_PlanningVisit pv ON(pv.C_SalesRegion_ID = sr.C_SalesRegion_ID) \n " + 
							    "INNER JOIN XX_MB_Frequency fr ON(fr.XX_MB_Frequency_ID = pv.XX_MB_Frequency_ID)  \n " +
							    "INNER JOIN XX_MB_Day d ON(d.XX_MB_Day_ID = pv.XX_MB_Day_ID)  \n " +
							    "INNER JOIN (SELECT generate_series(Min(DateFrom), Max(DateFrom), '1 day') current_s,Max(DateFrom) as max_DateFrom From XX_P_Time_Dimension) gs \n " + 
							    "ON( \n " +
							    "MOD( \n " +
							    "CAST(EXTRACT(DAY FROM (gs.current_s - pv.ValidFrom)) AS NUMERIC), \n " + 
							    "CASE  \n " +
							    "WHEN fr.DaysOfFrequency IS NULL OR fr.DaysOfFrequency = 0 THEN 1 \n " + 
							    "ELSE fr.DaysOfFrequency  \n " +
							    "END) = 0  \n " +
							    ")  \n " +
							    ",XX_P_Time_Dimension td \n " +
							    "WHERE  \n " +
							    "MOD( \n " +
							    "CAST( \n " +
							    "EXTRACT(DAY FROM (gs.current_s - pv.ValidFrom)) AS NUMERIC), \n " + 
							    "CASE  \n " +
							    "WHEN fr.DaysOfFrequency IS NULL OR fr.DaysOfFrequency = 0 THEN 1 \n " + 
							    "ELSE fr.DaysOfFrequency  \n " +
							    "END) = 0  \n " +
							    "And pv.ValidFrom <= gs.current_s \n " +
							    "And td.DateFrom = gs.current_s And td.TimeCategory='D' \n " +
							    "And (Select min(Case When pvs.ValidFrom =pv.ValidFrom Then max_DateFrom Else pvs.ValidFrom End) from XX_MB_PlanningVisit pvs where pvs.ValidFrom >= pv.ValidFrom And pvs.c_bpartner_location_id=pv.c_bpartner_location_id And pvs.c_bpartner_id=pv.c_bpartner_id and pvs.c_SalesRegion_id=pv.c_SalesRegion_id )>= gs.current_s \n " +
							   	"And gs.current_s Between ? And ?  \n " +
							   	"And sr.SalesRep_ID=?  \n " +
							   	"And pv.AD_Org_ID=?  \n "+
							   	"Group By \n" +
							   	"sr.salesrep_id,  \n " +
							    "gs.current_s,  \n " +
							    "pv.ad_client_id,  \n " +
							    "pv.ad_org_id  \n " +
							") as Visit"
						   	);
				
				System.out.println(sql.toString());
				ps = DB.prepareStatement(sql.toString(),get_TrxName());
				ps.setTimestamp(1, p_DateFrom);
				ps.setTimestamp(2, p_DateTo);
				ps.setInt(3, p_SalesRep_ID);
				ps.setInt(4, p_AD_Org_ID);
				ps.execute();
				log.fine((System.currentTimeMillis() - m_start) + " ms");
				return "@Created@ = " + ps.getUpdateCount();
			}
			catch (SQLException ex){
				throw new AdempiereException(ex);
				}
			
		}
		else
		{
			log.fine((System.currentTimeMillis() - m_start) + " ms");
			return "@Created@ = " + 0;//noInserts;
		}

	}
	
	Timestamp p_DateFrom;
	Timestamp p_DateTo;
	int p_SalesRep_ID;
	int p_AD_Org_ID;
	
	private long m_start = System.currentTimeMillis();
}
