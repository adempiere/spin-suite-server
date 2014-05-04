CREATE UNIQUE INDEX UK_SPS_Table_Name ON SPS_Table (AD_Client_ID,AD_Table_ID,Name);

CREATE UNIQUE INDEX SPS_Table_Name ON SPS_Table (TableName);

CREATE UNIQUE INDEX SPS_Column_Name ON SPS_Column (SPS_Table_ID, ColumnName);
