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
ALTER TABLE AD_ReportView ADD COLUMN SPS_Table_ID NUMERIC(10) DEFAULT NULL 
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
ALTER TABLE AD_PrintFormatItem ADD COLUMN SPS_Column_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 22, 2014 11:57:35 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ADD COLUMN IsDefinedForMobile CHAR(1) DEFAULT 'N' CHECK (IsDefinedForMobile IN ('Y','N'))
;

-- Mar 22, 2014 11:57:45 AM CET
-- SFAndroid Server
ALTER TABLE AD_PrintFormat ADD COLUMN SPS_Table_ID NUMERIC(10) DEFAULT NULL 
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
ALTER TABLE SPS_Column ADD COLUMN AD_Process_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:53:46 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Menu ADD COLUMN MenuType CHAR(1) NOT NULL
;

-- Jun 25, 2014 10:54:27 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Menu ADD COLUMN ActivityMenu_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:56:50 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD COLUMN SPS_Column_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:57:29 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN AD_FieldGroup_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:58:09 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD COLUMN Parent_Column_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:58:29 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD COLUMN AD_Process_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:01:20 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD COLUMN IsInsertRecord CHAR(1) DEFAULT 'N' CHECK (IsInsertRecord IN ('Y','N'))
;

-- Jun 25, 2014 11:02:07 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN IsCentrallyMaintained CHAR(1) DEFAULT 'Y' CHECK (IsCentrallyMaintained IN ('Y','N'))
;

-- Jun 25, 2014 11:02:41 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN DisplayLogic VARCHAR(2000) DEFAULT NULL 
;

-- Jun 25, 2014 11:03:02 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN AD_Reference_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:03:20 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:03:42 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:04:10 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN IsMandatory CHAR(1) DEFAULT NULL 
;

-- Jun 25, 2014 11:04:51 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN IsEncrypted CHAR(1) DEFAULT 'N' CHECK (IsEncrypted IN ('Y','N'))
;

-- Jun 25, 2014 11:05:19 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD COLUMN DefaultValue VARCHAR(2000) DEFAULT NULL 
;

