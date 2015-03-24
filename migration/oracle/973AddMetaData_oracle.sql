-- Mar 5, 2015 11:14:15 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-05 23:14:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product Price','N',50570,50294,TO_DATE('2015-03-05 23:14:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 11:14:15 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50570 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 11:14:16 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-05 23:14:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',50570,0,TO_DATE('2015-03-05 23:14:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 11:14:32 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-05 23:14:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Product Price',TO_DATE('2015-03-05 23:14:27','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Product Price',50006,50046,50594)
;

-- Mar 5, 2015 11:14:33 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-05 23:14:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-05 23:14:32','YYYY-MM-DD HH24:MI:SS'),100,51065,50594)
;

-- Mar 5, 2015 11:14:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50594,Updated=TO_DATE('2015-03-05 23:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50570
;

-- Mar 5, 2015 11:27:55 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-05 23:27:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Charge Type',TO_DATE('2015-03-05 23:27:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Charge Type',50006,50046,50595)
;

-- Mar 5, 2015 11:27:56 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-05 23:27:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-05 23:27:55','YYYY-MM-DD HH24:MI:SS'),100,51066,50595)
;

-- Mar 5, 2015 11:27:56 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50595,Updated=TO_DATE('2015-03-05 23:27:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50564
;

-- Mar 5, 2015 11:28:01 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_DATE('2015-03-05 23:28:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50570
;

-- Mar 5, 2015 11:28:01 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_DATE('2015-03-05 23:28:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 5, 2015 11:28:01 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_DATE('2015-03-05 23:28:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 11:28:02 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_DATE('2015-03-05 23:28:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 11:32:56 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-05 23:32:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Charge Type by Doc Type','N',50571,50304,TO_DATE('2015-03-05 23:32:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 11:32:56 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50571 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 11:32:56 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-05 23:32:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',50571,0,TO_DATE('2015-03-05 23:32:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 11:33:04 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-05 23:33:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Charge Type by Doc Type',TO_DATE('2015-03-05 23:33:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Charge Type by Doc Type',50006,50046,50596)
;

-- Mar 5, 2015 11:33:05 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-05 23:33:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-05 23:33:04','YYYY-MM-DD HH24:MI:SS'),100,51067,50596)
;

-- Mar 5, 2015 11:33:05 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50596,Updated=TO_DATE('2015-03-05 23:33:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50571
;

-- Mar 5, 2015 11:33:09 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_DATE('2015-03-05 23:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 5, 2015 11:33:09 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_DATE('2015-03-05 23:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 5, 2015 11:33:09 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_DATE('2015-03-05 23:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 11:33:09 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_DATE('2015-03-05 23:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 11:38:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-05 23:38:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product Price Break','N',50572,50310,TO_DATE('2015-03-05 23:38:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 11:38:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50572 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 11:38:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-05 23:38:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',50572,0,TO_DATE('2015-03-05 23:38:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 11:39:01 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-05 23:39:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Product Price Break',TO_DATE('2015-03-05 23:39:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Product Price Break',50006,50046,50597)
;

-- Mar 5, 2015 11:39:02 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-05 23:39:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-05 23:39:01','YYYY-MM-DD HH24:MI:SS'),100,51068,50597)
;

-- Mar 5, 2015 11:39:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50597,Updated=TO_DATE('2015-03-05 23:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50572
;

-- Mar 5, 2015 11:39:11 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_DATE('2015-03-05 23:39:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 5, 2015 11:39:11 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_DATE('2015-03-05 23:39:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 11:39:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_DATE('2015-03-05 23:39:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 5, 2015 11:44:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Column SET IsMandatory='N',Updated=TO_DATE('2015-03-05 23:44:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55679
;

-- Mar 5, 2015 11:47:25 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-03-05 23:47:25','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50261
;

-- Mar 5, 2015 11:56:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-05 23:56:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Order Tax','N',50573,50305,TO_DATE('2015-03-05 23:56:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 5, 2015 11:56:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50573 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 5, 2015 11:56:54 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-05 23:56:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',50573,0,TO_DATE('2015-03-05 23:56:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 5, 2015 11:57:34 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-05 23:57:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Order Tax',TO_DATE('2015-03-05 23:57:28','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Order Tax',50006,50046,50598)
;

-- Mar 5, 2015 11:57:34 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-05 23:57:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-05 23:57:34','YYYY-MM-DD HH24:MI:SS'),100,51069,50598)
;

-- Mar 5, 2015 11:57:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50598,Updated=TO_DATE('2015-03-05 23:57:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50573
;

-- Mar 5, 2015 11:59:06 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_DATE('2015-03-05 23:59:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 5, 2015 11:59:06 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_DATE('2015-03-05 23:59:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 5, 2015 11:59:06 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_DATE('2015-03-05 23:59:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

