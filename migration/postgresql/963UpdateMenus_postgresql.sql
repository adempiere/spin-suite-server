-- Feb 25, 2015 8:58:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-25 08:58:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Session','N',50557,50326,TO_TIMESTAMP('2015-02-25 08:58:10','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 25, 2015 8:58:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50557 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 25, 2015 8:58:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-02-25 08:58:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',50557,0,TO_TIMESTAMP('2015-02-25 08:58:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 25, 2015 8:59:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-25 08:59:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Session',TO_TIMESTAMP('2015-02-25 08:59:30','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Session',50006,50046,50582)
;

-- Feb 25, 2015 8:59:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-02-25 08:59:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-02-25 08:59:31','YYYY-MM-DD HH24:MI:SS'),100,51053,50582)
;

-- Feb 25, 2015 8:59:32 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50582,Updated=TO_TIMESTAMP('2015-02-25 08:59:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50557
;

-- Feb 25, 2015 9:00:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-25 09:00:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Change Log','N',50558,50327,TO_TIMESTAMP('2015-02-25 09:00:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 25, 2015 9:00:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50558 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 25, 2015 9:00:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-02-25 09:00:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',50558,0,TO_TIMESTAMP('2015-02-25 09:00:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 25, 2015 9:00:27 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-25 09:00:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Change Log',TO_TIMESTAMP('2015-02-25 09:00:26','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Change Log',50006,50046,50583)
;

-- Feb 25, 2015 9:00:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-02-25 09:00:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-02-25 09:00:27','YYYY-MM-DD HH24:MI:SS'),100,51054,50583)
;

-- Feb 25, 2015 9:00:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50583,Updated=TO_TIMESTAMP('2015-02-25 09:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50558
;

-- Feb 25, 2015 9:02:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-25 09:02:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Instance','N',50559,50328,TO_TIMESTAMP('2015-02-25 09:02:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 25, 2015 9:02:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50559 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 25, 2015 9:02:56 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-02-25 09:02:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',50559,0,TO_TIMESTAMP('2015-02-25 09:02:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 25, 2015 9:03:04 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-25 09:03:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process Instance',TO_TIMESTAMP('2015-02-25 09:03:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process Instance',50006,50046,50584)
;

-- Feb 25, 2015 9:03:05 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-02-25 09:03:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-02-25 09:03:04','YYYY-MM-DD HH24:MI:SS'),100,51055,50584)
;

-- Feb 25, 2015 9:03:05 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50584,Updated=TO_TIMESTAMP('2015-02-25 09:03:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50559
;

-- Feb 25, 2015 9:04:00 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Instancia de Proceso',Updated=TO_TIMESTAMP('2015-02-25 09:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50559 AND AD_Language='es_MX'
;

-- Feb 25, 2015 9:04:19 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Bitácora Cambios',Updated=TO_TIMESTAMP('2015-02-25 09:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50558 AND AD_Language='es_MX'
;

-- Feb 25, 2015 9:05:51 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Sesión',Updated=TO_TIMESTAMP('2015-02-25 09:05:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50557 AND AD_Language='es_MX'
;

-- Feb 25, 2015 9:06:10 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-02-25 09:06:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Feb 25, 2015 9:06:11 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-02-25 09:06:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 25, 2015 9:06:13 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-02-25 09:06:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Feb 25, 2015 9:06:13 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-02-25 09:06:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Feb 25, 2015 9:06:13 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-02-25 09:06:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 25, 2015 9:06:17 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-02-25 09:06:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Feb 25, 2015 9:06:17 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-02-25 09:06:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Feb 25, 2015 9:06:18 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-02-25 09:06:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Feb 25, 2015 9:06:18 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-02-25 09:06:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 25, 2015 3:07:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE SPS_Table (AccessLevel CHAR(1) DEFAULT ''4'' NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Rule_ID NUMERIC(10) DEFAULT NULL , AD_Table_ID NUMERIC(10) DEFAULT NULL , CopyColumnsFromTable CHAR(1) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, GenerateScriptFromTable CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCentrallyMaintained CHAR(1) DEFAULT ''Y'' CHECK (IsCentrallyMaintained IN (''Y'',''N'')), IsDeleteable CHAR(1) DEFAULT ''N'' CHECK (IsDeleteable IN (''Y'',''N'')), IsView CHAR(1) DEFAULT ''N'' CHECK (IsView IN (''Y'',''N'')), Name VARCHAR(60) NOT NULL, SPS_Table_ID NUMERIC(10) NOT NULL, TableName VARCHAR(40) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Table_Key PRIMARY KEY (SPS_Table_ID))',Updated=TO_TIMESTAMP('2015-02-25 15:07:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50190
;

-- Feb 25, 2015 3:07:23 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE C_BPartner (AcqusitionCost NUMBER DEFAULT NULL , ActualLifeTimeValue NUMBER DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_OrgBP_ID NUMBERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, BPartner_Parent_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_InvoiceSchedule_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxGroup_ID NUMERIC(10) DEFAULT NULL , DeliveryRule CHAR(1) DEFAULT NULL , DeliveryViaRule CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocumentCopies NUMBERIC(10) DEFAULT NULL , DunningGrace TIMESTAMP DEFAULT NULL , DUNS VARCHAR(11) DEFAULT NULL , FirstSale TIMESTAMP DEFAULT NULL , FlatDiscount NUMBER DEFAULT NULL , FreightCostRule CHAR(1) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , InvoiceRule CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCustomer CHAR(1) DEFAULT ''N'' CHECK (IsCustomer IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) DEFAULT NULL  CHECK (IsDiscountPrinted IN (''Y'',''N'')), IsEmployee CHAR(1) DEFAULT ''N'' CHECK (IsEmployee IN (''Y'',''N'')) NOT NULL, IsManufacturer CHAR(1) DEFAULT ''N'' CHECK (IsManufacturer IN (''Y'',''N'')), IsOneTime CHAR(1) DEFAULT ''N'' CHECK (IsOneTime IN (''Y'',''N'')) NOT NULL, IsPOTaxExempt CHAR(1) DEFAULT ''N'' CHECK (IsPOTaxExempt IN (''Y'',''N'')) NOT NULL, IsProspect CHAR(1) DEFAULT ''N'' CHECK (IsProspect IN (''Y'',''N'')) NOT NULL, IsSalesRep CHAR(1) DEFAULT ''N'' CHECK (IsSalesRep IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) DEFAULT NULL  CHECK (IsTaxExempt IN (''Y'',''N'')), IsVendor CHAR(1) DEFAULT ''N'' CHECK (IsVendor IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_DiscountSchema_ID NUMERIC(10)',Updated=TO_TIMESTAMP('2015-02-25 15:07:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50218
;

-- Feb 25, 2015 3:07:23 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE WS_WebServiceTypeAccess (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsReadWrite CHAR(1) DEFAULT ''Y'' CHECK (IsReadWrite IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WS_WebServiceType_ID NUMERIC(10) NOT NULL, CONSTRAINT WS_WebServiceTypeAccess_Key PRIMARY KEY (AD_Role_ID, WS_WebServiceType_ID))',Updated=TO_TIMESTAMP('2015-02-25 15:07:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50237
;

-- Feb 25, 2015 3:07:23 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE M_ProductPrice (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_PriceList_Version_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) NOT NULL, PriceLimit NUMBER NOT NULL, PriceList NUMBER NOT NULL, PriceStd NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_ProductPrice_Key PRIMARY KEY (M_PriceList_Version_ID, M_Product_ID))',Updated=TO_TIMESTAMP('2015-02-25 15:07:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50239
;

-- Feb 25, 2015 3:07:24 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE M_PriceList (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BasePriceList_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EnforcePriceLimit CHAR(1) CHECK (EnforcePriceLimit IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) DEFAULT NULL  CHECK (IsMandatory IN (''Y'',''N'')), isPresentForProduct CHAR(1) DEFAULT NULL  CHECK (isPresentForProduct IN (''Y'',''N'')), IsSOPriceList CHAR(1) CHECK (IsSOPriceList IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, PricePrecision NUMBERIC(10) DEFAULT 2 NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_PriceList_Key PRIMARY KEY (M_PriceList_ID))',Updated=TO_TIMESTAMP('2015-02-25 15:07:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50233
;

-- Feb 25, 2015 3:07:24 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE C_OrderTax (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Order_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, Processed CHAR(1) DEFAULT ''N'' CHECK (Processed IN (''Y'',''N'')) NOT NULL, TaxAmt NUMBER NOT NULL, TaxBaseAmt NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_OrderTax_Key PRIMARY KEY (C_Order_ID, C_Tax_ID))',Updated=TO_TIMESTAMP('2015-02-25 15:07:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50257
;

-- Feb 25, 2015 3:16:42 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Column SET FieldLength=6000,Updated=TO_TIMESTAMP('2015-02-25 15:16:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=54257
;

-- Feb 25, 2015 3:20:25 PM VET
-- Spin-Suite-Contribution
INSERT INTO t_alter_column values('ad_rule','Script','VARCHAR(6000)',null,'NULL')
;

-- Feb 25, 2015 3:20:49 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:49','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50170
;

-- Feb 25, 2015 3:20:49 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:49','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50183
;

-- Feb 25, 2015 3:20:49 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:49','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50147
;

-- Feb 25, 2015 3:20:49 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:49','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50218
;

-- Feb 25, 2015 3:20:50 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:50','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50235
;

-- Feb 25, 2015 3:20:50 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:50','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50261
;

-- Feb 25, 2015 3:20:50 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-02-25 15:20:50','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50262
;

