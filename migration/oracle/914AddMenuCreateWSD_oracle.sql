-- Sep 26, 2014 4:07:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:07:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Organization','N',50288,50099,TO_DATE('2014-09-26 16:07:39','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:07:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50288 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:07:42 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50288, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50288)
;

-- Sep 26, 2014 4:09:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:09:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Client','N',50289,50098,TO_DATE('2014-09-26 16:09:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:09:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50289 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:09:23 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50289, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50289)
;

-- Sep 26, 2014 4:10:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:09:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Sync/Option Menu','N',50290,50103,TO_DATE('2014-09-26 16:09:35','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:10:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50290 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:10:17 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50290, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50290)
;

-- Sep 26, 2014 4:10:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:10:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Sync/Option Menu','N',50291,50103,TO_DATE('2014-09-26 16:10:29','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:10:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50291 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:10:51 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50291, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50291)
;

-- Sep 26, 2014 4:11:04 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create WSD Sync/Option Menu Trl', SPS_Table_ID=50104,Updated=TO_DATE('2014-09-26 16:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50291
;

-- Sep 26, 2014 4:11:04 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50291
;

-- Sep 26, 2014 4:11:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:11:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Tree Node','N',50292,50064,TO_DATE('2014-09-26 16:11:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:11:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50292 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:11:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50292, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50292)
;

-- Sep 26, 2014 4:11:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:11:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Tree','N',50293,50063,TO_DATE('2014-09-26 16:11:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:11:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50293 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:11:48 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50293, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50293)
;

-- Sep 26, 2014 4:12:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:12:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Web Service','N',50294,50260,TO_DATE('2014-09-26 16:12:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:12:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50294 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:12:01 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50294, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50294)
;

-- Sep 26, 2014 4:12:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:12:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Web Service Parameters','N',50295,50266,TO_DATE('2014-09-26 16:12:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:12:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50295 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:12:16 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50295, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50295)
;

-- Sep 26, 2014 4:12:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:12:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Web Service Field Input','N',50296,50261,TO_DATE('2014-09-26 16:12:38','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:12:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50296 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:12:40 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50296, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50296)
;

-- Sep 26, 2014 4:12:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:12:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Web Service Field Output','N',50297,50262,TO_DATE('2014-09-26 16:12:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:12:50 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50297 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:12:50 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50297, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50297)
;

-- Sep 26, 2014 4:13:04 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:12:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Web Service Method','N',50298,50263,TO_DATE('2014-09-26 16:12:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:13:04 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50298 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:13:04 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50298, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50298)
;

-- Sep 26, 2014 4:13:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-26 16:13:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create WSD Web Service Type','N',50299,50264,TO_DATE('2014-09-26 16:13:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 26, 2014 4:13:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50299 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 26, 2014 4:13:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50299, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50299)
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50289
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Sep 26, 2014 4:14:16 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13,Updated=TO_DATE('2014-09-26 16:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Sep 26, 2014 4:14:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=0,Updated=TO_DATE('2014-09-26 16:14:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=0,Updated=TO_DATE('2014-09-26 16:14:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50289
;

-- Sep 26, 2014 4:14:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=2,Updated=TO_DATE('2014-09-26 16:14:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Sep 26, 2014 4:14:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=2,Updated=TO_DATE('2014-09-26 16:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=3,Updated=TO_DATE('2014-09-26 16:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Sep 26, 2014 4:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=2,Updated=TO_DATE('2014-09-26 16:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Sep 26, 2014 4:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=3,Updated=TO_DATE('2014-09-26 16:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=4,Updated=TO_DATE('2014-09-26 16:14:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=3,Updated=TO_DATE('2014-09-26 16:14:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Sep 26, 2014 4:14:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=4,Updated=TO_DATE('2014-09-26 16:14:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:26 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=5,Updated=TO_DATE('2014-09-26 16:14:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=4,Updated=TO_DATE('2014-09-26 16:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Sep 26, 2014 4:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=5,Updated=TO_DATE('2014-09-26 16:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=6,Updated=TO_DATE('2014-09-26 16:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=4,Updated=TO_DATE('2014-09-26 16:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Sep 26, 2014 4:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=5,Updated=TO_DATE('2014-09-26 16:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Sep 26, 2014 4:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=6,Updated=TO_DATE('2014-09-26 16:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=7,Updated=TO_DATE('2014-09-26 16:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=5,Updated=TO_DATE('2014-09-26 16:14:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Sep 26, 2014 4:14:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=6,Updated=TO_DATE('2014-09-26 16:14:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Sep 26, 2014 4:14:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=7,Updated=TO_DATE('2014-09-26 16:14:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=8,Updated=TO_DATE('2014-09-26 16:14:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=7,Updated=TO_DATE('2014-09-26 16:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Sep 26, 2014 4:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=8,Updated=TO_DATE('2014-09-26 16:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=9,Updated=TO_DATE('2014-09-26 16:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=7,Updated=TO_DATE('2014-09-26 16:14:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Sep 26, 2014 4:14:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=8,Updated=TO_DATE('2014-09-26 16:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Sep 26, 2014 4:14:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=9,Updated=TO_DATE('2014-09-26 16:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=10,Updated=TO_DATE('2014-09-26 16:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=7,Updated=TO_DATE('2014-09-26 16:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Sep 26, 2014 4:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=8,Updated=TO_DATE('2014-09-26 16:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Sep 26, 2014 4:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=9,Updated=TO_DATE('2014-09-26 16:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Sep 26, 2014 4:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=10,Updated=TO_DATE('2014-09-26 16:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Sep 26, 2014 4:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=11,Updated=TO_DATE('2014-09-26 16:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50288
;

-- Sep 26, 2014 4:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_DATE('2014-09-26 16:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 4:14:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 4:14:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=1,Updated=TO_DATE('2014-09-26 16:14:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50191
;

-- Sep 26, 2014 4:14:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50192, SeqNo=2,Updated=TO_DATE('2014-09-26 16:14:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50190
;

