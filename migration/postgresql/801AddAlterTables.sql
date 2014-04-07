-- Mar 22, 2014 11:55:56 AM CET
-- SFAndroid Server
ALTER TABLE AD_Process ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:56:25 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView ALTER COLUMN AD_Table_ID DROP NOT NULL
;

-- Mar 22, 2014 11:56:40 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:56:51 AM CET
-- SFAndroid Server
ALTER TABLE AD_ReportView ADD COLUMN SFA_Table_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:57:20 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ALTER COLUMN AD_Table_ID DROP NOT NULL
;

-- Mar 22, 2014 11:57:20 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormatItem ALTER COLUMN AD_Column_ID DROP NOT NULL
;

-- Mar 22, 2014 11:57:45 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormatItem ADD COLUMN SFA_Column_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:57:35 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:57:45 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ADD COLUMN SFA_Table_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:55:56 AM CET
-- SFAndroid Server
ALTER TABLE AD_Form ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
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

-- Print Format
UPDATE AD_Form SET IsDefinedForMobile = 'N' WHERE IsDefinedForMobile IS NULL
;

-- Apr 7, 2014 9:59:35 PM CEST
-- SFAndroid Server
ALTER TABLE SFA_Column ADD COLUMN AD_Process_ID NUMERIC(10) DEFAULT NULL 
;
