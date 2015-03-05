-- Mar 2, 2015 9:59:05 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 21:58:58','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Order','N',50561,50300,TO_TIMESTAMP('2015-03-02 21:58:58','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 2, 2015 9:59:05 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50561 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 2, 2015 9:59:05 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-02 21:59:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',50561,0,TO_TIMESTAMP('2015-03-02 21:59:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 2, 2015 9:59:21 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 21:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Order',TO_TIMESTAMP('2015-03-02 21:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Order',50006,50046,50586)
;

-- Mar 2, 2015 9:59:22 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-03-02 21:59:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-03-02 21:59:21','YYYY-MM-DD HH24:MI:SS'),100,51057,50586)
;

-- Mar 2, 2015 9:59:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50586,Updated=TO_TIMESTAMP('2015-03-02 21:59:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50561
;

-- Mar 2, 2015 9:59:59 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-03-02 21:59:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 2, 2015 9:59:59 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-02 21:59:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 2, 2015 10:01:13 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 22:01:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Order Line','N',50562,50301,TO_TIMESTAMP('2015-03-02 22:01:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 2, 2015 10:01:13 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50562 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 2, 2015 10:01:13 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-02 22:01:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',50562,0,TO_TIMESTAMP('2015-03-02 22:01:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 2, 2015 10:01:39 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 22:01:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Order Line',TO_TIMESTAMP('2015-03-02 22:01:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Order Line',50006,50046,50587)
;

-- Mar 2, 2015 10:01:40 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-03-02 22:01:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-03-02 22:01:39','YYYY-MM-DD HH24:MI:SS'),100,51058,50587)
;

-- Mar 2, 2015 10:01:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50587,Updated=TO_TIMESTAMP('2015-03-02 22:01:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50562
;

-- Mar 2, 2015 10:01:47 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-02 22:01:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 2, 2015 10:01:48 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-02 22:01:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 2, 2015 10:02:15 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Orden de Venta',Updated=TO_TIMESTAMP('2015-03-02 22:02:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50561 AND AD_Language='es_MX'
;

-- Mar 2, 2015 10:02:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Línea Orden de Venta',Updated=TO_TIMESTAMP('2015-03-02 22:02:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50562 AND AD_Language='es_MX'
;

-- Mar 2, 2015 10:10:22 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 22:10:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Charge','N',50563,50298,TO_TIMESTAMP('2015-03-02 22:10:21','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 2, 2015 10:10:22 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50563 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 2, 2015 10:10:23 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-02 22:10:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',50563,0,TO_TIMESTAMP('2015-03-02 22:10:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 2, 2015 10:10:32 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-02 22:10:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 2, 2015 10:10:32 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-02 22:10:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 2, 2015 10:10:39 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 22:10:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Charge',TO_TIMESTAMP('2015-03-02 22:10:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Charge',50006,50046,50588)
;

-- Mar 2, 2015 10:10:39 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-03-02 22:10:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-03-02 22:10:39','YYYY-MM-DD HH24:MI:SS'),100,51059,50588)
;

-- Mar 2, 2015 10:10:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50588,Updated=TO_TIMESTAMP('2015-03-02 22:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50563
;

-- Mar 2, 2015 10:10:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Cargo',Updated=TO_TIMESTAMP('2015-03-02 22:10:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50563 AND AD_Language='es_MX'
;

-- Mar 2, 2015 10:12:32 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-02 22:12:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Charge Type','N',50564,50299,TO_TIMESTAMP('2015-03-02 22:12:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 2, 2015 10:12:32 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50564 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 2, 2015 10:12:32 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-02 22:12:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',50564,0,TO_TIMESTAMP('2015-03-02 22:12:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 2, 2015 10:12:35 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-02 22:12:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 2, 2015 10:12:35 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-02 22:12:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 2, 2015 10:12:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tipo Cargo',Updated=TO_TIMESTAMP('2015-03-02 22:12:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50564 AND AD_Language='es_MX'
;

-- Mar 2, 2015 10:42:21 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Description=NULL,Updated=TO_TIMESTAMP('2015-03-02 22:42:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50418
;

-- Mar 2, 2015 10:42:21 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50418
;

-- Mar 2, 2015 11:18:13 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,127,566,0,11,'SeqNo',TO_TIMESTAMP('2015-03-02 23:18:12','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first','ECA01',22,'Y','N','Y','N','N','N','N','N','N','Y','Sequence',0,0,56211,50249,TO_TIMESTAMP('2015-03-02 23:18:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 2, 2015 11:18:13 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56211 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 2, 2015 11:18:27 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-03-02 23:18:27','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50197
;

-- Mar 2, 2015 11:41:46 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-03-02 23:41:46','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50197
;

-- Mar 2, 2015 11:58:23 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=56211
;

-- Mar 2, 2015 11:58:23 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column WHERE SPS_Column_ID=56211
;

-- Mar 2, 2015 11:59:38 PM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=53039
;

-- Mar 2, 2015 11:59:44 PM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=53034
;

-- Mar 3, 2015 12:00:12 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-03-03 00:00:12','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50197
;

-- Mar 3, 2015 12:03:28 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54005
;

