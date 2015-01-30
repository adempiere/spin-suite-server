-- Jan 30, 2015 12:18:05 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54075
;

-- Jan 30, 2015 12:18:10 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54077
;

-- Jan 30, 2015 12:18:21 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54078
;

-- Jan 30, 2015 12:18:27 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54082
;

-- Jan 30, 2015 12:18:31 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54083
;

-- Jan 30, 2015 12:18:36 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54085
;

-- Jan 30, 2015 12:18:40 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54086
;

-- Jan 30, 2015 12:18:43 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54087
;

-- Jan 30, 2015 12:18:47 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54088
;

-- Jan 30, 2015 12:18:52 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54089
;

-- Jan 30, 2015 12:18:55 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54090
;

-- Jan 30, 2015 12:19:00 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54091
;

-- Jan 30, 2015 12:19:04 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54092
;

-- Jan 30, 2015 12:19:07 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54093
;

-- Jan 30, 2015 12:19:11 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54095
;

-- Jan 30, 2015 12:19:15 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54096
;

-- Jan 30, 2015 12:19:20 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54097
;

-- Jan 30, 2015 12:19:23 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54098
;

-- Jan 30, 2015 12:19:26 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54099
;

-- Jan 30, 2015 12:19:29 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54100
;

-- Jan 30, 2015 12:19:33 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54101
;

-- Jan 30, 2015 12:19:36 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54102
;

-- Jan 30, 2015 12:19:40 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54103
;

-- Jan 30, 2015 12:19:44 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54107
;

-- Jan 30, 2015 12:19:48 AM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54108
;

-- Jan 30, 2015 12:39:42 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE C_BPartner (AcqusitionCost NUMBER DEFAULT NULL , ActualLifeTimeValue NUMBER DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_OrgBP_ID NUMBERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, BPartner_Parent_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_InvoiceSchedule_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxGroup_ID NUMERIC(10) DEFAULT NULL , DeliveryRule CHAR(1) DEFAULT NULL , DeliveryViaRule CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocumentCopies NUMBERIC(10) DEFAULT NULL , DunningGrace TIMESTAMP DEFAULT NULL , DUNS VARCHAR(11) DEFAULT NULL , FirstSale TIMESTAMP DEFAULT NULL , FlatDiscount NUMBER DEFAULT NULL , FreightCostRule CHAR(1) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , InvoiceRule CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCustomer CHAR(1) DEFAULT ''N'' CHECK (IsCustomer IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) DEFAULT NULL  CHECK (IsDiscountPrinted IN (''Y'',''N'')), IsEmployee CHAR(1) DEFAULT ''N'' CHECK (IsEmployee IN (''Y'',''N'')) NOT NULL, IsManufacturer CHAR(1) DEFAULT ''N'' CHECK (IsManufacturer IN (''Y'',''N'')), IsOneTime CHAR(1) DEFAULT ''N'' CHECK (IsOneTime IN (''Y'',''N'')) NOT NULL, IsPOTaxExempt CHAR(1) DEFAULT ''N'' CHECK (IsPOTaxExempt IN (''Y'',''N'')) NOT NULL, IsProspect CHAR(1) DEFAULT ''N'' CHECK (IsProspect IN (''Y'',''N'')) NOT NULL, IsSalesRep CHAR(1) DEFAULT ''N'' CHECK (IsSalesRep IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) DEFAULT NULL  CHECK (IsTaxExempt IN (''Y'',''N'')), IsVendor CHAR(1) DEFAULT ''N'' CHECK (IsVendor IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) DEFAULT NULL , NAICS VARCHAR(6) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Name2 VARCHAR(60) DEFAULT NULL , NumberEmployees NUMBERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT NULL , PaymentRulePO CHAR(1) DEFAULT NULL , PO_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , PO_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , PO_PriceList_ID NUMERIC(10) DEFAULT NULL , POReference VARCHAR(20) DEFAULT NULL , PotentialLifeTimeValue NUMBER DEFAULT NULL , Rating VARCHAR(1) DEFAULT NULL , ReferenceNo VARCHAR(40) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , SalesVolume NUMBERIC(10) DEFAULT NULL , SendEMail CHAR(1) DEFAULT ''N'' CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, ShareOfCustomer NUMBERIC(10) DEFAULT NULL , ShelfLifeMinPct NUMBERIC(10) DEFAULT NULL , SO_CreditLimit NUMBER NOT NULL, SOCreditStatus CHAR(1) DEFAULT NULL , SO_CreditUsed NUMBER NOT NULL, SO_Description VARCHAR(255) DEFAULT NULL , TaxID VARCHAR(20) DEFAULT NULL , TotalOpenBalance NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, URL VARCHAR(120) DEFAULT NULL , Value VARCHAR(40) NOT NULL, CONSTRAINT C_BPartner_Key PRIMARY KEY (C_BPartner_ID))',Updated=TO_DATE('2015-01-30 00:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50218
;

-- Jan 30, 2015 12:40:10 AM VET
-- SPS
UPDATE AD_Rule SET Script='CREATE TABLE M_PriceList (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BasePriceList_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EnforcePriceLimit CHAR(1) CHECK (EnforcePriceLimit IN (''Y'',''N'')) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsMandatory CHAR(1) DEFAULT NULL  CHECK (IsMandatory IN (''Y'',''N'')), isPresentForProduct CHAR(1) DEFAULT NULL  CHECK (isPresentForProduct IN (''Y'',''N'')), IsSOPriceList CHAR(1) CHECK (IsSOPriceList IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, M_PriceList_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, PricePrecision NUMBERIC(10) DEFAULT 2 NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_PriceList_Key PRIMARY KEY (M_PriceList_ID))',Updated=TO_DATE('2015-01-30 00:40:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50233
;

-- Jan 30, 2015 12:41:41 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-01-30 00:41:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Charge Type','N',50537,50299,TO_DATE('2015-01-30 00:41:35','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Jan 30, 2015 12:41:41 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50537 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Jan 30, 2015 12:41:41 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50537, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50537)
;

-- Jan 30, 2015 12:42:07 AM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-01-30 00:42:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Charge Type',TO_DATE('2015-01-30 00:42:07','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Charge Type',50006,50046,50566)
;

-- Jan 30, 2015 12:42:08 AM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-01-30 00:42:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-01-30 00:42:07','YYYY-MM-DD HH24:MI:SS'),100,51025,50566)
;

-- Jan 30, 2015 12:42:08 AM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50566,Updated=TO_DATE('2015-01-30 00:42:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50537
;

-- Jan 30, 2015 12:42:24 AM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Tipo de Cargo',Updated=TO_DATE('2015-01-30 00:42:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50537 AND AD_Language='es_MX'
;

-- Jan 30, 2015 12:43:06 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-01-30 00:43:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01','Y','N','Update Charge Type','N',50538,50299,TO_DATE('2015-01-30 00:43:05','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_ChargeType_LastSyncDate@''',50001)
;

-- Jan 30, 2015 12:43:06 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50538 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Jan 30, 2015 12:43:06 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50538, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50538)
;

-- Jan 30, 2015 12:43:25 AM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53145,TO_DATE('2015-01-30 00:43:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Charge Type',TO_DATE('2015-01-30 00:43:24','YYYY-MM-DD HH24:MI:SS'),100,'Update Charge Type',50001,50028,50567)
;

-- Jan 30, 2015 12:43:25 AM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2015-01-30 00:43:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-01-30 00:43:25','YYYY-MM-DD HH24:MI:SS'),100,51026,50567)
;

-- Jan 30, 2015 12:43:26 AM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2015-01-30 00:43:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2015-01-30 00:43:25','YYYY-MM-DD HH24:MI:SS'),100,51027,50567)
;

-- Jan 30, 2015 12:43:27 AM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_ChargeType',TO_DATE('2015-01-30 00:43:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2015-01-30 00:43:26','YYYY-MM-DD HH24:MI:SS'),100,51028,50567)
;

-- Jan 30, 2015 12:43:27 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56303,0,TO_DATE('2015-01-30 00:43:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:27','YYYY-MM-DD HH24:MI:SS'),100,55202,50567)
;

-- Jan 30, 2015 12:43:28 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56304,0,TO_DATE('2015-01-30 00:43:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:27','YYYY-MM-DD HH24:MI:SS'),100,55203,50567)
;

-- Jan 30, 2015 12:43:28 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56310,0,TO_DATE('2015-01-30 00:43:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:28','YYYY-MM-DD HH24:MI:SS'),100,55204,50567)
;

-- Jan 30, 2015 12:43:29 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56305,0,TO_DATE('2015-01-30 00:43:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:28','YYYY-MM-DD HH24:MI:SS'),100,55205,50567)
;

-- Jan 30, 2015 12:43:29 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56306,0,TO_DATE('2015-01-30 00:43:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:29','YYYY-MM-DD HH24:MI:SS'),100,55206,50567)
;

-- Jan 30, 2015 12:43:30 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56307,0,TO_DATE('2015-01-30 00:43:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:30','YYYY-MM-DD HH24:MI:SS'),100,55207,50567)
;

-- Jan 30, 2015 12:43:31 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56308,0,TO_DATE('2015-01-30 00:43:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:30','YYYY-MM-DD HH24:MI:SS'),100,55208,50567)
;

-- Jan 30, 2015 12:43:32 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56309,0,TO_DATE('2015-01-30 00:43:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:31','YYYY-MM-DD HH24:MI:SS'),100,55209,50567)
;

-- Jan 30, 2015 12:43:32 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56311,0,TO_DATE('2015-01-30 00:43:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:32','YYYY-MM-DD HH24:MI:SS'),100,55210,50567)
;

-- Jan 30, 2015 12:43:33 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56312,0,TO_DATE('2015-01-30 00:43:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:32','YYYY-MM-DD HH24:MI:SS'),100,55211,50567)
;

-- Jan 30, 2015 12:43:33 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56313,0,TO_DATE('2015-01-30 00:43:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:33','YYYY-MM-DD HH24:MI:SS'),100,55212,50567)
;

-- Jan 30, 2015 12:43:34 AM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56314,0,TO_DATE('2015-01-30 00:43:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-01-30 00:43:33','YYYY-MM-DD HH24:MI:SS'),100,55213,50567)
;

-- Jan 30, 2015 12:43:34 AM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50567,Updated=TO_DATE('2015-01-30 00:43:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50538
;

-- Jan 30, 2015 12:43:49 AM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Actualizar Tipo de Cargo',Updated=TO_DATE('2015-01-30 00:43:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50538 AND AD_Language='es_MX'
;

-- Jan 30, 2015 12:43:52 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2015-01-30 00:43:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50538
;

-- Jan 30, 2015 12:43:52 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2015-01-30 00:43:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50502
;

-- Jan 30, 2015 12:43:52 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2015-01-30 00:43:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50495
;

-- Jan 30, 2015 12:43:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2015-01-30 00:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Jan 30, 2015 12:43:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=39,Updated=TO_DATE('2015-01-30 00:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50498
;

-- Jan 30, 2015 12:43:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=40,Updated=TO_DATE('2015-01-30 00:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Jan 30, 2015 12:43:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=41,Updated=TO_DATE('2015-01-30 00:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Jan 30, 2015 12:43:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=42,Updated=TO_DATE('2015-01-30 00:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50537
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50533
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Jan 30, 2015 12:44:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_DATE('2015-01-30 00:44:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

