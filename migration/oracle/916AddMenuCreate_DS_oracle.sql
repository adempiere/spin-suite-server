-- Sep 27, 2014 11:35:46 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:35:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Attachment','N',50300,50097,TO_DATE('2014-09-27 11:35:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:35:46 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50300 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:35:46 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50300, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50300)
;

-- Sep 27, 2014 11:38:36 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:38:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Client','N',50301,50098,TO_DATE('2014-09-27 11:38:35','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:38:36 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50301 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:38:36 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50301, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50301)
;

-- Sep 27, 2014 11:38:40 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:38:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Column','N',50302,50249,TO_DATE('2014-09-27 11:38:39','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:38:40 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50302 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:38:40 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50302, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50302)
;

-- Sep 27, 2014 11:38:45 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:38:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Column Trl','N',50303,50250,TO_DATE('2014-09-27 11:38:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:38:45 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50303 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:38:45 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50303, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50303)
;

-- Sep 27, 2014 11:38:49 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:38:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Document Action Access','N',50304,50069,TO_DATE('2014-09-27 11:38:48','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:38:49 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50304 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:38:49 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50304, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50304)
;

-- Sep 27, 2014 11:38:52 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:38:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS System Element','N',50305,50096,TO_DATE('2014-09-27 11:38:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:38:52 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50305 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:38:52 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50305, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50305)
;

-- Sep 27, 2014 11:38:58 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:38:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS System Element Trl','N',50306,50293,TO_DATE('2014-09-27 11:38:57','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:38:58 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50306 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:38:58 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50306, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50306)
;

-- Sep 27, 2014 11:39:06 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Entity Type','N',50307,50085,TO_DATE('2014-09-27 11:39:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:06 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50307 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:06 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50307, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50307)
;

-- Sep 27, 2014 11:39:11 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS AD_Form_Access','N',50308,50068,TO_DATE('2014-09-27 11:39:10','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:11 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50308 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:11 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50308, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50308)
;

-- Sep 27, 2014 11:39:15 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Special Form','N',50309,50073,TO_DATE('2014-09-27 11:39:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:15 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50309 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:15 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50309, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50309)
;

-- Sep 27, 2014 11:39:19 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Special Form Trl','N',50310,50074,TO_DATE('2014-09-27 11:39:18','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:19 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50310 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:19 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50310, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50310)
;

-- Sep 27, 2014 11:39:27 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS System Issue','N',50311,50267,TO_DATE('2014-09-27 11:39:26','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:27 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50311 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:27 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50311, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50311)
;

-- Sep 27, 2014 11:39:31 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Message','N',50312,50268,TO_DATE('2014-09-27 11:39:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:31 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50312 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:31 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50312, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50312)
;

-- Sep 27, 2014 11:39:35 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Message Trl','N',50313,50269,TO_DATE('2014-09-27 11:39:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:35 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50313 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:35 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50313, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50313)
;

-- Sep 27, 2014 11:39:39 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Organization','N',50314,50099,TO_DATE('2014-09-27 11:39:38','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:39 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50314 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:39 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50314, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50314)
;

-- Sep 27, 2014 11:39:47 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Color','N',50315,50091,TO_DATE('2014-09-27 11:39:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:47 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50315 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:47 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50315, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50315)
;

-- Sep 27, 2014 11:39:52 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Font','N',50316,50095,TO_DATE('2014-09-27 11:39:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:52 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50316 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:52 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50316, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50316)
;

-- Sep 27, 2014 11:39:56 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:39:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Format Item','N',50317,50088,TO_DATE('2014-09-27 11:39:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:39:56 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50317 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:39:56 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50317, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50317)
;

-- Sep 27, 2014 11:40:00 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Format Item Trl','N',50318,50089,TO_DATE('2014-09-27 11:40:00','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:00 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50318 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:00 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50318, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50318)
;

-- Sep 27, 2014 11:40:07 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Format','N',50319,50087,TO_DATE('2014-09-27 11:40:06','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:07 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50319 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:07 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50319, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50319)
;

-- Sep 27, 2014 11:40:12 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Form','N',50320,50090,TO_DATE('2014-09-27 11:40:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:12 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50320 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:12 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50320, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50320)
;

-- Sep 27, 2014 11:40:16 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Paper','N',50321,50092,TO_DATE('2014-09-27 11:40:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:16 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50321 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:16 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50321, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50321)
;

-- Sep 27, 2014 11:40:20 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Print Table Format','N',50322,50093,TO_DATE('2014-09-27 11:40:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:20 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50322 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:20 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50322, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50322)
;

-- Sep 27, 2014 11:40:28 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Process Access','N',50323,50067,TO_DATE('2014-09-27 11:40:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:28 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50323 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:28 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50323, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50323)
;

-- Sep 27, 2014 11:40:32 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Process Parameter','N',50324,50077,TO_DATE('2014-09-27 11:40:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:32 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50324 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:32 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50324, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50324)
;

-- Sep 27, 2014 11:40:35 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Process Parameter Trl','N',50325,50078,TO_DATE('2014-09-27 11:40:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:35 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50325 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:35 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50325, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50325)
;

-- Sep 27, 2014 11:40:41 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Process','N',50326,50075,TO_DATE('2014-09-27 11:40:40','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:41 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50326 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:41 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50326, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50326)
;

-- Sep 27, 2014 11:40:44 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Process Trl','N',50327,50076,TO_DATE('2014-09-27 11:40:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:44 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50327 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:44 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50327, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50327)
;

-- Sep 27, 2014 11:40:49 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:40:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Reference','N',50328,50081,TO_DATE('2014-09-27 11:40:48','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:40:49 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50328 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:40:49 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50328, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50328)
;

-- Sep 27, 2014 11:41:17 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:41:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Reference Trl','N',50329,50271,TO_DATE('2014-09-27 11:41:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:41:17 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50329 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:41:17 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50329, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50329)
;

-- Sep 27, 2014 11:41:23 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:41:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Reference List','N',50330,50083,TO_DATE('2014-09-27 11:41:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:41:23 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50330 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:41:23 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50330, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50330)
;

-- Sep 27, 2014 11:41:32 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:41:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Reference List Trl','N',50331,50270,TO_DATE('2014-09-27 11:41:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:41:32 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50331 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:41:32 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50331, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50331)
;

-- Sep 27, 2014 11:42:45 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:42:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS AD_Ref_Table','N',50332,50086,TO_DATE('2014-09-27 11:42:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:42:45 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50332 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:42:45 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50332, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50332)
;

-- Sep 27, 2014 11:42:50 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:42:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Report View','N',50333,50094,TO_DATE('2014-09-27 11:42:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:42:50 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50333 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:42:50 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50333, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50333)
;

-- Sep 27, 2014 11:42:54 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:42:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS AD_Role_OrgAccess','N',50334,50066,TO_DATE('2014-09-27 11:42:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:42:54 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50334 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:42:54 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50334, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50334)
;

-- Sep 27, 2014 11:43:05 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:43:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Role','N',50335,50065,TO_DATE('2014-09-27 11:43:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:43:05 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50335 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:43:05 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50335, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50335)
;

-- Sep 27, 2014 11:43:09 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:43:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Rule','N',50336,50080,TO_DATE('2014-09-27 11:43:08','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:43:09 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50336 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:43:09 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50336, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50336)
;

-- Sep 27, 2014 11:43:14 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:43:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Sequence','N',50337,50079,TO_DATE('2014-09-27 11:43:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:43:14 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50337 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:43:14 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50337, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50337)
;

-- Sep 27, 2014 11:43:18 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:43:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS System Configurator','N',50338,50084,TO_DATE('2014-09-27 11:43:17','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:43:18 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50338 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:43:18 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50338, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50338)
;

-- Sep 27, 2014 11:44:48 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:43:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Table','N',50339,50247,TO_DATE('2014-09-27 11:43:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:44:48 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50339 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:44:48 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50339, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50339)
;

-- Sep 27, 2014 11:46:08 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Table Trl','N',50340,50248,TO_DATE('2014-09-27 11:46:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:08 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50340 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:08 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50340, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50340)
;

-- Sep 27, 2014 11:46:12 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS AD_TreeBar','N',50341,50246,TO_DATE('2014-09-27 11:46:11','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:12 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50341 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:12 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50341, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50341)
;

-- Sep 27, 2014 11:46:15 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Tree Node','N',50342,50064,TO_DATE('2014-09-27 11:46:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:15 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50342 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:15 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50342, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50342)
;

-- Sep 27, 2014 11:46:23 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Tree','N',50343,50063,TO_DATE('2014-09-27 11:46:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:23 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50343 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:23 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50343, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50343)
;

-- Sep 27, 2014 11:46:28 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS AD_User_OrgAccess','N',50344,50072,TO_DATE('2014-09-27 11:46:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:28 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50344 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:28 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50344, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50344)
;

-- Sep 27, 2014 11:46:31 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS AD_User_Roles','N',50345,50071,TO_DATE('2014-09-27 11:46:30','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:31 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50345 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:31 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50345, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50345)
;

-- Sep 27, 2014 11:46:35 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Usuario','N',50346,50070,TO_DATE('2014-09-27 11:46:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:35 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50346 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:35 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50346, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50346)
;

-- Sep 27, 2014 11:46:42 AM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-27 11:46:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Dynamic Validation','N',50347,50082,TO_DATE('2014-09-27 11:46:42','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 27, 2014 11:46:42 AM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50347 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 27, 2014 11:46:42 AM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50347, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50347)
;

-- Sep 27, 2014 11:46:48 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_DATE('2014-09-27 11:46:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:49 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_DATE('2014-09-27 11:46:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50301
;

-- Sep 27, 2014 11:46:49 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_DATE('2014-09-27 11:46:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:50 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_DATE('2014-09-27 11:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:50 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_DATE('2014-09-27 11:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:51 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_DATE('2014-09-27 11:46:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- Sep 27, 2014 11:46:51 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_DATE('2014-09-27 11:46:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:52 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_DATE('2014-09-27 11:46:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_DATE('2014-09-27 11:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- Sep 27, 2014 11:46:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_DATE('2014-09-27 11:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:53 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_DATE('2014-09-27 11:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:54 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_DATE('2014-09-27 11:46:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- Sep 27, 2014 11:46:54 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_DATE('2014-09-27 11:46:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:54 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-09-27 11:46:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:55 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_DATE('2014-09-27 11:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:46:55 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-09-27 11:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:55 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-09-27 11:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:56 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_DATE('2014-09-27 11:46:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- Sep 27, 2014 11:46:56 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-09-27 11:46:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:46:56 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-09-27 11:46:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:56 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:46:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:57 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-09-27 11:46:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:46:57 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:46:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:57 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:46:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:58 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-09-27 11:46:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:46:58 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-09-27 11:46:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:46:58 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:46:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:46:58 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:46:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:58 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:46:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:46:59 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:46:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:00 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:01 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:47:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:02 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:03 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:05 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:06 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:06 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:06 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:06 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:06 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:07 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:08 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-09-27 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:09 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:10 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-09-27 11:47:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:11 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_DATE('2014-09-27 11:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:12 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:12 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-09-27 11:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:12 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_DATE('2014-09-27 11:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:12 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-09-27 11:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:14 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-09-27 11:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:16 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_DATE('2014-09-27 11:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:17 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-09-27 11:47:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50311
;

-- Sep 27, 2014 11:47:17 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-09-27 11:47:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:18 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_DATE('2014-09-27 11:47:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:19 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-09-27 11:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- Sep 27, 2014 11:47:19 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_DATE('2014-09-27 11:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:19 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_DATE('2014-09-27 11:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:19 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:20 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:20 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:21 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:22 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:22 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:22 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:23 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_DATE('2014-09-27 11:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- Sep 27, 2014 11:47:23 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:23 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:23 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:23 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:23 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:24 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:24 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:24 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:24 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:25 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:26 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:26 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:26 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:26 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:26 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:27 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- Sep 27, 2014 11:47:28 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:29 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:30 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:30 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:30 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:30 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Sep 27, 2014 11:47:30 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:30 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:31 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:32 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:33 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-09-27 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:34 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:35 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-09-27 11:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:36 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Sep 27, 2014 11:47:36 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:36 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:36 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:36 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-09-27 11:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:36 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-09-27 11:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:37 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Sep 27, 2014 11:47:37 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:37 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-09-27 11:47:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:37 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-09-27 11:47:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:37 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_DATE('2014-09-27 11:47:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:38 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50343
;

-- Sep 27, 2014 11:47:38 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:38 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Sep 27, 2014 11:47:38 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-09-27 11:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:38 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-09-27 11:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:39 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_DATE('2014-09-27 11:47:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:39 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-09-27 11:47:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50343
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:40 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-09-27 11:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50343
;

-- Sep 27, 2014 11:47:42 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-09-27 11:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Sep 27, 2014 11:47:43 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-09-27 11:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Sep 27, 2014 11:47:43 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_DATE('2014-09-27 11:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50342
;

-- Sep 27, 2014 11:47:43 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-09-27 11:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Sep 27, 2014 11:47:43 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-09-27 11:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Sep 27, 2014 11:47:43 AM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_DATE('2014-09-27 11:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

