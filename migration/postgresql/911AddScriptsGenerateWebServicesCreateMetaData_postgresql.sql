-- Sep 19, 2014 12:05:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:05:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Initial Synchronization','N',50000,TO_TIMESTAMP('2014-09-19 12:05:11','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:05:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50000 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:05:16 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50000, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50000)
;

-- Sep 19, 2014 12:06:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:06:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Create Metadata','N',50001,TO_TIMESTAMP('2014-09-19 12:06:14','YYYY-MM-DD HH24:MI:SS'),100,50006,50046)
;

-- Sep 19, 2014 12:06:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50001 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:06:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50001, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50001)
;

-- Sep 19, 2014 12:07:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:07:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Create Web Service Definition','N',50002,TO_TIMESTAMP('2014-09-19 12:07:19','YYYY-MM-DD HH24:MI:SS'),100,50006,50047)
;

-- Sep 19, 2014 12:07:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:07:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50002, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50002)
;

-- Sep 19, 2014 12:07:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:07:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Create Data Synchronization','N',50003,TO_TIMESTAMP('2014-09-19 12:07:47','YYYY-MM-DD HH24:MI:SS'),100,50006,50048)
;

-- Sep 19, 2014 12:07:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:07:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50003, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50003)
;

-- Sep 19, 2014 12:07:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50001
;

-- Sep 19, 2014 12:07:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 12:07:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50001
;

-- Sep 19, 2014 12:07:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:07:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50003
;

-- Sep 19, 2014 12:07:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 12:07:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50001
;

-- Sep 19, 2014 12:07:59 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50001
;

-- Sep 19, 2014 12:07:59 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50003
;

-- Sep 19, 2014 12:08:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 12:08:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 12:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50001
;

-- Sep 19, 2014 12:08:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 12:08:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:08:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50001
;

-- Sep 19, 2014 12:08:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:08:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 12:08:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:08:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50003
;

-- Sep 19, 2014 12:09:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:09:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Attachment','N',50004,50097,TO_TIMESTAMP('2014-09-19 12:09:28','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:09:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:09:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50004, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50004)
;

-- Sep 19, 2014 12:09:48 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:09:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Attachment',TO_TIMESTAMP('2014-09-19 12:09:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Attachment',50006,50046,50047)
;

-- Sep 19, 2014 12:09:49 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 12:09:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 12:09:48','YYYY-MM-DD HH24:MI:SS'),100,50139,50047)
;

-- Sep 19, 2014 12:09:49 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50047,Updated=TO_TIMESTAMP('2014-09-19 12:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50004
;

-- Sep 19, 2014 12:09:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 12:10:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:10:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Client','N',50005,50098,TO_TIMESTAMP('2014-09-19 12:10:11','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:10:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50005 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:10:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50005, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50005)
;

-- Sep 19, 2014 12:10:23 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:10:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Client',TO_TIMESTAMP('2014-09-19 12:10:22','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Client',50006,50046,50048)
;

-- Sep 19, 2014 12:10:25 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 12:10:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 12:10:23','YYYY-MM-DD HH24:MI:SS'),100,50140,50048)
;

-- Sep 19, 2014 12:10:25 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50048,Updated=TO_TIMESTAMP('2014-09-19 12:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50005
;

-- Sep 19, 2014 12:10:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:10:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 12:10:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:10:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 12:10:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:10:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 12:10:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:10:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 12:10:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:10:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 12:10:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:10:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 12:11:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:11:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Column','N',50006,50224,TO_TIMESTAMP('2014-09-19 12:11:01','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:11:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50006 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:11:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50006, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50006)
;

-- Sep 19, 2014 12:11:21 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Column',TO_TIMESTAMP('2014-09-19 12:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Column',50006,50046,50049)
;

-- Sep 19, 2014 12:11:23 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 12:11:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 12:11:21','YYYY-MM-DD HH24:MI:SS'),100,50141,50049)
;

-- Sep 19, 2014 12:11:23 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50049,Updated=TO_TIMESTAMP('2014-09-19 12:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50006
;

-- Sep 19, 2014 12:11:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:11:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50006
;

-- Sep 19, 2014 12:11:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:11:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 12:11:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 12:11:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50003
;

-- Sep 19, 2014 12:11:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-19 12:11:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50006
;

-- Sep 19, 2014 12:11:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 12:11:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 12:11:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:11:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 12:11:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:11:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Document Action Access','N',50007,50069,TO_TIMESTAMP('2014-09-19 12:11:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:11:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50007 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:11:54 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50007, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50007)
;

-- Sep 19, 2014 12:12:04 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:12:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Document Action Access',TO_TIMESTAMP('2014-09-19 12:12:02','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Document Action Access',50006,50046,50050)
;

-- Sep 19, 2014 12:12:06 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 12:12:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 12:12:04','YYYY-MM-DD HH24:MI:SS'),100,50142,50050)
;

-- Sep 19, 2014 12:12:06 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50050,Updated=TO_TIMESTAMP('2014-09-19 12:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50007
;

-- Sep 19, 2014 12:12:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:12:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Element','N',50008,50096,TO_TIMESTAMP('2014-09-19 12:12:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:12:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50008 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:12:25 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50008, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50008)
;

-- Sep 19, 2014 12:12:32 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:12:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Element',TO_TIMESTAMP('2014-09-19 12:12:30','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Element',50006,50046,50051)
;

-- Sep 19, 2014 12:12:33 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 12:12:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 12:12:32','YYYY-MM-DD HH24:MI:SS'),100,50143,50051)
;

-- Sep 19, 2014 12:12:33 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50051,Updated=TO_TIMESTAMP('2014-09-19 12:12:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50008
;

-- Sep 19, 2014 12:12:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 12:12:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50007
;

-- Sep 19, 2014 12:12:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 12:12:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 12:12:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 12:12:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 12:12:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-19 12:12:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 12:18:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:18:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Table Entity Type','N',50009,50085,TO_TIMESTAMP('2014-09-19 12:18:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 12:18:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50009 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 12:18:35 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50009, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50009)
;

-- Sep 19, 2014 12:18:57 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 12:18:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Table Entity Type',TO_TIMESTAMP('2014-09-19 12:18:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Entity Type',50006,50046,50052)
;

-- Sep 19, 2014 12:18:58 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2014-09-19 12:18:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 12:18:57','YYYY-MM-DD HH24:MI:SS'),100,50144,50052)
;

-- Sep 19, 2014 12:18:58 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50052,Updated=TO_TIMESTAMP('2014-09-19 12:18:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50009
;

-- Sep 19, 2014 12:19:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-19 12:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 12:19:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-19 12:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:24:32 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Table Entity Type',Updated=TO_TIMESTAMP('2014-09-19 14:24:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50009
;

-- Sep 19, 2014 2:24:32 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50009
;

-- Sep 19, 2014 2:24:45 PM VET
-- SPS
UPDATE WS_WebServiceType SET Name='Create Table Entity Type',Updated=TO_TIMESTAMP('2014-09-19 14:24:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50052
;

