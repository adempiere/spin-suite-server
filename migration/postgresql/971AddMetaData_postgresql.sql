-- Mar 5, 2015 1:29:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-05 01:29:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Payment Term','N',50567,50302,TO_TIMESTAMP('2015-03-05 01:29:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 1:29:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50567 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 1:29:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-05 01:29:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',50567,0,TO_TIMESTAMP('2015-03-05 01:29:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 1:29:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Término de Pago',Updated=TO_TIMESTAMP('2015-03-05 01:29:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50567 AND AD_Language='es_MX'
;

-- Mar 5, 2015 1:29:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-05 01:29:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Payment Term',TO_TIMESTAMP('2015-03-05 01:29:37','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Payment Term',50006,50046,50591)
;

-- Mar 5, 2015 1:29:42 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-03-05 01:29:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-03-05 01:29:38','YYYY-MM-DD HH24:MI:SS'),100,51062,50591)
;

-- Mar 5, 2015 1:29:42 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50591,Updated=TO_TIMESTAMP('2015-03-05 01:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50567
;

-- Mar 5, 2015 1:29:57 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-05 01:29:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 5, 2015 1:29:57 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-05 01:29:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 1:29:57 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-05 01:29:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 1:30:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-05 01:30:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Payment Term Trl','N',50568,50303,TO_TIMESTAMP('2015-03-05 01:30:46','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 1:30:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50568 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 1:30:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-05 01:30:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',50568,0,TO_TIMESTAMP('2015-03-05 01:30:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 1:31:17 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Traduccion Término de Pago ',Updated=TO_TIMESTAMP('2015-03-05 01:31:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50568 AND AD_Language='es_MX'
;

-- Mar 5, 2015 1:31:29 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-05 01:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Payment Term Trl',TO_TIMESTAMP('2015-03-05 01:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Payment Term Trl',50006,50046,50592)
;

-- Mar 5, 2015 1:31:30 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-03-05 01:31:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-03-05 01:31:29','YYYY-MM-DD HH24:MI:SS'),100,51063,50592)
;

-- Mar 5, 2015 1:31:30 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50592,Updated=TO_TIMESTAMP('2015-03-05 01:31:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50568
;

-- Mar 5, 2015 1:31:39 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-05 01:31:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 5, 2015 1:31:39 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-05 01:31:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 1:31:41 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-05 01:31:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 1:31:41 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-05 01:31:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 5, 2015 1:31:41 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-05 01:31:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 1:32:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-05 01:32:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Locator','N',50569,50297,TO_TIMESTAMP('2015-03-05 01:32:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 1:32:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50569 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 1:32:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_TIMESTAMP('2015-03-05 01:32:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',50569,0,TO_TIMESTAMP('2015-03-05 01:32:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 1:32:40 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Ubicación',Updated=TO_TIMESTAMP('2015-03-05 01:32:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50569 AND AD_Language='es_MX'
;

-- Mar 5, 2015 1:32:48 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-03-05 01:32:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Locator',TO_TIMESTAMP('2015-03-05 01:32:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Locator',50006,50046,50593)
;

-- Mar 5, 2015 1:32:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-03-05 01:32:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-03-05 01:32:48','YYYY-MM-DD HH24:MI:SS'),100,51064,50593)
;

-- Mar 5, 2015 1:32:49 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50593,Updated=TO_TIMESTAMP('2015-03-05 01:32:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50569
;

-- Mar 5, 2015 1:32:56 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-05 01:32:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 5, 2015 1:32:56 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-05 01:32:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 1:32:57 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-05 01:32:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 1:34:36 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54075
;

-- Mar 5, 2015 1:34:42 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54077
;

-- Mar 5, 2015 1:34:45 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54078
;

-- Mar 5, 2015 1:34:51 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54082
;

-- Mar 5, 2015 1:34:55 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54083
;

-- Mar 5, 2015 1:35:00 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54085
;

-- Mar 5, 2015 1:35:03 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54086
;

-- Mar 5, 2015 1:35:07 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54087
;

-- Mar 5, 2015 1:35:09 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54088
;

-- Mar 5, 2015 1:35:12 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54089
;

-- Mar 5, 2015 1:35:14 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54090
;

-- Mar 5, 2015 1:35:16 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54091
;

-- Mar 5, 2015 1:35:19 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54092
;

-- Mar 5, 2015 1:35:22 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54093
;

-- Mar 5, 2015 1:35:27 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54095
;

-- Mar 5, 2015 1:35:30 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54096
;

-- Mar 5, 2015 1:35:33 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54097
;

-- Mar 5, 2015 1:35:36 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54098
;

-- Mar 5, 2015 1:35:40 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54099
;

-- Mar 5, 2015 1:35:43 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54100
;

-- Mar 5, 2015 1:35:45 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54101
;

-- Mar 5, 2015 1:35:49 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54102
;

-- Mar 5, 2015 1:35:53 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54103
;

-- Mar 5, 2015 1:36:03 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54107
;

-- Mar 5, 2015 1:36:06 AM VET
-- Spin-Suite-Contribution
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=54108
;

