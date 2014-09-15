
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

-- Sep 3, 2014 11:46:16 PM CEST
-- Spin Suite Server
ALTER TABLE WS_WebServiceMethod ADD COLUMN SeqNo NUMERIC(10) DEFAULT NULL 
;

-- Sep 4, 2014 19:40:55 PM CEST
-- Spin Suite Server
ALTER TABLE AD_ReportView ALTER COLUMN AD_Table_ID DROP NOT NULL
;

-- Sep 4, 2014 19:40:55 PM CEST
-- Spin Suite Server
ALTER TABLE AD_PrintFormat ALTER COLUMN AD_Table_ID DROP NOT NULL
;

-- Sep 4, 2014 19:40:55 PM CEST
-- Spin Suite Server
ALTER TABLE AD_PrintFormatItem ALTER COLUMN AD_Column_ID DROP NOT NULL
;

-- Sep 15, 2014 4:23:40 PM VET
-- SPS
INSERT INTO t_alter_column values('ad_rule','Script','VARCHAR(6000)',null,'NULL')
;
