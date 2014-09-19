-- Sep 19, 2014 5:20:31 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50121,TO_TIMESTAMP('2014-09-19 17:20:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Table','Q','CREATE TABLE AD_Table (AccessLevel CHAR(1) DEFAULT ''4'' NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , AD_Window_ID NUMERIC(10) DEFAULT NULL , CopyColumnsFromTable CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , ImportTable CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsChangeLog CHAR(1) CHECK (IsChangeLog IN (''Y'',''N'')) NOT NULL, IsDeleteable CHAR(1) DEFAULT ''Y'' CHECK (IsDeleteable IN (''Y'',''N'')) NOT NULL, IsHighVolume CHAR(1) CHECK (IsHighVolume IN (''Y'',''N'')) NOT NULL, IsSecurityEnabled CHAR(1) CHECK (IsSecurityEnabled IN (''Y'',''N'')) NOT NULL, IsView CHAR(1) DEFAULT ''N'' CHECK (IsView IN (''Y'',''N'')) NOT NULL, LoadSeq NUMBERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PO_Window_ID NUMERIC(10) DEFAULT NULL , ReplicationType CHAR(1) DEFAULT ''L'' NOT NULL, TableName VARCHAR(40) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Table_Key PRIMARY KEY (AD_Table_ID))',TO_TIMESTAMP('2014-09-19 17:20:30','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Table')
;

-- Sep 19, 2014 5:20:31 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50121,Updated=TO_TIMESTAMP('2014-09-19 17:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50225
;

-- Sep 19, 2014 5:20:37 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50122,TO_TIMESTAMP('2014-09-19 17:20:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Table Trl','Q','CREATE TABLE AD_Table_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Table_Trl_Key PRIMARY KEY (AD_Language, AD_Table_ID))',TO_TIMESTAMP('2014-09-19 17:20:35','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Table_Trl')
;

-- Sep 19, 2014 5:20:37 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50122,Updated=TO_TIMESTAMP('2014-09-19 17:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50226
;

-- Sep 19, 2014 5:20:48 PM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50123,TO_TIMESTAMP('2014-09-19 17:20:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Column Trl','Q','CREATE TABLE AD_Column_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Column_Trl_Key PRIMARY KEY (AD_Column_ID, AD_Language))',TO_TIMESTAMP('2014-09-19 17:20:47','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Column_Trl')
;

-- Sep 19, 2014 5:20:48 PM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50123,Updated=TO_TIMESTAMP('2014-09-19 17:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50227
;

