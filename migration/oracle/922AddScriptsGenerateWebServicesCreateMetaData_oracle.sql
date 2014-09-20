-- Sep 20, 2014 12:26:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:26:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Element Trl','N',50127,50235,TO_DATE('2014-09-20 12:26:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:26:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50127 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:26:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50127, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50127)
;

-- Sep 20, 2014 12:28:12 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:28:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table System Element Trl',TO_DATE('2014-09-20 12:28:06','YYYY-MM-DD HH24:MI:SS'),100,'Create Table System Element Trl',50006,50046,50170)
;

-- Sep 20, 2014 12:28:13 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:28:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:28:12','YYYY-MM-DD HH24:MI:SS'),100,50262,50170)
;

-- Sep 20, 2014 12:28:13 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50170,Updated=TO_DATE('2014-09-20 12:28:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50127
;

-- Sep 20, 2014 12:29:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:29:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Issue','N',50128,50234,TO_DATE('2014-09-20 12:29:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:29:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50128 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:29:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50128, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50128)
;

-- Sep 20, 2014 12:30:04 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table System Issue',TO_DATE('2014-09-20 12:30:02','YYYY-MM-DD HH24:MI:SS'),100,'Create Table System Issue',50006,50046,50171)
;

-- Sep 20, 2014 12:30:06 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:30:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:30:04','YYYY-MM-DD HH24:MI:SS'),100,50263,50171)
;

-- Sep 20, 2014 12:30:06 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50171,Updated=TO_DATE('2014-09-20 12:30:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50128
;

-- Sep 20, 2014 12:30:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Message','N',50129,50236,TO_DATE('2014-09-20 12:30:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:30:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50129 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:30:15 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50129, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50129)
;

-- Sep 20, 2014 12:30:21 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Message',TO_DATE('2014-09-20 12:30:19','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Message',50006,50046,50172)
;

-- Sep 20, 2014 12:30:23 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:30:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:30:21','YYYY-MM-DD HH24:MI:SS'),100,50264,50172)
;

-- Sep 20, 2014 12:30:23 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50172,Updated=TO_DATE('2014-09-20 12:30:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50129
;

-- Sep 20, 2014 12:30:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Message Trl','N',50130,50237,TO_DATE('2014-09-20 12:30:29','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:30:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50130 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:30:31 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50130, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50130)
;

-- Sep 20, 2014 12:30:39 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Message Trl',TO_DATE('2014-09-20 12:30:37','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Message Trl',50006,50046,50173)
;

-- Sep 20, 2014 12:30:41 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:30:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:30:39','YYYY-MM-DD HH24:MI:SS'),100,50265,50173)
;

-- Sep 20, 2014 12:30:41 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50173,Updated=TO_DATE('2014-09-20 12:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50130
;

-- Sep 20, 2014 12:30:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference Trl','N',50131,50238,TO_DATE('2014-09-20 12:30:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:30:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50131 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:30:51 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50131, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50131)
;

-- Sep 20, 2014 12:30:58 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:30:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Reference Trl',TO_DATE('2014-09-20 12:30:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Reference Trl',50006,50046,50174)
;

-- Sep 20, 2014 12:31:00 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:30:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:30:58','YYYY-MM-DD HH24:MI:SS'),100,50266,50174)
;

-- Sep 20, 2014 12:31:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50174,Updated=TO_DATE('2014-09-20 12:31:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50131
;

-- Sep 20, 2014 12:31:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:31:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference List Trl','N',50132,50239,TO_DATE('2014-09-20 12:31:08','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:31:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50132 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:31:10 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50132, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50132)
;

-- Sep 20, 2014 12:31:23 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:31:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Reference List Trl',TO_DATE('2014-09-20 12:31:21','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Reference List Trl',50006,50046,50175)
;

-- Sep 20, 2014 12:31:25 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:31:23','YYYY-MM-DD HH24:MI:SS'),100,50267,50175)
;

-- Sep 20, 2014 12:31:25 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50175,Updated=TO_DATE('2014-09-20 12:31:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50132
;

-- Sep 20, 2014 12:31:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:31:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table View','N',50133,50240,TO_DATE('2014-09-20 12:31:35','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:31:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50133 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:31:37 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50133, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50133)
;

-- Sep 20, 2014 12:31:50 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:31:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table View',TO_DATE('2014-09-20 12:31:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Table View',50006,50046,50176)
;

-- Sep 20, 2014 12:31:52 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:31:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:31:50','YYYY-MM-DD HH24:MI:SS'),100,50268,50176)
;

-- Sep 20, 2014 12:31:52 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50176,Updated=TO_DATE('2014-09-20 12:31:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50133
;

-- Sep 20, 2014 12:31:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:31:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Field','N',50134,50228,TO_DATE('2014-09-20 12:31:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:31:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50134 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:31:58 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50134, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50134)
;

-- Sep 20, 2014 12:32:05 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:32:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Field',TO_DATE('2014-09-20 12:32:04','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Field',50006,50046,50177)
;

-- Sep 20, 2014 12:32:07 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:32:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:32:05','YYYY-MM-DD HH24:MI:SS'),100,50269,50177)
;

-- Sep 20, 2014 12:32:07 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50177,Updated=TO_DATE('2014-09-20 12:32:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50134
;

-- Sep 20, 2014 12:32:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:32:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Field Trl','N',50135,50229,TO_DATE('2014-09-20 12:32:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:32:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50135 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:32:46 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50135, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50135)
;

-- Sep 20, 2014 12:32:52 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:32:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Field Trl',TO_DATE('2014-09-20 12:32:50','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Field Trl',50006,50046,50178)
;

-- Sep 20, 2014 12:32:55 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:32:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:32:52','YYYY-MM-DD HH24:MI:SS'),100,50270,50178)
;

-- Sep 20, 2014 12:32:55 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50178,Updated=TO_DATE('2014-09-20 12:32:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50135
;

-- Sep 20, 2014 12:33:02 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tab','N',50136,50230,TO_DATE('2014-09-20 12:33:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:33:02 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50136 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:33:02 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50136, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50136)
;

-- Sep 20, 2014 12:33:09 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tab',TO_DATE('2014-09-20 12:33:07','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tab',50006,50046,50179)
;

-- Sep 20, 2014 12:33:10 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:33:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:33:09','YYYY-MM-DD HH24:MI:SS'),100,50271,50179)
;

-- Sep 20, 2014 12:33:10 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50179,Updated=TO_DATE('2014-09-20 12:33:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50136
;

-- Sep 20, 2014 12:33:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tab','N',50137,50231,TO_DATE('2014-09-20 12:33:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:33:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50137 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:33:16 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50137, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50137)
;

-- Sep 20, 2014 12:33:22 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tab',TO_DATE('2014-09-20 12:33:20','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tab',50006,50046,50180)
;

-- Sep 20, 2014 12:33:24 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:33:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:33:22','YYYY-MM-DD HH24:MI:SS'),100,50272,50180)
;

-- Sep 20, 2014 12:33:24 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50180,Updated=TO_DATE('2014-09-20 12:33:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50137
;

-- Sep 20, 2014 12:33:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table SPS_Window_Access','N',50138,50241,TO_DATE('2014-09-20 12:33:29','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:33:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50138 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:33:31 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50138, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50138)
;

-- Sep 20, 2014 12:33:37 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table SPS_Window_Access',TO_DATE('2014-09-20 12:33:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Table SPS_Window_Access',50006,50046,50181)
;

-- Sep 20, 2014 12:33:39 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:33:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:33:37','YYYY-MM-DD HH24:MI:SS'),100,50273,50181)
;

-- Sep 20, 2014 12:33:39 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50181,Updated=TO_DATE('2014-09-20 12:33:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50138
;

-- Sep 20, 2014 12:33:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Window Mobile Trl','N',50139,50233,TO_DATE('2014-09-20 12:33:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:33:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50139 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:33:45 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50139, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50139)
;

-- Sep 20, 2014 12:33:56 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:33:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Window Mobile Trl',TO_DATE('2014-09-20 12:33:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Window Mobile Trl',50006,50046,50182)
;

-- Sep 20, 2014 12:33:58 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:33:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:33:56','YYYY-MM-DD HH24:MI:SS'),100,50274,50182)
;

-- Sep 20, 2014 12:33:58 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50182,Updated=TO_DATE('2014-09-20 12:33:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50139
;

-- Sep 20, 2014 12:34:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-20 12:34:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Window Mobile','N',50140,50232,TO_DATE('2014-09-20 12:34:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:34:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50140 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:34:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50140, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50140)
;

-- Sep 20, 2014 12:34:13 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-20 12:34:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Window Mobile',TO_DATE('2014-09-20 12:34:11','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Window Mobile',50006,50046,50183)
;

-- Sep 20, 2014 12:34:14 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-20 12:34:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-20 12:34:13','YYYY-MM-DD HH24:MI:SS'),100,50275,50183)
;

-- Sep 20, 2014 12:34:14 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50183,Updated=TO_DATE('2014-09-20 12:34:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50140
;

-- Sep 20, 2014 12:34:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=102,Updated=TO_DATE('2014-09-20 12:34:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=104,Updated=TO_DATE('2014-09-20 12:34:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=101,Updated=TO_DATE('2014-09-20 12:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50132
;

-- Sep 20, 2014 12:34:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=102,Updated=TO_DATE('2014-09-20 12:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=104,Updated=TO_DATE('2014-09-20 12:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=105,Updated=TO_DATE('2014-09-20 12:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=101,Updated=TO_DATE('2014-09-20 12:34:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50133
;

-- Sep 20, 2014 12:34:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=102,Updated=TO_DATE('2014-09-20 12:34:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50132
;

-- Sep 20, 2014 12:34:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=104,Updated=TO_DATE('2014-09-20 12:34:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=105,Updated=TO_DATE('2014-09-20 12:34:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=106,Updated=TO_DATE('2014-09-20 12:34:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=100,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50134
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=101,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50053
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=102,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50133
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50132
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=104,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=105,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=106,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=107,Updated=TO_DATE('2014-09-20 12:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50130
;

-- Sep 20, 2014 12:34:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=104,Updated=TO_DATE('2014-09-20 12:34:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50132
;

-- Sep 20, 2014 12:34:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=105,Updated=TO_DATE('2014-09-20 12:34:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=106,Updated=TO_DATE('2014-09-20 12:34:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=107,Updated=TO_DATE('2014-09-20 12:34:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=108,Updated=TO_DATE('2014-09-20 12:34:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=103,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50131
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=104,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50130
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=105,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50132
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=106,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=107,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=108,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=109,Updated=TO_DATE('2014-09-20 12:34:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=106,Updated=TO_DATE('2014-09-20 12:34:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50135
;

-- Sep 20, 2014 12:34:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=107,Updated=TO_DATE('2014-09-20 12:34:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=108,Updated=TO_DATE('2014-09-20 12:34:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=109,Updated=TO_DATE('2014-09-20 12:34:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=110,Updated=TO_DATE('2014-09-20 12:34:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=107,Updated=TO_DATE('2014-09-20 12:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50138
;

-- Sep 20, 2014 12:34:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=108,Updated=TO_DATE('2014-09-20 12:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=109,Updated=TO_DATE('2014-09-20 12:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=110,Updated=TO_DATE('2014-09-20 12:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=111,Updated=TO_DATE('2014-09-20 12:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=107,Updated=TO_DATE('2014-09-20 12:34:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50139
;

-- Sep 20, 2014 12:34:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=108,Updated=TO_DATE('2014-09-20 12:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50138
;

-- Sep 20, 2014 12:34:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=109,Updated=TO_DATE('2014-09-20 12:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=110,Updated=TO_DATE('2014-09-20 12:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=111,Updated=TO_DATE('2014-09-20 12:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=112,Updated=TO_DATE('2014-09-20 12:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=108,Updated=TO_DATE('2014-09-20 12:34:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50136
;

-- Sep 20, 2014 12:34:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=109,Updated=TO_DATE('2014-09-20 12:34:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50138
;

-- Sep 20, 2014 12:34:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=110,Updated=TO_DATE('2014-09-20 12:34:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=111,Updated=TO_DATE('2014-09-20 12:34:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=112,Updated=TO_DATE('2014-09-20 12:34:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=113,Updated=TO_DATE('2014-09-20 12:34:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=109,Updated=TO_DATE('2014-09-20 12:34:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50137
;

-- Sep 20, 2014 12:34:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=110,Updated=TO_DATE('2014-09-20 12:34:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50138
;

-- Sep 20, 2014 12:34:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=111,Updated=TO_DATE('2014-09-20 12:34:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=112,Updated=TO_DATE('2014-09-20 12:34:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=113,Updated=TO_DATE('2014-09-20 12:34:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=114,Updated=TO_DATE('2014-09-20 12:34:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=110,Updated=TO_DATE('2014-09-20 12:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50140
;

-- Sep 20, 2014 12:34:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=111,Updated=TO_DATE('2014-09-20 12:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50138
;

-- Sep 20, 2014 12:34:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=112,Updated=TO_DATE('2014-09-20 12:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=113,Updated=TO_DATE('2014-09-20 12:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=114,Updated=TO_DATE('2014-09-20 12:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=115,Updated=TO_DATE('2014-09-20 12:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 20, 2014 12:34:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=111,Updated=TO_DATE('2014-09-20 12:34:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50128
;

-- Sep 20, 2014 12:34:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=112,Updated=TO_DATE('2014-09-20 12:34:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50138
;

-- Sep 20, 2014 12:34:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=113,Updated=TO_DATE('2014-09-20 12:34:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 20, 2014 12:34:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=114,Updated=TO_DATE('2014-09-20 12:34:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50127
;

-- Sep 20, 2014 12:34:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=115,Updated=TO_DATE('2014-09-20 12:34:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50129
;

-- Sep 20, 2014 12:34:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=116,Updated=TO_DATE('2014-09-20 12:34:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

