UPDATE SPS_Column SET AD_Column_ID = (SELECT c.AD_Column_ID FROM AD_Column c WHERE c.ColumnName = SPS_Column.ColumnName 
								AND EXISTS(SELECT 1 FROM SPS_Table st 
												WHERE st.AD_Table_ID = c.AD_Table_ID 
												AND st.SPS_Table_ID = SPS_Column.SPS_Table_ID))
WHERE AD_Column_ID IS NULL;