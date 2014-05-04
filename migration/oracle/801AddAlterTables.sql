-- Mar 22, 2014 11:55:56 AM CET
-- SFAndroid Server
ALTER TABLE AD_Process ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:56:25 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView MODIFY AD_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:56:25 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView MODIFY AD_Table_ID NULL
;

-- Mar 22, 2014 11:56:40 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:56:51 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView ADD SPS_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:57:20 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat MODIFY AD_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:57:20 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormatItem MODIFY AD_Column_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:56:51 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormatItem ADD SPS_Column_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:57:20 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat MODIFY AD_Table_ID NULL
;

-- Mar 22, 2014 11:57:35 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:57:35 AM CET
-- SFAndroid Server
ALTER TABLE AD_Form ADD IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:57:45 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ADD SPS_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Process
UPDATE AD_Process SET IsDefinedForMobile = 'N' WHERE IsDefinedForMobile IS NULL
;

-- Report View
UPDATE AD_ReportView SET IsDefinedForMobile = 'N' WHERE IsDefinedForMobile IS NULL
;

-- Print Format
UPDATE AD_PrintFormat SET IsDefinedForMobile = 'N' WHERE IsDefinedForMobile IS NULL
;

-- Form
UPDATE AD_Form SET IsDefinedForMobile = 'N' WHERE IsDefinedForMobile IS NULL
;

-- Apr 7, 2014 9:59:35 PM CEST
-- SFAndroid Server
ALTER TABLE SPS_Column ADD AD_Process_ID NUMBER(10) DEFAULT NULL 
;