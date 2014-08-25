
-- Aug 25, 2014 6:44:12 AM VET
-- Spin Suite Server
ALTER TABLE AD_Process ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:49:06 AM VET
-- Spin Suite Server
ALTER TABLE AD_Form ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:49:24 AM VET
-- Spin Suite Server
ALTER TABLE AD_PrintFormat ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:49:28 AM VET
-- Spin Suite Server
ALTER TABLE AD_PrintFormat ADD COLUMN SPS_Table_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 25, 2014 6:49:48 AM VET
-- Spin Suite Server
ALTER TABLE AD_PrintFormatItem ADD COLUMN SPS_Column_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 25, 2014 6:50:27 AM VET
-- Spin Suite Server
ALTER TABLE AD_ReportView ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:50:31 AM VET
-- Spin Suite Server
ALTER TABLE AD_ReportView ADD COLUMN SPS_Table_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 25, 2014 6:50:51 AM VET
-- Spin Suite Server
ALTER TABLE WS_WebService ADD COLUMN NameSpace VARCHAR(120) DEFAULT NULL 
;

-- Aug 25, 2014 6:50:55 AM VET
-- Spin Suite Server
ALTER TABLE WS_WebService ADD COLUMN URL VARCHAR(120) DEFAULT NULL 
;

