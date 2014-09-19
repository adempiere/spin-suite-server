-- Sep 19, 2014 5:02:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:02:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Sync/Option Menu Trl','N',50107,50104,TO_TIMESTAMP('2014-09-19 17:02:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:02:21 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50107 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:02:21 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50107, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50107)
;

-- Sep 19, 2014 5:02:38 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53502,TO_TIMESTAMP('2014-09-19 17:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Sync/Option Menu Trl',TO_TIMESTAMP('2014-09-19 17:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Sync/Option Menu Trl',50006,50047,50150)
;

-- Sep 19, 2014 5:02:38 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:02:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:02:38','YYYY-MM-DD HH24:MI:SS'),100,50242,50150)
;

-- Sep 19, 2014 5:02:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65757,0,TO_TIMESTAMP('2014-09-19 17:02:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:38','YYYY-MM-DD HH24:MI:SS'),100,50144,50150)
;

-- Sep 19, 2014 5:02:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65765,0,TO_TIMESTAMP('2014-09-19 17:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:39','YYYY-MM-DD HH24:MI:SS'),100,50145,50150)
;

-- Sep 19, 2014 5:02:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65758,0,TO_TIMESTAMP('2014-09-19 17:02:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:40','YYYY-MM-DD HH24:MI:SS'),100,50146,50150)
;

-- Sep 19, 2014 5:02:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65759,0,TO_TIMESTAMP('2014-09-19 17:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:41','YYYY-MM-DD HH24:MI:SS'),100,50147,50150)
;

-- Sep 19, 2014 5:02:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65760,0,TO_TIMESTAMP('2014-09-19 17:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:41','YYYY-MM-DD HH24:MI:SS'),100,50148,50150)
;

-- Sep 19, 2014 5:02:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65766,0,TO_TIMESTAMP('2014-09-19 17:02:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:42','YYYY-MM-DD HH24:MI:SS'),100,50149,50150)
;

-- Sep 19, 2014 5:02:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65761,0,TO_TIMESTAMP('2014-09-19 17:02:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:43','YYYY-MM-DD HH24:MI:SS'),100,50150,50150)
;

-- Sep 19, 2014 5:02:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65767,0,TO_TIMESTAMP('2014-09-19 17:02:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:45','YYYY-MM-DD HH24:MI:SS'),100,50151,50150)
;

-- Sep 19, 2014 5:02:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65768,0,TO_TIMESTAMP('2014-09-19 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,50152,50150)
;

-- Sep 19, 2014 5:02:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65762,0,TO_TIMESTAMP('2014-09-19 17:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:51','YYYY-MM-DD HH24:MI:SS'),100,50153,50150)
;

-- Sep 19, 2014 5:02:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65763,0,TO_TIMESTAMP('2014-09-19 17:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:54','YYYY-MM-DD HH24:MI:SS'),100,50154,50150)
;

-- Sep 19, 2014 5:02:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65764,0,TO_TIMESTAMP('2014-09-19 17:02:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:02:55','YYYY-MM-DD HH24:MI:SS'),100,50155,50150)
;

-- Sep 19, 2014 5:02:56 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50150,Updated=TO_TIMESTAMP('2014-09-19 17:02:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50107
;

-- Sep 19, 2014 5:03:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:03:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Tree','N',50108,50063,TO_TIMESTAMP('2014-09-19 17:03:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:03:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50108 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:03:08 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50108, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50108)
;

-- Sep 19, 2014 5:03:24 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,288,TO_TIMESTAMP('2014-09-19 17:03:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Tree',TO_TIMESTAMP('2014-09-19 17:03:23','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Tree',50006,50047,50151)
;

-- Sep 19, 2014 5:03:25 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:03:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:03:24','YYYY-MM-DD HH24:MI:SS'),100,50243,50151)
;

-- Sep 19, 2014 5:03:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2857,0,TO_TIMESTAMP('2014-09-19 17:03:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:25','YYYY-MM-DD HH24:MI:SS'),100,50156,50151)
;

-- Sep 19, 2014 5:03:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2858,0,TO_TIMESTAMP('2014-09-19 17:03:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:26','YYYY-MM-DD HH24:MI:SS'),100,50157,50151)
;

-- Sep 19, 2014 5:03:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65355,0,TO_TIMESTAMP('2014-09-19 17:03:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:26','YYYY-MM-DD HH24:MI:SS'),100,50158,50151)
;

-- Sep 19, 2014 5:03:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2856,0,TO_TIMESTAMP('2014-09-19 17:03:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:27','YYYY-MM-DD HH24:MI:SS'),100,50159,50151)
;

-- Sep 19, 2014 5:03:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2859,0,TO_TIMESTAMP('2014-09-19 17:03:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:28','YYYY-MM-DD HH24:MI:SS'),100,50160,50151)
;

-- Sep 19, 2014 5:03:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2860,0,TO_TIMESTAMP('2014-09-19 17:03:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:29','YYYY-MM-DD HH24:MI:SS'),100,50161,50151)
;

-- Sep 19, 2014 5:03:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2865,0,TO_TIMESTAMP('2014-09-19 17:03:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:30','YYYY-MM-DD HH24:MI:SS'),100,50162,50151)
;

-- Sep 19, 2014 5:03:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2863,0,TO_TIMESTAMP('2014-09-19 17:03:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:30','YYYY-MM-DD HH24:MI:SS'),100,50163,50151)
;

-- Sep 19, 2014 5:03:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6576,0,TO_TIMESTAMP('2014-09-19 17:03:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:31','YYYY-MM-DD HH24:MI:SS'),100,50164,50151)
;

-- Sep 19, 2014 5:03:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14508,0,TO_TIMESTAMP('2014-09-19 17:03:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:32','YYYY-MM-DD HH24:MI:SS'),100,50165,50151)
;

-- Sep 19, 2014 5:03:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2864,0,TO_TIMESTAMP('2014-09-19 17:03:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:33','YYYY-MM-DD HH24:MI:SS'),100,50166,50151)
;

-- Sep 19, 2014 5:03:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10031,0,TO_TIMESTAMP('2014-09-19 17:03:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:34','YYYY-MM-DD HH24:MI:SS'),100,50167,50151)
;

-- Sep 19, 2014 5:03:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2866,0,TO_TIMESTAMP('2014-09-19 17:03:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:34','YYYY-MM-DD HH24:MI:SS'),100,50168,50151)
;

-- Sep 19, 2014 5:03:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2861,0,TO_TIMESTAMP('2014-09-19 17:03:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:35','YYYY-MM-DD HH24:MI:SS'),100,50169,50151)
;

-- Sep 19, 2014 5:03:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2862,0,TO_TIMESTAMP('2014-09-19 17:03:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:03:36','YYYY-MM-DD HH24:MI:SS'),100,50170,50151)
;

-- Sep 19, 2014 5:03:37 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50151,Updated=TO_TIMESTAMP('2014-09-19 17:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50108
;

-- Sep 19, 2014 5:03:53 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:03:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Tree Node','N',50109,50064,TO_TIMESTAMP('2014-09-19 17:03:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:03:53 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50109 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:03:53 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50109, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50109)
;

-- Sep 19, 2014 5:04:07 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,289,TO_TIMESTAMP('2014-09-19 17:04:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Tree Node',TO_TIMESTAMP('2014-09-19 17:04:06','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Tree Node',50006,50047,50152)
;

-- Sep 19, 2014 5:04:07 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:04:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:04:07','YYYY-MM-DD HH24:MI:SS'),100,50244,50152)
;

-- Sep 19, 2014 5:04:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2868,0,TO_TIMESTAMP('2014-09-19 17:04:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:07','YYYY-MM-DD HH24:MI:SS'),100,50171,50152)
;

-- Sep 19, 2014 5:04:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2869,0,TO_TIMESTAMP('2014-09-19 17:04:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:08','YYYY-MM-DD HH24:MI:SS'),100,50172,50152)
;

-- Sep 19, 2014 5:04:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2875,0,TO_TIMESTAMP('2014-09-19 17:04:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:09','YYYY-MM-DD HH24:MI:SS'),100,50173,50152)
;

-- Sep 19, 2014 5:04:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2871,0,TO_TIMESTAMP('2014-09-19 17:04:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:10','YYYY-MM-DD HH24:MI:SS'),100,50174,50152)
;

-- Sep 19, 2014 5:04:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2872,0,TO_TIMESTAMP('2014-09-19 17:04:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:10','YYYY-MM-DD HH24:MI:SS'),100,50175,50152)
;

-- Sep 19, 2014 5:04:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2870,0,TO_TIMESTAMP('2014-09-19 17:04:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:11','YYYY-MM-DD HH24:MI:SS'),100,50176,50152)
;

-- Sep 19, 2014 5:04:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2876,0,TO_TIMESTAMP('2014-09-19 17:04:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:15','YYYY-MM-DD HH24:MI:SS'),100,50177,50152)
;

-- Sep 19, 2014 5:04:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2877,0,TO_TIMESTAMP('2014-09-19 17:04:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:16','YYYY-MM-DD HH24:MI:SS'),100,50178,50152)
;

-- Sep 19, 2014 5:04:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2879,0,TO_TIMESTAMP('2014-09-19 17:04:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:16','YYYY-MM-DD HH24:MI:SS'),100,50179,50152)
;

-- Sep 19, 2014 5:04:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2873,0,TO_TIMESTAMP('2014-09-19 17:04:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:17','YYYY-MM-DD HH24:MI:SS'),100,50180,50152)
;

-- Sep 19, 2014 5:04:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2874,0,TO_TIMESTAMP('2014-09-19 17:04:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:04:18','YYYY-MM-DD HH24:MI:SS'),100,50181,50152)
;

-- Sep 19, 2014 5:04:19 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50152,Updated=TO_TIMESTAMP('2014-09-19 17:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50109
;

-- Sep 19, 2014 5:04:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:04:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Column','N',50110,50224,TO_TIMESTAMP('2014-09-19 17:04:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:04:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50110 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:04:48 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50110, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50110)
;

-- Sep 19, 2014 5:05:00 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,101,TO_TIMESTAMP('2014-09-19 17:05:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Column',TO_TIMESTAMP('2014-09-19 17:05:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Column',50006,50047,50153)
;

-- Sep 19, 2014 5:05:01 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:05:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:05:00','YYYY-MM-DD HH24:MI:SS'),100,50245,50153)
;

-- Sep 19, 2014 5:05:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,359,0,TO_TIMESTAMP('2014-09-19 17:05:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:01','YYYY-MM-DD HH24:MI:SS'),100,50182,50153)
;

-- Sep 19, 2014 5:05:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,109,0,TO_TIMESTAMP('2014-09-19 17:05:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:02','YYYY-MM-DD HH24:MI:SS'),100,50183,50153)
;

-- Sep 19, 2014 5:05:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2608,0,TO_TIMESTAMP('2014-09-19 17:05:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:03','YYYY-MM-DD HH24:MI:SS'),100,50184,50153)
;

-- Sep 19, 2014 5:05:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,360,0,TO_TIMESTAMP('2014-09-19 17:05:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:04','YYYY-MM-DD HH24:MI:SS'),100,50185,50153)
;

-- Sep 19, 2014 5:05:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3369,0,TO_TIMESTAMP('2014-09-19 17:05:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:05','YYYY-MM-DD HH24:MI:SS'),100,50186,50153)
;

-- Sep 19, 2014 5:05:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,226,0,TO_TIMESTAMP('2014-09-19 17:05:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:05','YYYY-MM-DD HH24:MI:SS'),100,50187,50153)
;

-- Sep 19, 2014 5:05:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,227,0,TO_TIMESTAMP('2014-09-19 17:05:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:06','YYYY-MM-DD HH24:MI:SS'),100,50188,50153)
;

-- Sep 19, 2014 5:05:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,114,0,TO_TIMESTAMP('2014-09-19 17:05:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:07','YYYY-MM-DD HH24:MI:SS'),100,50189,50153)
;

-- Sep 19, 2014 5:05:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,115,0,TO_TIMESTAMP('2014-09-19 17:05:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:08','YYYY-MM-DD HH24:MI:SS'),100,50190,50153)
;

-- Sep 19, 2014 5:05:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1692,0,TO_TIMESTAMP('2014-09-19 17:05:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:11','YYYY-MM-DD HH24:MI:SS'),100,50191,50153)
;

-- Sep 19, 2014 5:05:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,116,0,TO_TIMESTAMP('2014-09-19 17:05:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:12','YYYY-MM-DD HH24:MI:SS'),100,50192,50153)
;

-- Sep 19, 2014 5:05:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13448,0,TO_TIMESTAMP('2014-09-19 17:05:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:13','YYYY-MM-DD HH24:MI:SS'),100,50193,50153)
;

-- Sep 19, 2014 5:05:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,549,0,TO_TIMESTAMP('2014-09-19 17:05:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:14','YYYY-MM-DD HH24:MI:SS'),100,50194,50153)
;

-- Sep 19, 2014 5:05:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,550,0,TO_TIMESTAMP('2014-09-19 17:05:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:15','YYYY-MM-DD HH24:MI:SS'),100,50195,50153)
;

-- Sep 19, 2014 5:05:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,117,0,TO_TIMESTAMP('2014-09-19 17:05:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:16','YYYY-MM-DD HH24:MI:SS'),100,50196,50153)
;

-- Sep 19, 2014 5:05:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,112,0,TO_TIMESTAMP('2014-09-19 17:05:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:16','YYYY-MM-DD HH24:MI:SS'),100,50197,50153)
;

-- Sep 19, 2014 5:05:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6482,0,TO_TIMESTAMP('2014-09-19 17:05:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:17','YYYY-MM-DD HH24:MI:SS'),100,50198,50153)
;

-- Sep 19, 2014 5:05:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,118,0,TO_TIMESTAMP('2014-09-19 17:05:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:18','YYYY-MM-DD HH24:MI:SS'),100,50199,50153)
;

-- Sep 19, 2014 5:05:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56352,0,TO_TIMESTAMP('2014-09-19 17:05:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:19','YYYY-MM-DD HH24:MI:SS'),100,50200,50153)
;

-- Sep 19, 2014 5:05:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,113,0,TO_TIMESTAMP('2014-09-19 17:05:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:21','YYYY-MM-DD HH24:MI:SS'),100,50201,50153)
;

-- Sep 19, 2014 5:05:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54358,0,TO_TIMESTAMP('2014-09-19 17:05:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:22','YYYY-MM-DD HH24:MI:SS'),100,50202,50153)
;

-- Sep 19, 2014 5:05:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,548,0,TO_TIMESTAMP('2014-09-19 17:05:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:23','YYYY-MM-DD HH24:MI:SS'),100,50203,50153)
;

-- Sep 19, 2014 5:05:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56187,0,TO_TIMESTAMP('2014-09-19 17:05:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:24','YYYY-MM-DD HH24:MI:SS'),100,50204,50153)
;

-- Sep 19, 2014 5:05:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11617,0,TO_TIMESTAMP('2014-09-19 17:05:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:24','YYYY-MM-DD HH24:MI:SS'),100,50205,50153)
;

-- Sep 19, 2014 5:05:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56149,0,TO_TIMESTAMP('2014-09-19 17:05:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:25','YYYY-MM-DD HH24:MI:SS'),100,50206,50153)
;

-- Sep 19, 2014 5:05:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,128,0,TO_TIMESTAMP('2014-09-19 17:05:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:26','YYYY-MM-DD HH24:MI:SS'),100,50207,50153)
;

-- Sep 19, 2014 5:05:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,126,0,TO_TIMESTAMP('2014-09-19 17:05:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:27','YYYY-MM-DD HH24:MI:SS'),100,50208,50153)
;

-- Sep 19, 2014 5:05:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,119,0,TO_TIMESTAMP('2014-09-19 17:05:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:28','YYYY-MM-DD HH24:MI:SS'),100,50209,50153)
;

-- Sep 19, 2014 5:05:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,124,0,TO_TIMESTAMP('2014-09-19 17:05:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:29','YYYY-MM-DD HH24:MI:SS'),100,50210,50153)
;

-- Sep 19, 2014 5:05:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,120,0,TO_TIMESTAMP('2014-09-19 17:05:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:29','YYYY-MM-DD HH24:MI:SS'),100,50211,50153)
;

-- Sep 19, 2014 5:05:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6244,0,TO_TIMESTAMP('2014-09-19 17:05:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:30','YYYY-MM-DD HH24:MI:SS'),100,50212,50153)
;

-- Sep 19, 2014 5:05:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6483,0,TO_TIMESTAMP('2014-09-19 17:05:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:31','YYYY-MM-DD HH24:MI:SS'),100,50213,50153)
;

-- Sep 19, 2014 5:05:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,125,0,TO_TIMESTAMP('2014-09-19 17:05:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:32','YYYY-MM-DD HH24:MI:SS'),100,50214,50153)
;

-- Sep 19, 2014 5:05:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3360,0,TO_TIMESTAMP('2014-09-19 17:05:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:33','YYYY-MM-DD HH24:MI:SS'),100,50215,50153)
;

-- Sep 19, 2014 5:05:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50218,0,TO_TIMESTAMP('2014-09-19 17:05:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:34','YYYY-MM-DD HH24:MI:SS'),100,50216,50153)
;

-- Sep 19, 2014 5:05:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,111,0,TO_TIMESTAMP('2014-09-19 17:05:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:35','YYYY-MM-DD HH24:MI:SS'),100,50217,50153)
;

-- Sep 19, 2014 5:05:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6245,0,TO_TIMESTAMP('2014-09-19 17:05:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:36','YYYY-MM-DD HH24:MI:SS'),100,50218,50153)
;

-- Sep 19, 2014 5:05:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,127,0,TO_TIMESTAMP('2014-09-19 17:05:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:36','YYYY-MM-DD HH24:MI:SS'),100,50219,50153)
;

-- Sep 19, 2014 5:05:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,551,0,TO_TIMESTAMP('2014-09-19 17:05:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:37','YYYY-MM-DD HH24:MI:SS'),100,50220,50153)
;

-- Sep 19, 2014 5:05:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,552,0,TO_TIMESTAMP('2014-09-19 17:05:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:38','YYYY-MM-DD HH24:MI:SS'),100,50221,50153)
;

-- Sep 19, 2014 5:05:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3389,0,TO_TIMESTAMP('2014-09-19 17:05:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:39','YYYY-MM-DD HH24:MI:SS'),100,50222,50153)
;

-- Sep 19, 2014 5:05:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3388,0,TO_TIMESTAMP('2014-09-19 17:05:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:40','YYYY-MM-DD HH24:MI:SS'),100,50223,50153)
;

-- Sep 19, 2014 5:05:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,110,0,TO_TIMESTAMP('2014-09-19 17:05:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:41','YYYY-MM-DD HH24:MI:SS'),100,50224,50153)
;

-- Sep 19, 2014 5:05:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1179,0,TO_TIMESTAMP('2014-09-19 17:05:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:05:41','YYYY-MM-DD HH24:MI:SS'),100,50225,50153)
;

-- Sep 19, 2014 5:05:42 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50153,Updated=TO_TIMESTAMP('2014-09-19 17:05:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50110
;

-- Sep 19, 2014 5:06:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:05:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Mobile Table','N',50111,50209,TO_TIMESTAMP('2014-09-19 17:05:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:06:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50111 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:06:00 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50111, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50111)
;

-- Sep 19, 2014 5:06:11 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53503,TO_TIMESTAMP('2014-09-19 17:06:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Mobile Table',TO_TIMESTAMP('2014-09-19 17:06:10','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Mobile Table',50006,50047,50154)
;

-- Sep 19, 2014 5:06:12 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:06:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:06:11','YYYY-MM-DD HH24:MI:SS'),100,50246,50154)
;

-- Sep 19, 2014 5:06:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65769,0,TO_TIMESTAMP('2014-09-19 17:06:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:12','YYYY-MM-DD HH24:MI:SS'),100,50226,50154)
;

-- Sep 19, 2014 5:06:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65770,0,TO_TIMESTAMP('2014-09-19 17:06:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:12','YYYY-MM-DD HH24:MI:SS'),100,50227,50154)
;

-- Sep 19, 2014 5:06:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65777,0,TO_TIMESTAMP('2014-09-19 17:06:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:13','YYYY-MM-DD HH24:MI:SS'),100,50228,50154)
;

-- Sep 19, 2014 5:06:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65778,0,TO_TIMESTAMP('2014-09-19 17:06:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:14','YYYY-MM-DD HH24:MI:SS'),100,50229,50154)
;

-- Sep 19, 2014 5:06:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65779,0,TO_TIMESTAMP('2014-09-19 17:06:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:15','YYYY-MM-DD HH24:MI:SS'),100,50230,50154)
;

-- Sep 19, 2014 5:06:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65771,0,TO_TIMESTAMP('2014-09-19 17:06:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:15','YYYY-MM-DD HH24:MI:SS'),100,50231,50154)
;

-- Sep 19, 2014 5:06:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65772,0,TO_TIMESTAMP('2014-09-19 17:06:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:16','YYYY-MM-DD HH24:MI:SS'),100,50232,50154)
;

-- Sep 19, 2014 5:06:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65780,0,TO_TIMESTAMP('2014-09-19 17:06:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:17','YYYY-MM-DD HH24:MI:SS'),100,50233,50154)
;

-- Sep 19, 2014 5:06:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71490,0,TO_TIMESTAMP('2014-09-19 17:06:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:18','YYYY-MM-DD HH24:MI:SS'),100,50234,50154)
;

-- Sep 19, 2014 5:06:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65781,0,TO_TIMESTAMP('2014-09-19 17:06:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:18','YYYY-MM-DD HH24:MI:SS'),100,50235,50154)
;

-- Sep 19, 2014 5:06:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65773,0,TO_TIMESTAMP('2014-09-19 17:06:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:20','YYYY-MM-DD HH24:MI:SS'),100,50236,50154)
;

-- Sep 19, 2014 5:06:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66323,0,TO_TIMESTAMP('2014-09-19 17:06:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:20','YYYY-MM-DD HH24:MI:SS'),100,50237,50154)
;

-- Sep 19, 2014 5:06:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65782,0,TO_TIMESTAMP('2014-09-19 17:06:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:21','YYYY-MM-DD HH24:MI:SS'),100,50238,50154)
;

-- Sep 19, 2014 5:06:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65783,0,TO_TIMESTAMP('2014-09-19 17:06:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:22','YYYY-MM-DD HH24:MI:SS'),100,50239,50154)
;

-- Sep 19, 2014 5:06:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65784,0,TO_TIMESTAMP('2014-09-19 17:06:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:23','YYYY-MM-DD HH24:MI:SS'),100,50240,50154)
;

-- Sep 19, 2014 5:06:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65774,0,TO_TIMESTAMP('2014-09-19 17:06:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:23','YYYY-MM-DD HH24:MI:SS'),100,50241,50154)
;

-- Sep 19, 2014 5:06:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65785,0,TO_TIMESTAMP('2014-09-19 17:06:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:24','YYYY-MM-DD HH24:MI:SS'),100,50242,50154)
;

-- Sep 19, 2014 5:06:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65775,0,TO_TIMESTAMP('2014-09-19 17:06:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:25','YYYY-MM-DD HH24:MI:SS'),100,50243,50154)
;

-- Sep 19, 2014 5:06:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65776,0,TO_TIMESTAMP('2014-09-19 17:06:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:26','YYYY-MM-DD HH24:MI:SS'),100,50244,50154)
;

-- Sep 19, 2014 5:06:27 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50154,Updated=TO_TIMESTAMP('2014-09-19 17:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50111
;

-- Sep 19, 2014 5:06:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:06:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Mobile Table Trl','N',50112,50210,TO_TIMESTAMP('2014-09-19 17:06:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:06:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50112 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:06:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50112, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50112)
;

-- Sep 19, 2014 5:06:53 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53504,TO_TIMESTAMP('2014-09-19 17:06:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Mobile Table Trl',TO_TIMESTAMP('2014-09-19 17:06:52','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Mobile Table Trl',50006,50047,50155)
;

-- Sep 19, 2014 5:06:54 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:06:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:06:53','YYYY-MM-DD HH24:MI:SS'),100,50247,50155)
;

-- Sep 19, 2014 5:06:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65786,0,TO_TIMESTAMP('2014-09-19 17:06:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:54','YYYY-MM-DD HH24:MI:SS'),100,50245,50155)
;

-- Sep 19, 2014 5:06:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65794,0,TO_TIMESTAMP('2014-09-19 17:06:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:55','YYYY-MM-DD HH24:MI:SS'),100,50246,50155)
;

-- Sep 19, 2014 5:06:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65787,0,TO_TIMESTAMP('2014-09-19 17:06:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:55','YYYY-MM-DD HH24:MI:SS'),100,50247,50155)
;

-- Sep 19, 2014 5:06:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65788,0,TO_TIMESTAMP('2014-09-19 17:06:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:56','YYYY-MM-DD HH24:MI:SS'),100,50248,50155)
;

-- Sep 19, 2014 5:06:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65789,0,TO_TIMESTAMP('2014-09-19 17:06:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:57','YYYY-MM-DD HH24:MI:SS'),100,50249,50155)
;

-- Sep 19, 2014 5:06:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65790,0,TO_TIMESTAMP('2014-09-19 17:06:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:58','YYYY-MM-DD HH24:MI:SS'),100,50250,50155)
;

-- Sep 19, 2014 5:06:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65795,0,TO_TIMESTAMP('2014-09-19 17:06:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:59','YYYY-MM-DD HH24:MI:SS'),100,50251,50155)
;

-- Sep 19, 2014 5:07:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65796,0,TO_TIMESTAMP('2014-09-19 17:06:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:06:59','YYYY-MM-DD HH24:MI:SS'),100,50252,50155)
;

-- Sep 19, 2014 5:07:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65791,0,TO_TIMESTAMP('2014-09-19 17:07:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:00','YYYY-MM-DD HH24:MI:SS'),100,50253,50155)
;

-- Sep 19, 2014 5:07:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65792,0,TO_TIMESTAMP('2014-09-19 17:07:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:01','YYYY-MM-DD HH24:MI:SS'),100,50254,50155)
;

-- Sep 19, 2014 5:07:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65793,0,TO_TIMESTAMP('2014-09-19 17:07:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:02','YYYY-MM-DD HH24:MI:SS'),100,50255,50155)
;

-- Sep 19, 2014 5:07:03 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50155,Updated=TO_TIMESTAMP('2014-09-19 17:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50112
;

-- Sep 19, 2014 5:07:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:07:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Mobile Column','N',50113,50207,TO_TIMESTAMP('2014-09-19 17:07:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:07:25 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50113 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:07:25 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50113, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50113)
;

-- Sep 19, 2014 5:07:36 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53499,TO_TIMESTAMP('2014-09-19 17:07:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Mobile Column',TO_TIMESTAMP('2014-09-19 17:07:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Mobile Column',50006,50047,50156)
;

-- Sep 19, 2014 5:07:37 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:07:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:07:36','YYYY-MM-DD HH24:MI:SS'),100,50248,50156)
;

-- Sep 19, 2014 5:07:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65689,0,TO_TIMESTAMP('2014-09-19 17:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:37','YYYY-MM-DD HH24:MI:SS'),100,50256,50156)
;

-- Sep 19, 2014 5:07:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65697,0,TO_TIMESTAMP('2014-09-19 17:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:37','YYYY-MM-DD HH24:MI:SS'),100,50257,50156)
;

-- Sep 19, 2014 5:07:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71458,0,TO_TIMESTAMP('2014-09-19 17:07:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:47','YYYY-MM-DD HH24:MI:SS'),100,50258,50156)
;

-- Sep 19, 2014 5:07:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65690,0,TO_TIMESTAMP('2014-09-19 17:07:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:48','YYYY-MM-DD HH24:MI:SS'),100,50259,50156)
;

-- Sep 19, 2014 5:07:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72598,0,TO_TIMESTAMP('2014-09-19 17:07:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:49','YYYY-MM-DD HH24:MI:SS'),100,50260,50156)
;

-- Sep 19, 2014 5:07:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65698,0,TO_TIMESTAMP('2014-09-19 17:07:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:50','YYYY-MM-DD HH24:MI:SS'),100,50261,50156)
;

-- Sep 19, 2014 5:07:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65699,0,TO_TIMESTAMP('2014-09-19 17:07:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:50','YYYY-MM-DD HH24:MI:SS'),100,50262,50156)
;

-- Sep 19, 2014 5:07:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65700,0,TO_TIMESTAMP('2014-09-19 17:07:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:51','YYYY-MM-DD HH24:MI:SS'),100,50263,50156)
;

-- Sep 19, 2014 5:07:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65701,0,TO_TIMESTAMP('2014-09-19 17:07:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:52','YYYY-MM-DD HH24:MI:SS'),100,50264,50156)
;

-- Sep 19, 2014 5:07:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65702,0,TO_TIMESTAMP('2014-09-19 17:07:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:53','YYYY-MM-DD HH24:MI:SS'),100,50265,50156)
;

-- Sep 19, 2014 5:07:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65703,0,TO_TIMESTAMP('2014-09-19 17:07:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:54','YYYY-MM-DD HH24:MI:SS'),100,50266,50156)
;

-- Sep 19, 2014 5:07:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65691,0,TO_TIMESTAMP('2014-09-19 17:07:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:54','YYYY-MM-DD HH24:MI:SS'),100,50267,50156)
;

-- Sep 19, 2014 5:07:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65692,0,TO_TIMESTAMP('2014-09-19 17:07:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:55','YYYY-MM-DD HH24:MI:SS'),100,50268,50156)
;

-- Sep 19, 2014 5:07:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65704,0,TO_TIMESTAMP('2014-09-19 17:07:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:56','YYYY-MM-DD HH24:MI:SS'),100,50269,50156)
;

-- Sep 19, 2014 5:07:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65705,0,TO_TIMESTAMP('2014-09-19 17:07:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:57','YYYY-MM-DD HH24:MI:SS'),100,50270,50156)
;

-- Sep 19, 2014 5:07:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71491,0,TO_TIMESTAMP('2014-09-19 17:07:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:58','YYYY-MM-DD HH24:MI:SS'),100,50271,50156)
;

-- Sep 19, 2014 5:07:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65706,0,TO_TIMESTAMP('2014-09-19 17:07:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:58','YYYY-MM-DD HH24:MI:SS'),100,50272,50156)
;

-- Sep 19, 2014 5:08:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71497,0,TO_TIMESTAMP('2014-09-19 17:07:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:07:59','YYYY-MM-DD HH24:MI:SS'),100,50273,50156)
;

-- Sep 19, 2014 5:08:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71690,0,TO_TIMESTAMP('2014-09-19 17:08:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:09','YYYY-MM-DD HH24:MI:SS'),100,50274,50156)
;

-- Sep 19, 2014 5:08:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65707,0,TO_TIMESTAMP('2014-09-19 17:08:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:10','YYYY-MM-DD HH24:MI:SS'),100,50275,50156)
;

-- Sep 19, 2014 5:08:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65708,0,TO_TIMESTAMP('2014-09-19 17:08:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:10','YYYY-MM-DD HH24:MI:SS'),100,50276,50156)
;

-- Sep 19, 2014 5:08:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66325,0,TO_TIMESTAMP('2014-09-19 17:08:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:11','YYYY-MM-DD HH24:MI:SS'),100,50277,50156)
;

-- Sep 19, 2014 5:08:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65709,0,TO_TIMESTAMP('2014-09-19 17:08:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:12','YYYY-MM-DD HH24:MI:SS'),100,50278,50156)
;

-- Sep 19, 2014 5:08:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65710,0,TO_TIMESTAMP('2014-09-19 17:08:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:13','YYYY-MM-DD HH24:MI:SS'),100,50279,50156)
;

-- Sep 19, 2014 5:08:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65711,0,TO_TIMESTAMP('2014-09-19 17:08:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:14','YYYY-MM-DD HH24:MI:SS'),100,50280,50156)
;

-- Sep 19, 2014 5:08:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65712,0,TO_TIMESTAMP('2014-09-19 17:08:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:15','YYYY-MM-DD HH24:MI:SS'),100,50281,50156)
;

-- Sep 19, 2014 5:08:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65713,0,TO_TIMESTAMP('2014-09-19 17:08:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:15','YYYY-MM-DD HH24:MI:SS'),100,50282,50156)
;

-- Sep 19, 2014 5:08:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65714,0,TO_TIMESTAMP('2014-09-19 17:08:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:16','YYYY-MM-DD HH24:MI:SS'),100,50283,50156)
;

-- Sep 19, 2014 5:08:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65715,0,TO_TIMESTAMP('2014-09-19 17:08:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:17','YYYY-MM-DD HH24:MI:SS'),100,50284,50156)
;

-- Sep 19, 2014 5:08:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65716,0,TO_TIMESTAMP('2014-09-19 17:08:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:18','YYYY-MM-DD HH24:MI:SS'),100,50285,50156)
;

-- Sep 19, 2014 5:08:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65717,0,TO_TIMESTAMP('2014-09-19 17:08:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:19','YYYY-MM-DD HH24:MI:SS'),100,50286,50156)
;

-- Sep 19, 2014 5:08:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65718,0,TO_TIMESTAMP('2014-09-19 17:08:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:19','YYYY-MM-DD HH24:MI:SS'),100,50287,50156)
;

-- Sep 19, 2014 5:08:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65694,0,TO_TIMESTAMP('2014-09-19 17:08:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:20','YYYY-MM-DD HH24:MI:SS'),100,50288,50156)
;

-- Sep 19, 2014 5:08:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65719,0,TO_TIMESTAMP('2014-09-19 17:08:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:21','YYYY-MM-DD HH24:MI:SS'),100,50289,50156)
;

-- Sep 19, 2014 5:08:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65695,0,TO_TIMESTAMP('2014-09-19 17:08:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:22','YYYY-MM-DD HH24:MI:SS'),100,50290,50156)
;

-- Sep 19, 2014 5:08:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65696,0,TO_TIMESTAMP('2014-09-19 17:08:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:23','YYYY-MM-DD HH24:MI:SS'),100,50291,50156)
;

-- Sep 19, 2014 5:08:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71495,0,TO_TIMESTAMP('2014-09-19 17:08:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:23','YYYY-MM-DD HH24:MI:SS'),100,50292,50156)
;

-- Sep 19, 2014 5:08:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71494,0,TO_TIMESTAMP('2014-09-19 17:08:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:24','YYYY-MM-DD HH24:MI:SS'),100,50293,50156)
;

-- Sep 19, 2014 5:08:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71496,0,TO_TIMESTAMP('2014-09-19 17:08:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:25','YYYY-MM-DD HH24:MI:SS'),100,50294,50156)
;

-- Sep 19, 2014 5:08:26 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50156,Updated=TO_TIMESTAMP('2014-09-19 17:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50113
;

-- Sep 19, 2014 5:08:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:08:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Mobile Column Trl','N',50114,50208,TO_TIMESTAMP('2014-09-19 17:08:40','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:08:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50114 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:08:41 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50114, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50114)
;

-- Sep 19, 2014 5:08:51 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53500,TO_TIMESTAMP('2014-09-19 17:08:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Mobile Column Trl',TO_TIMESTAMP('2014-09-19 17:08:50','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Mobile Column Trl',50006,50047,50157)
;

-- Sep 19, 2014 5:08:52 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:08:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:08:51','YYYY-MM-DD HH24:MI:SS'),100,50249,50157)
;

-- Sep 19, 2014 5:08:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65720,0,TO_TIMESTAMP('2014-09-19 17:08:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:52','YYYY-MM-DD HH24:MI:SS'),100,50295,50157)
;

-- Sep 19, 2014 5:08:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65728,0,TO_TIMESTAMP('2014-09-19 17:08:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:52','YYYY-MM-DD HH24:MI:SS'),100,50296,50157)
;

-- Sep 19, 2014 5:08:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65721,0,TO_TIMESTAMP('2014-09-19 17:08:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:53','YYYY-MM-DD HH24:MI:SS'),100,50297,50157)
;

-- Sep 19, 2014 5:08:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65722,0,TO_TIMESTAMP('2014-09-19 17:08:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:54','YYYY-MM-DD HH24:MI:SS'),100,50298,50157)
;

-- Sep 19, 2014 5:08:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65723,0,TO_TIMESTAMP('2014-09-19 17:08:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:55','YYYY-MM-DD HH24:MI:SS'),100,50299,50157)
;

-- Sep 19, 2014 5:08:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65724,0,TO_TIMESTAMP('2014-09-19 17:08:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:56','YYYY-MM-DD HH24:MI:SS'),100,50300,50157)
;

-- Sep 19, 2014 5:08:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65729,0,TO_TIMESTAMP('2014-09-19 17:08:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:56','YYYY-MM-DD HH24:MI:SS'),100,50301,50157)
;

-- Sep 19, 2014 5:08:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65730,0,TO_TIMESTAMP('2014-09-19 17:08:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:57','YYYY-MM-DD HH24:MI:SS'),100,50302,50157)
;

-- Sep 19, 2014 5:08:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65725,0,TO_TIMESTAMP('2014-09-19 17:08:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:58','YYYY-MM-DD HH24:MI:SS'),100,50303,50157)
;

-- Sep 19, 2014 5:09:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65726,0,TO_TIMESTAMP('2014-09-19 17:08:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:08:59','YYYY-MM-DD HH24:MI:SS'),100,50304,50157)
;

-- Sep 19, 2014 5:09:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65727,0,TO_TIMESTAMP('2014-09-19 17:09:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:00','YYYY-MM-DD HH24:MI:SS'),100,50305,50157)
;

-- Sep 19, 2014 5:09:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50157,Updated=TO_TIMESTAMP('2014-09-19 17:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50114
;

-- Sep 19, 2014 5:09:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:09:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Web Service','N',50115,50201,TO_TIMESTAMP('2014-09-19 17:09:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:09:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50115 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:09:27 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50115, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50115)
;

-- Sep 19, 2014 5:09:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53162,TO_TIMESTAMP('2014-09-19 17:09:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Web Service',TO_TIMESTAMP('2014-09-19 17:09:44','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Web Service',50006,50047,50158)
;

-- Sep 19, 2014 5:09:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:09:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:09:45','YYYY-MM-DD HH24:MI:SS'),100,50250,50158)
;

-- Sep 19, 2014 5:09:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56694,0,TO_TIMESTAMP('2014-09-19 17:09:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:46','YYYY-MM-DD HH24:MI:SS'),100,50306,50158)
;

-- Sep 19, 2014 5:09:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56695,0,TO_TIMESTAMP('2014-09-19 17:09:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:47','YYYY-MM-DD HH24:MI:SS'),100,50307,50158)
;

-- Sep 19, 2014 5:09:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56696,0,TO_TIMESTAMP('2014-09-19 17:09:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:48','YYYY-MM-DD HH24:MI:SS'),100,50308,50158)
;

-- Sep 19, 2014 5:09:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56697,0,TO_TIMESTAMP('2014-09-19 17:09:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:48','YYYY-MM-DD HH24:MI:SS'),100,50309,50158)
;

-- Sep 19, 2014 5:09:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56698,0,TO_TIMESTAMP('2014-09-19 17:09:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:49','YYYY-MM-DD HH24:MI:SS'),100,50310,50158)
;

-- Sep 19, 2014 5:09:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56699,0,TO_TIMESTAMP('2014-09-19 17:09:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:50','YYYY-MM-DD HH24:MI:SS'),100,50311,50158)
;

-- Sep 19, 2014 5:09:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56700,0,TO_TIMESTAMP('2014-09-19 17:09:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:51','YYYY-MM-DD HH24:MI:SS'),100,50312,50158)
;

-- Sep 19, 2014 5:09:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56702,0,TO_TIMESTAMP('2014-09-19 17:09:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:52','YYYY-MM-DD HH24:MI:SS'),100,50313,50158)
;

-- Sep 19, 2014 5:09:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73262,0,TO_TIMESTAMP('2014-09-19 17:09:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:53','YYYY-MM-DD HH24:MI:SS'),100,50314,50158)
;

-- Sep 19, 2014 5:09:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56703,0,TO_TIMESTAMP('2014-09-19 17:09:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:53','YYYY-MM-DD HH24:MI:SS'),100,50315,50158)
;

-- Sep 19, 2014 5:09:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56704,0,TO_TIMESTAMP('2014-09-19 17:09:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:54','YYYY-MM-DD HH24:MI:SS'),100,50316,50158)
;

-- Sep 19, 2014 5:09:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73263,0,TO_TIMESTAMP('2014-09-19 17:09:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:55','YYYY-MM-DD HH24:MI:SS'),100,50317,50158)
;

-- Sep 19, 2014 5:09:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56705,0,TO_TIMESTAMP('2014-09-19 17:09:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:56','YYYY-MM-DD HH24:MI:SS'),100,50318,50158)
;

-- Sep 19, 2014 5:09:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56701,0,TO_TIMESTAMP('2014-09-19 17:09:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:09:57','YYYY-MM-DD HH24:MI:SS'),100,50319,50158)
;

-- Sep 19, 2014 5:09:57 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50158,Updated=TO_TIMESTAMP('2014-09-19 17:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50115
;

-- Sep 19, 2014 5:10:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:10:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Web Service Type','N',50116,50205,TO_TIMESTAMP('2014-09-19 17:10:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:10:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50116 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:10:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50116, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50116)
;

-- Sep 19, 2014 5:10:24 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53164,TO_TIMESTAMP('2014-09-19 17:10:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Web Service Type',TO_TIMESTAMP('2014-09-19 17:10:24','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Web Service Type',50006,50047,50159)
;

-- Sep 19, 2014 5:10:25 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:10:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:10:24','YYYY-MM-DD HH24:MI:SS'),100,50251,50159)
;

-- Sep 19, 2014 5:10:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56719,0,TO_TIMESTAMP('2014-09-19 17:10:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:25','YYYY-MM-DD HH24:MI:SS'),100,50320,50159)
;

-- Sep 19, 2014 5:10:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56720,0,TO_TIMESTAMP('2014-09-19 17:10:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:26','YYYY-MM-DD HH24:MI:SS'),100,50321,50159)
;

-- Sep 19, 2014 5:10:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56733,0,TO_TIMESTAMP('2014-09-19 17:10:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:27','YYYY-MM-DD HH24:MI:SS'),100,50322,50159)
;

-- Sep 19, 2014 5:10:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56721,0,TO_TIMESTAMP('2014-09-19 17:10:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:28','YYYY-MM-DD HH24:MI:SS'),100,50323,50159)
;

-- Sep 19, 2014 5:10:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56722,0,TO_TIMESTAMP('2014-09-19 17:10:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:29','YYYY-MM-DD HH24:MI:SS'),100,50324,50159)
;

-- Sep 19, 2014 5:10:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56723,0,TO_TIMESTAMP('2014-09-19 17:10:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:29','YYYY-MM-DD HH24:MI:SS'),100,50325,50159)
;

-- Sep 19, 2014 5:10:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56724,0,TO_TIMESTAMP('2014-09-19 17:10:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:30','YYYY-MM-DD HH24:MI:SS'),100,50326,50159)
;

-- Sep 19, 2014 5:10:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56725,0,TO_TIMESTAMP('2014-09-19 17:10:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:31','YYYY-MM-DD HH24:MI:SS'),100,50327,50159)
;

-- Sep 19, 2014 5:10:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56727,0,TO_TIMESTAMP('2014-09-19 17:10:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:32','YYYY-MM-DD HH24:MI:SS'),100,50328,50159)
;

-- Sep 19, 2014 5:10:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56728,0,TO_TIMESTAMP('2014-09-19 17:10:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:33','YYYY-MM-DD HH24:MI:SS'),100,50329,50159)
;

-- Sep 19, 2014 5:10:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56729,0,TO_TIMESTAMP('2014-09-19 17:10:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:33','YYYY-MM-DD HH24:MI:SS'),100,50330,50159)
;

-- Sep 19, 2014 5:10:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56730,0,TO_TIMESTAMP('2014-09-19 17:10:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:34','YYYY-MM-DD HH24:MI:SS'),100,50331,50159)
;

-- Sep 19, 2014 5:10:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56731,0,TO_TIMESTAMP('2014-09-19 17:10:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:35','YYYY-MM-DD HH24:MI:SS'),100,50332,50159)
;

-- Sep 19, 2014 5:10:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56732,0,TO_TIMESTAMP('2014-09-19 17:10:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:36','YYYY-MM-DD HH24:MI:SS'),100,50333,50159)
;

-- Sep 19, 2014 5:10:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56726,0,TO_TIMESTAMP('2014-09-19 17:10:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:10:37','YYYY-MM-DD HH24:MI:SS'),100,50334,50159)
;

-- Sep 19, 2014 5:10:38 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50159,Updated=TO_TIMESTAMP('2014-09-19 17:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50116
;

-- Sep 19, 2014 5:10:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:10:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Web Service Method','N',50117,50204,TO_TIMESTAMP('2014-09-19 17:10:50','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:10:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50117 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:10:51 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50117, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50117)
;

-- Sep 19, 2014 5:11:02 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53163,TO_TIMESTAMP('2014-09-19 17:11:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Web Service Method',TO_TIMESTAMP('2014-09-19 17:11:02','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Web Service Method',50006,50047,50160)
;

-- Sep 19, 2014 5:11:03 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:11:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:11:02','YYYY-MM-DD HH24:MI:SS'),100,50252,50160)
;

-- Sep 19, 2014 5:11:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56706,0,TO_TIMESTAMP('2014-09-19 17:11:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:03','YYYY-MM-DD HH24:MI:SS'),100,50335,50160)
;

-- Sep 19, 2014 5:11:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56707,0,TO_TIMESTAMP('2014-09-19 17:11:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:04','YYYY-MM-DD HH24:MI:SS'),100,50336,50160)
;

-- Sep 19, 2014 5:11:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56708,0,TO_TIMESTAMP('2014-09-19 17:11:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:05','YYYY-MM-DD HH24:MI:SS'),100,50337,50160)
;

-- Sep 19, 2014 5:11:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56709,0,TO_TIMESTAMP('2014-09-19 17:11:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:06','YYYY-MM-DD HH24:MI:SS'),100,50338,50160)
;

-- Sep 19, 2014 5:11:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56710,0,TO_TIMESTAMP('2014-09-19 17:11:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:06','YYYY-MM-DD HH24:MI:SS'),100,50339,50160)
;

-- Sep 19, 2014 5:11:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56711,0,TO_TIMESTAMP('2014-09-19 17:11:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:07','YYYY-MM-DD HH24:MI:SS'),100,50340,50160)
;

-- Sep 19, 2014 5:11:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56712,0,TO_TIMESTAMP('2014-09-19 17:11:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:08','YYYY-MM-DD HH24:MI:SS'),100,50341,50160)
;

-- Sep 19, 2014 5:11:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56714,0,TO_TIMESTAMP('2014-09-19 17:11:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:09','YYYY-MM-DD HH24:MI:SS'),100,50342,50160)
;

-- Sep 19, 2014 5:11:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73329,0,TO_TIMESTAMP('2014-09-19 17:11:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:10','YYYY-MM-DD HH24:MI:SS'),100,50343,50160)
;

-- Sep 19, 2014 5:11:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56715,0,TO_TIMESTAMP('2014-09-19 17:11:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:10','YYYY-MM-DD HH24:MI:SS'),100,50344,50160)
;

-- Sep 19, 2014 5:11:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56716,0,TO_TIMESTAMP('2014-09-19 17:11:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:11','YYYY-MM-DD HH24:MI:SS'),100,50345,50160)
;

-- Sep 19, 2014 5:11:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56717,0,TO_TIMESTAMP('2014-09-19 17:11:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:12','YYYY-MM-DD HH24:MI:SS'),100,50346,50160)
;

-- Sep 19, 2014 5:11:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56718,0,TO_TIMESTAMP('2014-09-19 17:11:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:13','YYYY-MM-DD HH24:MI:SS'),100,50347,50160)
;

-- Sep 19, 2014 5:11:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56713,0,TO_TIMESTAMP('2014-09-19 17:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:14','YYYY-MM-DD HH24:MI:SS'),100,50348,50160)
;

-- Sep 19, 2014 5:11:15 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50160,Updated=TO_TIMESTAMP('2014-09-19 17:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50117
;

-- Sep 19, 2014 5:11:44 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:11:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Web Service Parameters','N',50118,50206,TO_TIMESTAMP('2014-09-19 17:11:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:11:44 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50118 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:11:44 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50118, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50118)
;

-- Sep 19, 2014 5:11:58 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53165,TO_TIMESTAMP('2014-09-19 17:11:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Web Service Parameters',TO_TIMESTAMP('2014-09-19 17:11:57','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Web Service Parameters',50006,50047,50161)
;

-- Sep 19, 2014 5:11:58 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:11:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:11:58','YYYY-MM-DD HH24:MI:SS'),100,50253,50161)
;

-- Sep 19, 2014 5:11:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56734,0,TO_TIMESTAMP('2014-09-19 17:11:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:58','YYYY-MM-DD HH24:MI:SS'),100,50349,50161)
;

-- Sep 19, 2014 5:12:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56735,0,TO_TIMESTAMP('2014-09-19 17:11:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:11:59','YYYY-MM-DD HH24:MI:SS'),100,50350,50161)
;

-- Sep 19, 2014 5:12:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56745,0,TO_TIMESTAMP('2014-09-19 17:12:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:00','YYYY-MM-DD HH24:MI:SS'),100,50351,50161)
;

-- Sep 19, 2014 5:12:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74389,0,TO_TIMESTAMP('2014-09-19 17:12:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:01','YYYY-MM-DD HH24:MI:SS'),100,50352,50161)
;

-- Sep 19, 2014 5:12:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56738,0,TO_TIMESTAMP('2014-09-19 17:12:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:02','YYYY-MM-DD HH24:MI:SS'),100,50353,50161)
;

-- Sep 19, 2014 5:12:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56739,0,TO_TIMESTAMP('2014-09-19 17:12:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:02','YYYY-MM-DD HH24:MI:SS'),100,50354,50161)
;

-- Sep 19, 2014 5:12:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56740,0,TO_TIMESTAMP('2014-09-19 17:12:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:03','YYYY-MM-DD HH24:MI:SS'),100,50355,50161)
;

-- Sep 19, 2014 5:12:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56743,0,TO_TIMESTAMP('2014-09-19 17:12:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:04','YYYY-MM-DD HH24:MI:SS'),100,50356,50161)
;

-- Sep 19, 2014 5:12:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56744,0,TO_TIMESTAMP('2014-09-19 17:12:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:05','YYYY-MM-DD HH24:MI:SS'),100,50357,50161)
;

-- Sep 19, 2014 5:12:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56741,0,TO_TIMESTAMP('2014-09-19 17:12:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:06','YYYY-MM-DD HH24:MI:SS'),100,50358,50161)
;

-- Sep 19, 2014 5:12:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56742,0,TO_TIMESTAMP('2014-09-19 17:12:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:06','YYYY-MM-DD HH24:MI:SS'),100,50359,50161)
;

-- Sep 19, 2014 5:12:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56737,0,TO_TIMESTAMP('2014-09-19 17:12:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:07','YYYY-MM-DD HH24:MI:SS'),100,50360,50161)
;

-- Sep 19, 2014 5:12:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56736,0,TO_TIMESTAMP('2014-09-19 17:12:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:12:08','YYYY-MM-DD HH24:MI:SS'),100,50361,50161)
;

-- Sep 19, 2014 5:12:09 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50161,Updated=TO_TIMESTAMP('2014-09-19 17:12:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50118
;

-- Sep 19, 2014 5:13:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:13:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Web Service Field Input','N',50119,50202,TO_TIMESTAMP('2014-09-19 17:13:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:13:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50119 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:13:05 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50119, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50119)
;

-- Sep 19, 2014 5:13:14 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53166,TO_TIMESTAMP('2014-09-19 17:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Web Service Field Input',TO_TIMESTAMP('2014-09-19 17:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Web Service Field Input',50006,50047,50162)
;

-- Sep 19, 2014 5:13:15 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:13:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:13:14','YYYY-MM-DD HH24:MI:SS'),100,50254,50162)
;

-- Sep 19, 2014 5:13:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56746,0,TO_TIMESTAMP('2014-09-19 17:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:15','YYYY-MM-DD HH24:MI:SS'),100,50362,50162)
;

-- Sep 19, 2014 5:13:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56755,0,TO_TIMESTAMP('2014-09-19 17:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:15','YYYY-MM-DD HH24:MI:SS'),100,50363,50162)
;

-- Sep 19, 2014 5:13:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56747,0,TO_TIMESTAMP('2014-09-19 17:13:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:16','YYYY-MM-DD HH24:MI:SS'),100,50364,50162)
;

-- Sep 19, 2014 5:13:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56750,0,TO_TIMESTAMP('2014-09-19 17:13:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:17','YYYY-MM-DD HH24:MI:SS'),100,50365,50162)
;

-- Sep 19, 2014 5:13:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56751,0,TO_TIMESTAMP('2014-09-19 17:13:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:18','YYYY-MM-DD HH24:MI:SS'),100,50366,50162)
;

-- Sep 19, 2014 5:13:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56752,0,TO_TIMESTAMP('2014-09-19 17:13:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:19','YYYY-MM-DD HH24:MI:SS'),100,50367,50162)
;

-- Sep 19, 2014 5:13:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56753,0,TO_TIMESTAMP('2014-09-19 17:13:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:19','YYYY-MM-DD HH24:MI:SS'),100,50368,50162)
;

-- Sep 19, 2014 5:13:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56754,0,TO_TIMESTAMP('2014-09-19 17:13:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:20','YYYY-MM-DD HH24:MI:SS'),100,50369,50162)
;

-- Sep 19, 2014 5:13:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56749,0,TO_TIMESTAMP('2014-09-19 17:13:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:21','YYYY-MM-DD HH24:MI:SS'),100,50370,50162)
;

-- Sep 19, 2014 5:13:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56748,0,TO_TIMESTAMP('2014-09-19 17:13:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:13:22','YYYY-MM-DD HH24:MI:SS'),100,50371,50162)
;

-- Sep 19, 2014 5:13:23 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50162,Updated=TO_TIMESTAMP('2014-09-19 17:13:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50119
;

-- Sep 19, 2014 5:13:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:13:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Web Service Field Output','N',50120,50203,TO_TIMESTAMP('2014-09-19 17:13:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:13:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50120 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:13:52 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50120, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50120)
;

-- Sep 19, 2014 5:14:03 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53167,TO_TIMESTAMP('2014-09-19 17:14:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Web Service Field Output',TO_TIMESTAMP('2014-09-19 17:14:02','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Web Service Field Output',50006,50047,50163)
;

-- Sep 19, 2014 5:14:04 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:14:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:14:03','YYYY-MM-DD HH24:MI:SS'),100,50255,50163)
;

-- Sep 19, 2014 5:14:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56756,0,TO_TIMESTAMP('2014-09-19 17:14:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:04','YYYY-MM-DD HH24:MI:SS'),100,50372,50163)
;

-- Sep 19, 2014 5:14:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56757,0,TO_TIMESTAMP('2014-09-19 17:14:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:05','YYYY-MM-DD HH24:MI:SS'),100,50373,50163)
;

-- Sep 19, 2014 5:14:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56758,0,TO_TIMESTAMP('2014-09-19 17:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:06','YYYY-MM-DD HH24:MI:SS'),100,50374,50163)
;

-- Sep 19, 2014 5:14:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56759,0,TO_TIMESTAMP('2014-09-19 17:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:06','YYYY-MM-DD HH24:MI:SS'),100,50375,50163)
;

-- Sep 19, 2014 5:14:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56760,0,TO_TIMESTAMP('2014-09-19 17:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:07','YYYY-MM-DD HH24:MI:SS'),100,50376,50163)
;

-- Sep 19, 2014 5:14:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56761,0,TO_TIMESTAMP('2014-09-19 17:14:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:08','YYYY-MM-DD HH24:MI:SS'),100,50377,50163)
;

-- Sep 19, 2014 5:14:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56762,0,TO_TIMESTAMP('2014-09-19 17:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:09','YYYY-MM-DD HH24:MI:SS'),100,50378,50163)
;

-- Sep 19, 2014 5:14:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56763,0,TO_TIMESTAMP('2014-09-19 17:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:10','YYYY-MM-DD HH24:MI:SS'),100,50379,50163)
;

-- Sep 19, 2014 5:14:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56764,0,TO_TIMESTAMP('2014-09-19 17:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:11','YYYY-MM-DD HH24:MI:SS'),100,50380,50163)
;

-- Sep 19, 2014 5:14:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56765,0,TO_TIMESTAMP('2014-09-19 17:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:14:11','YYYY-MM-DD HH24:MI:SS'),100,50381,50163)
;

-- Sep 19, 2014 5:14:12 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50163,Updated=TO_TIMESTAMP('2014-09-19 17:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50120
;

-- Sep 19, 2014 5:14:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 17:14:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50107
;

-- Sep 19, 2014 5:14:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 17:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50107
;

-- Sep 19, 2014 5:14:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 17:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50106
;

-- Sep 19, 2014 5:14:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 17:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 17:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:24 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-19 17:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 17:14:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50109
;

-- Sep 19, 2014 5:14:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-19 17:14:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-19 17:14:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-19 17:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50111
;

-- Sep 19, 2014 5:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-19 17:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50109
;

-- Sep 19, 2014 5:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-19 17:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-19 17:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-19 17:14:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-19 17:14:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:28 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-19 17:14:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-19 17:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50114
;

-- Sep 19, 2014 5:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-19 17:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-19 17:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:29 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-19 17:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50115
;

-- Sep 19, 2014 5:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-19 17:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50114
;

-- Sep 19, 2014 5:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-19 17:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-19 17:14:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50116
;

-- Sep 19, 2014 5:14:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-19 17:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50113
;

-- Sep 19, 2014 5:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-19 17:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-19 17:14:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-19 17:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50120
;

-- Sep 19, 2014 5:14:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50116
;

-- Sep 19, 2014 5:14:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50113
;

-- Sep 19, 2014 5:14:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-19 17:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-19 17:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-19 17:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-19 17:14:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50118
;

-- Sep 19, 2014 5:14:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50120
;

-- Sep 19, 2014 5:14:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50116
;

-- Sep 19, 2014 5:14:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-19 17:14:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50113
;

-- Sep 19, 2014 5:14:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-19 17:14:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-19 17:14:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-19 17:14:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50119
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50120
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50116
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50113
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-19 17:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-19 17:14:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50117
;

-- Sep 19, 2014 5:14:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-19 17:14:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50120
;

-- Sep 19, 2014 5:14:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-19 17:14:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50116
;

-- Sep 19, 2014 5:14:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-19 17:14:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50113
;

-- Sep 19, 2014 5:14:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-19 17:14:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-19 17:14:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-19 17:14:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:14:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-19 17:14:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50110
;

-- Sep 19, 2014 5:14:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-19 17:14:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:14:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-19 17:14:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:14:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-19 17:14:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:21:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:21:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Table','N',50121,50225,TO_TIMESTAMP('2014-09-19 17:21:26','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:21:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50121 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:21:27 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50121, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50121)
;

-- Sep 19, 2014 5:21:39 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,100,TO_TIMESTAMP('2014-09-19 17:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Table',TO_TIMESTAMP('2014-09-19 17:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Table',50006,50047,50164)
;

-- Sep 19, 2014 5:21:40 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:21:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:21:39','YYYY-MM-DD HH24:MI:SS'),100,50256,50164)
;

-- Sep 19, 2014 5:21:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,354,0,TO_TIMESTAMP('2014-09-19 17:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:40','YYYY-MM-DD HH24:MI:SS'),100,50382,50164)
;

-- Sep 19, 2014 5:21:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,355,0,TO_TIMESTAMP('2014-09-19 17:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:40','YYYY-MM-DD HH24:MI:SS'),100,50383,50164)
;

-- Sep 19, 2014 5:21:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,356,0,TO_TIMESTAMP('2014-09-19 17:21:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:41','YYYY-MM-DD HH24:MI:SS'),100,50384,50164)
;

-- Sep 19, 2014 5:21:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,100,0,TO_TIMESTAMP('2014-09-19 17:21:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:42','YYYY-MM-DD HH24:MI:SS'),100,50385,50164)
;

-- Sep 19, 2014 5:21:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,106,0,TO_TIMESTAMP('2014-09-19 17:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:43','YYYY-MM-DD HH24:MI:SS'),100,50386,50164)
;

-- Sep 19, 2014 5:21:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,105,0,TO_TIMESTAMP('2014-09-19 17:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:44','YYYY-MM-DD HH24:MI:SS'),100,50387,50164)
;

-- Sep 19, 2014 5:21:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50183,0,TO_TIMESTAMP('2014-09-19 17:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:44','YYYY-MM-DD HH24:MI:SS'),100,50388,50164)
;

-- Sep 19, 2014 5:21:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,544,0,TO_TIMESTAMP('2014-09-19 17:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:45','YYYY-MM-DD HH24:MI:SS'),100,50389,50164)
;

-- Sep 19, 2014 5:21:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,545,0,TO_TIMESTAMP('2014-09-19 17:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:46','YYYY-MM-DD HH24:MI:SS'),100,50390,50164)
;

-- Sep 19, 2014 5:21:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,103,0,TO_TIMESTAMP('2014-09-19 17:21:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:47','YYYY-MM-DD HH24:MI:SS'),100,50391,50164)
;

-- Sep 19, 2014 5:21:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6488,0,TO_TIMESTAMP('2014-09-19 17:21:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:48','YYYY-MM-DD HH24:MI:SS'),100,50392,50164)
;

-- Sep 19, 2014 5:21:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,104,0,TO_TIMESTAMP('2014-09-19 17:21:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:48','YYYY-MM-DD HH24:MI:SS'),100,50393,50164)
;

-- Sep 19, 2014 5:21:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6489,0,TO_TIMESTAMP('2014-09-19 17:21:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:49','YYYY-MM-DD HH24:MI:SS'),100,50394,50164)
;

-- Sep 19, 2014 5:21:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,543,0,TO_TIMESTAMP('2014-09-19 17:21:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:50','YYYY-MM-DD HH24:MI:SS'),100,50395,50164)
;

-- Sep 19, 2014 5:21:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59135,0,TO_TIMESTAMP('2014-09-19 17:21:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:51','YYYY-MM-DD HH24:MI:SS'),100,50396,50164)
;

-- Sep 19, 2014 5:21:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8564,0,TO_TIMESTAMP('2014-09-19 17:21:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:52','YYYY-MM-DD HH24:MI:SS'),100,50397,50164)
;

-- Sep 19, 2014 5:21:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,727,0,TO_TIMESTAMP('2014-09-19 17:21:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:52','YYYY-MM-DD HH24:MI:SS'),100,50398,50164)
;

-- Sep 19, 2014 5:21:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4196,0,TO_TIMESTAMP('2014-09-19 17:21:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:53','YYYY-MM-DD HH24:MI:SS'),100,50399,50164)
;

-- Sep 19, 2014 5:21:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,726,0,TO_TIMESTAMP('2014-09-19 17:21:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:54','YYYY-MM-DD HH24:MI:SS'),100,50400,50164)
;

-- Sep 19, 2014 5:21:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6125,0,TO_TIMESTAMP('2014-09-19 17:21:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:55','YYYY-MM-DD HH24:MI:SS'),100,50401,50164)
;

-- Sep 19, 2014 5:21:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,108,0,TO_TIMESTAMP('2014-09-19 17:21:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:55','YYYY-MM-DD HH24:MI:SS'),100,50402,50164)
;

-- Sep 19, 2014 5:21:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,102,0,TO_TIMESTAMP('2014-09-19 17:21:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:56','YYYY-MM-DD HH24:MI:SS'),100,50403,50164)
;

-- Sep 19, 2014 5:21:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9342,0,TO_TIMESTAMP('2014-09-19 17:21:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:57','YYYY-MM-DD HH24:MI:SS'),100,50404,50164)
;

-- Sep 19, 2014 5:21:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9341,0,TO_TIMESTAMP('2014-09-19 17:21:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:58','YYYY-MM-DD HH24:MI:SS'),100,50405,50164)
;

-- Sep 19, 2014 5:22:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,107,0,TO_TIMESTAMP('2014-09-19 17:21:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:21:59','YYYY-MM-DD HH24:MI:SS'),100,50406,50164)
;

-- Sep 19, 2014 5:22:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,546,0,TO_TIMESTAMP('2014-09-19 17:22:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:00','YYYY-MM-DD HH24:MI:SS'),100,50407,50164)
;

-- Sep 19, 2014 5:22:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,547,0,TO_TIMESTAMP('2014-09-19 17:22:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:00','YYYY-MM-DD HH24:MI:SS'),100,50408,50164)
;

-- Sep 19, 2014 5:22:01 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50164,Updated=TO_TIMESTAMP('2014-09-19 17:22:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50121
;

-- Sep 19, 2014 5:22:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:22:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Table Trl','N',50122,50226,TO_TIMESTAMP('2014-09-19 17:22:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:22:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50122 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:22:14 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50122, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50122)
;

-- Sep 19, 2014 5:22:25 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,746,TO_TIMESTAMP('2014-09-19 17:22:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Table Trl',TO_TIMESTAMP('2014-09-19 17:22:24','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Table Trl',50006,50047,50165)
;

-- Sep 19, 2014 5:22:26 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:22:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:22:25','YYYY-MM-DD HH24:MI:SS'),100,50257,50165)
;

-- Sep 19, 2014 5:22:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12719,0,TO_TIMESTAMP('2014-09-19 17:22:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:26','YYYY-MM-DD HH24:MI:SS'),100,50409,50165)
;

-- Sep 19, 2014 5:22:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12715,0,TO_TIMESTAMP('2014-09-19 17:22:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:27','YYYY-MM-DD HH24:MI:SS'),100,50410,50165)
;

-- Sep 19, 2014 5:22:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12720,0,TO_TIMESTAMP('2014-09-19 17:22:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:27','YYYY-MM-DD HH24:MI:SS'),100,50411,50165)
;

-- Sep 19, 2014 5:22:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12714,0,TO_TIMESTAMP('2014-09-19 17:22:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:28','YYYY-MM-DD HH24:MI:SS'),100,50412,50165)
;

-- Sep 19, 2014 5:22:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12722,0,TO_TIMESTAMP('2014-09-19 17:22:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:29','YYYY-MM-DD HH24:MI:SS'),100,50413,50165)
;

-- Sep 19, 2014 5:22:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12717,0,TO_TIMESTAMP('2014-09-19 17:22:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:30','YYYY-MM-DD HH24:MI:SS'),100,50414,50165)
;

-- Sep 19, 2014 5:22:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12721,0,TO_TIMESTAMP('2014-09-19 17:22:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:31','YYYY-MM-DD HH24:MI:SS'),100,50415,50165)
;

-- Sep 19, 2014 5:22:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12724,0,TO_TIMESTAMP('2014-09-19 17:22:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:31','YYYY-MM-DD HH24:MI:SS'),100,50416,50165)
;

-- Sep 19, 2014 5:22:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12716,0,TO_TIMESTAMP('2014-09-19 17:22:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:32','YYYY-MM-DD HH24:MI:SS'),100,50417,50165)
;

-- Sep 19, 2014 5:22:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12723,0,TO_TIMESTAMP('2014-09-19 17:22:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:33','YYYY-MM-DD HH24:MI:SS'),100,50418,50165)
;

-- Sep 19, 2014 5:22:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12718,0,TO_TIMESTAMP('2014-09-19 17:22:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:22:34','YYYY-MM-DD HH24:MI:SS'),100,50419,50165)
;

-- Sep 19, 2014 5:22:35 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50165,Updated=TO_TIMESTAMP('2014-09-19 17:22:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50122
;

-- Sep 19, 2014 5:22:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 17:22:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web SD Column Trl','N',50123,50227,TO_TIMESTAMP('2014-09-19 17:22:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 5:22:54 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50123 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 5:22:54 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50123, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50123)
;

-- Sep 19, 2014 5:23:07 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,752,TO_TIMESTAMP('2014-09-19 17:23:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web SD Column Trl',TO_TIMESTAMP('2014-09-19 17:23:06','YYYY-MM-DD HH24:MI:SS'),100,'Create Web SD Column Trl',50006,50047,50166)
;

-- Sep 19, 2014 5:23:08 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 17:23:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 17:23:07','YYYY-MM-DD HH24:MI:SS'),100,50258,50166)
;

-- Sep 19, 2014 5:23:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12961,0,TO_TIMESTAMP('2014-09-19 17:23:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:08','YYYY-MM-DD HH24:MI:SS'),100,50420,50166)
;

-- Sep 19, 2014 5:23:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12955,0,TO_TIMESTAMP('2014-09-19 17:23:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:09','YYYY-MM-DD HH24:MI:SS'),100,50421,50166)
;

-- Sep 19, 2014 5:23:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12953,0,TO_TIMESTAMP('2014-09-19 17:23:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:10','YYYY-MM-DD HH24:MI:SS'),100,50422,50166)
;

-- Sep 19, 2014 5:23:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12951,0,TO_TIMESTAMP('2014-09-19 17:23:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:10','YYYY-MM-DD HH24:MI:SS'),100,50423,50166)
;

-- Sep 19, 2014 5:23:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12960,0,TO_TIMESTAMP('2014-09-19 17:23:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:11','YYYY-MM-DD HH24:MI:SS'),100,50424,50166)
;

-- Sep 19, 2014 5:23:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12956,0,TO_TIMESTAMP('2014-09-19 17:23:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:12','YYYY-MM-DD HH24:MI:SS'),100,50425,50166)
;

-- Sep 19, 2014 5:23:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12959,0,TO_TIMESTAMP('2014-09-19 17:23:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:13','YYYY-MM-DD HH24:MI:SS'),100,50426,50166)
;

-- Sep 19, 2014 5:23:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12954,0,TO_TIMESTAMP('2014-09-19 17:23:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:13','YYYY-MM-DD HH24:MI:SS'),100,50427,50166)
;

-- Sep 19, 2014 5:23:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12957,0,TO_TIMESTAMP('2014-09-19 17:23:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:14','YYYY-MM-DD HH24:MI:SS'),100,50428,50166)
;

-- Sep 19, 2014 5:23:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12952,0,TO_TIMESTAMP('2014-09-19 17:23:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:15','YYYY-MM-DD HH24:MI:SS'),100,50429,50166)
;

-- Sep 19, 2014 5:23:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12958,0,TO_TIMESTAMP('2014-09-19 17:23:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 17:23:16','YYYY-MM-DD HH24:MI:SS'),100,50430,50166)
;

-- Sep 19, 2014 5:23:17 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50166,Updated=TO_TIMESTAMP('2014-09-19 17:23:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50123
;

-- Sep 19, 2014 5:23:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-19 17:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50121
;

-- Sep 19, 2014 5:23:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-19 17:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:23:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-19 17:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:23:20 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-19 17:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:23:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-19 17:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50122
;

-- Sep 19, 2014 5:23:21 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-19 17:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:23:22 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-19 17:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 5:23:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-19 17:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50123
;

-- Sep 19, 2014 5:23:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-19 17:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50121
;

-- Sep 19, 2014 5:23:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-19 17:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50112
;

-- Sep 19, 2014 5:23:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-19 17:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50122
;

-- Sep 19, 2014 5:23:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-19 17:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50108
;

-- Sep 19, 2014 5:23:23 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-19 17:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

