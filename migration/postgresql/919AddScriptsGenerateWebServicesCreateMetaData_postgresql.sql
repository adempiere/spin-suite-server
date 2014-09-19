-- Sep 19, 2014 5:31:53 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:31:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Table','N',50124,50225,TO_TIMESTAMP('2014-09-19 17:31:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:31:53 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50124 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:31:53 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50124, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50124)
;

-- Sep 19, 2014 5:31:59 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:31:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Table',TO_TIMESTAMP('2014-09-19 17:31:58','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Table',50006,50046,50167)
;

-- Sep 19, 2014 5:32:00 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 17:31:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:31:59','YYYY-MM-DD HH24:MI:SS'),100,50259,50167)
;

-- Sep 19, 2014 5:32:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50167,Updated=TO_TIMESTAMP('2014-09-19 17:32:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50124
;

-- Sep 19, 2014 5:32:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:32:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Table Trl','N',50125,50226,TO_TIMESTAMP('2014-09-19 17:32:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:32:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50125 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:32:08 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50125, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50125)
;

-- Sep 19, 2014 5:32:14 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:32:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Table Trl',TO_TIMESTAMP('2014-09-19 17:32:13','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Table Trl',50006,50046,50168)
;

-- Sep 19, 2014 5:32:14 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 17:32:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:32:14','YYYY-MM-DD HH24:MI:SS'),100,50260,50168)
;

-- Sep 19, 2014 5:32:15 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50168,Updated=TO_TIMESTAMP('2014-09-19 17:32:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50125
;

-- Sep 19, 2014 5:32:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:32:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Column Trl','N',50126,50227,TO_TIMESTAMP('2014-09-19 17:32:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:32:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50126 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:32:23 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50126, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50126)
;

-- Sep 19, 2014 5:32:28 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:32:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Column Trl',TO_TIMESTAMP('2014-09-19 17:32:27','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Column Trl',50006,50046,50169)
;

-- Sep 19, 2014 5:32:29 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 17:32:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:32:28','YYYY-MM-DD HH24:MI:SS'),100,50261,50169)
;

-- Sep 19, 2014 5:32:29 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50169,Updated=TO_TIMESTAMP('2014-09-19 17:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50126
;

-- Sep 19, 2014 5:32:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=98,Updated=TO_TIMESTAMP('2014-09-19 17:32:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50124
;

-- Sep 19, 2014 5:32:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=99,Updated=TO_TIMESTAMP('2014-09-19 17:32:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50053
;

-- Sep 19, 2014 5:32:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=100,Updated=TO_TIMESTAMP('2014-09-19 17:32:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 5:32:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=100,Updated=TO_TIMESTAMP('2014-09-19 17:32:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 19, 2014 5:32:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=101,Updated=TO_TIMESTAMP('2014-09-19 17:32:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 5:32:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=99,Updated=TO_TIMESTAMP('2014-09-19 17:32:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50126
;

-- Sep 19, 2014 5:32:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=100,Updated=TO_TIMESTAMP('2014-09-19 17:32:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50053
;

-- Sep 19, 2014 5:32:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=101,Updated=TO_TIMESTAMP('2014-09-19 17:32:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50125
;

-- Sep 19, 2014 5:32:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=102,Updated=TO_TIMESTAMP('2014-09-19 17:32:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

