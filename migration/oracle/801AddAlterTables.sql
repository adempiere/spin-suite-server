-- Aug 25, 2014 6:44:12 AM VET
-- Spin Suite Server
ALTER TABLE AD_Process ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:49:06 AM VET
-- Spin Suite Server
ALTER TABLE AD_Form ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:49:24 AM VET
-- Spin Suite Server
ALTER TABLE AD_PrintFormat ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:49:28 AM VET
-- Spin Suite Server
ALTER TABLE AD_PrintFormat ADD SPS_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 25, 2014 6:49:48 AM VET
-- Spin Suite Server
ALTER TABLE AD_PrintFormatItem ADD SPS_Column_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 25, 2014 6:50:27 AM VET
-- Spin Suite Server
ALTER TABLE AD_ReportView ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Aug 25, 2014 6:50:31 AM VET
-- Spin Suite Server
ALTER TABLE AD_ReportView ADD SPS_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 25, 2014 6:50:51 AM VET
-- Spin Suite Server
ALTER TABLE WS_WebService ADD NameSpace NVARCHAR2(120) DEFAULT NULL 
;

-- Aug 25, 2014 6:50:55 AM VET
-- Spin Suite Server
ALTER TABLE WS_WebService ADD URL NVARCHAR2(120) DEFAULT NULL 
;

-- Sep 3, 2014 11:46:16 PM CEST
-- Spin Suite Server
ALTER TABLE WS_WebServiceMethod ADD SeqNo NUMBER(10) DEFAULT NULL 
;

-- Sep 4, 2014 7:37:55 PM CEST
-- Spin-Suite-FTA
ALTER TABLE AD_ReportView MODIFY AD_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Sep 4, 2014 7:37:55 PM CEST
-- Spin-Suite-FTA
ALTER TABLE AD_ReportView MODIFY AD_Table_ID NULL
;