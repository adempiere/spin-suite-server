-- Sep 19, 2014 3:19:20 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:19:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Payment Term',TO_DATE('2014-09-19 15:19:18','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Payment Term',50006,50046,50108)
;

-- Sep 19, 2014 3:19:21 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:19:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:19:20','YYYY-MM-DD HH24:MI:SS'),100,50200,50108)
;

-- Sep 19, 2014 3:19:21 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50108,Updated=TO_DATE('2014-09-19 15:19:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50065
;

-- Sep 19, 2014 3:19:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:19:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Payment Term Trl','N',50066,50173,TO_DATE('2014-09-19 15:19:39','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:19:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50066 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:19:40 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50066, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50066)
;

-- Sep 19, 2014 3:19:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:19:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Payment Term Trl',TO_DATE('2014-09-19 15:19:44','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Payment Term Trl',50006,50046,50109)
;

-- Sep 19, 2014 3:19:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:19:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:19:45','YYYY-MM-DD HH24:MI:SS'),100,50201,50109)
;

-- Sep 19, 2014 3:19:46 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50109,Updated=TO_DATE('2014-09-19 15:19:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50066
;

-- Sep 19, 2014 3:19:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:19:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Project','N',50067,50185,TO_DATE('2014-09-19 15:19:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:19:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50067 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:19:52 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50067, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50067)
;

-- Sep 19, 2014 3:19:57 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:19:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Project',TO_DATE('2014-09-19 15:19:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Project',50006,50046,50110)
;

-- Sep 19, 2014 3:19:59 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:19:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:19:57','YYYY-MM-DD HH24:MI:SS'),100,50202,50110)
;

-- Sep 19, 2014 3:19:59 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50110,Updated=TO_DATE('2014-09-19 15:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50067
;

-- Sep 19, 2014 3:20:07 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Region','N',50068,50174,TO_DATE('2014-09-19 15:20:06','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:20:07 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50068 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:20:07 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50068, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50068)
;

-- Sep 19, 2014 3:20:13 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Region',TO_DATE('2014-09-19 15:20:12','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Region',50006,50046,50111)
;

-- Sep 19, 2014 3:20:14 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:20:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:20:13','YYYY-MM-DD HH24:MI:SS'),100,50203,50111)
;

-- Sep 19, 2014 3:20:14 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50111,Updated=TO_DATE('2014-09-19 15:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50068
;

-- Sep 19, 2014 3:20:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sales Region','N',50069,50175,TO_DATE('2014-09-19 15:20:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:20:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50069 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:20:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50069, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50069)
;

-- Sep 19, 2014 3:20:25 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Sales Region',TO_DATE('2014-09-19 15:20:24','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Sales Region',50006,50046,50112)
;

-- Sep 19, 2014 3:20:26 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:20:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:20:25','YYYY-MM-DD HH24:MI:SS'),100,50204,50112)
;

-- Sep 19, 2014 3:20:26 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50112,Updated=TO_DATE('2014-09-19 15:20:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50069
;

-- Sep 19, 2014 3:20:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax Category','N',50070,50178,TO_DATE('2014-09-19 15:20:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:20:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50070 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:20:34 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50070, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50070)
;

-- Sep 19, 2014 3:20:39 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tax Category',TO_DATE('2014-09-19 15:20:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tax Category',50006,50046,50113)
;

-- Sep 19, 2014 3:20:39 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:20:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:20:39','YYYY-MM-DD HH24:MI:SS'),100,50205,50113)
;

-- Sep 19, 2014 3:20:40 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50113,Updated=TO_DATE('2014-09-19 15:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50070
;

-- Sep 19, 2014 3:20:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax Category Trl','N',50071,50179,TO_DATE('2014-09-19 15:20:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:20:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50071 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:20:45 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50071, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50071)
;

-- Sep 19, 2014 3:20:50 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tax Category Trl',TO_DATE('2014-09-19 15:20:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tax Category Trl',50006,50046,50114)
;

-- Sep 19, 2014 3:20:51 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:20:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:20:50','YYYY-MM-DD HH24:MI:SS'),100,50206,50114)
;

-- Sep 19, 2014 3:20:51 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50114,Updated=TO_DATE('2014-09-19 15:20:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50071
;

-- Sep 19, 2014 3:20:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:20:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax','N',50072,50176,TO_DATE('2014-09-19 15:20:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:20:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50072 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:20:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50072, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50072)
;

-- Sep 19, 2014 3:21:10 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:21:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tax',TO_DATE('2014-09-19 15:21:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tax',50006,50046,50115)
;

-- Sep 19, 2014 3:21:11 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:21:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:21:10','YYYY-MM-DD HH24:MI:SS'),100,50207,50115)
;

-- Sep 19, 2014 3:21:11 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50115,Updated=TO_DATE('2014-09-19 15:21:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50072
;

-- Sep 19, 2014 3:21:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:21:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax Trl','N',50073,50177,TO_DATE('2014-09-19 15:21:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:21:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50073 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:21:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50073, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50073)
;

-- Sep 19, 2014 3:21:26 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:21:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tax Trl',TO_DATE('2014-09-19 15:21:25','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tax Trl',50006,50046,50116)
;

-- Sep 19, 2014 3:21:30 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:21:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:21:26','YYYY-MM-DD HH24:MI:SS'),100,50208,50116)
;

-- Sep 19, 2014 3:21:30 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50116,Updated=TO_DATE('2014-09-19 15:21:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50073
;

-- Sep 19, 2014 3:21:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:21:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table UOM Conversion','N',50074,50184,TO_DATE('2014-09-19 15:21:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:21:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50074 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:21:40 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50074, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50074)
;

-- Sep 19, 2014 3:21:47 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table UOM Conversion',TO_DATE('2014-09-19 15:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Create Table UOM Conversion',50006,50046,50117)
;

-- Sep 19, 2014 3:21:47 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:21:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:21:47','YYYY-MM-DD HH24:MI:SS'),100,50209,50117)
;

-- Sep 19, 2014 3:21:48 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50117,Updated=TO_DATE('2014-09-19 15:21:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50074
;

-- Sep 19, 2014 3:21:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:21:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table UOM Trl','N',50075,50182,TO_DATE('2014-09-19 15:21:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:21:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50075 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:21:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50075, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50075)
;

-- Sep 19, 2014 3:22:02 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table UOM Trl',TO_DATE('2014-09-19 15:22:01','YYYY-MM-DD HH24:MI:SS'),100,'Create Table UOM Trl',50006,50046,50118)
;

-- Sep 19, 2014 3:22:03 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:22:02','YYYY-MM-DD HH24:MI:SS'),100,50210,50118)
;

-- Sep 19, 2014 3:22:03 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50118,Updated=TO_DATE('2014-09-19 15:22:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50075
;

-- Sep 19, 2014 3:22:11 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table UOM','N',50076,50183,TO_DATE('2014-09-19 15:22:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:22:11 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50076 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:22:11 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50076, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50076)
;

-- Sep 19, 2014 3:22:16 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table UOM',TO_DATE('2014-09-19 15:22:15','YYYY-MM-DD HH24:MI:SS'),100,'Create Table UOM',50006,50046,50119)
;

-- Sep 19, 2014 3:22:26 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:22:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:22:16','YYYY-MM-DD HH24:MI:SS'),100,50211,50119)
;

-- Sep 19, 2014 3:22:26 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50119,Updated=TO_DATE('2014-09-19 15:22:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50076
;

-- Sep 19, 2014 3:22:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Discount Schema Break','N',50077,50188,TO_DATE('2014-09-19 15:22:39','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:22:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50077 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:22:43 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50077, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50077)
;

-- Sep 19, 2014 3:22:48 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Discount Schema Break',TO_DATE('2014-09-19 15:22:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Discount Schema Break',50006,50046,50120)
;

-- Sep 19, 2014 3:22:49 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:22:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:22:48','YYYY-MM-DD HH24:MI:SS'),100,50212,50120)
;

-- Sep 19, 2014 3:22:49 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50120,Updated=TO_DATE('2014-09-19 15:22:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50077
;

-- Sep 19, 2014 3:22:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Discount Schema','N',50078,50187,TO_DATE('2014-09-19 15:22:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:22:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50078 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:22:55 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50078, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50078)
;

-- Sep 19, 2014 3:23:00 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:22:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Discount Schema',TO_DATE('2014-09-19 15:22:59','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Discount Schema',50006,50046,50121)
;

-- Sep 19, 2014 3:23:01 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:23:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:23:00','YYYY-MM-DD HH24:MI:SS'),100,50213,50121)
;

-- Sep 19, 2014 3:23:01 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50121,Updated=TO_DATE('2014-09-19 15:23:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50078
;

-- Sep 19, 2014 3:23:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:23:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Discount Pricelist','N',50079,50189,TO_DATE('2014-09-19 15:23:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:23:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50079 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:23:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50079, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50079)
;

-- Sep 19, 2014 3:23:11 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:23:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Discount Pricelist',TO_DATE('2014-09-19 15:23:10','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Discount Pricelist',50006,50046,50122)
;

-- Sep 19, 2014 3:23:12 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:23:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:23:11','YYYY-MM-DD HH24:MI:SS'),100,50214,50122)
;

-- Sep 19, 2014 3:23:12 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50122,Updated=TO_DATE('2014-09-19 15:23:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50079
;

-- Sep 19, 2014 3:23:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:23:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Shipment/Receipt Line','N',50080,50191,TO_DATE('2014-09-19 15:23:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:23:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50080 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:23:17 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50080, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50080)
;

-- Sep 19, 2014 3:23:22 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:23:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Shipment/Receipt Line',TO_DATE('2014-09-19 15:23:21','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Shipment/Receipt Line',50006,50046,50123)
;

-- Sep 19, 2014 3:23:23 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:23:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:23:22','YYYY-MM-DD HH24:MI:SS'),100,50215,50123)
;

-- Sep 19, 2014 3:23:23 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50123,Updated=TO_DATE('2014-09-19 15:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50080
;

-- Sep 19, 2014 3:23:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:23:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Shipment/Receipt','N',50081,50190,TO_DATE('2014-09-19 15:23:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:23:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50081 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:23:28 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50081, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50081)
;

-- Sep 19, 2014 3:23:32 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:23:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Shipment/Receipt',TO_DATE('2014-09-19 15:23:31','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Shipment/Receipt',50006,50046,50124)
;

-- Sep 19, 2014 3:23:33 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:23:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:23:32','YYYY-MM-DD HH24:MI:SS'),100,50216,50124)
;

-- Sep 19, 2014 3:23:34 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50124,Updated=TO_DATE('2014-09-19 15:23:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50081
;

-- Sep 19, 2014 3:23:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=61,Updated=TO_DATE('2014-09-19 15:23:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50066
;

-- Sep 19, 2014 3:23:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=62,Updated=TO_DATE('2014-09-19 15:23:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=62,Updated=TO_DATE('2014-09-19 15:23:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50067
;

-- Sep 19, 2014 3:23:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=63,Updated=TO_DATE('2014-09-19 15:23:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=63,Updated=TO_DATE('2014-09-19 15:23:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50068
;

-- Sep 19, 2014 3:23:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=64,Updated=TO_DATE('2014-09-19 15:23:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=63,Updated=TO_DATE('2014-09-19 15:23:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50069
;

-- Sep 19, 2014 3:23:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=64,Updated=TO_DATE('2014-09-19 15:23:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50068
;

-- Sep 19, 2014 3:23:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=65,Updated=TO_DATE('2014-09-19 15:23:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=65,Updated=TO_DATE('2014-09-19 15:23:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50070
;

-- Sep 19, 2014 3:23:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=66,Updated=TO_DATE('2014-09-19 15:23:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=64,Updated=TO_DATE('2014-09-19 15:23:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50071
;

-- Sep 19, 2014 3:23:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=65,Updated=TO_DATE('2014-09-19 15:23:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50068
;

-- Sep 19, 2014 3:23:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=66,Updated=TO_DATE('2014-09-19 15:23:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50070
;

-- Sep 19, 2014 3:23:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=67,Updated=TO_DATE('2014-09-19 15:23:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=64,Updated=TO_DATE('2014-09-19 15:23:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50072
;

-- Sep 19, 2014 3:23:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=65,Updated=TO_DATE('2014-09-19 15:23:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50071
;

-- Sep 19, 2014 3:23:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=66,Updated=TO_DATE('2014-09-19 15:23:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50068
;

-- Sep 19, 2014 3:23:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=67,Updated=TO_DATE('2014-09-19 15:23:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50070
;

-- Sep 19, 2014 3:23:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=68,Updated=TO_DATE('2014-09-19 15:23:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=67,Updated=TO_DATE('2014-09-19 15:23:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50073
;

-- Sep 19, 2014 3:23:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=68,Updated=TO_DATE('2014-09-19 15:23:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50070
;

-- Sep 19, 2014 3:23:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=69,Updated=TO_DATE('2014-09-19 15:23:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=68,Updated=TO_DATE('2014-09-19 15:23:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50075
;

-- Sep 19, 2014 3:23:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=69,Updated=TO_DATE('2014-09-19 15:23:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50070
;

-- Sep 19, 2014 3:23:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=70,Updated=TO_DATE('2014-09-19 15:23:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=69,Updated=TO_DATE('2014-09-19 15:23:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50074
;

-- Sep 19, 2014 3:23:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=70,Updated=TO_DATE('2014-09-19 15:23:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50070
;

-- Sep 19, 2014 3:23:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=71,Updated=TO_DATE('2014-09-19 15:23:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=71,Updated=TO_DATE('2014-09-19 15:23:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50076
;

-- Sep 19, 2014 3:23:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=72,Updated=TO_DATE('2014-09-19 15:23:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=71,Updated=TO_DATE('2014-09-19 15:23:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50077
;

-- Sep 19, 2014 3:23:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=72,Updated=TO_DATE('2014-09-19 15:23:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50076
;

-- Sep 19, 2014 3:23:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=73,Updated=TO_DATE('2014-09-19 15:23:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:23:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=71,Updated=TO_DATE('2014-09-19 15:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50078
;

-- Sep 19, 2014 3:23:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=72,Updated=TO_DATE('2014-09-19 15:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50077
;

-- Sep 19, 2014 3:23:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=73,Updated=TO_DATE('2014-09-19 15:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50076
;

-- Sep 19, 2014 3:23:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=74,Updated=TO_DATE('2014-09-19 15:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:24:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=73,Updated=TO_DATE('2014-09-19 15:24:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50079
;

-- Sep 19, 2014 3:24:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=74,Updated=TO_DATE('2014-09-19 15:24:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50076
;

-- Sep 19, 2014 3:24:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=75,Updated=TO_DATE('2014-09-19 15:24:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:24:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=75,Updated=TO_DATE('2014-09-19 15:24:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:24:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=76,Updated=TO_DATE('2014-09-19 15:24:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:24:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=75,Updated=TO_DATE('2014-09-19 15:24:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50081
;

-- Sep 19, 2014 3:24:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=76,Updated=TO_DATE('2014-09-19 15:24:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:24:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=77,Updated=TO_DATE('2014-09-19 15:24:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:24:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Price List','N',50082,50192,TO_DATE('2014-09-19 15:24:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:24:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50082 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:24:14 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50082, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50082)
;

-- Sep 19, 2014 3:24:19 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Price List',TO_DATE('2014-09-19 15:24:19','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Price List',50006,50046,50125)
;

-- Sep 19, 2014 3:24:20 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:24:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:24:19','YYYY-MM-DD HH24:MI:SS'),100,50217,50125)
;

-- Sep 19, 2014 3:24:20 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50125,Updated=TO_DATE('2014-09-19 15:24:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50082
;

-- Sep 19, 2014 3:24:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Price List Version','N',50083,50193,TO_DATE('2014-09-19 15:24:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:24:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50083 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:24:25 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50083, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50083)
;

-- Sep 19, 2014 3:24:30 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Price List Version',TO_DATE('2014-09-19 15:24:29','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Price List Version',50006,50046,50126)
;

-- Sep 19, 2014 3:24:31 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:24:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:24:30','YYYY-MM-DD HH24:MI:SS'),100,50218,50126)
;

-- Sep 19, 2014 3:24:31 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50126,Updated=TO_DATE('2014-09-19 15:24:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50083
;

-- Sep 19, 2014 3:24:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product Category','N',50084,50196,TO_DATE('2014-09-19 15:24:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:24:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50084 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:24:35 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50084, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50084)
;

-- Sep 19, 2014 3:24:40 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Product Category',TO_DATE('2014-09-19 15:24:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Product Category',50006,50046,50127)
;

-- Sep 19, 2014 3:24:40 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:24:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:24:40','YYYY-MM-DD HH24:MI:SS'),100,50219,50127)
;

-- Sep 19, 2014 3:24:40 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50127,Updated=TO_DATE('2014-09-19 15:24:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50084
;

-- Sep 19, 2014 3:24:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:24:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product Price','N',50085,50195,TO_DATE('2014-09-19 15:24:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:24:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50085 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:24:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50085, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50085)
;

-- Sep 19, 2014 3:25:01 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Product Price',TO_DATE('2014-09-19 15:25:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Product Price',50006,50046,50128)
;

-- Sep 19, 2014 3:25:02 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:25:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:25:01','YYYY-MM-DD HH24:MI:SS'),100,50220,50128)
;

-- Sep 19, 2014 3:25:02 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50128,Updated=TO_DATE('2014-09-19 15:25:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50085
;

-- Sep 19, 2014 3:25:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product','N',50086,50194,TO_DATE('2014-09-19 15:25:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:25:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50086 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:25:08 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50086, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50086)
;

-- Sep 19, 2014 3:25:13 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Product',TO_DATE('2014-09-19 15:25:12','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Product',50006,50046,50129)
;

-- Sep 19, 2014 3:25:14 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:25:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:25:13','YYYY-MM-DD HH24:MI:SS'),100,50221,50129)
;

-- Sep 19, 2014 3:25:14 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50129,Updated=TO_DATE('2014-09-19 15:25:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50086
;

-- Sep 19, 2014 3:25:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table RMA Line','N',50087,50198,TO_DATE('2014-09-19 15:25:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:25:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50087 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:25:17 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50087, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50087)
;

-- Sep 19, 2014 3:25:23 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table RMA Line',TO_DATE('2014-09-19 15:25:22','YYYY-MM-DD HH24:MI:SS'),100,'Create Table RMA Line',50006,50046,50130)
;

-- Sep 19, 2014 3:25:24 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:25:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:25:23','YYYY-MM-DD HH24:MI:SS'),100,50222,50130)
;

-- Sep 19, 2014 3:25:24 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50130,Updated=TO_DATE('2014-09-19 15:25:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50087
;

-- Sep 19, 2014 3:25:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table RMA','N',50088,50197,TO_DATE('2014-09-19 15:25:28','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:25:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50088 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:25:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50088, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50088)
;

-- Sep 19, 2014 3:25:34 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table RMA',TO_DATE('2014-09-19 15:25:33','YYYY-MM-DD HH24:MI:SS'),100,'Create Table RMA',50006,50046,50131)
;

-- Sep 19, 2014 3:25:34 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:25:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:25:34','YYYY-MM-DD HH24:MI:SS'),100,50223,50131)
;

-- Sep 19, 2014 3:25:34 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50131,Updated=TO_DATE('2014-09-19 15:25:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50088
;

-- Sep 19, 2014 3:25:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table RMA Type','N',50089,50199,TO_DATE('2014-09-19 15:25:38','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:25:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50089 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:25:39 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50089, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50089)
;

-- Sep 19, 2014 3:25:44 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table RMA Type',TO_DATE('2014-09-19 15:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Create Table RMA Type',50006,50046,50132)
;

-- Sep 19, 2014 3:25:45 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:25:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:25:44','YYYY-MM-DD HH24:MI:SS'),100,50224,50132)
;

-- Sep 19, 2014 3:25:45 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50132,Updated=TO_DATE('2014-09-19 15:25:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50089
;

-- Sep 19, 2014 3:25:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Warehouse','N',50090,50100,TO_DATE('2014-09-19 15:25:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:25:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50090 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:25:50 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50090, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50090)
;

-- Sep 19, 2014 3:25:54 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Warehouse',TO_DATE('2014-09-19 15:25:53','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Warehouse',50006,50046,50133)
;

-- Sep 19, 2014 3:25:55 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:25:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:25:54','YYYY-MM-DD HH24:MI:SS'),100,50225,50133)
;

-- Sep 19, 2014 3:25:55 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50133,Updated=TO_DATE('2014-09-19 15:25:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50090
;

-- Sep 19, 2014 3:26:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:25:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Column','N',50091,50207,TO_DATE('2014-09-19 15:25:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:26:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50091 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:26:00 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50091, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50091)
;

-- Sep 19, 2014 3:26:05 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:26:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Mobile Column',TO_DATE('2014-09-19 15:26:04','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Mobile Column',50006,50046,50134)
;

-- Sep 19, 2014 3:26:05 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:26:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:26:05','YYYY-MM-DD HH24:MI:SS'),100,50226,50134)
;

-- Sep 19, 2014 3:26:06 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50134,Updated=TO_DATE('2014-09-19 15:26:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50091
;

-- Sep 19, 2014 3:26:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:26:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Column Trl','N',50092,50208,TO_DATE('2014-09-19 15:26:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:26:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50092 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:26:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50092, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50092)
;

-- Sep 19, 2014 3:27:02 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:27:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Mobile Column Trl',TO_DATE('2014-09-19 15:27:01','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Mobile Column Trl',50006,50046,50135)
;

-- Sep 19, 2014 3:27:03 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:27:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:27:02','YYYY-MM-DD HH24:MI:SS'),100,50227,50135)
;

-- Sep 19, 2014 3:27:03 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50135,Updated=TO_DATE('2014-09-19 15:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50092
;

-- Sep 19, 2014 3:27:07 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:27:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Menu Option','N',50093,50105,TO_DATE('2014-09-19 15:27:06','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:27:07 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50093 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:27:07 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50093, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50093)
;

-- Sep 19, 2014 3:27:57 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:27:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Menu Option',TO_DATE('2014-09-19 15:27:11','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Menu Option',50006,50046,50136)
;

-- Sep 19, 2014 3:27:58 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:27:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:27:57','YYYY-MM-DD HH24:MI:SS'),100,50228,50136)
;

-- Sep 19, 2014 3:27:59 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50136,Updated=TO_DATE('2014-09-19 15:27:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50093
;

-- Sep 19, 2014 3:28:09 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:28:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Menu Option Trl','N',50094,50106,TO_DATE('2014-09-19 15:28:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:28:09 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50094 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:28:09 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50094, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50094)
;

-- Sep 19, 2014 3:29:19 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:28:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Menu Option Trl',TO_DATE('2014-09-19 15:28:13','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Menu Option Trl',50006,50046,50137)
;

-- Sep 19, 2014 3:29:20 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:29:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:29:19','YYYY-MM-DD HH24:MI:SS'),100,50229,50137)
;

-- Sep 19, 2014 3:29:20 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50137,Updated=TO_DATE('2014-09-19 15:29:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50094
;

-- Sep 19, 2014 3:29:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:29:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sync/Option Menu','N',50095,50103,TO_DATE('2014-09-19 15:29:26','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:29:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50095 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:29:27 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50095, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50095)
;

-- Sep 19, 2014 3:29:41 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Sync/Option Menu',TO_DATE('2014-09-19 15:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Sync/Option Menu',50006,50046,50138)
;

-- Sep 19, 2014 3:29:42 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:29:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:29:41','YYYY-MM-DD HH24:MI:SS'),100,50230,50138)
;

-- Sep 19, 2014 3:29:42 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50138,Updated=TO_DATE('2014-09-19 15:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50095
;

-- Sep 19, 2014 3:30:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:30:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sync/Option Menu Trl','N',50096,50104,TO_DATE('2014-09-19 15:30:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:30:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50096 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:30:15 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50096, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50096)
;

-- Sep 19, 2014 3:30:19 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:30:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Sync/Option Menu Trl',TO_DATE('2014-09-19 15:30:18','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Sync/Option Menu Trl',50006,50046,50139)
;

-- Sep 19, 2014 3:30:20 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:30:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:30:19','YYYY-MM-DD HH24:MI:SS'),100,50231,50139)
;

-- Sep 19, 2014 3:30:21 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50139,Updated=TO_DATE('2014-09-19 15:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50096
;

-- Sep 19, 2014 3:30:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=76,Updated=TO_DATE('2014-09-19 15:30:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50082
;

-- Sep 19, 2014 3:30:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=77,Updated=TO_DATE('2014-09-19 15:30:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:30:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=78,Updated=TO_DATE('2014-09-19 15:30:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=75,Updated=TO_DATE('2014-09-19 15:30:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50083
;

-- Sep 19, 2014 3:30:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=76,Updated=TO_DATE('2014-09-19 15:30:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50081
;

-- Sep 19, 2014 3:30:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=77,Updated=TO_DATE('2014-09-19 15:30:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50082
;

-- Sep 19, 2014 3:30:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=78,Updated=TO_DATE('2014-09-19 15:30:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:30:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=79,Updated=TO_DATE('2014-09-19 15:30:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=79,Updated=TO_DATE('2014-09-19 15:30:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50084
;

-- Sep 19, 2014 3:30:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=80,Updated=TO_DATE('2014-09-19 15:30:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=78,Updated=TO_DATE('2014-09-19 15:30:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50085
;

-- Sep 19, 2014 3:30:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=79,Updated=TO_DATE('2014-09-19 15:30:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:30:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=80,Updated=TO_DATE('2014-09-19 15:30:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50084
;

-- Sep 19, 2014 3:30:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=81,Updated=TO_DATE('2014-09-19 15:30:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=79,Updated=TO_DATE('2014-09-19 15:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50086
;

-- Sep 19, 2014 3:30:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=80,Updated=TO_DATE('2014-09-19 15:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:30:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=81,Updated=TO_DATE('2014-09-19 15:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50084
;

-- Sep 19, 2014 3:30:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=82,Updated=TO_DATE('2014-09-19 15:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=80,Updated=TO_DATE('2014-09-19 15:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50087
;

-- Sep 19, 2014 3:30:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=81,Updated=TO_DATE('2014-09-19 15:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50080
;

-- Sep 19, 2014 3:30:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=82,Updated=TO_DATE('2014-09-19 15:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50084
;

-- Sep 19, 2014 3:30:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=83,Updated=TO_DATE('2014-09-19 15:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=83,Updated=TO_DATE('2014-09-19 15:30:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50088
;

-- Sep 19, 2014 3:30:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=84,Updated=TO_DATE('2014-09-19 15:30:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=84,Updated=TO_DATE('2014-09-19 15:30:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50089
;

-- Sep 19, 2014 3:30:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=85,Updated=TO_DATE('2014-09-19 15:30:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=83,Updated=TO_DATE('2014-09-19 15:30:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50090
;

-- Sep 19, 2014 3:30:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=84,Updated=TO_DATE('2014-09-19 15:30:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50088
;

-- Sep 19, 2014 3:30:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=85,Updated=TO_DATE('2014-09-19 15:30:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50089
;

-- Sep 19, 2014 3:30:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=86,Updated=TO_DATE('2014-09-19 15:30:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=86,Updated=TO_DATE('2014-09-19 15:30:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50092
;

-- Sep 19, 2014 3:30:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=87,Updated=TO_DATE('2014-09-19 15:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=85,Updated=TO_DATE('2014-09-19 15:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50091
;

-- Sep 19, 2014 3:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=86,Updated=TO_DATE('2014-09-19 15:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50089
;

-- Sep 19, 2014 3:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=87,Updated=TO_DATE('2014-09-19 15:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50092
;

-- Sep 19, 2014 3:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=88,Updated=TO_DATE('2014-09-19 15:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=85,Updated=TO_DATE('2014-09-19 15:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50093
;

-- Sep 19, 2014 3:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=86,Updated=TO_DATE('2014-09-19 15:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50091
;

-- Sep 19, 2014 3:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=87,Updated=TO_DATE('2014-09-19 15:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50089
;

-- Sep 19, 2014 3:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=88,Updated=TO_DATE('2014-09-19 15:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50092
;

-- Sep 19, 2014 3:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=89,Updated=TO_DATE('2014-09-19 15:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=87,Updated=TO_DATE('2014-09-19 15:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50094
;

-- Sep 19, 2014 3:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=88,Updated=TO_DATE('2014-09-19 15:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50089
;

-- Sep 19, 2014 3:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=89,Updated=TO_DATE('2014-09-19 15:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50092
;

-- Sep 19, 2014 3:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=90,Updated=TO_DATE('2014-09-19 15:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=90,Updated=TO_DATE('2014-09-19 15:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50095
;

-- Sep 19, 2014 3:30:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=91,Updated=TO_DATE('2014-09-19 15:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=91,Updated=TO_DATE('2014-09-19 15:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50096
;

-- Sep 19, 2014 3:30:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=92,Updated=TO_DATE('2014-09-19 15:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:30:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:30:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Doc Sequence by User','N',50097,50107,TO_DATE('2014-09-19 15:30:50','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:30:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50097 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:30:51 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50097, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50097)
;

-- Sep 19, 2014 3:30:55 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:30:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Doc Sequence by User',TO_DATE('2014-09-19 15:30:54','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Doc Sequence by User',50006,50046,50140)
;

-- Sep 19, 2014 3:30:56 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:30:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:30:55','YYYY-MM-DD HH24:MI:SS'),100,50232,50140)
;

-- Sep 19, 2014 3:30:56 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50140,Updated=TO_DATE('2014-09-19 15:30:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50097
;

-- Sep 19, 2014 3:31:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Field Input','N',50098,50202,TO_DATE('2014-09-19 15:31:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:31:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50098 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:31:01 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50098, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50098)
;

-- Sep 19, 2014 3:31:06 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Web Service Field Input',TO_DATE('2014-09-19 15:31:05','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Web Service Field Input',50006,50046,50141)
;

-- Sep 19, 2014 3:31:07 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:31:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:31:06','YYYY-MM-DD HH24:MI:SS'),100,50233,50141)
;

-- Sep 19, 2014 3:31:07 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50141,Updated=TO_DATE('2014-09-19 15:31:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50098
;

-- Sep 19, 2014 3:31:12 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Field Output','N',50099,50203,TO_DATE('2014-09-19 15:31:11','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:31:12 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50099 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:31:12 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50099, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50099)
;

-- Sep 19, 2014 3:31:16 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Web Service Field Output',TO_DATE('2014-09-19 15:31:16','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Web Service Field Output',50006,50046,50142)
;

-- Sep 19, 2014 3:31:17 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:31:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:31:16','YYYY-MM-DD HH24:MI:SS'),100,50234,50142)
;

-- Sep 19, 2014 3:31:17 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50142,Updated=TO_DATE('2014-09-19 15:31:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50099
;

-- Sep 19, 2014 3:31:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Method','N',50100,50204,TO_DATE('2014-09-19 15:31:21','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:31:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50100 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:31:22 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50100, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50100)
;

-- Sep 19, 2014 3:31:27 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Web Service Method',TO_DATE('2014-09-19 15:31:26','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Web Service Method',50006,50046,50143)
;

-- Sep 19, 2014 3:31:28 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:31:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:31:27','YYYY-MM-DD HH24:MI:SS'),100,50235,50143)
;

-- Sep 19, 2014 3:31:28 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50143,Updated=TO_DATE('2014-09-19 15:31:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50100
;

-- Sep 19, 2014 3:31:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Parameters','N',50101,50206,TO_DATE('2014-09-19 15:31:32','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:31:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50101 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:31:33 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50101, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50101)
;

-- Sep 19, 2014 3:31:37 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Web Service Parameters',TO_DATE('2014-09-19 15:31:36','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Web Service Parameters',50006,50046,50144)
;

-- Sep 19, 2014 3:31:38 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:31:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:31:37','YYYY-MM-DD HH24:MI:SS'),100,50236,50144)
;

-- Sep 19, 2014 3:31:38 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50144,Updated=TO_DATE('2014-09-19 15:31:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50101
;

-- Sep 19, 2014 3:31:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Type','N',50102,50205,TO_DATE('2014-09-19 15:31:45','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:31:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50102 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:31:46 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50102, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50102)
;

-- Sep 19, 2014 3:31:51 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Web Service Type',TO_DATE('2014-09-19 15:31:50','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Web Service Type',50006,50046,50145)
;

-- Sep 19, 2014 3:31:52 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:31:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:31:51','YYYY-MM-DD HH24:MI:SS'),100,50237,50145)
;

-- Sep 19, 2014 3:31:52 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50145,Updated=TO_DATE('2014-09-19 15:31:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50102
;

-- Sep 19, 2014 3:31:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:31:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service','N',50103,50201,TO_DATE('2014-09-19 15:31:57','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:31:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50103 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:31:58 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50103, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50103)
;

-- Sep 19, 2014 3:32:04 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:32:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Web Service',TO_DATE('2014-09-19 15:32:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Web Service',50006,50046,50146)
;

-- Sep 19, 2014 3:32:05 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:32:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:32:04','YYYY-MM-DD HH24:MI:SS'),100,50238,50146)
;

-- Sep 19, 2014 3:32:05 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50146,Updated=TO_DATE('2014-09-19 15:32:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50103
;

-- Sep 19, 2014 3:32:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=92,Updated=TO_DATE('2014-09-19 15:32:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50097
;

-- Sep 19, 2014 3:32:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=93,Updated=TO_DATE('2014-09-19 15:32:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:32:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_DATE('2014-09-19 15:32:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=93,Updated=TO_DATE('2014-09-19 15:32:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=94,Updated=TO_DATE('2014-09-19 15:32:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:32:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=91,Updated=TO_DATE('2014-09-19 15:32:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50099
;

-- Sep 19, 2014 3:32:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=92,Updated=TO_DATE('2014-09-19 15:32:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50096
;

-- Sep 19, 2014 3:32:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=93,Updated=TO_DATE('2014-09-19 15:32:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50097
;

-- Sep 19, 2014 3:32:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=94,Updated=TO_DATE('2014-09-19 15:32:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=95,Updated=TO_DATE('2014-09-19 15:32:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:32:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=91,Updated=TO_DATE('2014-09-19 15:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50101
;

-- Sep 19, 2014 3:32:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=92,Updated=TO_DATE('2014-09-19 15:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50099
;

-- Sep 19, 2014 3:32:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=93,Updated=TO_DATE('2014-09-19 15:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50096
;

-- Sep 19, 2014 3:32:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=94,Updated=TO_DATE('2014-09-19 15:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50097
;

-- Sep 19, 2014 3:32:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=95,Updated=TO_DATE('2014-09-19 15:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=96,Updated=TO_DATE('2014-09-19 15:32:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:32:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=92,Updated=TO_DATE('2014-09-19 15:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50103
;

-- Sep 19, 2014 3:32:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=93,Updated=TO_DATE('2014-09-19 15:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50099
;

-- Sep 19, 2014 3:32:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=94,Updated=TO_DATE('2014-09-19 15:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50096
;

-- Sep 19, 2014 3:32:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=95,Updated=TO_DATE('2014-09-19 15:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50097
;

-- Sep 19, 2014 3:32:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=96,Updated=TO_DATE('2014-09-19 15:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=97,Updated=TO_DATE('2014-09-19 15:32:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:32:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=96,Updated=TO_DATE('2014-09-19 15:32:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50102
;

-- Sep 19, 2014 3:32:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=97,Updated=TO_DATE('2014-09-19 15:32:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=98,Updated=TO_DATE('2014-09-19 15:32:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:32:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=95,Updated=TO_DATE('2014-09-19 15:32:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50100
;

-- Sep 19, 2014 3:32:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=96,Updated=TO_DATE('2014-09-19 15:32:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50097
;

-- Sep 19, 2014 3:32:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=97,Updated=TO_DATE('2014-09-19 15:32:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50102
;

-- Sep 19, 2014 3:32:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=98,Updated=TO_DATE('2014-09-19 15:32:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50098
;

-- Sep 19, 2014 3:32:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=99,Updated=TO_DATE('2014-09-19 15:32:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 3:33:04 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Sincronización Inicial',Updated=TO_DATE('2014-09-19 15:33:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50000 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:33:24 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Metadatos',Updated=TO_DATE('2014-09-19 15:33:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50001 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:33:45 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Web Service Definition',Updated=TO_DATE('2014-09-19 15:33:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50002 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:34:02 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Sincronización de Datos',Updated=TO_DATE('2014-09-19 15:34:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50003 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:34:26 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Proceso',Updated=TO_DATE('2014-09-19 15:34:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50027 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:34:43 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Create Table Columna',Updated=TO_DATE('2014-09-19 15:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50006 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:35:00 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Create Table Adjunto',Updated=TO_DATE('2014-09-19 15:35:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50004 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:37:22 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Acceso a Acción de Documentos',Updated=TO_DATE('2014-09-19 15:37:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50007 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:39:43 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Artículo en Formato de Impresión',Updated=TO_DATE('2014-09-19 15:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50016 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:40:03 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Formulario Especial',Updated=TO_DATE('2014-09-19 15:40:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50011 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:41:10 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Campo en Formato de Impresión **',Updated=TO_DATE('2014-09-19 15:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50017 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:41:19 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Campo en Formato de Impresión',Updated=TO_DATE('2014-09-19 15:41:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50016 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:42:20 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Organización',Updated=TO_DATE('2014-09-19 15:42:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50013 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:43:02 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Fuentes de Impresión',Updated=TO_DATE('2014-09-19 15:43:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50015 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:43:45 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Acceso a Formulario',Updated=TO_DATE('2014-09-19 15:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50010 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:43:54 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Elemento',Updated=TO_DATE('2014-09-19 15:43:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50008 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:44:11 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Color de Impresión',Updated=TO_DATE('2014-09-19 15:44:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50014 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:44:24 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tipo de Entidad',Updated=TO_DATE('2014-09-19 15:44:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50009 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:44:47 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla de Papel de Impresión',Updated=TO_DATE('2014-09-19 15:44:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50022 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:45:01 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Acceso a Proceso',Updated=TO_DATE('2014-09-19 15:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50024 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:45:23 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tabla del Movil',Updated=TO_DATE('2014-09-19 15:45:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50019 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:45:40 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tabla del Movil **',Updated=TO_DATE('2014-09-19 15:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50018 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:46:03 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Parametro de Proceso **',Updated=TO_DATE('2014-09-19 15:46:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50026 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:46:50 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Formulario de Impresión',Updated=TO_DATE('2014-09-19 15:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50021 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:47:01 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Parametro de Proceso',Updated=TO_DATE('2014-09-19 15:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50025 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:47:25 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Proceso **',Updated=TO_DATE('2014-09-19 15:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50028 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:47:38 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Lista de Referencias',Updated=TO_DATE('2014-09-19 15:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50030 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:47:48 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Referencia',Updated=TO_DATE('2014-09-19 15:47:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50029 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:48:13 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Acceso a Organización por Rol',Updated=TO_DATE('2014-09-19 15:48:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50033 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:48:24 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Vista de Informe',Updated=TO_DATE('2014-09-19 15:48:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50032 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:48:32 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Rol',Updated=TO_DATE('2014-09-19 15:48:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50034 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:48:43 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Sequencia',Updated=TO_DATE('2014-09-19 15:48:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50036 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:49:06 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Configurador del Sistema',Updated=TO_DATE('2014-09-19 15:49:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50037 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:49:33 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Nodos del Arbol',Updated=TO_DATE('2014-09-19 15:49:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50038 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:49:46 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Nodos del Árbol',Updated=TO_DATE('2014-09-19 15:49:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50038 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:50:01 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Referencia a Tabla',Updated=TO_DATE('2014-09-19 15:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50031 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:50:16 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Regla',Updated=TO_DATE('2014-09-19 15:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50035 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:50:38 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Formato Impresión Grilla',Updated=TO_DATE('2014-09-19 15:50:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50023 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:50:57 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Formato Impresión',Updated=TO_DATE('2014-09-19 15:50:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50020 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:51:50 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Roles de Usuario',Updated=TO_DATE('2014-09-19 15:51:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50041 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:52:55 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Formulario Especial **',Updated=TO_DATE('2014-09-19 15:52:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50012 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:53:37 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Acceso a Organizacion por Usuario',Updated=TO_DATE('2014-09-19 15:53:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50040 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:53:54 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Banco',Updated=TO_DATE('2014-09-19 15:53:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50046 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:54:06 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Cuenta Bancaria',Updated=TO_DATE('2014-09-19 15:54:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50045 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:54:18 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Actividad',Updated=TO_DATE('2014-09-19 15:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50044 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:54:29 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Socio del Negocio',Updated=TO_DATE('2014-09-19 15:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50047 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:54:53 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Validación Dinamica',Updated=TO_DATE('2014-09-19 15:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50043 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:55:11 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Validación Dinámica',Updated=TO_DATE('2014-09-19 15:55:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50043 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:55:41 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Localización del Socio de Negocio',Updated=TO_DATE('2014-09-19 15:55:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50048 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:55:57 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Grupo de Socio de Negocio',Updated=TO_DATE('2014-09-19 15:55:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50049 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:56:14 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Caja Menor',Updated=TO_DATE('2014-09-19 15:56:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50050 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:56:30 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Reembolso Diario Caja Menor',Updated=TO_DATE('2014-09-19 15:56:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50051 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:56:56 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Árbol',Updated=TO_DATE('2014-09-19 15:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50039 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:57:15 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Moneda',Updated=TO_DATE('2014-09-19 15:57:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50055 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:57:34 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Usuario',Updated=TO_DATE('2014-09-19 15:57:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50042 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:57:49 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Línea del Reembolso Diario de Caja Menor',Updated=TO_DATE('2014-09-19 15:57:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50052 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:58:02 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Pago',Updated=TO_DATE('2014-09-19 15:58:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50064 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:58:18 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Asignación de Pago',Updated=TO_DATE('2014-09-19 15:58:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50063 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:58:37 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Localización / Dirección',Updated=TO_DATE('2014-09-19 15:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50060 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:58:49 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla País',Updated=TO_DATE('2014-09-19 15:58:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50054 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:59:00 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Ciudad',Updated=TO_DATE('2014-09-19 15:59:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50053 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:59:13 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tipo de Documento',Updated=TO_DATE('2014-09-19 15:59:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50057 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:59:30 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tipo de Documento **',Updated=TO_DATE('2014-09-19 15:59:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50058 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:59:42 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Factura',Updated=TO_DATE('2014-09-19 15:59:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50059 AND AD_Language='es_MX'
;

-- Sep 19, 2014 3:59:54 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Orden de Venta',Updated=TO_DATE('2014-09-19 15:59:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50062 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:00:11 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Línea Orden de Venta',Updated=TO_DATE('2014-09-19 16:00:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50061 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:00:26 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Moneda **',Updated=TO_DATE('2014-09-19 16:00:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50056 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:00:55 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Término de Pago',Updated=TO_DATE('2014-09-19 16:00:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50065 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:01:06 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Término de Pago **',Updated=TO_DATE('2014-09-19 16:01:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50066 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:01:20 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Proyecto',Updated=TO_DATE('2014-09-19 16:01:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50067 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:01:34 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Región de Ventas',Updated=TO_DATE('2014-09-19 16:01:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50069 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:01:45 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Impuesto',Updated=TO_DATE('2014-09-19 16:01:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50072 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:02:15 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Categoría del Impuesto **',Updated=TO_DATE('2014-09-19 16:02:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50071 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:02:38 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Categoría del Impuesto',Updated=TO_DATE('2014-09-19 16:02:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50070 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:02:55 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Region',Updated=TO_DATE('2014-09-19 16:02:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50068 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:03:05 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Impuesto **',Updated=TO_DATE('2014-09-19 16:03:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50073 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:03:38 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla UM **',Updated=TO_DATE('2014-09-19 16:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50075 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:04:04 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla UM de Conversión',Updated=TO_DATE('2014-09-19 16:04:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50074 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:04:22 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Esq List Precios/Desc',Updated=TO_DATE('2014-09-19 16:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50078 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:04:35 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Corte del esquema de descuento',Updated=TO_DATE('2014-09-19 16:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50077 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:04:48 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Lista de Precio con descuento',Updated=TO_DATE('2014-09-19 16:04:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50079 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:04:57 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla UM',Updated=TO_DATE('2014-09-19 16:04:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50076 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:05:17 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Versión de Lista de Precios',Updated=TO_DATE('2014-09-19 16:05:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50083 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:05:29 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Entrega / Recibo',Updated=TO_DATE('2014-09-19 16:05:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50081 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:05:41 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Lista de Precios',Updated=TO_DATE('2014-09-19 16:05:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50082 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:06:07 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Precio del Producto',Updated=TO_DATE('2014-09-19 16:06:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50085 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:06:16 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Producto',Updated=TO_DATE('2014-09-19 16:06:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50086 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:06:32 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Línea Autorización Devolución',Updated=TO_DATE('2014-09-19 16:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50087 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:06:44 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Línea Entrega / Recibo',Updated=TO_DATE('2014-09-19 16:06:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50080 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:06:57 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Categoría del Producto',Updated=TO_DATE('2014-09-19 16:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50084 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:07:08 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Almacén',Updated=TO_DATE('2014-09-19 16:07:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50090 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:07:20 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Autorización Devolución',Updated=TO_DATE('2014-09-19 16:07:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50088 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:07:34 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Menú del Móvil',Updated=TO_DATE('2014-09-19 16:07:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50093 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:07:46 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Columna del Móvil',Updated=TO_DATE('2014-09-19 16:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50091 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:08:01 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Menú del Móvil **',Updated=TO_DATE('2014-09-19 16:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50094 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:08:13 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tipo Autorización Devolución',Updated=TO_DATE('2014-09-19 16:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50089 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:08:28 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Columna del Móvil **',Updated=TO_DATE('2014-09-19 16:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50092 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:08:45 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Menú (Sincronización/Opciones)',Updated=TO_DATE('2014-09-19 16:08:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50095 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:09:11 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Parametros Servicio Web',Updated=TO_DATE('2014-09-19 16:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50101 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:09:25 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Servicio Web',Updated=TO_DATE('2014-09-19 16:09:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50103 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:10:04 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Salida Web del Servicio Móvil',Updated=TO_DATE('2014-09-19 16:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50099 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:10:39 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Menú (Sincronización/Opciones) **',Updated=TO_DATE('2014-09-19 16:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50096 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:11:06 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla de Métodos de Servicio Web',Updated=TO_DATE('2014-09-19 16:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50100 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:11:36 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Secuencia de Documentos por Usuario',Updated=TO_DATE('2014-09-19 16:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50097 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:11:48 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Tipo de Servicio Web',Updated=TO_DATE('2014-09-19 16:11:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50102 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:12:24 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Entrada Web del Servicio Móvil',Updated=TO_DATE('2014-09-19 16:12:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50098 AND AD_Language='es_MX'
;

-- Sep 19, 2014 4:12:33 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Cliente',Updated=TO_DATE('2014-09-19 16:12:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50005 AND AD_Language='es_MX'
;

