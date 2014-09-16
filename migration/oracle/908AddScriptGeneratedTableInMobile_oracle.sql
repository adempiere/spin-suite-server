-- Sep 16, 2014 10:10:07 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Tree (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) DEFAULT NULL , AD_Tree_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAllNodes CHAR(1) CHECK (IsAllNodes IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) DEFAULT ''N'' CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , TreeType VARCHAR(2) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Tree_Key PRIMARY KEY (AD_Tree_ID))',Updated=TO_DATE('2014-09-16 10:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50021
;

-- Sep 16, 2014 10:10:38 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Attachment (AD_Attachment_ID NUMERIC(10) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, BinaryData TEXT DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Record_ID NUMBERIC(10) NOT NULL, TextMsg VARCHAR(2000) DEFAULT NULL , Title VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Attachment_Key PRIMARY KEY (AD_Attachment_ID))',Updated=TO_DATE('2014-09-16 10:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50022
;

-- Sep 16, 2014 10:10:42 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Client (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_ReplicationStrategy_ID NUMERIC(10) DEFAULT NULL , AutoArchive CHAR(1) DEFAULT ''N'' NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) DEFAULT 0 NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocumentDir VARCHAR(60) DEFAULT NULL , EMailTest CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCostImmediate CHAR(1) DEFAULT ''N'' CHECK (IsCostImmediate IN (''Y'',''N'')) NOT NULL, IsMultiLingualDocument CHAR(1) CHECK (IsMultiLingualDocument IN (''Y'',''N'')) NOT NULL, IsPostImmediate CHAR(1) DEFAULT ''N'' CHECK (IsPostImmediate IN (''Y'',''N'')) NOT NULL, IsServerEMail CHAR(1) CHECK (IsServerEMail IN (''Y'',''N'')) NOT NULL, IsSmtpAuthorization CHAR(1) DEFAULT ''N'' CHECK (IsSmtpAuthorization IN (''Y'',''N'')) NOT NULL, IsUseASP CHAR(1) DEFAULT ''N'' CHECK (IsUseASP IN (''Y'',''N'')) NOT NULL, IsUseBetaFunctions CHAR(1) DEFAULT ''Y'' CHECK (IsUseBetaFunctions IN (''Y'',''N'')) NOT NULL, MMPolicy CHAR(1) DEFAULT ''F'' NOT NULL, ModelValidationClasses VARCHAR(255) DEFAULT NULL , Name VARCHAR(60) NOT NULL, RequestEMail VARCHAR(60) DEFAULT NULL , RequestFolder VARCHAR(20) DEFAULT NULL , RequestUser VARCHAR(60) DEFAULT NULL , RequestUserPW VARCHAR(20) DEFAULT NULL , SMTPHost VARCHAR(60) DEFAULT NULL , StoreArchiveOnFileSystem CHAR(1) CHECK (StoreArchiveOnFileSystem IN (''Y'',''N'')) NOT NULL, StoreAttachmentsOnFileSystem CHAR(1) CHECK (StoreAttachmentsOnFileSystem IN (''Y'',''N'')) NOT NULL, UnixArchivePath VARCHAR(255) DEFAULT NULL , UnixAttachmentPath VARCHAR(255) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WindowsArchivePath VARCHAR(255) DEFAULT NULL , WindowsAttachmentPath VARCHAR(255) DEFAULT NULL , CONSTRAINT AD_Client_Key PRIMARY KEY (AD_Client_ID))',Updated=TO_DATE('2014-09-16 10:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50023
;

-- Sep 16, 2014 10:10:46 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Document_Action_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Ref_List_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Document_Action_Access_Key PRIMARY KEY (AD_Ref_List_ID, AD_Role_ID, C_DocType_ID))',Updated=TO_DATE('2014-09-16 10:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50024
;

-- Sep 16, 2014 10:10:49 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Element (AD_Client_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) DEFAULT NULL , AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, FieldLength NUMBERIC(10) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PO_Description VARCHAR(255) DEFAULT NULL , PO_Help VARCHAR(2000) DEFAULT NULL , PO_Name VARCHAR(60) DEFAULT NULL , PO_PrintName VARCHAR(60) DEFAULT NULL , PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Element_Key PRIMARY KEY (AD_Element_ID))',Updated=TO_DATE('2014-09-16 10:10:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50025
;

-- Sep 16, 2014 10:10:52 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_EntityType (AD_Client_ID NUMERIC(10) DEFAULT 0 NOT NULL, AD_EntityType_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) DEFAULT 0 NOT NULL, Classpath VARCHAR(255) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) CHECK (IsActive IN (''Y'',''N'')) NOT NULL, ModelPackage VARCHAR(255) DEFAULT NULL , Name VARCHAR(120) NOT NULL, Processing CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Version VARCHAR(20) DEFAULT NULL , CONSTRAINT AD_EntityType_Key PRIMARY KEY (AD_EntityType_ID))',Updated=TO_DATE('2014-09-16 10:10:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50026
;

-- Sep 16, 2014 10:10:55 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Form (AccessLevel CHAR(1) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Classname VARCHAR(60) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBetaFunctionality CHAR(1) CHECK (IsBetaFunctionality IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), JSPURL VARCHAR(120) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Form_Key PRIMARY KEY (AD_Form_ID))',Updated=TO_DATE('2014-09-16 10:10:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50027
;

-- Sep 16, 2014 10:11:22 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Form_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Form_Access_Key PRIMARY KEY (AD_Form_ID, AD_Role_ID))',Updated=TO_DATE('2014-09-16 10:11:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50028
;

-- Sep 16, 2014 10:11:28 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Form_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Form_Trl_Key PRIMARY KEY (AD_Form_ID, AD_Language))',Updated=TO_DATE('2014-09-16 10:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50029
;

-- Sep 16, 2014 10:11:33 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_Org (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_ReplicationStrategy_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT AD_Org_Key PRIMARY KEY (AD_Org_ID))',Updated=TO_DATE('2014-09-16 10:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50030
;

-- Sep 16, 2014 10:11:39 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE AD_PrintColor (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintColor_Key PRIMARY KEY (AD_PrintColor_ID))',Updated=TO_DATE('2014-09-16 10:11:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50031
;

-- Sep 16, 2014 10:11:58 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50032,TO_DATE('2014-09-16 10:11:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Font','Q','CREATE TABLE AD_PrintFont (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFont_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintFont_Key PRIMARY KEY (AD_PrintFont_ID))',TO_DATE('2014-09-16 10:11:51','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFont')
;

-- Sep 16, 2014 10:11:58 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50032,Updated=TO_DATE('2014-09-16 10:11:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50095
;

-- Sep 16, 2014 10:12:05 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50033,TO_DATE('2014-09-16 10:12:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Form','Q','CREATE TABLE AD_PrintForm (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintForm_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Distrib_Order_MailText_ID NUMERIC(10) DEFAULT NULL , Distrib_Order_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Invoice_MailText_ID NUMERIC(10) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Manuf_Order_MailText_ID NUMERIC(10) DEFAULT NULL , Manuf_Order_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Order_MailText_ID NUMERIC(10) DEFAULT NULL , Order_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Project_MailText_ID NUMERIC(10) DEFAULT NULL , Project_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Remittance_MailText_ID NUMERIC(10) DEFAULT NULL , Remittance_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Shipment_MailText_ID NUMERIC(10) DEFAULT NULL , Shipment_PrintFormat_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintForm_Key PRIMARY KEY (AD_PrintForm_ID))',TO_DATE('2014-09-16 10:12:04','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintForm')
;

-- Sep 16, 2014 10:12:05 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50033,Updated=TO_DATE('2014-09-16 10:12:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50090
;

-- Sep 16, 2014 10:12:11 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50034,TO_DATE('2014-09-16 10:12:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Format','Q','CREATE TABLE AD_PrintFormat (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) NOT NULL, AD_PrintFont_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) DEFAULT 0 NOT NULL, AD_PrintPaper_ID NUMERIC(10) NOT NULL, AD_PrintTableFormat_ID NUMERIC(10) DEFAULT NULL , AD_ReportView_ID NUMERIC(10) DEFAULT NULL , AD_Table_ID NUMERIC(10) DEFAULT NULL , Args VARCHAR(510) DEFAULT NULL , Classname VARCHAR(255) DEFAULT NULL , CreateCopy CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , FooterMargin NUMBERIC(10) NOT NULL, HeaderMargin NUMBERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), IsForm CHAR(1) CHECK (IsForm IN (''Y'',''N'')) NOT NULL, IsStandardHeaderFooter CHAR(1) DEFAULT ''Y'' CHECK (IsStandardHeaderFooter IN (''Y'',''N'')) NOT NULL, IsTableBased CHAR(1) DEFAULT ''Y'' CHECK (IsTableBased IN (''Y'',''N'')) NOT NULL, JasperProcess_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PrinterName VARCHAR(40) DEFAULT NULL , SPS_Table_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintFormat_Key PRIMARY KEY (AD_PrintFormat_ID))',TO_DATE('2014-09-16 10:12:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFormat')
;

-- Sep 16, 2014 10:12:11 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50034,Updated=TO_DATE('2014-09-16 10:12:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50087
;

-- Sep 16, 2014 10:12:16 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50035,TO_DATE('2014-09-16 10:12:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Format Item','Q','CREATE TABLE AD_PrintFormatItem (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) DEFAULT NULL , AD_PrintFont_ID NUMERIC(10) DEFAULT NULL , AD_PrintFormatChild_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) NOT NULL, AD_PrintFormatItem_ID NUMERIC(10) NOT NULL, AD_PrintGraph_ID NUMERIC(10) DEFAULT NULL , ArcDiameter NUMBERIC(10) DEFAULT 0, BarcodeType VARCHAR(3) DEFAULT NULL , BelowColumn NUMBERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, FieldAlignmentType CHAR(1) DEFAULT ''D'' NOT NULL, FormatPattern VARCHAR(22) DEFAULT NULL , ImageIsAttached CHAR(1) CHECK (ImageIsAttached IN (''Y'',''N'')) NOT NULL, ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAveraged CHAR(1) CHECK (IsAveraged IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) CHECK (IsCentrallyMaintained IN (''Y'',''N'')) NOT NULL, IsCounted CHAR(1) CHECK (IsCounted IN (''Y'',''N'')) NOT NULL, IsDeviationCalc CHAR(1) CHECK (IsDeviationCalc IN (''Y'',''N'')) NOT NULL, IsFilledRectangle CHAR(1) DEFAULT ''N'' CHECK (IsFilledRectangle IN (''Y'',''N'')) NOT NULL, IsFixedWidth CHAR(1) CHECK (IsFixedWidth IN (''Y'',''N'')) NOT NULL, IsGroupBy CHAR(1) CHECK (IsGroupBy IN (''Y'',''N'')) NOT NULL, IsHeightOneLine CHAR(1) DEFAULT ''Y'' CHECK (IsHeightOneLine IN (''Y'',''N'')) NOT NULL, IsImageField CHAR(1) CHECK (IsImageField IN (''Y'',''N'')) NOT NULL, IsMaxCalc CHAR(1) CHECK (IsMaxCalc IN (''Y'',''N'')) NOT NULL, IsMinCalc CHAR(1) CHECK (IsMinCalc IN (''Y'',''N'')) NOT NULL, IsNextLine CHAR(1) DEFAULT ''Y'' CHECK (IsNextLine IN (''Y'',''N'')) NOT NULL, IsNextPage CHAR(1) CHECK (IsNextPage IN (''Y'',''N'')) NOT NULL, IsOrderBy CHAR(1) CHECK (IsOrderBy IN (''Y'',''N'')) NOT NULL, IsPageBreak CHAR(1) CHECK (IsPageBreak IN (''Y'',''N'')) NOT NULL, IsPrinted CHAR(1) DEFAULT ''Y'' CHECK (IsPrinted IN (''Y'',''N'')) NOT NULL, IsRelativePosition CHAR(1) DEFAULT ''Y'' CHECK (IsRelativePosition IN (''Y'',''N'')) NOT NULL, IsRunningTotal CHAR(1) CHECK (IsRunningTotal IN (''Y'',''N'')) NOT NULL, IsSetNLPosition CHAR(1) CHECK (IsSetNLPosition IN (''Y'',''N'')) NOT NULL, IsSummarized CHAR(1) CHECK (IsSummarized IN (''Y'',''N'')) NOT NULL, IsSuppressNull CHAR(1) CHECK (IsSuppressNull IN (''Y'',''N'')) NOT NULL, IsSuppressRepeats CHAR(1) DEFAULT ''N'' CHECK (IsSuppressRepeats IN (''Y'',''N'')) NOT NULL, IsVarianceCalc CHAR(1) CHECK (IsVarianceCalc IN (''Y'',''N'')) NOT NULL, LineAlignmentType CHAR(1) DEFAULT ''X'' NOT NULL, LineWidth NUMBERIC(10) DEFAULT 1, MaxHeight NUMBERIC(10) NOT NULL, MaxWidth NUMBERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, PrintAreaType CHAR(1) DEFAULT ''C'' NOT NULL, PrintFormatType CHAR(1) DEFAULT ''F'' NOT NULL, PrintName VARCHAR(2000) DEFAULT NULL , PrintNameSuffix VARCHAR(60) DEFAULT NULL , RunningTotalLines NUMBERIC(10) DEFAULT 20, SeqNo NUMBERIC(10) NOT NULL, ShapeType CHAR(1) DEFAULT ''N'', SortNo NUMBERIC(10) NOT NULL, SPS_Column_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, XPosition NUMBERIC(10) NOT NULL, XSpace NUMBERIC(10) NOT NULL, YPosition NUMBERIC(10) NOT NULL, YSpace NUMBERIC(10) NOT NULL, CONSTRAINT AD_PrintFormatItem_Key PRIMARY KEY (AD_PrintFormatItem_ID))',TO_DATE('2014-09-16 10:12:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFormatItem')
;

-- Sep 16, 2014 10:12:16 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50035,Updated=TO_DATE('2014-09-16 10:12:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50088
;

-- Sep 16, 2014 10:13:20 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50036,TO_DATE('2014-09-16 10:13:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Format Item Trl','Q','CREATE TABLE AD_PrintFormatItem_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFormatItem_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, PrintName VARCHAR(2000) DEFAULT NULL , PrintNameSuffix VARCHAR(60) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintFormatItem_Trl_Key PRIMARY KEY (AD_Language, AD_PrintFormatItem_ID))',TO_DATE('2014-09-16 10:13:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintFormatItem_Trl')
;

-- Sep 16, 2014 10:13:20 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50036,Updated=TO_DATE('2014-09-16 10:13:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50089
;

-- Sep 16, 2014 10:13:25 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50037,TO_DATE('2014-09-16 10:13:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Paper','Q','CREATE TABLE AD_PrintPaper (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintPaper_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) DEFAULT ''iso-a4'' NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DimensionUnits CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsLandscape CHAR(1) DEFAULT ''Y'' CHECK (IsLandscape IN (''Y'',''N'')) NOT NULL, MarginBottom NUMBERIC(10) DEFAULT 36 NOT NULL, MarginLeft NUMBERIC(10) DEFAULT 36 NOT NULL, MarginRight NUMBERIC(10) DEFAULT 36 NOT NULL, MarginTop NUMBERIC(10) DEFAULT 36 NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , SizeX NUMBER DEFAULT NULL , SizeY NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintPaper_Key PRIMARY KEY (AD_PrintPaper_ID))',TO_DATE('2014-09-16 10:13:24','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintPaper')
;

-- Sep 16, 2014 10:13:25 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50037,Updated=TO_DATE('2014-09-16 10:13:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50092
;

-- Sep 16, 2014 10:13:28 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50038,TO_DATE('2014-09-16 10:13:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Print Table Format','Q','CREATE TABLE AD_PrintTableFormat (AD_Client_ID NUMERIC(10) NOT NULL, AD_Image_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintTableFormat_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , FooterCenter VARCHAR(255) DEFAULT NULL , FooterLeft VARCHAR(255) DEFAULT NULL , FooterRight VARCHAR(255) DEFAULT NULL , FunctBG_PrintColor_ID NUMERIC(10) DEFAULT NULL , FunctFG_PrintColor_ID NUMERIC(10) DEFAULT NULL , Funct_PrintFont_ID NUMERIC(10) DEFAULT NULL , HdrLine_PrintColor_ID NUMERIC(10) DEFAULT NULL , Hdr_PrintFont_ID NUMERIC(10) DEFAULT NULL , HdrStroke NUMBER DEFAULT 2, HdrStrokeType CHAR(1) DEFAULT ''S'', HdrTextBG_PrintColor_ID NUMERIC(10) DEFAULT NULL , HdrTextFG_PrintColor_ID NUMERIC(10) DEFAULT NULL , HeaderCenter VARCHAR(255) DEFAULT NULL , HeaderLeft VARCHAR(255) DEFAULT NULL , HeaderRight VARCHAR(255) DEFAULT NULL , ImageIsAttached CHAR(1) DEFAULT ''N'' CHECK (ImageIsAttached IN (''Y'',''N'')), ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsMultiLineHeader CHAR(1) DEFAULT ''N'' CHECK (IsMultiLineHeader IN (''Y'',''N'')) NOT NULL, IsPaintBoundaryLines CHAR(1) CHECK (IsPaintBoundaryLines IN (''Y'',''N'')) NOT NULL, IsPaintHeaderLines CHAR(1) DEFAULT ''Y'' CHECK (IsPaintHeaderLines IN (''Y'',''N'')) NOT NULL, IsPaintHLines CHAR(1) CHECK (IsPaintHLines IN (''Y'',''N'')) NOT NULL, IsPaintVLines CHAR(1) CHECK (IsPaintVLines IN (''Y'',''N'')) NOT NULL, IsPrintFunctionSymbols CHAR(1) CHECK (IsPrintFunctionSymbols IN (''Y'',''N'')) NOT NULL, Line_PrintColor_ID NUMERIC(10) DEFAULT NULL , LineStroke NUMBER DEFAULT 1, LineStrokeType CHAR(1) DEFAULT ''S'', Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PrintTableFormat_Key PRIMARY KEY (AD_PrintTableFormat_ID))',TO_DATE('2014-09-16 10:13:27','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PrintTableFormat')
;

-- Sep 16, 2014 10:13:28 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50038,Updated=TO_DATE('2014-09-16 10:13:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50093
;

-- Sep 16, 2014 10:13:35 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50039,TO_DATE('2014-09-16 10:13:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process','Q','CREATE TABLE AD_Process (AccessLevel CHAR(1) NOT NULL, AD_Browse_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) DEFAULT NULL , AD_Process_ID NUMERIC(10) NOT NULL, AD_ReportView_ID NUMERIC(10) DEFAULT NULL , AD_Workflow_ID NUMERIC(10) DEFAULT NULL , Classname VARCHAR(255) DEFAULT NULL , CopyFromProcess CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBetaFunctionality CHAR(1) CHECK (IsBetaFunctionality IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), IsDirectPrint CHAR(1) DEFAULT NULL  CHECK (IsDirectPrint IN (''Y'',''N'')), IsReport CHAR(1) CHECK (IsReport IN (''Y'',''N'')) NOT NULL, IsServerProcess CHAR(1) CHECK (IsServerProcess IN (''Y'',''N'')) NOT NULL, JasperReport VARCHAR(255) DEFAULT NULL , Name VARCHAR(60) NOT NULL, ProcedureName VARCHAR(60) DEFAULT NULL , ShowHelp CHAR(1) DEFAULT ''Y'', Statistic_Count NUMBERIC(10) DEFAULT NULL , Statistic_Seconds NUMBERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WorkflowValue VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Process_Key PRIMARY KEY (AD_Process_ID))',TO_DATE('2014-09-16 10:13:31','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process')
;

-- Sep 16, 2014 10:13:35 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50039,Updated=TO_DATE('2014-09-16 10:13:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50075
;

-- Sep 16, 2014 10:13:40 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50040,TO_DATE('2014-09-16 10:13:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Access','Q','CREATE TABLE AD_Process_Access (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Process_Access_Key PRIMARY KEY (AD_Process_ID, AD_Role_ID))',TO_DATE('2014-09-16 10:13:38','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Access')
;

-- Sep 16, 2014 10:13:40 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50040,Updated=TO_DATE('2014-09-16 10:13:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50067
;

-- Sep 16, 2014 10:13:45 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50041,TO_DATE('2014-09-16 10:13:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Parameter','Q','CREATE TABLE AD_Process_Para (AD_Client_ID NUMERIC(10) NOT NULL, AD_Element_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, AD_Process_Para_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , DefaultValue2 VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DisplayLogic VARCHAR(2000) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, FieldLength NUMBERIC(10) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) CHECK (IsMandatory IN (''Y'',''N'')) NOT NULL, IsRange CHAR(1) CHECK (IsRange IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, ReadOnlyLogic VARCHAR(2000) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValueMax VARCHAR(20) DEFAULT NULL , ValueMin VARCHAR(20) DEFAULT NULL , VFormat VARCHAR(20) DEFAULT NULL , CONSTRAINT AD_Process_Para_Key PRIMARY KEY (AD_Process_Para_ID))',TO_DATE('2014-09-16 10:13:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Para')
;

-- Sep 16, 2014 10:13:45 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50041,Updated=TO_DATE('2014-09-16 10:13:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50077
;

-- Sep 16, 2014 10:14:05 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50042,TO_DATE('2014-09-16 10:14:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Parameter Trl','Q','CREATE TABLE AD_Process_Para_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_Para_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Process_Para_Trl_Key PRIMARY KEY (AD_Language, AD_Process_Para_ID))',TO_DATE('2014-09-16 10:14:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Para_Trl')
;

-- Sep 16, 2014 10:14:05 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50042,Updated=TO_DATE('2014-09-16 10:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50078
;

-- Sep 16, 2014 10:14:12 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50043,TO_DATE('2014-09-16 10:14:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Trl','Q','CREATE TABLE AD_Process_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Process_Trl_Key PRIMARY KEY (AD_Language, AD_Process_ID))',TO_DATE('2014-09-16 10:14:11','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Process_Trl')
;

-- Sep 16, 2014 10:14:12 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50043,Updated=TO_DATE('2014-09-16 10:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50076
;

-- Sep 16, 2014 10:14:22 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50044,TO_DATE('2014-09-16 10:14:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference List','Q','CREATE TABLE AD_Ref_List (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Ref_List_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP DEFAULT NULL , ValidTo TIMESTAMP DEFAULT NULL , Value VARCHAR(60) NOT NULL, CONSTRAINT AD_Ref_List_Key PRIMARY KEY (AD_Ref_List_ID))',TO_DATE('2014-09-16 10:14:20','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Ref_List')
;

-- Sep 16, 2014 10:14:22 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50044,Updated=TO_DATE('2014-09-16 10:14:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50083
;

-- Sep 16, 2014 10:14:29 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50045,TO_DATE('2014-09-16 10:14:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_Ref_Table','Q','CREATE TABLE AD_Ref_Table (AD_Client_ID NUMERIC(10) NOT NULL, AD_Display VARCHAR(22) NOT NULL, AD_Key VARCHAR(22) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, AD_Window_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsValueDisplayed CHAR(1) CHECK (IsValueDisplayed IN (''Y'',''N'')) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT AD_Ref_Table_Key PRIMARY KEY (AD_Reference_ID))',TO_DATE('2014-09-16 10:14:27','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Ref_Table')
;

-- Sep 16, 2014 10:14:29 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50045,Updated=TO_DATE('2014-09-16 10:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50086
;

-- Sep 16, 2014 10:14:47 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50046,TO_DATE('2014-09-16 10:14:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Reference','Q','CREATE TABLE AD_Reference (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Reference_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsOrderByValue CHAR(1) DEFAULT ''N'' CHECK (IsOrderByValue IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidationType CHAR(1) NOT NULL, VFormat VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Reference_Key PRIMARY KEY (AD_Reference_ID))',TO_DATE('2014-09-16 10:14:40','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Reference')
;

-- Sep 16, 2014 10:14:47 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50046,Updated=TO_DATE('2014-09-16 10:14:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50081
;

-- Sep 16, 2014 10:14:58 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50047,TO_DATE('2014-09-16 10:14:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Report View','Q','CREATE TABLE AD_ReportView (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_ReportView_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefinedForMobile CHAR(1) DEFAULT ''N'' CHECK (IsDefinedForMobile IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , SPS_Table_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT AD_ReportView_Key PRIMARY KEY (AD_ReportView_ID))',TO_DATE('2014-09-16 10:14:57','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_ReportView')
;

-- Sep 16, 2014 10:14:58 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50047,Updated=TO_DATE('2014-09-16 10:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50094
;

-- Sep 16, 2014 10:15:07 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50048,TO_DATE('2014-09-16 10:15:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Role','Q','CREATE TABLE AD_Role (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, AD_Tree_Menu_ID NUMERIC(10) DEFAULT NULL , AD_Tree_Org_ID NUMERIC(10) DEFAULT NULL , Allow_Info_Account CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Account IN (''Y'',''N'')) NOT NULL, Allow_Info_Asset CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Asset IN (''Y'',''N'')) NOT NULL, Allow_Info_BPartner CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_BPartner IN (''Y'',''N'')) NOT NULL, Allow_Info_CashJournal CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_CashJournal IN (''Y'',''N'')) NOT NULL, Allow_Info_CRP CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_CRP IN (''Y'',''N'')) NOT NULL, Allow_Info_InOut CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_InOut IN (''Y'',''N'')) NOT NULL, Allow_Info_Invoice CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Invoice IN (''Y'',''N'')) NOT NULL, Allow_Info_MRP CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_MRP IN (''Y'',''N'')) NOT NULL, Allow_Info_Order CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Order IN (''Y'',''N'')) NOT NULL, Allow_Info_Payment CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Payment IN (''Y'',''N'')) NOT NULL, Allow_Info_Product CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Product IN (''Y'',''N'')) NOT NULL, Allow_Info_Resource CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Resource IN (''Y'',''N'')) NOT NULL, Allow_Info_Schedule CHAR(1) DEFAULT ''Y'' CHECK (Allow_Info_Schedule IN (''Y'',''N'')) NOT NULL, AmtApproval NUMBER DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , ConfirmQueryRecords NUMBERIC(10) DEFAULT 0 NOT NULL, ConnectionProfile CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsAccessAllOrgs CHAR(1) DEFAULT ''N'' CHECK (IsAccessAllOrgs IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCanApproveOwnDoc CHAR(1) CHECK (IsCanApproveOwnDoc IN (''Y'',''N'')) NOT NULL, IsCanExport CHAR(1) DEFAULT ''Y'' CHECK (IsCanExport IN (''Y'',''N'')) NOT NULL, IsCanReport CHAR(1) DEFAULT ''Y'' CHECK (IsCanReport IN (''Y'',''N'')) NOT NULL, IsChangeLog CHAR(1) DEFAULT ''N'' CHECK (IsChangeLog IN (''Y'',''N'')) NOT NULL, IsDiscountAllowedOnTotal CHAR(1) CHECK (IsDiscountAllowedOnTotal IN (''Y'',''N'')) NOT NULL, IsDiscountUptoLimitPrice CHAR(1) CHECK (IsDiscountUptoLimitPrice IN (''Y'',''N'')) NOT NULL, IsManual CHAR(1) CHECK (IsManual IN (''Y'',''N'')) NOT NULL, IsPersonalAccess CHAR(1) DEFAULT ''N'' CHECK (IsPersonalAccess IN (''Y'',''N'')) NOT NULL, IsPersonalLock CHAR(1) DEFAULT ''N'' CHECK (IsPersonalLock IN (''Y'',''N'')) NOT NULL, IsShowAcct CHAR(1) DEFAULT ''N'' CHECK (IsShowAcct IN (''Y'',''N'')) NOT NULL, IsUseUserOrgAccess CHAR(1) DEFAULT ''N'' CHECK (IsUseUserOrgAccess IN (''Y'',''N'')) NOT NULL, MaxQueryRecords NUMBERIC(10) DEFAULT 0 NOT NULL, Name VARCHAR(60) NOT NULL, OverwritePriceLimit CHAR(1) DEFAULT ''N'' CHECK (OverwritePriceLimit IN (''Y'',''N'')) NOT NULL, PreferenceType CHAR(1) DEFAULT ''O'' NOT NULL, Supervisor_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, UserDiscount NUMBER DEFAULT NULL , UserLevel VARCHAR(3) DEFAULT ''O'' NOT NULL, CONSTRAINT AD_Role_Key PRIMARY KEY (AD_Role_ID))',TO_DATE('2014-09-16 10:15:06','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Role')
;

-- Sep 16, 2014 10:15:07 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50048,Updated=TO_DATE('2014-09-16 10:15:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50065
;

-- Sep 16, 2014 10:15:12 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50049,TO_DATE('2014-09-16 10:15:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_Role_OrgAccess','Q','CREATE TABLE AD_Role_OrgAccess (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadOnly CHAR(1) CHECK (IsReadOnly IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Role_OrgAccess_Key PRIMARY KEY (AD_Org_ID, AD_Role_ID))',TO_DATE('2014-09-16 10:15:11','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Role_OrgAccess')
;

-- Sep 16, 2014 10:15:12 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50049,Updated=TO_DATE('2014-09-16 10:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50066
;

-- Sep 16, 2014 10:15:17 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50050,TO_DATE('2014-09-16 10:15:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Rule','Q','CREATE TABLE AD_Rule (AccessLevel CHAR(1) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, EventType CHAR(1) NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, RuleType CHAR(1) NOT NULL, Script VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT AD_Rule_Key PRIMARY KEY (AD_Rule_ID))',TO_DATE('2014-09-16 10:15:16','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Rule')
;

-- Sep 16, 2014 10:15:17 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50050,Updated=TO_DATE('2014-09-16 10:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50080
;

-- Sep 16, 2014 10:15:25 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50051,TO_DATE('2014-09-16 10:15:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sequence','Q','CREATE TABLE AD_Sequence (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Sequence_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CurrentNext NUMBERIC(10) DEFAULT 1000000 NOT NULL, CurrentNextSys NUMBERIC(10) DEFAULT 100 NOT NULL, DateColumn VARCHAR(60) DEFAULT NULL , DecimalPattern VARCHAR(40) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , IncrementNo NUMBERIC(10) DEFAULT 1 NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')), IsAudited CHAR(1) DEFAULT NULL  CHECK (IsAudited IN (''Y'',''N'')), IsAutoSequence CHAR(1) CHECK (IsAutoSequence IN (''Y'',''N'')) NOT NULL, IsTableID CHAR(1) DEFAULT NULL  CHECK (IsTableID IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Prefix VARCHAR(255) DEFAULT NULL , StartNewYear CHAR(1) DEFAULT NULL  CHECK (StartNewYear IN (''Y'',''N'')), StartNo NUMBERIC(10) DEFAULT 1000000 NOT NULL, Suffix VARCHAR(255) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, VFormat VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Sequence_Key PRIMARY KEY (AD_Sequence_ID))',TO_DATE('2014-09-16 10:15:22','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Sequence')
;

-- Sep 16, 2014 10:15:25 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50051,Updated=TO_DATE('2014-09-16 10:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50079
;

-- Sep 16, 2014 10:15:30 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50052,TO_DATE('2014-09-16 10:15:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table System Configurator','Q','CREATE TABLE AD_SysConfig (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_SysConfig_ID NUMERIC(10) NOT NULL, ConfigurationLevel CHAR(1) DEFAULT ''S'', Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(100) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(255) NOT NULL, CONSTRAINT AD_SysConfig_Key PRIMARY KEY (AD_SysConfig_ID))',TO_DATE('2014-09-16 10:15:29','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_SysConfig')
;

-- Sep 16, 2014 10:15:30 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50052,Updated=TO_DATE('2014-09-16 10:15:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50084
;

-- Sep 16, 2014 10:15:55 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50053,TO_DATE('2014-09-16 10:15:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tree Node','Q','CREATE TABLE AD_TreeNode (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Tree_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Node_ID NUMERIC(10) NOT NULL, Parent_ID NUMERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_TreeNode_Key PRIMARY KEY (AD_Tree_ID, Node_ID))',TO_DATE('2014-09-16 10:15:49','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_TreeNode')
;

-- Sep 16, 2014 10:15:55 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50053,Updated=TO_DATE('2014-09-16 10:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50064
;

-- Sep 16, 2014 10:16:03 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50054,TO_DATE('2014-09-16 10:16:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Usuario','Q','CREATE TABLE AD_User (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) NOT NULL, Birthday TIMESTAMP DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_BPartner_Location_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_Job_ID NUMERIC(10) DEFAULT NULL , Comments VARCHAR(2000) DEFAULT NULL , ConnectionProfile CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EMail VARCHAR(60) DEFAULT NULL , EMailUser VARCHAR(60) DEFAULT NULL , EMailUserPW VARCHAR(20) DEFAULT NULL , EMailVerify VARCHAR(40) DEFAULT NULL , EMailVerifyDate TIMESTAMP DEFAULT NULL , Fax VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsFullBPAccess CHAR(1) DEFAULT ''Y'' CHECK (IsFullBPAccess IN (''Y'',''N'')) NOT NULL, IsInPayroll CHAR(1) DEFAULT ''N'' CHECK (IsInPayroll IN (''Y'',''N'')) NOT NULL, LastContact TIMESTAMP DEFAULT NULL , LastResult VARCHAR(255) DEFAULT NULL , LDAPUser VARCHAR(60) DEFAULT NULL , Name VARCHAR(60) NOT NULL, NotificationType CHAR(1) DEFAULT ''E'' NOT NULL, Password VARCHAR(40) DEFAULT NULL , Phone VARCHAR(40) DEFAULT NULL , Phone2 VARCHAR(40) DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , Supervisor_ID NUMERIC(10) DEFAULT NULL , Title VARCHAR(40) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, UserPIN VARCHAR(20) DEFAULT NULL , Value VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_User_Key PRIMARY KEY (AD_User_ID))',TO_DATE('2014-09-16 10:16:02','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_User')
;

-- Sep 16, 2014 10:16:03 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50054,Updated=TO_DATE('2014-09-16 10:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50070
;

-- Sep 16, 2014 10:16:07 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50055,TO_DATE('2014-09-16 10:16:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_User_OrgAccess','Q','CREATE TABLE AD_User_OrgAccess (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadOnly CHAR(1) DEFAULT ''N'' CHECK (IsReadOnly IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_User_OrgAccess_Key PRIMARY KEY (AD_Org_ID, AD_User_ID))',TO_DATE('2014-09-16 10:16:06','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_User_OrgAccess')
;

-- Sep 16, 2014 10:16:07 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50055,Updated=TO_DATE('2014-09-16 10:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50072
;

-- Sep 16, 2014 10:16:12 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50056,TO_DATE('2014-09-16 10:16:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_User_Roles','Q','CREATE TABLE AD_User_Roles (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) DEFAULT 0 NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_User_Roles_Key PRIMARY KEY (AD_Role_ID, AD_User_ID))',TO_DATE('2014-09-16 10:16:11','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_User_Roles')
;

-- Sep 16, 2014 10:16:12 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50056,Updated=TO_DATE('2014-09-16 10:16:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50071
;

-- Sep 16, 2014 10:16:15 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50057,TO_DATE('2014-09-16 10:16:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Dynamic Validation','Q','CREATE TABLE AD_Val_Rule (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Val_Rule_ID NUMERIC(10) NOT NULL, Code VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''U'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Type CHAR(1) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Val_Rule_Key PRIMARY KEY (AD_Val_Rule_ID))',TO_DATE('2014-09-16 10:16:14','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Val_Rule')
;

-- Sep 16, 2014 10:16:15 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50057,Updated=TO_DATE('2014-09-16 10:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50082
;

-- Sep 16, 2014 10:16:19 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50058,TO_DATE('2014-09-16 10:16:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Activity','Q','CREATE TABLE C_Activity (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Activity_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_Activity_Key PRIMARY KEY (C_Activity_ID))',TO_DATE('2014-09-16 10:16:18','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Activity')
;

-- Sep 16, 2014 10:16:19 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50058,Updated=TO_DATE('2014-09-16 10:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50186
;

-- Sep 16, 2014 10:16:22 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50059,TO_DATE('2014-09-16 10:16:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Bank','Q','CREATE TABLE C_Bank (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Bank_ID NUMERIC(10) NOT NULL, C_Location_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsOwnBank CHAR(1) DEFAULT ''Y'' CHECK (IsOwnBank IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, RoutingNo VARCHAR(20) NOT NULL, SwiftCode VARCHAR(20) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Bank_Key PRIMARY KEY (C_Bank_ID))',TO_DATE('2014-09-16 10:16:21','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Bank')
;

-- Sep 16, 2014 10:16:22 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50059,Updated=TO_DATE('2014-09-16 10:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50159
;

-- Sep 16, 2014 10:16:26 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50060,TO_DATE('2014-09-16 10:16:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Bank Account','Q','CREATE TABLE C_BankAccount (AccountNo VARCHAR(20) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BankAccountType CHAR(1) NOT NULL, BBAN VARCHAR(40) DEFAULT NULL , C_BankAccount_ID NUMERIC(10) NOT NULL, C_Bank_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreditLimit NUMBER NOT NULL, CurrentBalance NUMBER NOT NULL, Description VARCHAR(255) DEFAULT NULL , IBAN VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, PaymentExportClass VARCHAR(60) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_BankAccount_Key PRIMARY KEY (C_BankAccount_ID))',TO_DATE('2014-09-16 10:16:25','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BankAccount')
;

-- Sep 16, 2014 10:16:26 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50060,Updated=TO_DATE('2014-09-16 10:16:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50160
;

-- Sep 16, 2014 10:16:31 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50061,TO_DATE('2014-09-16 10:16:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Business Partner Group','Q','CREATE TABLE C_BP_Group (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) DEFAULT NULL , C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreditWatchPercent NUMBER DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsConfidentialInfo CHAR(1) DEFAULT ''N'' CHECK (IsConfidentialInfo IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, M_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PO_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , PO_PriceList_ID NUMERIC(10) DEFAULT NULL , PriceMatchTolerance NUMBER DEFAULT NULL , PriorityBase CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_BP_Group_Key PRIMARY KEY (C_BP_Group_ID))',TO_DATE('2014-09-16 10:16:30','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BP_Group')
;

-- Sep 16, 2014 10:16:31 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50061,Updated=TO_DATE('2014-09-16 10:16:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50157
;

-- Sep 16, 2014 10:16:34 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50062,TO_DATE('2014-09-16 10:16:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Business Partner ','Q','CREATE TABLE C_BPartner (AcqusitionCost NUMBER DEFAULT NULL , ActualLifeTimeValue NUMBER DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_OrgBP_ID NUMBERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, BPartner_Parent_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_InvoiceSchedule_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxGroup_ID NUMERIC(10) DEFAULT NULL , DeliveryRule CHAR(1) DEFAULT NULL , DeliveryViaRule CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocumentCopies NUMBERIC(10) DEFAULT NULL , DunningGrace TIMESTAMP DEFAULT NULL , DUNS VARCHAR(11) DEFAULT NULL , FirstSale TIMESTAMP DEFAULT NULL , FlatDiscount NUMBER DEFAULT NULL , FreightCostRule CHAR(1) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , InvoiceRule CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCustomer CHAR(1) CHECK (IsCustomer IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) DEFAULT NULL  CHECK (IsDiscountPrinted IN (''Y'',''N'')), IsEmployee CHAR(1) CHECK (IsEmployee IN (''Y'',''N'')) NOT NULL, IsManufacturer CHAR(1) DEFAULT ''N'' CHECK (IsManufacturer IN (''Y'',''N'')), IsOneTime CHAR(1) CHECK (IsOneTime IN (''Y'',''N'')) NOT NULL, IsPOTaxExempt CHAR(1) DEFAULT ''N'' CHECK (IsPOTaxExempt IN (''Y'',''N'')) NOT NULL, IsProspect CHAR(1) CHECK (IsProspect IN (''Y'',''N'')) NOT NULL, IsSalesRep CHAR(1) CHECK (IsSalesRep IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) DEFAULT NULL  CHECK (IsTaxExempt IN (''Y'',''N'')), IsVendor CHAR(1) CHECK (IsVendor IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) DEFAULT NULL , NAICS VARCHAR(6) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Name2 VARCHAR(60) DEFAULT NULL , NumberEmployees NUMBERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT NULL , PaymentRulePO CHAR(1) DEFAULT NULL , PO_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , PO_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , PO_PriceList_ID NUMERIC(10) DEFAULT NULL , POReference VARCHAR(20) DEFAULT NULL , PotentialLifeTimeValue NUMBER DEFAULT NULL , Rating VARCHAR(1) DEFAULT NULL , ReferenceNo VARCHAR(40) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , SalesVolume NUMBERIC(10) DEFAULT NULL , SendEMail CHAR(1) CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, ShareOfCustomer NUMBERIC(10) DEFAULT NULL , ShelfLifeMinPct NUMBERIC(10) DEFAULT NULL , SO_CreditLimit NUMBER NOT NULL, SOCreditStatus CHAR(1) DEFAULT NULL , SO_CreditUsed NUMBER NOT NULL, SO_Description VARCHAR(255) DEFAULT NULL , TaxID VARCHAR(20) DEFAULT NULL , TotalOpenBalance NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, URL VARCHAR(120) DEFAULT NULL , Value VARCHAR(40) NOT NULL, CONSTRAINT C_BPartner_Key PRIMARY KEY (C_BPartner_ID))',TO_DATE('2014-09-16 10:16:33','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BPartner')
;

-- Sep 16, 2014 10:16:34 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50062,Updated=TO_DATE('2014-09-16 10:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50156
;

-- Sep 16, 2014 10:16:38 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50063,TO_DATE('2014-09-16 10:16:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Partner Location','Q','CREATE TABLE C_BPartner_Location (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_BPartner_ID NUMERIC(10) NOT NULL, C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Location_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_SalesRegion_ID NUMERIC(10) DEFAULT NULL , Fax VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBillTo CHAR(1) DEFAULT ''Y'' CHECK (IsBillTo IN (''Y'',''N'')) NOT NULL, ISDN VARCHAR(40) DEFAULT NULL , IsPayFrom CHAR(1) DEFAULT ''Y'' CHECK (IsPayFrom IN (''Y'',''N'')) NOT NULL, IsRemitTo CHAR(1) DEFAULT ''Y'' CHECK (IsRemitTo IN (''Y'',''N'')) NOT NULL, IsShipTo CHAR(1) DEFAULT ''Y'' CHECK (IsShipTo IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) DEFAULT ''.'' NOT NULL, Phone VARCHAR(40) DEFAULT NULL , Phone2 VARCHAR(40) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_BPartner_Location_Key PRIMARY KEY (C_BPartner_Location_ID))',TO_DATE('2014-09-16 10:16:37','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BPartner_Location')
;

-- Sep 16, 2014 10:16:38 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50063,Updated=TO_DATE('2014-09-16 10:16:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50158
;

-- Sep 16, 2014 10:16:42 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50064,TO_DATE('2014-09-16 10:16:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Cash Journal','Q','CREATE TABLE C_Cash (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , BeginningBalance NUMBER NOT NULL, C_Activity_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_CashBook_ID NUMERIC(10) NOT NULL, C_Cash_ID NUMERIC(10) NOT NULL, C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DateAcct TIMESTAMP NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, EndingBalance NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Posted CHAR(1) DEFAULT ''N'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL  CHECK (Processing IN (''Y'',''N'')), StatementDate TIMESTAMP NOT NULL, StatementDifference NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT C_Cash_Key PRIMARY KEY (C_Cash_ID))',TO_DATE('2014-09-16 10:16:41','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Cash')
;

-- Sep 16, 2014 10:16:42 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50064,Updated=TO_DATE('2014-09-16 10:16:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50161
;

-- Sep 16, 2014 10:16:45 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50065,TO_DATE('2014-09-16 10:16:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Cash Book','Q','CREATE TABLE C_CashBook (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_CashBook_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_CashBook_Key PRIMARY KEY (C_CashBook_ID))',TO_DATE('2014-09-16 10:16:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_CashBook')
;

-- Sep 16, 2014 10:16:45 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50065,Updated=TO_DATE('2014-09-16 10:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50163
;

-- Sep 16, 2014 10:16:48 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50066,TO_DATE('2014-09-16 10:16:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Cash Journal Line','Q','CREATE TABLE C_CashLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Amount NUMBER NOT NULL, CashType CHAR(1) DEFAULT ''E'' NOT NULL, C_BankAccount_ID NUMERIC(10) DEFAULT NULL , C_Cash_ID NUMERIC(10) NOT NULL, C_CashLine_ID NUMERIC(10) NOT NULL, C_Charge_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , C_Invoice_ID NUMERIC(10) DEFAULT NULL , C_Payment_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DiscountAmt NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsGenerated CHAR(1) DEFAULT ''N'' CHECK (IsGenerated IN (''Y'',''N'')), Line NUMBERIC(10) NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WriteOffAmt NUMBER DEFAULT NULL , CONSTRAINT C_CashLine_Key PRIMARY KEY (C_CashLine_ID))',TO_DATE('2014-09-16 10:16:47','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_CashLine')
;

-- Sep 16, 2014 10:16:48 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50066,Updated=TO_DATE('2014-09-16 10:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50162
;

-- Sep 16, 2014 10:16:52 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50067,TO_DATE('2014-09-16 10:16:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table City','Q','CREATE TABLE C_City (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AreaCode VARCHAR(10) DEFAULT NULL , C_City_ID NUMERIC(10) NOT NULL, C_Country_ID NUMERIC(10) DEFAULT NULL , Coordinates VARCHAR(15) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Locode VARCHAR(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Postal VARCHAR(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_City_Key PRIMARY KEY (C_City_ID))',TO_DATE('2014-09-16 10:16:52','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_City')
;

-- Sep 16, 2014 10:16:52 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50067,Updated=TO_DATE('2014-09-16 10:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50164
;

-- Sep 16, 2014 10:16:56 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50068,TO_DATE('2014-09-16 10:16:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Country','Q','CREATE TABLE C_Country (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AllowCitiesOutOfList CHAR(1) DEFAULT ''Y'' CHECK (AllowCitiesOutOfList IN (''Y'',''N'')), CaptureSequence VARCHAR(60) DEFAULT NULL , C_Country_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) DEFAULT NULL , CountryCode VARCHAR(2) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DisplaySequence VARCHAR(20) NOT NULL, DisplaySequenceLocal VARCHAR(20) DEFAULT NULL , ExpressionBankAccountNo VARCHAR(20) DEFAULT NULL , ExpressionBankRoutingNo VARCHAR(20) DEFAULT NULL , ExpressionPhone VARCHAR(20) DEFAULT NULL , ExpressionPostal VARCHAR(20) DEFAULT NULL , ExpressionPostal_Add VARCHAR(20) DEFAULT NULL , HasPostal_Add CHAR(1) CHECK (HasPostal_Add IN (''Y'',''N'')) NOT NULL, HasRegion CHAR(1) CHECK (HasRegion IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAddressLinesLocalReverse CHAR(1) CHECK (IsAddressLinesLocalReverse IN (''Y'',''N'')) NOT NULL, IsAddressLinesReverse CHAR(1) CHECK (IsAddressLinesReverse IN (''Y'',''N'')) NOT NULL, IsPostcodeLookup CHAR(1) DEFAULT ''N'' CHECK (IsPostcodeLookup IN (''Y'',''N'')), LookupClassName VARCHAR(255) DEFAULT NULL , LookupClientID VARCHAR(50) DEFAULT NULL , LookupPassword VARCHAR(50) DEFAULT NULL , LookupUrl VARCHAR(100) DEFAULT NULL , MediaSize VARCHAR(40) DEFAULT NULL , Name VARCHAR(60) NOT NULL, RegionName VARCHAR(60) DEFAULT ''State'', Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Country_Key PRIMARY KEY (C_Country_ID))',TO_DATE('2014-09-16 10:16:55','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Country')
;

-- Sep 16, 2014 10:16:56 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50068,Updated=TO_DATE('2014-09-16 10:16:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50165
;

-- Sep 16, 2014 10:17:05 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50069,TO_DATE('2014-09-16 10:16:58','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Currency','Q','CREATE TABLE C_Currency (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, CostingPrecision NUMBERIC(10) DEFAULT 4 NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CurSymbol VARCHAR(10) DEFAULT NULL , Description VARCHAR(255) NOT NULL, EMUEntryDate TIMESTAMP DEFAULT NULL , EMURate NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsEMUMember CHAR(1) DEFAULT ''N'' CHECK (IsEMUMember IN (''Y'',''N'')) NOT NULL, IsEuro CHAR(1) DEFAULT ''N'' CHECK (IsEuro IN (''Y'',''N'')) NOT NULL, ISO_Code VARCHAR(3) NOT NULL, RoundOffFactor NUMBER DEFAULT 1 NOT NULL, StdPrecision NUMBERIC(10) DEFAULT 2 NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Currency_Key PRIMARY KEY (C_Currency_ID))',TO_DATE('2014-09-16 10:16:58','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Currency')
;

-- Sep 16, 2014 10:17:05 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50069,Updated=TO_DATE('2014-09-16 10:17:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50180
;

-- Sep 16, 2014 10:17:10 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50070,TO_DATE('2014-09-16 10:17:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Currency Trl','Q','CREATE TABLE C_Currency_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CurSymbol VARCHAR(10) DEFAULT NULL , Description VARCHAR(255) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Currency_Trl_Key PRIMARY KEY (AD_Language, C_Currency_ID))',TO_DATE('2014-09-16 10:17:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Currency_Trl')
;

-- Sep 16, 2014 10:17:10 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50070,Updated=TO_DATE('2014-09-16 10:17:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50181
;

-- Sep 16, 2014 10:17:19 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50071,TO_DATE('2014-09-16 10:17:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Document Type','Q','CREATE TABLE C_DocType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintFormat_ID NUMERIC(10) DEFAULT 0, C_DocTypeDifference_ID NUMERIC(10) DEFAULT NULL , C_DocType_ID NUMERIC(10) NOT NULL, C_DocTypeInvoice_ID NUMERIC(10) DEFAULT NULL , C_DocTypeProforma_ID NUMERIC(10) DEFAULT NULL , C_DocTypeShipment_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefiniteSequence_ID NUMERIC(10) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocBaseType VARCHAR(3) NOT NULL, DocNoSequence_ID NUMERIC(10) DEFAULT NULL , DocSubTypeSO VARCHAR(2) DEFAULT NULL , DocumentCopies NUMBERIC(10) DEFAULT 1 NOT NULL, DocumentNote VARCHAR(2000) DEFAULT NULL , GL_Category_ID NUMERIC(10) NOT NULL, HasCharges CHAR(1) CHECK (HasCharges IN (''Y'',''N'')) NOT NULL, HasProforma CHAR(1) DEFAULT NULL  CHECK (HasProforma IN (''Y'',''N'')), IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCreateCounter CHAR(1) DEFAULT ''Y'' CHECK (IsCreateCounter IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsDefaultCounterDoc CHAR(1) CHECK (IsDefaultCounterDoc IN (''Y'',''N'')) NOT NULL, IsDocNoControlled CHAR(1) DEFAULT ''Y'' CHECK (IsDocNoControlled IN (''Y'',''N'')) NOT NULL, IsIndexed CHAR(1) CHECK (IsIndexed IN (''Y'',''N'')) NOT NULL, IsInTransit CHAR(1) CHECK (IsInTransit IN (''Y'',''N'')) NOT NULL, IsOverwriteDateOnComplete CHAR(1) DEFAULT ''N'' CHECK (IsOverwriteDateOnComplete IN (''Y'',''N'')), IsOverwriteSeqOnComplete CHAR(1) DEFAULT ''N'' CHECK (IsOverwriteSeqOnComplete IN (''Y'',''N'')), IsPickQAConfirm CHAR(1) CHECK (IsPickQAConfirm IN (''Y'',''N'')) NOT NULL, IsPrepareSplitDocument CHAR(1) DEFAULT ''Y'' CHECK (IsPrepareSplitDocument IN (''Y'',''N'')) NOT NULL, IsShipConfirm CHAR(1) CHECK (IsShipConfirm IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, IsSplitWhenDifference CHAR(1) DEFAULT ''N'' CHECK (IsSplitWhenDifference IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_DocType_Key PRIMARY KEY (C_DocType_ID))',TO_DATE('2014-09-16 10:17:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_DocType')
;

-- Sep 16, 2014 10:17:19 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50071,Updated=TO_DATE('2014-09-16 10:17:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50101
;

-- Sep 16, 2014 10:17:28 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50072,TO_DATE('2014-09-16 10:17:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Document Type Trl','Q','CREATE TABLE C_DocType_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DocumentNote VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, PrintName VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_DocType_Trl_Key PRIMARY KEY (AD_Language, C_DocType_ID))',TO_DATE('2014-09-16 10:17:23','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_DocType_Trl')
;

-- Sep 16, 2014 10:17:28 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50072,Updated=TO_DATE('2014-09-16 10:17:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50102
;

-- Sep 16, 2014 10:17:34 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50073,TO_DATE('2014-09-16 10:17:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Invoice','Q','CREATE TABLE C_Invoice (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_CashLine_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) DEFAULT 0 NOT NULL, C_DocTypeTarget_ID NUMERIC(10) NOT NULL, C_DunningLevel_ID NUMERIC(10) DEFAULT NULL , ChargeAmt NUMBER DEFAULT NULL , C_Invoice_ID NUMERIC(10) NOT NULL, CopyFrom CHAR(1) DEFAULT NULL , C_Order_ID NUMERIC(10) DEFAULT NULL , C_Payment_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) NOT NULL, C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreateFrom CHAR(1) DEFAULT NULL , DateAcct TIMESTAMP NOT NULL, DateInvoiced TIMESTAMP NOT NULL, DateOrdered TIMESTAMP DEFAULT NULL , DatePrinted TIMESTAMP DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, DocumentNo VARCHAR(30) NOT NULL, DunningGrace TIMESTAMP DEFAULT NULL , GenerateTo CHAR(1) DEFAULT NULL , GrandTotal NUMBER NOT NULL, InvoiceCollectionType CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) CHECK (IsDiscountPrinted IN (''Y'',''N'')) NOT NULL, IsInDispute CHAR(1) DEFAULT ''N'' CHECK (IsInDispute IN (''Y'',''N'')) NOT NULL, IsPaid CHAR(1) CHECK (IsPaid IN (''Y'',''N'')) NOT NULL, IsPayScheduleValid CHAR(1) CHECK (IsPayScheduleValid IN (''Y'',''N'')) NOT NULL, IsPrinted CHAR(1) CHECK (IsPrinted IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, IsTransferred CHAR(1) CHECK (IsTransferred IN (''Y'',''N'')) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, M_RMA_ID NUMERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT ''P'' NOT NULL, POReference VARCHAR(20) DEFAULT NULL , Posted CHAR(1) DEFAULT ''N'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , Ref_Invoice_ID NUMERIC(10) DEFAULT NULL , Reversal_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , SendEMail CHAR(1) CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, TotalLines NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT C_Invoice_Key PRIMARY KEY (C_Invoice_ID))',TO_DATE('2014-09-16 10:17:32','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Invoice')
;

-- Sep 16, 2014 10:17:34 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50073,Updated=TO_DATE('2014-09-16 10:17:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50166
;

-- Sep 16, 2014 10:18:10 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50074,TO_DATE('2014-09-16 10:18:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Address','Q','CREATE TABLE C_Location (AD_Client_ID NUMERIC(10) NOT NULL, Address1 VARCHAR(60) DEFAULT NULL , Address2 VARCHAR(60) DEFAULT NULL , Address3 VARCHAR(60) DEFAULT NULL , Address4 VARCHAR(60) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, C_City_ID NUMERIC(10) DEFAULT NULL , C_Country_ID NUMERIC(10) NOT NULL, City VARCHAR(60) DEFAULT NULL , C_Location_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Postal VARCHAR(10) DEFAULT NULL , Postal_Add VARCHAR(10) DEFAULT NULL , RegionName VARCHAR(40) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Location_Key PRIMARY KEY (C_Location_ID))',TO_DATE('2014-09-16 10:18:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Location')
;

-- Sep 16, 2014 10:18:10 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50074,Updated=TO_DATE('2014-09-16 10:18:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50167
;

-- Sep 16, 2014 10:18:17 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50075,TO_DATE('2014-09-16 10:18:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Order','Q','CREATE TABLE C_Order (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) DEFAULT NULL , AmountRefunded NUMBER DEFAULT NULL , AmountTendered NUMBER DEFAULT NULL , Bill_BPartner_ID NUMERIC(10) DEFAULT NULL , Bill_Location_ID NUMERIC(10) DEFAULT NULL , Bill_User_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_CashLine_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) DEFAULT 0 NOT NULL, C_DocTypeTarget_ID NUMERIC(10) NOT NULL, ChargeAmt NUMBER DEFAULT NULL , CopyFrom CHAR(1) DEFAULT NULL , C_Order_ID NUMERIC(10) NOT NULL, C_OrderSource_ID NUMERIC(10) DEFAULT NULL , C_Payment_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) NOT NULL, C_POS_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DateAcct TIMESTAMP NOT NULL, DateOrdered TIMESTAMP NOT NULL, DatePrinted TIMESTAMP DEFAULT NULL , DatePromised TIMESTAMP NOT NULL, DeliveryRule CHAR(1) DEFAULT ''F'' NOT NULL, DeliveryViaRule CHAR(1) DEFAULT ''P'' NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, DocumentNo VARCHAR(30) NOT NULL, DropShip_BPartner_ID NUMERIC(10) DEFAULT NULL , DropShip_Location_ID NUMERIC(10) DEFAULT NULL , DropShip_User_ID NUMERIC(10) DEFAULT NULL , FreightAmt NUMBER NOT NULL, FreightCostRule CHAR(1) DEFAULT ''I'' NOT NULL, GrandTotal NUMBER NOT NULL, InvoiceRule CHAR(1) DEFAULT ''I'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, IsCreditApproved CHAR(1) CHECK (IsCreditApproved IN (''Y'',''N'')) NOT NULL, IsDelivered CHAR(1) CHECK (IsDelivered IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) CHECK (IsDiscountPrinted IN (''Y'',''N'')) NOT NULL, IsDropShip CHAR(1) DEFAULT ''N'' CHECK (IsDropShip IN (''Y'',''N'')) NOT NULL, IsInvoiced CHAR(1) CHECK (IsInvoiced IN (''Y'',''N'')) NOT NULL, IsPrinted CHAR(1) CHECK (IsPrinted IN (''Y'',''N'')) NOT NULL, IsSelected CHAR(1) CHECK (IsSelected IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, IsTransferred CHAR(1) CHECK (IsTransferred IN (''Y'',''N'')) NOT NULL, Link_Order_ID NUMERIC(10) DEFAULT NULL , M_FreightCategory_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) NOT NULL, M_Shipper_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) NOT NULL, OrderType VARCHAR(510) DEFAULT NULL , Pay_BPartner_ID NUMERIC(10) DEFAULT NULL , Pay_Location_ID NUMERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT ''B'' NOT NULL, POReference VARCHAR(20) DEFAULT NULL , Posted CHAR(1) DEFAULT ''N'' NOT NULL, PriorityRule CHAR(1) DEFAULT ''5'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , PromotionCode VARCHAR(30) DEFAULT NULL , Ref_Order_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) NOT NULL, SendEMail CHAR(1) CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, TotalLines NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , Volume NUMBER DEFAULT NULL , Weight NUMBER DEFAULT NULL , CONSTRAINT C_Order_Key PRIMARY KEY (C_Order_ID))',TO_DATE('2014-09-16 10:18:16','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Order')
;

-- Sep 16, 2014 10:18:17 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50075,Updated=TO_DATE('2014-09-16 10:18:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50168
;

-- Sep 16, 2014 10:18:27 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50076,TO_DATE('2014-09-16 10:18:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sales Order Line','Q','CREATE TABLE C_OrderLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, C_Order_ID NUMERIC(10) NOT NULL, C_OrderLine_ID NUMERIC(10) NOT NULL, C_Project_ID NUMERIC(10) DEFAULT NULL , C_ProjectPhase_ID NUMERIC(10) DEFAULT NULL , C_ProjectTask_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, DateDelivered TIMESTAMP DEFAULT NULL , DateInvoiced TIMESTAMP DEFAULT NULL , DateOrdered TIMESTAMP NOT NULL, DatePromised TIMESTAMP DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , Discount NUMBER DEFAULT NULL , FreightAmt NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDescription CHAR(1) DEFAULT ''N'' CHECK (IsDescription IN (''Y'',''N'')) NOT NULL, Line NUMBERIC(10) NOT NULL, LineNetAmt NUMBER NOT NULL, Link_OrderLine_ID NUMERIC(10) DEFAULT NULL , M_AttributeSetInstance_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , M_Promotion_ID NUMERIC(10) DEFAULT NULL , M_Shipper_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) NOT NULL, PP_Cost_Collector_ID NUMERIC(10) DEFAULT NULL , PriceActual NUMBER NOT NULL, PriceCost NUMBER DEFAULT NULL , PriceEntered NUMBER NOT NULL, PriceLimit NUMBER NOT NULL, PriceList NUMBER NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, QtyDelivered NUMBER NOT NULL, QtyEntered NUMBER DEFAULT 1 NOT NULL, QtyInvoiced NUMBER NOT NULL, QtyLostSales NUMBER NOT NULL, QtyOrdered NUMBER DEFAULT 1 NOT NULL, QtyReserved NUMBER NOT NULL, Ref_OrderLine_ID NUMERIC(10) DEFAULT NULL , RRAmt NUMBER DEFAULT NULL , RRStartDate TIMESTAMP DEFAULT NULL , S_ResourceAssignment_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT C_OrderLine_Key PRIMARY KEY (C_OrderLine_ID))',TO_DATE('2014-09-16 10:18:26','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_OrderLine')
;

-- Sep 16, 2014 10:18:27 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50076,Updated=TO_DATE('2014-09-16 10:18:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50169
;

-- Sep 16, 2014 10:18:32 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50077,TO_DATE('2014-09-16 10:18:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Payment','Q','CREATE TABLE C_Payment (AccountNo VARCHAR(20) DEFAULT NULL , A_City VARCHAR(60) DEFAULT NULL , A_Country VARCHAR(40) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , A_EMail VARCHAR(60) DEFAULT NULL , A_Ident_DL VARCHAR(20) DEFAULT NULL , A_Ident_SSN VARCHAR(20) DEFAULT NULL , A_Name VARCHAR(60) DEFAULT NULL , A_State VARCHAR(40) DEFAULT NULL , A_Street VARCHAR(60) DEFAULT NULL , A_Zip VARCHAR(20) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BankAccount_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BP_BankAccount_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_CashBook_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, ChargeAmt NUMBER DEFAULT NULL , CheckNo VARCHAR(20) DEFAULT NULL , C_Invoice_ID NUMERIC(10) DEFAULT NULL , C_Order_ID NUMERIC(10) DEFAULT NULL , C_PaymentBatch_ID NUMERIC(10) DEFAULT NULL , C_Payment_ID NUMERIC(10) NOT NULL, C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreditCardExpMM NUMBERIC(10) DEFAULT 1, CreditCardExpYY NUMBERIC(10) DEFAULT 03, CreditCardNumber VARCHAR(20) DEFAULT NULL , CreditCardType CHAR(1) DEFAULT ''M'', CreditCardVV VARCHAR(4) DEFAULT NULL , DateAcct TIMESTAMP NOT NULL, DateTrx TIMESTAMP NOT NULL, Description VARCHAR(255) DEFAULT NULL , DiscountAmt NUMBER DEFAULT 0, DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, DocumentNo VARCHAR(30) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAllocated CHAR(1) CHECK (IsAllocated IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) DEFAULT ''N'' CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, IsDelayedCapture CHAR(1) CHECK (IsDelayedCapture IN (''Y'',''N'')) NOT NULL, IsOnline CHAR(1) CHECK (IsOnline IN (''Y'',''N'')) NOT NULL, IsOverUnderPayment CHAR(1) DEFAULT ''Y'' CHECK (IsOverUnderPayment IN (''Y'',''N'')) NOT NULL, IsPrepayment CHAR(1) CHECK (IsPrepayment IN (''Y'',''N'')) NOT NULL, IsReceipt CHAR(1) CHECK (IsReceipt IN (''Y'',''N'')) NOT NULL, IsReconciled CHAR(1) CHECK (IsReconciled IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, Micr VARCHAR(20) DEFAULT NULL , OProcessing CHAR(1) DEFAULT NULL , Orig_TrxID VARCHAR(20) DEFAULT NULL , OverUnderAmt NUMBER DEFAULT 0, PayAmt NUMBER DEFAULT 0 NOT NULL, PONum VARCHAR(60) DEFAULT NULL , Posted CHAR(1) DEFAULT ''N'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , R_AuthCode VARCHAR(20) DEFAULT NULL , R_AuthCode_DC VARCHAR(20) DEFAULT NULL , R_AvsAddr CHAR(1) DEFAULT NULL , R_AvsZip CHAR(1) DEFAULT NULL , R_CVV2Match CHAR(1) DEFAULT NULL  CHECK (R_CVV2Match IN (''Y'',''N'')), Ref_Payment_ID NUMERIC(10) DEFAULT NULL , Reversal_ID NUMERIC(10) DEFAULT NULL , R_Info VARCHAR(2000) DEFAULT NULL , RoutingNo VARCHAR(20) DEFAULT NULL , R_PnRef VARCHAR(20) DEFAULT NULL , R_PnRef_DC VARCHAR(20) DEFAULT NULL , R_RespMsg VARCHAR(60) DEFAULT NULL , R_Result VARCHAR(20) DEFAULT NULL , Swipe VARCHAR(80) DEFAULT NULL , TaxAmt NUMBER DEFAULT NULL , TenderType CHAR(1) DEFAULT ''K'' NOT NULL, TrxType CHAR(1) DEFAULT ''S'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , VoiceAuthCode VARCHAR(20) DEFAULT NULL , WriteOffAmt NUMBER DEFAULT 0, CONSTRAINT C_Payment_Key PRIMARY KEY (C_Payment_ID))',TO_DATE('2014-09-16 10:18:30','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Payment')
;

-- Sep 16, 2014 10:18:32 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50077,Updated=TO_DATE('2014-09-16 10:18:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50170
;

-- Sep 16, 2014 10:18:39 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50078,TO_DATE('2014-09-16 10:18:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Allocate Payment','Q','CREATE TABLE C_PaymentAllocate (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Amount NUMBER NOT NULL, C_AllocationLine_ID NUMERIC(10) DEFAULT NULL , C_Invoice_ID NUMERIC(10) NOT NULL, C_PaymentAllocate_ID NUMERIC(10) NOT NULL, C_Payment_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DiscountAmt NUMBER NOT NULL, InvoiceAmt NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, OverUnderAmt NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WriteOffAmt NUMBER NOT NULL, CONSTRAINT C_PaymentAllocate_Key PRIMARY KEY (C_PaymentAllocate_ID))',TO_DATE('2014-09-16 10:18:38','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_PaymentAllocate')
;

-- Sep 16, 2014 10:18:39 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50078,Updated=TO_DATE('2014-09-16 10:18:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50171
;

-- Sep 16, 2014 10:18:49 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50079,TO_DATE('2014-09-16 10:18:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Payment Term','Q','CREATE TABLE C_PaymentTerm (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AfterDelivery CHAR(1) CHECK (AfterDelivery IN (''Y'',''N'')) NOT NULL, C_PaymentTerm_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Discount NUMBER NOT NULL, Discount2 NUMBER NOT NULL, DiscountDays NUMBERIC(10) NOT NULL, DiscountDays2 NUMBERIC(10) NOT NULL, DocumentNote VARCHAR(2000) DEFAULT NULL , FixMonthCutoff NUMBERIC(10) DEFAULT NULL , FixMonthDay NUMBERIC(10) DEFAULT NULL , FixMonthOffset NUMBERIC(10) DEFAULT NULL , GraceDays NUMBERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) DEFAULT NULL  CHECK (IsDefault IN (''Y'',''N'')), IsDueFixed CHAR(1) CHECK (IsDueFixed IN (''Y'',''N'')) NOT NULL, IsNextBusinessDay CHAR(1) DEFAULT NULL  CHECK (IsNextBusinessDay IN (''Y'',''N'')), IsValid CHAR(1) CHECK (IsValid IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, NetDay CHAR(1) DEFAULT NULL , NetDays NUMBERIC(10) NOT NULL, Processing CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_PaymentTerm_Key PRIMARY KEY (C_PaymentTerm_ID))',TO_DATE('2014-09-16 10:18:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_PaymentTerm')
;

-- Sep 16, 2014 10:18:49 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50079,Updated=TO_DATE('2014-09-16 10:18:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50172
;

-- Sep 16, 2014 10:18:56 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50080,TO_DATE('2014-09-16 10:18:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Payment Term Trl','Q','CREATE TABLE C_PaymentTerm_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_PaymentTerm_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocumentNote VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_PaymentTerm_Trl_Key PRIMARY KEY (AD_Language, C_PaymentTerm_ID))',TO_DATE('2014-09-16 10:18:53','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_PaymentTerm_Trl')
;

-- Sep 16, 2014 10:18:56 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50080,Updated=TO_DATE('2014-09-16 10:18:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50173
;

-- Sep 16, 2014 10:19:02 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50081,TO_DATE('2014-09-16 10:18:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Project','Q','CREATE TABLE C_Project (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_BPartner_Location_ID NUMERIC(10) DEFAULT NULL , C_BPartnerSR_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, CommittedAmt NUMBER NOT NULL, CommittedQty NUMBER NOT NULL, CopyFrom CHAR(1) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , C_Phase_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) NOT NULL, C_ProjectType_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DateContract TIMESTAMP DEFAULT NULL , DateFinish TIMESTAMP DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , GenerateTo CHAR(1) DEFAULT NULL , InvoicedAmt NUMBER NOT NULL, InvoicedQty NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCommitCeiling CHAR(1) CHECK (IsCommitCeiling IN (''Y'',''N'')) NOT NULL, IsCommitment CHAR(1) CHECK (IsCommitment IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, M_PriceList_Version_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Note VARCHAR(2000) DEFAULT NULL , PlannedAmt NUMBER NOT NULL, PlannedMarginAmt NUMBER NOT NULL, PlannedQty NUMBER NOT NULL, POReference VARCHAR(20) DEFAULT NULL , Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, Processing CHAR(1) DEFAULT NULL , ProjectBalanceAmt NUMBER NOT NULL, ProjectCategory CHAR(1) DEFAULT ''N'', ProjectLineLevel CHAR(1) DEFAULT ''P'' NOT NULL, ProjInvoiceRule CHAR(1) DEFAULT ''-'' NOT NULL, SalesRep_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_Project_Key PRIMARY KEY (C_Project_ID))',TO_DATE('2014-09-16 10:18:59','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Project')
;

-- Sep 16, 2014 10:19:02 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50081,Updated=TO_DATE('2014-09-16 10:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50185
;

-- Sep 16, 2014 10:19:08 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50082,TO_DATE('2014-09-16 10:19:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Region','Q','CREATE TABLE C_Region (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Country_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) DEFAULT NULL  CHECK (IsDefault IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Region_Key PRIMARY KEY (C_Region_ID))',TO_DATE('2014-09-16 10:19:05','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Region')
;

-- Sep 16, 2014 10:19:08 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50082,Updated=TO_DATE('2014-09-16 10:19:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50174
;

-- Sep 16, 2014 10:19:14 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50083,TO_DATE('2014-09-16 10:19:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sales Region','Q','CREATE TABLE C_SalesRegion (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_SalesRegion_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SalesRep_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_SalesRegion_Key PRIMARY KEY (C_SalesRegion_ID))',TO_DATE('2014-09-16 10:19:13','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_SalesRegion')
;

-- Sep 16, 2014 10:19:14 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50083,Updated=TO_DATE('2014-09-16 10:19:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50175
;

-- Sep 16, 2014 10:19:26 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50084,TO_DATE('2014-09-16 10:19:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax','Q','CREATE TABLE C_Tax (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) DEFAULT NULL , C_Country_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Region_ID NUMERIC(10) DEFAULT NULL , C_TaxCategory_ID NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsDocumentLevel CHAR(1) CHECK (IsDocumentLevel IN (''Y'',''N'')) NOT NULL, IsSalesTax CHAR(1) DEFAULT ''N'' CHECK (IsSalesTax IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) CHECK (IsTaxExempt IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Parent_Tax_ID NUMERIC(10) DEFAULT NULL , Rate NUMBER NOT NULL, RequiresTaxCertificate CHAR(1) CHECK (RequiresTaxCertificate IN (''Y'',''N'')) NOT NULL, SOPOType CHAR(1) DEFAULT ''B'' NOT NULL, TaxIndicator VARCHAR(10) DEFAULT NULL , To_Country_ID NUMERIC(10) DEFAULT NULL , To_Region_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP NOT NULL, CONSTRAINT C_Tax_Key PRIMARY KEY (C_Tax_ID))',TO_DATE('2014-09-16 10:19:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Tax')
;

-- Sep 16, 2014 10:19:26 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50084,Updated=TO_DATE('2014-09-16 10:19:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50176
;

-- Sep 16, 2014 10:19:33 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50085,TO_DATE('2014-09-16 10:19:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax Trl','Q','CREATE TABLE C_Tax_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, TaxIndicator VARCHAR(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Tax_Trl_Key PRIMARY KEY (AD_Language, C_Tax_ID))',TO_DATE('2014-09-16 10:19:32','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Tax_Trl')
;

-- Sep 16, 2014 10:19:33 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50085,Updated=TO_DATE('2014-09-16 10:19:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50177
;

-- Sep 16, 2014 10:19:41 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50086,TO_DATE('2014-09-16 10:19:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax Category','Q','CREATE TABLE C_TaxCategory (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, CommodityCode VARCHAR(20) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxCategory_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_TaxCategory_Key PRIMARY KEY (C_TaxCategory_ID))',TO_DATE('2014-09-16 10:19:39','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_TaxCategory')
;

-- Sep 16, 2014 10:19:41 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50086,Updated=TO_DATE('2014-09-16 10:19:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50178
;

-- Sep 16, 2014 10:19:46 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50087,TO_DATE('2014-09-16 10:19:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Tax Category Trl','Q','CREATE TABLE C_TaxCategory_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxCategory_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_TaxCategory_Trl_Key PRIMARY KEY (AD_Language, C_TaxCategory_ID))',TO_DATE('2014-09-16 10:19:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_TaxCategory_Trl')
;

-- Sep 16, 2014 10:19:46 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50087,Updated=TO_DATE('2014-09-16 10:19:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50179
;

-- Sep 16, 2014 10:19:51 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50088,TO_DATE('2014-09-16 10:19:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table UOM','Q','CREATE TABLE C_UOM (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_UOM_Key PRIMARY KEY (C_UOM_ID))',TO_DATE('2014-09-16 10:19:50','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_UOM')
;

-- Sep 16, 2014 10:19:51 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50088,Updated=TO_DATE('2014-09-16 10:19:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50183
;

-- Sep 16, 2014 10:19:58 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50089,TO_DATE('2014-09-16 10:19:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table UOM Conversion','Q','CREATE TABLE C_UOM_Conversion (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_UOM_Conversion_ID NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, C_UOM_To_ID NUMERIC(10) NOT NULL, DivideRate NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , MultiplyRate NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_UOM_Conversion_Key PRIMARY KEY (C_UOM_Conversion_ID))',TO_DATE('2014-09-16 10:19:55','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_UOM_Conversion')
;

-- Sep 16, 2014 10:19:58 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50089,Updated=TO_DATE('2014-09-16 10:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50184
;

-- Sep 16, 2014 10:20:04 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50090,TO_DATE('2014-09-16 10:20:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table UOM Trl','Q','CREATE TABLE C_UOM_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL)',TO_DATE('2014-09-16 10:20:02','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_UOM_Trl')
;

-- Sep 16, 2014 10:20:04 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50090,Updated=TO_DATE('2014-09-16 10:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50182
;

-- Sep 16, 2014 10:20:09 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50091,TO_DATE('2014-09-16 10:20:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Discount Schema','Q','CREATE TABLE M_DiscountSchema (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CumulativeLevel CHAR(1) DEFAULT ''L'', Description VARCHAR(255) DEFAULT NULL , DiscountType CHAR(1) NOT NULL, FlatDiscount NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBPartnerFlatDiscount CHAR(1) CHECK (IsBPartnerFlatDiscount IN (''Y'',''N'')) NOT NULL, IsQuantityBased CHAR(1) DEFAULT ''Y'' CHECK (IsQuantityBased IN (''Y'',''N'')) NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , Script VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP NOT NULL, CONSTRAINT M_DiscountSchema_Key PRIMARY KEY (M_DiscountSchema_ID))',TO_DATE('2014-09-16 10:20:08','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_DiscountSchema')
;

-- Sep 16, 2014 10:20:09 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50091,Updated=TO_DATE('2014-09-16 10:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50187
;

-- Sep 16, 2014 10:20:15 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50092,TO_DATE('2014-09-16 10:20:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Discount Schema Break','Q','CREATE TABLE M_DiscountSchemaBreak (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BreakDiscount NUMBER NOT NULL, BreakValue NUMBER NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBPartnerFlatDiscount CHAR(1) DEFAULT ''N'' CHECK (IsBPartnerFlatDiscount IN (''Y'',''N'')) NOT NULL, M_DiscountSchemaBreak_ID NUMERIC(10) NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, M_Product_Category_ID NUMERIC(10) DEFAULT NULL , M_Product_ID NUMERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_DiscountSchemaBreak_Key PRIMARY KEY (M_DiscountSchemaBreak_ID))',TO_DATE('2014-09-16 10:20:14','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_DiscountSchemaBreak')
;

-- Sep 16, 2014 10:20:15 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50092,Updated=TO_DATE('2014-09-16 10:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50188
;

-- Sep 16, 2014 10:20:22 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50093,TO_DATE('2014-09-16 10:20:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Discount Pricelist','Q','CREATE TABLE M_DiscountSchemaLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) NOT NULL, Classification VARCHAR(12) DEFAULT NULL , ConversionDate TIMESTAMP NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Group1 VARCHAR(255) DEFAULT NULL , Group2 VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Limit_AddAmt NUMBER NOT NULL, Limit_Base CHAR(1) DEFAULT ''X'' NOT NULL, Limit_Discount NUMBER NOT NULL, Limit_Fixed NUMBER DEFAULT NULL , Limit_MaxAmt NUMBER NOT NULL, Limit_MinAmt NUMBER NOT NULL, Limit_Rounding CHAR(1) DEFAULT ''C'' NOT NULL, List_AddAmt NUMBER NOT NULL, List_Base CHAR(1) DEFAULT ''L'' NOT NULL, List_Discount NUMBER NOT NULL, List_Fixed NUMBER DEFAULT NULL , List_MaxAmt NUMBER NOT NULL, List_MinAmt NUMBER NOT NULL, List_Rounding CHAR(1) DEFAULT ''C'' NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, M_DiscountSchemaLine_ID NUMERIC(10) NOT NULL, M_Product_Category_ID NUMERIC(10) DEFAULT NULL , M_Product_ID NUMERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Std_AddAmt NUMBER NOT NULL, Std_Base CHAR(1) DEFAULT ''S'' NOT NULL, Std_Discount NUMBER NOT NULL, Std_Fixed NUMBER DEFAULT NULL , Std_MaxAmt NUMBER NOT NULL, Std_MinAmt NUMBER NOT NULL, Std_Rounding CHAR(1) DEFAULT ''C'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_DiscountSchemaLine_Key PRIMARY KEY (M_DiscountSchemaLine_ID))',TO_DATE('2014-09-16 10:20:20','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_DiscountSchemaLine')
;

-- Sep 16, 2014 10:20:22 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50093,Updated=TO_DATE('2014-09-16 10:20:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50189
;

-- Sep 16, 2014 10:20:27 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50094,TO_DATE('2014-09-16 10:20:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Shipment/Receipt','Q','CREATE TABLE M_InOut (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_DocType_ID NUMERIC(10) NOT NULL, ChargeAmt NUMBER DEFAULT NULL , C_Invoice_ID NUMERIC(10) DEFAULT NULL , C_Order_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , CreateConfirm CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreateFrom CHAR(1) DEFAULT NULL , CreatePackage CHAR(1) DEFAULT NULL , DateAcct TIMESTAMP NOT NULL, DateOrdered TIMESTAMP DEFAULT NULL , DatePrinted TIMESTAMP DEFAULT NULL , DateReceived TIMESTAMP DEFAULT NULL , DeliveryRule CHAR(1) DEFAULT ''A'' NOT NULL, DeliveryViaRule CHAR(1) DEFAULT ''P'' NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, DocumentNo VARCHAR(30) NOT NULL, DropShip_BPartner_ID NUMERIC(10) DEFAULT NULL , DropShip_Location_ID NUMERIC(10) DEFAULT NULL , DropShip_User_ID NUMERIC(10) DEFAULT NULL , FreightAmt NUMBER DEFAULT NULL , FreightCostRule CHAR(1) DEFAULT ''I'' NOT NULL, GenerateTo CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, IsDropShip CHAR(1) DEFAULT ''N'' CHECK (IsDropShip IN (''Y'',''N'')), IsInDispute CHAR(1) CHECK (IsInDispute IN (''Y'',''N'')) NOT NULL, IsInTransit CHAR(1) CHECK (IsInTransit IN (''Y'',''N'')) NOT NULL, IsPrinted CHAR(1) CHECK (IsPrinted IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, M_InOut_ID NUMERIC(10) NOT NULL, MovementDate TIMESTAMP NOT NULL, MovementType VARCHAR(2) NOT NULL, M_RMA_ID NUMERIC(10) DEFAULT NULL , M_Shipper_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) NOT NULL, NoPackages NUMBERIC(10) DEFAULT NULL , PickDate TIMESTAMP DEFAULT NULL , POReference VARCHAR(20) DEFAULT NULL , Posted CHAR(1) NOT NULL, PriorityRule CHAR(1) DEFAULT ''5'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , Ref_InOut_ID NUMERIC(10) DEFAULT NULL , Reversal_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , SendEMail CHAR(1) CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, ShipDate TIMESTAMP DEFAULT NULL , TrackingNo VARCHAR(60) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , Volume NUMBER DEFAULT NULL , Weight NUMBER DEFAULT NULL , CONSTRAINT M_InOut_Key PRIMARY KEY (M_InOut_ID))',TO_DATE('2014-09-16 10:20:26','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_InOut')
;

-- Sep 16, 2014 10:20:27 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50094,Updated=TO_DATE('2014-09-16 10:20:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50190
;

-- Sep 16, 2014 10:20:37 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50095,TO_DATE('2014-09-16 10:20:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Shipment/Receipt Line','Q','CREATE TABLE M_InOutLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , ConfirmedQty NUMBER DEFAULT NULL , C_OrderLine_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , C_ProjectPhase_ID NUMERIC(10) DEFAULT NULL , C_ProjectTask_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDescription CHAR(1) DEFAULT ''N'' CHECK (IsDescription IN (''Y'',''N'')) NOT NULL, IsInvoiced CHAR(1) CHECK (IsInvoiced IN (''Y'',''N'')) NOT NULL, Line NUMBERIC(10) NOT NULL, M_AttributeSetInstance_ID NUMERIC(10) NOT NULL, M_InOut_ID NUMERIC(10) NOT NULL, M_InOutLine_ID NUMERIC(10) NOT NULL, M_Locator_ID NUMERIC(10) DEFAULT NULL , MovementQty NUMBER DEFAULT 1 NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , M_RMALine_ID NUMERIC(10) DEFAULT NULL , PickedQty NUMBER DEFAULT NULL , Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, QtyEntered NUMBER DEFAULT 1 NOT NULL, Ref_InOutLine_ID NUMERIC(10) DEFAULT NULL , ReversalLine_ID NUMERIC(10) DEFAULT NULL , ScrappedQty NUMBER DEFAULT 0, TargetQty NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT M_InOutLine_Key PRIMARY KEY (M_InOutLine_ID))',TO_DATE('2014-09-16 10:20:35','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_InOutLine')
;

-- Sep 16, 2014 10:20:37 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50095,Updated=TO_DATE('2014-09-16 10:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50191
;

-- Sep 16, 2014 10:21:06 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50096,TO_DATE('2014-09-16 10:21:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Price List','Q','CREATE TABLE M_PriceList (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BasePriceList_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EnforcePriceLimit CHAR(1) CHECK (EnforcePriceLimit IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) DEFAULT NULL  CHECK (IsMandatory IN (''Y'',''N'')), isPresentForProduct CHAR(1) DEFAULT NULL  CHECK (isPresentForProduct IN (''Y'',''N'')), IsSOPriceList CHAR(1) CHECK (IsSOPriceList IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, PricePrecision NUMBERIC(10) DEFAULT 2 NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_PriceList_Key PRIMARY KEY (M_PriceList_ID))',TO_DATE('2014-09-16 10:21:04','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_PriceList')
;

-- Sep 16, 2014 10:21:06 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50096,Updated=TO_DATE('2014-09-16 10:21:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50192
;

-- Sep 16, 2014 10:21:18 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50097,TO_DATE('2014-09-16 10:21:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Price List Version','Q','CREATE TABLE M_PriceList_Version (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, M_Pricelist_Version_Base_ID NUMERIC(10) DEFAULT NULL , M_PriceList_Version_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, ProcCreate CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP NOT NULL, CONSTRAINT M_PriceList_Version_Key PRIMARY KEY (M_PriceList_Version_ID))',TO_DATE('2014-09-16 10:21:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_PriceList_Version')
;

-- Sep 16, 2014 10:21:18 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50097,Updated=TO_DATE('2014-09-16 10:21:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50193
;

-- Sep 16, 2014 10:21:30 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50098,TO_DATE('2014-09-16 10:21:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product','Q','CREATE TABLE M_Product (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Classification VARCHAR(12) DEFAULT NULL , CopyFrom CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_RevenueRecognition_ID NUMERIC(10) DEFAULT NULL , C_SubscriptionType_ID NUMERIC(10) DEFAULT NULL , C_TaxCategory_ID NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DescriptionURL VARCHAR(120) DEFAULT NULL , Discontinued CHAR(1) DEFAULT NULL  CHECK (Discontinued IN (''Y'',''N'')), DiscontinuedAt TIMESTAMP DEFAULT NULL , DocumentNote VARCHAR(2000) DEFAULT NULL , Group1 VARCHAR(255) DEFAULT NULL , Group2 VARCHAR(255) DEFAULT NULL , GuaranteeDays NUMBERIC(10) DEFAULT NULL , GuaranteeDaysMin NUMBERIC(10) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBOM CHAR(1) DEFAULT ''N'' CHECK (IsBOM IN (''Y'',''N'')) NOT NULL, IsDropShip CHAR(1) CHECK (IsDropShip IN (''Y'',''N'')) NOT NULL, IsExcludeAutoDelivery CHAR(1) DEFAULT ''N'' CHECK (IsExcludeAutoDelivery IN (''Y'',''N'')) NOT NULL, IsInvoicePrintDetails CHAR(1) CHECK (IsInvoicePrintDetails IN (''Y'',''N'')) NOT NULL, IsPickListPrintDetails CHAR(1) CHECK (IsPickListPrintDetails IN (''Y'',''N'')) NOT NULL, IsPurchased CHAR(1) DEFAULT ''Y'' CHECK (IsPurchased IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) DEFAULT ''Y'' CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, IsSold CHAR(1) DEFAULT ''Y'' CHECK (IsSold IN (''Y'',''N'')) NOT NULL, IsStocked CHAR(1) DEFAULT ''Y'' CHECK (IsStocked IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsVerified CHAR(1) DEFAULT ''N'' CHECK (IsVerified IN (''Y'',''N'')) NOT NULL, IsWebStoreFeatured CHAR(1) CHECK (IsWebStoreFeatured IN (''Y'',''N'')) NOT NULL, LowLevel NUMBERIC(10) DEFAULT 0 NOT NULL, M_AttributeSet_ID NUMERIC(10) DEFAULT NULL , M_AttributeSetInstance_ID NUMERIC(10) NOT NULL, M_FreightCategory_ID NUMERIC(10) DEFAULT NULL , M_Locator_ID NUMERIC(10) DEFAULT NULL , M_Product_Category_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) NOT NULL, Name VARCHAR(255) NOT NULL, Processing CHAR(1) DEFAULT ''N'', ProductType CHAR(1) DEFAULT ''I'' NOT NULL, R_MailText_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , S_ExpenseType_ID NUMERIC(10) DEFAULT NULL , ShelfDepth NUMBERIC(10) DEFAULT NULL , ShelfHeight NUMBER DEFAULT NULL , ShelfWidth NUMBERIC(10) DEFAULT NULL , SKU VARCHAR(30) DEFAULT NULL , S_Resource_ID NUMERIC(10) DEFAULT NULL , UnitsPerPack NUMBERIC(10) DEFAULT NULL , UnitsPerPallet NUMBER DEFAULT NULL , UPC VARCHAR(30) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, VersionNo VARCHAR(20) DEFAULT NULL , Volume NUMBER DEFAULT NULL , Weight NUMBER DEFAULT NULL , CONSTRAINT M_Product_Key PRIMARY KEY (M_Product_ID))',TO_DATE('2014-09-16 10:21:27','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Product')
;

-- Sep 16, 2014 10:21:31 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50098,Updated=TO_DATE('2014-09-16 10:21:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50194
;

-- Sep 16, 2014 10:21:40 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50099,TO_DATE('2014-09-16 10:21:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product Category','Q','CREATE TABLE M_Product_Category (A_Asset_Group_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_PrintColor_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) DEFAULT ''Y'' CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, MMPolicy CHAR(1) DEFAULT ''F'' NOT NULL, M_Product_Category_ID NUMERIC(10) NOT NULL, M_Product_Category_Parent_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, PlannedMargin NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT M_Product_Category_Key PRIMARY KEY (M_Product_Category_ID))',TO_DATE('2014-09-16 10:21:39','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Product_Category')
;

-- Sep 16, 2014 10:21:40 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50099,Updated=TO_DATE('2014-09-16 10:21:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50196
;

-- Sep 16, 2014 10:21:46 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50100,TO_DATE('2014-09-16 10:21:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product Price','Q','CREATE TABLE M_ProductPrice (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_PriceList_Version_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) NOT NULL, M_ProductPrice_ID NUMERIC(10) NOT NULL, PriceLimit NUMBER NOT NULL, PriceList NUMBER NOT NULL, PriceStd NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_ProductPrice_Key PRIMARY KEY (M_ProductPrice_ID))',TO_DATE('2014-09-16 10:21:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_ProductPrice')
;

-- Sep 16, 2014 10:21:46 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50100,Updated=TO_DATE('2014-09-16 10:21:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50195
;

-- Sep 16, 2014 10:22:22 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50101,TO_DATE('2014-09-16 10:22:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table RMA','Q','CREATE TABLE M_RMA (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Amt NUMBER DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , C_DocType_ID NUMERIC(10) NOT NULL, C_Order_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, DocumentNo VARCHAR(30) NOT NULL, GenerateTo CHAR(1) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , InOut_ID NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, M_RMA_ID NUMERIC(10) NOT NULL, M_RMAType_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, Processing CHAR(1) DEFAULT NULL  CHECK (Processing IN (''Y'',''N'')), Ref_RMA_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_RMA_Key PRIMARY KEY (M_RMA_ID))',TO_DATE('2014-09-16 10:22:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_RMA')
;

-- Sep 16, 2014 10:22:22 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50101,Updated=TO_DATE('2014-09-16 10:22:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50197
;

-- Sep 16, 2014 10:22:26 AM VET
-- SPS
UPDATE SPS_Table SET IsDeleteable='N',Updated=TO_DATE('2014-09-16 10:22:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50198
;

-- Sep 16, 2014 10:22:29 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50102,TO_DATE('2014-09-16 10:22:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table RMA Line','Q','CREATE TABLE M_RMALine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Amt NUMBER DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Line NUMBERIC(10) DEFAULT NULL , LineNetAmt NUMBER DEFAULT NULL , M_InOutLine_ID NUMERIC(10) DEFAULT NULL , M_RMA_ID NUMERIC(10) NOT NULL, M_RMALine_ID NUMERIC(10) NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, Qty NUMBER NOT NULL, QtyDelivered NUMBER DEFAULT NULL , QtyInvoiced NUMBER DEFAULT NULL , Ref_RMALine_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_RMALine_Key PRIMARY KEY (M_RMALine_ID))',TO_DATE('2014-09-16 10:22:28','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_RMALine')
;

-- Sep 16, 2014 10:22:29 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50102,Updated=TO_DATE('2014-09-16 10:22:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50198
;

-- Sep 16, 2014 10:22:31 AM VET
-- SPS
UPDATE SPS_Table SET IsDeleteable='Y',Updated=TO_DATE('2014-09-16 10:22:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50198
;

-- Sep 16, 2014 10:22:35 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50103,TO_DATE('2014-09-16 10:22:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table RMA Type','Q','CREATE TABLE M_RMAType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_RMAType_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_RMAType_Key PRIMARY KEY (M_RMAType_ID))',TO_DATE('2014-09-16 10:22:33','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_RMAType')
;

-- Sep 16, 2014 10:22:35 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50103,Updated=TO_DATE('2014-09-16 10:22:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50199
;

-- Sep 16, 2014 10:22:39 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50104,TO_DATE('2014-09-16 10:22:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Warehouse','Q','CREATE TABLE M_Warehouse (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Location_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsInTransit CHAR(1) DEFAULT ''N'' CHECK (IsInTransit IN (''Y'',''N'')), M_Warehouse_ID NUMERIC(10) NOT NULL, M_WarehouseSource_ID NUMERIC(10) DEFAULT NULL , Name VARCHAR(60) NOT NULL, ReplenishmentClass VARCHAR(60) DEFAULT NULL , Separator VARCHAR(1) DEFAULT ''*'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT M_Warehouse_Key PRIMARY KEY (M_Warehouse_ID))',TO_DATE('2014-09-16 10:22:38','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Warehouse')
;

-- Sep 16, 2014 10:22:39 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50104,Updated=TO_DATE('2014-09-16 10:22:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50100
;

-- Sep 16, 2014 10:22:45 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50105,TO_DATE('2014-09-16 10:22:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Column','Q','CREATE TABLE SPS_Column (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Element_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , AD_Reference_ID NUMERIC(10) NOT NULL, AD_Reference_Value_ID NUMERIC(10) DEFAULT NULL , AD_Val_Rule_ID NUMERIC(10) DEFAULT NULL , Callout VARCHAR(255) DEFAULT NULL , ColumnName VARCHAR(30) NOT NULL, ColumnSQL VARCHAR(2000) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DefaultValue VARCHAR(2000) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, FieldLength NUMBERIC(10) DEFAULT NULL , FormatPattern VARCHAR(22) DEFAULT NULL , InfoFactoryClass VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAlwaysUpdateable CHAR(1) DEFAULT ''N'' CHECK (IsAlwaysUpdateable IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsEncrypted CHAR(1) DEFAULT ''N'', IsIdentifier CHAR(1) DEFAULT ''N'' CHECK (IsIdentifier IN (''Y'',''N'')) NOT NULL, IsKey CHAR(1) DEFAULT ''N'' CHECK (IsKey IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) DEFAULT ''N'' CHECK (IsMandatory IN (''Y'',''N'')) NOT NULL, IsParent CHAR(1) DEFAULT ''N'' CHECK (IsParent IN (''Y'',''N'')) NOT NULL, IsSelectionColumn CHAR(1) DEFAULT ''N'' CHECK (IsSelectionColumn IN (''Y'',''N'')) NOT NULL, IsUpdateable CHAR(1) DEFAULT ''Y'' CHECK (IsUpdateable IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SelectionSeqNo NUMBERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) DEFAULT NULL , SPS_Column_ID NUMERIC(10) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValueMax VARCHAR(20) DEFAULT NULL , ValueMin VARCHAR(20) DEFAULT NULL , VFormat VARCHAR(60) DEFAULT NULL , CONSTRAINT SPS_Column_Key PRIMARY KEY (SPS_Column_ID))',TO_DATE('2014-09-16 10:22:44','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Column')
;

-- Sep 16, 2014 10:22:45 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50105,Updated=TO_DATE('2014-09-16 10:22:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50207
;

-- Sep 16, 2014 10:23:26 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50106,TO_DATE('2014-09-16 10:23:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Column Trl','Q','CREATE TABLE SPS_Column_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_Column_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Column_Trl_Key PRIMARY KEY (AD_Language, SPS_Column_ID))',TO_DATE('2014-09-16 10:23:24','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Column_Trl')
;

-- Sep 16, 2014 10:23:26 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50106,Updated=TO_DATE('2014-09-16 10:23:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50208
;

-- Sep 16, 2014 10:23:36 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50107,TO_DATE('2014-09-16 10:23:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Menu Option','Q','CREATE TABLE SPS_Menu (Action CHAR(1) DEFAULT NULL , ActivityMenu_ID NUMERIC(10) DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Form_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DeploymentType CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, ErrImgUrl VARCHAR(60) DEFAULT NULL , GroupByClause VARCHAR(255) DEFAULT NULL , ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsInsertRecord CHAR(1) DEFAULT ''N'' CHECK (IsInsertRecord IN (''Y'',''N'')), IsReadWrite CHAR(1) DEFAULT ''N'' CHECK (IsReadWrite IN (''Y'',''N'')), IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')), MenuType CHAR(1) NOT NULL, Name VARCHAR(60) NOT NULL, OrderByClause VARCHAR(2000) DEFAULT NULL , QuickActionMenu_ID NUMERIC(10) DEFAULT NULL , SPS_Menu_ID NUMERIC(10) NOT NULL, SPS_SyncMenu_ID NUMERIC(10) DEFAULT NULL , SPS_Table_ID NUMERIC(10) DEFAULT NULL , SPS_Window_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , CONSTRAINT SPS_Menu_Key PRIMARY KEY (SPS_Menu_ID))',TO_DATE('2014-09-16 10:23:35','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Menu')
;

-- Sep 16, 2014 10:23:36 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50107,Updated=TO_DATE('2014-09-16 10:23:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50105
;

-- Sep 16, 2014 10:23:40 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50108,TO_DATE('2014-09-16 10:23:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Menu Option Trl','Q','CREATE TABLE SPS_Menu_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT NULL  CHECK (IsTranslated IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SPS_Menu_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Menu_Trl_Key PRIMARY KEY (AD_Language, SPS_Menu_ID))',TO_DATE('2014-09-16 10:23:39','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Menu_Trl')
;

-- Sep 16, 2014 10:23:40 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50108,Updated=TO_DATE('2014-09-16 10:23:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50106
;

-- Sep 16, 2014 10:23:43 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50109,TO_DATE('2014-09-16 10:23:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sync/Option Menu','Q','CREATE TABLE SPS_SyncMenu (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_RuleAfter_ID NUMERIC(10) DEFAULT NULL , AD_RuleBefore_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, ErrImgUrl VARCHAR(60) DEFAULT NULL , ImageURL VARCHAR(120) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_SyncMenu_ID NUMERIC(10) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WhereClause VARCHAR(2000) DEFAULT NULL , WS_WebService_ID NUMERIC(10) DEFAULT NULL , WS_WebServiceType_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT SPS_SyncMenu_Key PRIMARY KEY (SPS_SyncMenu_ID))',TO_DATE('2014-09-16 10:23:42','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_SyncMenu')
;

-- Sep 16, 2014 10:23:44 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50109,Updated=TO_DATE('2014-09-16 10:23:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50103
;

-- Sep 16, 2014 10:23:48 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50110,TO_DATE('2014-09-16 10:23:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sync/Option Menu Trl','Q','CREATE TABLE SPS_SyncMenu_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) DEFAULT ''N'' CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SPS_SyncMenu_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_SyncMenu_Trl_Key PRIMARY KEY (AD_Language, SPS_SyncMenu_ID))',TO_DATE('2014-09-16 10:23:46','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_SyncMenu_Trl')
;

-- Sep 16, 2014 10:23:48 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50110,Updated=TO_DATE('2014-09-16 10:23:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50104
;

-- Sep 16, 2014 10:23:55 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50111,TO_DATE('2014-09-16 10:23:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Table','Q','CREATE TABLE SPS_Table (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) DEFAULT NULL , AD_Table_ID NUMERIC(10) DEFAULT NULL , CopyColumnsFromTable CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, GenerateScriptFromTable CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsDeleteable CHAR(1) DEFAULT ''N'' CHECK (IsDeleteable IN (''Y'',''N'')), IsView CHAR(1) DEFAULT ''N'' CHECK (IsView IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, TableName VARCHAR(40) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Table_Key PRIMARY KEY (SPS_Table_ID))',TO_DATE('2014-09-16 10:23:52','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Table')
;

-- Sep 16, 2014 10:23:56 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50111,Updated=TO_DATE('2014-09-16 10:23:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50209
;

-- Sep 16, 2014 10:24:02 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50112,TO_DATE('2014-09-16 10:24:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Mobile Table Trl','Q','CREATE TABLE SPS_Table_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL)',TO_DATE('2014-09-16 10:24:01','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_Table_Trl')
;

-- Sep 16, 2014 10:24:02 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50112,Updated=TO_DATE('2014-09-16 10:24:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50210
;

-- Sep 16, 2014 10:24:45 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50113,TO_DATE('2014-09-16 10:24:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Doc Sequence by User','Q','CREATE TABLE SPS_UserDocSequence (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Sequence_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL)',TO_DATE('2014-09-16 10:24:35','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_UserDocSequence')
;

-- Sep 16, 2014 10:24:45 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50113,Updated=TO_DATE('2014-09-16 10:24:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50107
;

-- Sep 16, 2014 10:25:14 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50114,TO_DATE('2014-09-16 10:25:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service','Q','CREATE TABLE WS_WebService (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, NameSpace VARCHAR(120) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, URL VARCHAR(120) DEFAULT NULL , Value VARCHAR(40) NOT NULL, WS_WebService_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebService_Key PRIMARY KEY (WS_WebService_ID))',TO_DATE('2014-09-16 10:25:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebService')
;

-- Sep 16, 2014 10:25:14 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50114,Updated=TO_DATE('2014-09-16 10:25:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50201
;

-- Sep 16, 2014 10:25:19 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50115,TO_DATE('2014-09-16 10:25:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Parameters','Q','CREATE TABLE WS_WebService_Para (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebService_Para_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebService_Para_Key PRIMARY KEY (WS_WebService_Para_ID))',TO_DATE('2014-09-16 10:25:17','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebService_Para')
;

-- Sep 16, 2014 10:25:20 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50115,Updated=TO_DATE('2014-09-16 10:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50206
;

-- Sep 16, 2014 10:25:32 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50116,TO_DATE('2014-09-16 10:25:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Field Input','Q','CREATE TABLE WS_WebServiceFieldInput (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebServiceFieldInput_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceFieldInput_Key PRIMARY KEY (WS_WebServiceFieldInput_ID))',TO_DATE('2014-09-16 10:25:29','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceFieldInput')
;

-- Sep 16, 2014 10:25:32 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50116,Updated=TO_DATE('2014-09-16 10:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50202
;

-- Sep 16, 2014 10:25:42 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50117,TO_DATE('2014-09-16 10:25:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Field Output','Q','CREATE TABLE WS_WebServiceFieldOutput (AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebServiceFieldOutput_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceFieldOutput_Key PRIMARY KEY (WS_WebServiceFieldOutput_ID))',TO_DATE('2014-09-16 10:25:41','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceFieldOutput')
;

-- Sep 16, 2014 10:25:42 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50117,Updated=TO_DATE('2014-09-16 10:25:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50203
;

-- Sep 16, 2014 10:26:05 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50118,TO_DATE('2014-09-16 10:25:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Method','Q','CREATE TABLE WS_WebServiceMethod (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SeqNo NUMBERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WS_WebService_ID NUMERIC(10) DEFAULT NULL , WS_WebServiceMethod_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceMethod_Key PRIMARY KEY (WS_WebServiceMethod_ID))',TO_DATE('2014-09-16 10:25:54','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceMethod')
;

-- Sep 16, 2014 10:26:05 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50118,Updated=TO_DATE('2014-09-16 10:26:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50204
;

-- Sep 16, 2014 10:26:21 AM VET
-- SPS
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50119,TO_DATE('2014-09-16 10:26:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Web Service Type','Q','CREATE TABLE WS_WebServiceType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, WS_WebService_ID NUMERIC(10) NOT NULL, WS_WebServiceMethod_ID NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceType_Key PRIMARY KEY (WS_WebServiceType_ID))',TO_DATE('2014-09-16 10:26:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_WS_WebServiceType')
;

-- Sep 16, 2014 10:26:21 AM VET
-- SPS
UPDATE SPS_Table SET AD_Rule_ID=50119,Updated=TO_DATE('2014-09-16 10:26:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50205
;

