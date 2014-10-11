-- Sep 26, 2014 2:58:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 14:58:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 2:58:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 14:58:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 2:58:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 14:58:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 2:58:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 14:58:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 2:59:04 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Web Service Definition',Updated=TO_TIMESTAMP('2014-09-26 14:59:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50191
;

-- Sep 26, 2014 2:59:04 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50191
;

-- Sep 26, 2014 2:59:10 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Data Synchronization',Updated=TO_TIMESTAMP('2014-09-26 14:59:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50190
;

-- Sep 26, 2014 2:59:10 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50190
;

-- Sep 26, 2014 2:59:29 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET Name='Crear Sincronización de Datos',Updated=TO_TIMESTAMP('2014-09-26 14:59:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50190 AND AD_Language='es_MX'
;

-- Sep 26, 2014 3:00:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:00:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Initial Synchronization','N',50192,TO_TIMESTAMP('2014-09-26 15:00:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:00:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50192 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:00:25 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50192, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50192)
;

-- Sep 26, 2014 3:00:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50192
;

-- Sep 26, 2014 3:00:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50192
;

-- Sep 26, 2014 3:00:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:00:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:00:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:00:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:00:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 3:00:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:00:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:00:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:00:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:00:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 3:00:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:00:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:00:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 3:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50189
;

-- Sep 26, 2014 3:00:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 3:00:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:01:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:01:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Attachment','N',50193,50097,TO_TIMESTAMP('2014-09-26 15:01:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:01:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50193 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:01:19 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50193, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50193)
;

-- Sep 26, 2014 3:02:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:02:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Client','N',50194,50098,TO_TIMESTAMP('2014-09-26 15:02:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:02:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50194 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:02:54 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50194, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50194)
;

-- Sep 26, 2014 3:03:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:03:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Column','N',50195,50249,TO_TIMESTAMP('2014-09-26 15:03:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:03:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50195 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:03:01 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50195, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50195)
;

-- Sep 26, 2014 3:03:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:03:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Column Trl','N',50196,50250,TO_TIMESTAMP('2014-09-26 15:03:28','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:03:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50196 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:03:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50196, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50196)
;

-- Sep 26, 2014 3:03:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:03:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Document Action Access','N',50197,50069,TO_TIMESTAMP('2014-09-26 15:03:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:03:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50197 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:03:35 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50197, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50197)
;

-- Sep 26, 2014 3:03:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:03:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Element','N',50198,50096,TO_TIMESTAMP('2014-09-26 15:03:42','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:03:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50198 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:03:43 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50198, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50198)
;

-- Sep 26, 2014 3:03:53 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:03:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Element Trl','N',50199,50293,TO_TIMESTAMP('2014-09-26 15:03:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:03:53 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50199 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:03:53 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50199, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50199)
;

-- Sep 26, 2014 3:04:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:03:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Entity Type','N',50200,50085,TO_TIMESTAMP('2014-09-26 15:03:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:04:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50200 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:04:00 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50200, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50200)
;

-- Sep 26, 2014 3:04:09 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:04:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_Form_Access','N',50201,50068,TO_TIMESTAMP('2014-09-26 15:04:08','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:04:09 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50201 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:04:09 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50201, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50201)
;

-- Sep 26, 2014 3:04:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:04:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Special Form','N',50202,50073,TO_TIMESTAMP('2014-09-26 15:04:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:04:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50202 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:04:15 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50202, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50202)
;

-- Sep 26, 2014 3:04:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-26 15:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Sep 26, 2014 3:04:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:04:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Sep 26, 2014 3:04:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:04:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:04:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Sep 26, 2014 3:04:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:04:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:04:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Sep 26, 2014 3:04:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:04:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:04:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:04:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-26 15:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:04:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:04:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Window Mobile','N',50203,50253,TO_TIMESTAMP('2014-09-26 15:04:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:04:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50203 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:04:54 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50203, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50203)
;

-- Sep 26, 2014 3:05:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:04:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Field Input','N',50204,50261,TO_TIMESTAMP('2014-09-26 15:04:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50204 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:00 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50204, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50204)
;

-- Sep 26, 2014 3:05:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Window Mobile Trl','N',50205,50254,TO_TIMESTAMP('2014-09-26 15:05:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50205 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50205, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50205)
;

-- Sep 26, 2014 3:05:12 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Doc Sequence by User','N',50206,50107,TO_TIMESTAMP('2014-09-26 15:05:11','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:12 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50206 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:12 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50206, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50206)
;

-- Sep 26, 2014 3:05:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tab','N',50207,50257,TO_TIMESTAMP('2014-09-26 15:05:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50207 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50207, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50207)
;

-- Sep 26, 2014 3:05:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tab','N',50208,50256,TO_TIMESTAMP('2014-09-26 15:05:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50208 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:26 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50208, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50208)
;

-- Sep 26, 2014 3:05:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Table Trl','N',50209,50243,TO_TIMESTAMP('2014-09-26 15:05:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50209 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50209, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50209)
;

-- Sep 26, 2014 3:05:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Table','N',50210,50242,TO_TIMESTAMP('2014-09-26 15:05:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50210 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:39 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50210, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50210)
;

-- Sep 26, 2014 3:05:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sync/Option Menu Trl','N',50211,50104,TO_TIMESTAMP('2014-09-26 15:05:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50211 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:45 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50211, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50211)
;

-- Sep 26, 2014 3:05:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sync/Option Menu','N',50212,50103,TO_TIMESTAMP('2014-09-26 15:05:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50212 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:50 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50212, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50212)
;

-- Sep 26, 2014 3:05:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:05:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Menu Option Trl','N',50213,50106,TO_TIMESTAMP('2014-09-26 15:05:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:05:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50213 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:05:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50213, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50213)
;

-- Sep 26, 2014 3:06:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:06:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table SPS_Window_Access','N',50214,50255,TO_TIMESTAMP('2014-09-26 15:06:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:06:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50214 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:06:01 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50214, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50214)
;

-- Sep 26, 2014 3:06:09 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:06:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Field Trl','N',50215,50259,TO_TIMESTAMP('2014-09-26 15:06:08','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:06:09 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50215 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:06:09 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50215, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50215)
;

-- Sep 26, 2014 3:06:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:06:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Menu Option','N',50216,50105,TO_TIMESTAMP('2014-09-26 15:06:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:06:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50216 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:06:15 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50216, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50216)
;

-- Sep 26, 2014 3:06:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:06:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Column Trl','N',50217,50245,TO_TIMESTAMP('2014-09-26 15:06:18','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:06:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50217 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:06:19 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50217, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50217)
;

-- Sep 26, 2014 3:06:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:06:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Field','N',50218,50258,TO_TIMESTAMP('2014-09-26 15:06:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:06:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50218 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:06:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50218, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50218)
;

-- Sep 26, 2014 3:06:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:06:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Sep 26, 2014 3:06:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:06:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Sep 26, 2014 3:06:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:06:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Sep 26, 2014 3:06:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:06:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Sep 26, 2014 3:06:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:06:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-26 15:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-26 15:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-26 15:06:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Sep 26, 2014 3:06:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-26 15:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:06:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-26 15:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-26 15:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-26 15:06:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:06:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Sep 26, 2014 3:06:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-26 15:06:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Sep 26, 2014 3:06:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-26 15:06:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Sep 26, 2014 3:06:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-26 15:06:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-26 15:06:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:06:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-26 15:06:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:06:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:06:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-26 15:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:06:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:06:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-26 15:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:06:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-26 15:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:07:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Sep 26, 2014 3:07:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-26 15:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:07:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-26 15:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:07:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-26 15:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:07:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-26 15:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Sep 26, 2014 3:07:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Sep 26, 2014 3:07:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:07:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:07:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:07:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-26 15:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Sep 26, 2014 3:07:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-26 15:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:07:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-26 15:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:07:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-26 15:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:07:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-26 15:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:07:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-26 15:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:07:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-26 15:07:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Sep 26, 2014 3:07:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-26 15:07:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Sep 26, 2014 3:07:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-26 15:07:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Sep 26, 2014 3:07:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-26 15:07:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:07:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-26 15:07:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:07:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:07:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Warehouse','N',50219,50100,TO_TIMESTAMP('2014-09-26 15:07:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:07:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50219 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:07:16 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50219, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50219)
;

-- Sep 26, 2014 3:07:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:07:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Column','N',50220,50244,TO_TIMESTAMP('2014-09-26 15:07:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:07:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50220 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:07:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50220, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50220)
;

-- Sep 26, 2014 3:07:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:07:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service','N',50221,50260,TO_TIMESTAMP('2014-09-26 15:07:26','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:07:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50221 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:07:28 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50221, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50221)
;

-- Sep 26, 2014 3:07:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:07:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product Category','N',50222,50291,TO_TIMESTAMP('2014-09-26 15:07:32','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:07:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50222 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:07:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50222, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50222)
;

-- Sep 26, 2014 3:07:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:07:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product Price','N',50223,50294,TO_TIMESTAMP('2014-09-26 15:07:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:07:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50223 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:07:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50223, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50223)
;

-- Sep 26, 2014 3:07:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:07:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Price List','N',50224,50288,TO_TIMESTAMP('2014-09-26 15:07:42','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:07:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50224 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:07:46 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50224, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50224)
;

-- Sep 26, 2014 3:08:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table UOM','N',50225,50285,TO_TIMESTAMP('2014-09-26 15:08:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50225 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:08 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50225, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50225)
;

-- Sep 26, 2014 3:08:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Price List Version','N',50226,50289,TO_TIMESTAMP('2014-09-26 15:08:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50226 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50226, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50226)
;

-- Sep 26, 2014 3:08:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table UOM Conversion','N',50227,50286,TO_TIMESTAMP('2014-09-26 15:08:18','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50227 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:19 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50227, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50227)
;

-- Sep 26, 2014 3:08:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax Trl','N',50228,50284,TO_TIMESTAMP('2014-09-26 15:08:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50228 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50228, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50228)
;

-- Sep 26, 2014 3:08:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table UOM Trl','N',50229,50287,TO_TIMESTAMP('2014-09-26 15:08:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50229 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50229, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50229)
;

-- Sep 26, 2014 3:08:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax','N',50230,50281,TO_TIMESTAMP('2014-09-26 15:08:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50230 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:34 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50230, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50230)
;

-- Sep 26, 2014 3:08:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax Category','N',50231,50282,TO_TIMESTAMP('2014-09-26 15:08:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50231 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:39 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50231, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50231)
;

-- Sep 26, 2014 3:08:44 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tax Category Trl','N',50232,50283,TO_TIMESTAMP('2014-09-26 15:08:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:44 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50232 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:44 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50232, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50232)
;

-- Sep 26, 2014 3:08:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:08:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Region','N',50233,50280,TO_TIMESTAMP('2014-09-26 15:08:48','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:08:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50233 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:08:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50233, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50233)
;

-- Sep 26, 2014 3:08:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-26 15:08:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Sep 26, 2014 3:08:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-26 15:08:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:08:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-26 15:08:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:08:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:08:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:08:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:08:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 3:08:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:08:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:08:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-26 15:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:08:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-26 15:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:08:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:08:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-26 15:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:08:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-26 15:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:08:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:08:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:08:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:08:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:08:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-26 15:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Sep 26, 2014 3:08:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-26 15:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:08:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:08:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:08:59 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:08:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:08:59 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:08:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-26 15:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Sep 26, 2014 3:09:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-26 15:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Sep 26, 2014 3:09:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Sep 26, 2014 3:09:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-26 15:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Sep 26, 2014 3:09:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-26 15:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Sep 26, 2014 3:09:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-26 15:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Sep 26, 2014 3:09:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-26 15:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Sep 26, 2014 3:09:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-26 15:09:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-26 15:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:09:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:09:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Address','N',50234,50279,TO_TIMESTAMP('2014-09-26 15:09:17','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50234 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:19 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50234, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50234)
;

-- Sep 26, 2014 3:09:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Document Type Trl','N',50235,50102,TO_TIMESTAMP('2014-09-26 15:09:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50235 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:23 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50235, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50235)
;

-- Sep 26, 2014 3:09:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Document Type','N',50236,50101,TO_TIMESTAMP('2014-09-26 15:09:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50236 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:28 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50236, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50236)
;

-- Sep 26, 2014 3:09:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Currency Trl','N',50237,50278,TO_TIMESTAMP('2014-09-26 15:09:32','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50237 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:33 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50237, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50237)
;

-- Sep 26, 2014 3:09:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Country','N',50238,50276,TO_TIMESTAMP('2014-09-26 15:09:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50238 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50238, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50238)
;

-- Sep 26, 2014 3:09:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Field Output','N',50239,50262,TO_TIMESTAMP('2014-09-26 15:09:41','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50239 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:43 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50239, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50239)
;

-- Sep 26, 2014 3:09:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table City','N',50240,50275,TO_TIMESTAMP('2014-09-26 15:09:48','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50240 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50240, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50240)
;

-- Sep 26, 2014 3:09:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:09:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Business Partner Group','N',50241,50272,TO_TIMESTAMP('2014-09-26 15:09:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:09:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50241 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:09:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50241, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50241)
;

-- Sep 26, 2014 3:10:04 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Partner Location','N',50242,50274,TO_TIMESTAMP('2014-09-26 15:10:03','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:04 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50242 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:04 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50242, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50242)
;

-- Sep 26, 2014 3:10:07 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Dynamic Validation','N',50243,50082,TO_TIMESTAMP('2014-09-26 15:10:06','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:07 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50243 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:07 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50243, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50243)
;

-- Sep 26, 2014 3:10:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Usuario','N',50244,50070,TO_TIMESTAMP('2014-09-26 15:10:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:15 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50244 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:15 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50244, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50244)
;

-- Sep 26, 2014 3:10:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_User_Roles','N',50245,50071,TO_TIMESTAMP('2014-09-26 15:10:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50245 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50245, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50245)
;

-- Sep 26, 2014 3:10:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Business Partner ','N',50246,50273,TO_TIMESTAMP('2014-09-26 15:10:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50246 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:26 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50246, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50246)
;

-- Sep 26, 2014 3:10:36 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_User_OrgAccess','N',50247,50072,TO_TIMESTAMP('2014-09-26 15:10:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:36 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50247 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:36 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50247, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50247)
;

-- Sep 26, 2014 3:10:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tree','N',50248,50063,TO_TIMESTAMP('2014-09-26 15:10:40','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50248 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:42 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50248, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50248)
;

-- Sep 26, 2014 3:10:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tree Node','N',50249,50064,TO_TIMESTAMP('2014-09-26 15:10:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50249 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50249, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50249)
;

-- Sep 26, 2014 3:10:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Table Trl','N',50250,50248,TO_TIMESTAMP('2014-09-26 15:10:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:10:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50250 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:10:55 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50250, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50250)
;

-- Sep 26, 2014 3:11:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:10:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Table','N',50251,50247,TO_TIMESTAMP('2014-09-26 15:10:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:11:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50251 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:11:00 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50251, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50251)
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-26 15:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-26 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Sep 26, 2014 3:11:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-26 15:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-26 15:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Sep 26, 2014 3:11:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-26 15:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-26 15:11:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Sep 26, 2014 3:11:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-26 15:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Sep 26, 2014 3:11:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Sep 26, 2014 3:11:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:11:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Sep 26, 2014 3:11:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Sep 26, 2014 3:11:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-26 15:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Sep 26, 2014 3:11:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Sep 26, 2014 3:11:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-26 15:11:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2014-09-26 15:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2014-09-26 15:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2014-09-26 15:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2014-09-26 15:11:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:11:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2014-09-26 15:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:11:47 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:11:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Configurator','N',50252,50084,TO_TIMESTAMP('2014-09-26 15:11:46','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:11:47 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50252 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:11:47 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50252, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50252)
;

-- Sep 26, 2014 3:11:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:11:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_TreeBar','N',50253,50246,TO_TIMESTAMP('2014-09-26 15:11:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:11:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50253 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:11:52 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50253, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50253)
;

-- Sep 26, 2014 3:11:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:11:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Rule','N',50254,50080,TO_TIMESTAMP('2014-09-26 15:11:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:11:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50254 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:11:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50254, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50254)
;

-- Sep 26, 2014 3:12:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:12:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Role','N',50255,50065,TO_TIMESTAMP('2014-09-26 15:12:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:12:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50255 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:12:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50255, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50255)
;

-- Sep 26, 2014 3:12:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:12:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Product','N',50256,50290,TO_TIMESTAMP('2014-09-26 15:12:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:12:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50256 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:12:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50256, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50256)
;

-- Sep 26, 2014 3:12:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:12:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Report View','N',50257,50094,TO_TIMESTAMP('2014-09-26 15:12:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:12:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50257 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:12:25 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50257, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50257)
;

-- Sep 26, 2014 3:12:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:12:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_Ref_Table','N',50258,50086,TO_TIMESTAMP('2014-09-26 15:12:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:12:45 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50258 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:12:45 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50258, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50258)
;

-- Sep 26, 2014 3:12:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:12:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference List Trl','N',50259,50270,TO_TIMESTAMP('2014-09-26 15:12:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:12:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50259 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:12:50 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50259, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50259)
;

-- Sep 26, 2014 3:12:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:12:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_Role_OrgAccess','N',50260,50066,TO_TIMESTAMP('2014-09-26 15:12:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:12:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50260 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:12:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50260, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50260)
;

-- Sep 26, 2014 3:13:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference List','N',50261,50083,TO_TIMESTAMP('2014-09-26 15:13:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50261 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:01 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50261, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50261)
;

-- Sep 26, 2014 3:13:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference','N',50262,50081,TO_TIMESTAMP('2014-09-26 15:13:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50262 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50262, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50262)
;

-- Sep 26, 2014 3:13:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Trl','N',50263,50076,TO_TIMESTAMP('2014-09-26 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:11 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50263 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:11 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50263, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50263)
;

-- Sep 26, 2014 3:13:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process','N',50264,50075,TO_TIMESTAMP('2014-09-26 15:13:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50264 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:16 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50264, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50264)
;

-- Sep 26, 2014 3:13:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Parameter Trl','N',50265,50078,TO_TIMESTAMP('2014-09-26 15:13:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50265 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50265, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50265)
;

-- Sep 26, 2014 3:13:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Parameter','N',50266,50077,TO_TIMESTAMP('2014-09-26 15:13:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50266 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50266, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50266)
;

-- Sep 26, 2014 3:13:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Access','N',50267,50067,TO_TIMESTAMP('2014-09-26 15:13:30','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50267 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:33 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50267, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50267)
;

-- Sep 26, 2014 3:13:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Table Format','N',50268,50093,TO_TIMESTAMP('2014-09-26 15:13:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50268 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50268, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50268)
;

-- Sep 26, 2014 3:13:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Paper','N',50269,50092,TO_TIMESTAMP('2014-09-26 15:13:41','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50269 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:42 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50269, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50269)
;

-- Sep 26, 2014 3:13:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:13:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Form','N',50270,50090,TO_TIMESTAMP('2014-09-26 15:13:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:13:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50270 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:13:50 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50270, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50270)
;

-- Sep 26, 2014 3:13:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2014-09-26 15:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Sep 26, 2014 3:13:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2014-09-26 15:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:13:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2014-09-26 15:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:13:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2014-09-26 15:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:13:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2014-09-26 15:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:13:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2014-09-26 15:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Sep 26, 2014 3:13:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2014-09-26 15:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:13:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2014-09-26 15:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:13:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2014-09-26 15:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:13:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2014-09-26 15:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Sep 26, 2014 3:13:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2014-09-26 15:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Sep 26, 2014 3:13:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2014-09-26 15:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:13:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2014-09-26 15:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:13:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2014-09-26 15:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2014-09-26 15:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2014-09-26 15:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Sep 26, 2014 3:14:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2014-09-26 15:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Sep 26, 2014 3:14:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2014-09-26 15:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:14:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2014-09-26 15:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2014-09-26 15:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2014-09-26 15:14:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Sep 26, 2014 3:14:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2014-09-26 15:14:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Sep 26, 2014 3:14:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2014-09-26 15:14:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Sep 26, 2014 3:14:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2014-09-26 15:14:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:14:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2014-09-26 15:14:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2014-09-26 15:14:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2014-09-26 15:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Sep 26, 2014 3:14:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2014-09-26 15:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2014-09-26 15:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2014-09-26 15:14:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2014-09-26 15:14:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2014-09-26 15:14:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2014-09-26 15:14:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Sep 26, 2014 3:14:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2014-09-26 15:14:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:14:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2014-09-26 15:14:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Sep 26, 2014 3:14:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2014-09-26 15:14:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2014-09-26 15:14:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2014-09-26 15:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Sep 26, 2014 3:14:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2014-09-26 15:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Sep 26, 2014 3:14:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2014-09-26 15:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2014-09-26 15:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2014-09-26 15:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2014-09-26 15:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2014-09-26 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Sep 26, 2014 3:14:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2014-09-26 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2014-09-26 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2014-09-26 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Sep 26, 2014 3:14:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2014-09-26 15:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2014-09-26 15:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2014-09-26 15:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2014-09-26 15:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Sep 26, 2014 3:14:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2014-09-26 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Sep 26, 2014 3:14:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2014-09-26 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2014-09-26 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2014-09-26 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2014-09-26 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2014-09-26 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Sep 26, 2014 3:14:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2014-09-26 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Sep 26, 2014 3:14:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2014-09-26 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Sep 26, 2014 3:14:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2014-09-26 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Sep 26, 2014 3:14:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2014-09-26 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Sep 26, 2014 3:14:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2014-09-26 15:14:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Sep 26, 2014 3:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2014-09-26 15:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Sep 26, 2014 3:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2014-09-26 15:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Sep 26, 2014 3:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2014-09-26 15:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2014-09-26 15:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2014-09-26 15:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2014-09-26 15:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2014-09-26 15:14:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:14:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2014-09-26 15:14:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2014-09-26 15:14:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2014-09-26 15:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Sep 26, 2014 3:14:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2014-09-26 15:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2014-09-26 15:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2014-09-26 15:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:14:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2014-09-26 15:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2014-09-26 15:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2014-09-26 15:14:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:14:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2014-09-26 15:14:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:14:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2014-09-26 15:14:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:14:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:14:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:14:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Format','N',50271,50087,TO_TIMESTAMP('2014-09-26 15:14:30','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:14:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50271 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:14:31 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50271, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50271)
;

-- Sep 26, 2014 3:14:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:14:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sequence','N',50272,50079,TO_TIMESTAMP('2014-09-26 15:14:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:14:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50272 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:14:37 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50272, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50272)
;

-- Sep 26, 2014 3:14:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:14:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference Trl','N',50273,50271,TO_TIMESTAMP('2014-09-26 15:14:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:14:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50273 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:14:48 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50273, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50273)
;

-- Sep 26, 2014 3:14:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:14:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Font','N',50274,50095,TO_TIMESTAMP('2014-09-26 15:14:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:14:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50274 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:14:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50274, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50274)
;

-- Sep 26, 2014 3:15:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Color','N',50275,50091,TO_TIMESTAMP('2014-09-26 15:15:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50275 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50275, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50275)
;

-- Sep 26, 2014 3:15:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Organization','N',50276,50099,TO_TIMESTAMP('2014-09-26 15:15:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50276 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50276, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50276)
;

-- Sep 26, 2014 3:15:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Message Trl','N',50277,50269,TO_TIMESTAMP('2014-09-26 15:15:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50277 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50277, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50277)
;

-- Sep 26, 2014 3:15:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Format Item Trl','N',50278,50089,TO_TIMESTAMP('2014-09-26 15:15:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50278 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:26 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50278, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50278)
;

-- Sep 26, 2014 3:15:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Message','N',50279,50268,TO_TIMESTAMP('2014-09-26 15:15:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50279 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50279, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50279)
;

-- Sep 26, 2014 3:15:36 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Special Form Trl','N',50280,50074,TO_TIMESTAMP('2014-09-26 15:15:35','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:36 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50280 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:36 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50280, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50280)
;

-- Sep 26, 2014 3:15:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Issue','N',50281,50267,TO_TIMESTAMP('2014-09-26 15:15:40','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50281 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:41 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50281, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50281)
;

-- Sep 26, 2014 3:15:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Type Access','N',50282,50292,TO_TIMESTAMP('2014-09-26 15:15:48','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50282 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50282, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50282)
;

-- Sep 26, 2014 3:15:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:15:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Currency','N',50283,50277,TO_TIMESTAMP('2014-09-26 15:15:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:15:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50283 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:15:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50283, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50283)
;

-- Sep 26, 2014 3:16:04 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:16:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Format Item','N',50284,50088,TO_TIMESTAMP('2014-09-26 15:16:03','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:16:04 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50284 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:16:04 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50284, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50284)
;

-- Sep 26, 2014 3:16:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2014-09-26 15:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:10 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:19 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2014-09-26 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2014-09-26 15:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Sep 26, 2014 3:16:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2014-09-26 15:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Sep 26, 2014 3:16:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2014-09-26 15:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Sep 26, 2014 3:16:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2014-09-26 15:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2014-09-26 15:16:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Sep 26, 2014 3:16:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2014-09-26 15:16:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2014-09-26 15:16:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2014-09-26 15:16:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:16:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Method','N',50285,50263,TO_TIMESTAMP('2014-09-26 15:16:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:16:33 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50285 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:16:33 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50285, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50285)
;

-- Sep 26, 2014 3:16:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:16:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Parameters','N',50286,50266,TO_TIMESTAMP('2014-09-26 15:16:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:16:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50286 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:16:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50286, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50286)
;

-- Sep 26, 2014 3:16:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-26 15:16:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Web Service Type','N',50287,50264,TO_TIMESTAMP('2014-09-26 15:16:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 3:16:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50287 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 3:16:43 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50287, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50287)
;

-- Sep 26, 2014 3:16:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Sep 26, 2014 3:16:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2014-09-26 15:16:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_TIMESTAMP('2014-09-26 15:16:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Sep 26, 2014 3:16:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_TIMESTAMP('2014-09-26 15:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

