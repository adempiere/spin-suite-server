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

-- Jun 25, 2014 10:53:46 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Menu ADD MenuType CHAR(1) NOT NULL
;

-- Jun 25, 2014 10:54:27 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Menu ADD ActivityMenu_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:56:50 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD SPS_Column_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:57:29 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD AD_FieldGroup_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:58:09 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD Parent_Column_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 10:58:29 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD AD_Process_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:01:20 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Tab ADD IsInsertRecord CHAR(1) DEFAULT 'N' CHECK (IsInsertRecord IN ('Y','N'))
;

-- Jun 25, 2014 11:02:07 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD IsCentrallyMaintained CHAR(1) DEFAULT 'Y' CHECK (IsCentrallyMaintained IN ('Y','N'))
;

-- Jun 25, 2014 11:02:41 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD DisplayLogic NVARCHAR2(2000) DEFAULT NULL 
;

-- Jun 25, 2014 11:03:02 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD AD_Reference_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:03:20 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD AD_Val_Rule_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:03:42 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD AD_Reference_Value_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 25, 2014 11:04:10 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD IsMandatory CHAR(1) DEFAULT NULL 
;

-- Jun 25, 2014 11:04:51 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD IsEncrypted CHAR(1) DEFAULT 'N' CHECK (IsEncrypted IN ('Y','N'))
;

-- Jun 25, 2014 11:05:19 AM VET
-- Spint Suite Server
ALTER TABLE SPS_Field ADD DefaultValue NVARCHAR2(2000) DEFAULT NULL 
;

-- Jul 4, 2014 3:16:37 PM VET
-- Spin Suite Server
ALTER TABLE WS_WebService ADD NameSpace NVARCHAR2(120) DEFAULT NULL 
;

-- Jul 4, 2014 3:16:46 PM VET
-- Spin Suite Server
ALTER TABLE WS_WebService ADD URL NVARCHAR2(120) DEFAULT NULL 
;

