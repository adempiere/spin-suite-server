-- 27-oct-2014 21:42:05 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:41:58','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Window Mobile','N',50357,50253,TO_TIMESTAMP('2014-10-27 21:41:58','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:42:05 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50357 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:42:05 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50357, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50357)
;

-- 27-oct-2014 21:42:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53752,TO_TIMESTAMP('2014-10-27 21:42:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Window Mobile',TO_TIMESTAMP('2014-10-27 21:42:49','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Window Mobile',50006,50048,50394)
;

-- 27-oct-2014 21:42:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:42:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:42:50','YYYY-MM-DD HH24:MI:SS'),100,50486,50394)
;

-- 27-oct-2014 21:42:51 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71603,0,TO_TIMESTAMP('2014-10-27 21:42:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:50','YYYY-MM-DD HH24:MI:SS'),100,52620,50394)
;

-- 27-oct-2014 21:42:52 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71604,0,TO_TIMESTAMP('2014-10-27 21:42:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:51','YYYY-MM-DD HH24:MI:SS'),100,52621,50394)
;

-- 27-oct-2014 21:42:53 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71606,0,TO_TIMESTAMP('2014-10-27 21:42:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:52','YYYY-MM-DD HH24:MI:SS'),100,52622,50394)
;

-- 27-oct-2014 21:42:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71608,0,TO_TIMESTAMP('2014-10-27 21:42:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:53','YYYY-MM-DD HH24:MI:SS'),100,52623,50394)
;

-- 27-oct-2014 21:42:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71612,0,TO_TIMESTAMP('2014-10-27 21:42:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:54','YYYY-MM-DD HH24:MI:SS'),100,52624,50394)
;

-- 27-oct-2014 21:42:55 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71614,0,TO_TIMESTAMP('2014-10-27 21:42:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:54','YYYY-MM-DD HH24:MI:SS'),100,52625,50394)
;

-- 27-oct-2014 21:42:56 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71613,0,TO_TIMESTAMP('2014-10-27 21:42:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:55','YYYY-MM-DD HH24:MI:SS'),100,52626,50394)
;

-- 27-oct-2014 21:42:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71605,0,TO_TIMESTAMP('2014-10-27 21:42:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:56','YYYY-MM-DD HH24:MI:SS'),100,52627,50394)
;

-- 27-oct-2014 21:42:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74603,0,TO_TIMESTAMP('2014-10-27 21:42:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:57','YYYY-MM-DD HH24:MI:SS'),100,52628,50394)
;

-- 27-oct-2014 21:42:58 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71611,0,TO_TIMESTAMP('2014-10-27 21:42:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:57','YYYY-MM-DD HH24:MI:SS'),100,52629,50394)
;

-- 27-oct-2014 21:42:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71697,0,TO_TIMESTAMP('2014-10-27 21:42:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:58','YYYY-MM-DD HH24:MI:SS'),100,52630,50394)
;

-- 27-oct-2014 21:43:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71610,0,TO_TIMESTAMP('2014-10-27 21:42:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:42:59','YYYY-MM-DD HH24:MI:SS'),100,52631,50394)
;

-- 27-oct-2014 21:43:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71607,0,TO_TIMESTAMP('2014-10-27 21:43:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:43:00','YYYY-MM-DD HH24:MI:SS'),100,52632,50394)
;

-- 27-oct-2014 21:43:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71609,0,TO_TIMESTAMP('2014-10-27 21:43:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:43:01','YYYY-MM-DD HH24:MI:SS'),100,52633,50394)
;

-- 27-oct-2014 21:43:01 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50394,Updated=TO_TIMESTAMP('2014-10-27 21:43:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50357
;

-- 27-oct-2014 21:44:20 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:44:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Window Mobile Trl','N',50358,50254,TO_TIMESTAMP('2014-10-27 21:44:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:44:20 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50358 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:44:20 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50358, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50358)
;

-- 27-oct-2014 21:44:42 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53753,TO_TIMESTAMP('2014-10-27 21:44:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Window Mobile Trl',TO_TIMESTAMP('2014-10-27 21:44:39','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Window Mobile Trl',50006,50048,50395)
;

-- 27-oct-2014 21:44:43 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:44:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:44:42','YYYY-MM-DD HH24:MI:SS'),100,50487,50395)
;

-- 27-oct-2014 21:44:45 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71615,0,TO_TIMESTAMP('2014-10-27 21:44:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:43','YYYY-MM-DD HH24:MI:SS'),100,52634,50395)
;

-- 27-oct-2014 21:44:46 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71622,0,TO_TIMESTAMP('2014-10-27 21:44:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:45','YYYY-MM-DD HH24:MI:SS'),100,52635,50395)
;

-- 27-oct-2014 21:44:46 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71616,0,TO_TIMESTAMP('2014-10-27 21:44:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:46','YYYY-MM-DD HH24:MI:SS'),100,52636,50395)
;

-- 27-oct-2014 21:44:47 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71618,0,TO_TIMESTAMP('2014-10-27 21:44:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:46','YYYY-MM-DD HH24:MI:SS'),100,52637,50395)
;

-- 27-oct-2014 21:44:48 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71620,0,TO_TIMESTAMP('2014-10-27 21:44:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:47','YYYY-MM-DD HH24:MI:SS'),100,52638,50395)
;

-- 27-oct-2014 21:44:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71695,0,TO_TIMESTAMP('2014-10-27 21:44:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:48','YYYY-MM-DD HH24:MI:SS'),100,52639,50395)
;

-- 27-oct-2014 21:44:56 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71696,0,TO_TIMESTAMP('2014-10-27 21:44:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:50','YYYY-MM-DD HH24:MI:SS'),100,52640,50395)
;

-- 27-oct-2014 21:44:58 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71617,0,TO_TIMESTAMP('2014-10-27 21:44:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:56','YYYY-MM-DD HH24:MI:SS'),100,52641,50395)
;

-- 27-oct-2014 21:44:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71623,0,TO_TIMESTAMP('2014-10-27 21:44:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:58','YYYY-MM-DD HH24:MI:SS'),100,52642,50395)
;

-- 27-oct-2014 21:44:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71624,0,TO_TIMESTAMP('2014-10-27 21:44:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:59','YYYY-MM-DD HH24:MI:SS'),100,52643,50395)
;

-- 27-oct-2014 21:45:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71625,0,TO_TIMESTAMP('2014-10-27 21:44:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:44:59','YYYY-MM-DD HH24:MI:SS'),100,52644,50395)
;

-- 27-oct-2014 21:45:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71619,0,TO_TIMESTAMP('2014-10-27 21:45:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:45:00','YYYY-MM-DD HH24:MI:SS'),100,52645,50395)
;

-- 27-oct-2014 21:45:02 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71621,0,TO_TIMESTAMP('2014-10-27 21:45:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:45:01','YYYY-MM-DD HH24:MI:SS'),100,52646,50395)
;

-- 27-oct-2014 21:45:02 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50395,Updated=TO_TIMESTAMP('2014-10-27 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50358
;

-- 27-oct-2014 21:45:41 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:45:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Tab','N',50359,50256,TO_TIMESTAMP('2014-10-27 21:45:38','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:45:41 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50359 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:45:41 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50359, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50359)
;

-- 27-oct-2014 21:45:56 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53754,TO_TIMESTAMP('2014-10-27 21:45:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Tab',TO_TIMESTAMP('2014-10-27 21:45:55','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Tab',50006,50048,50396)
;

-- 27-oct-2014 21:45:58 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:45:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:45:56','YYYY-MM-DD HH24:MI:SS'),100,50488,50396)
;

-- 27-oct-2014 21:45:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71626,0,TO_TIMESTAMP('2014-10-27 21:45:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:45:58','YYYY-MM-DD HH24:MI:SS'),100,52647,50396)
;

-- 27-oct-2014 21:45:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71627,0,TO_TIMESTAMP('2014-10-27 21:45:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:45:59','YYYY-MM-DD HH24:MI:SS'),100,52648,50396)
;

-- 27-oct-2014 21:46:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72058,0,TO_TIMESTAMP('2014-10-27 21:45:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:45:59','YYYY-MM-DD HH24:MI:SS'),100,52649,50396)
;

-- 27-oct-2014 21:46:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71689,0,TO_TIMESTAMP('2014-10-27 21:46:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:00','YYYY-MM-DD HH24:MI:SS'),100,52650,50396)
;

-- 27-oct-2014 21:46:02 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71629,0,TO_TIMESTAMP('2014-10-27 21:46:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:01','YYYY-MM-DD HH24:MI:SS'),100,52651,50396)
;

-- 27-oct-2014 21:46:02 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71631,0,TO_TIMESTAMP('2014-10-27 21:46:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:02','YYYY-MM-DD HH24:MI:SS'),100,52652,50396)
;

-- 27-oct-2014 21:46:03 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71637,0,TO_TIMESTAMP('2014-10-27 21:46:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:02','YYYY-MM-DD HH24:MI:SS'),100,52653,50396)
;

-- 27-oct-2014 21:46:04 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71645,0,TO_TIMESTAMP('2014-10-27 21:46:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:03','YYYY-MM-DD HH24:MI:SS'),100,52654,50396)
;

-- 27-oct-2014 21:46:05 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71638,0,TO_TIMESTAMP('2014-10-27 21:46:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:04','YYYY-MM-DD HH24:MI:SS'),100,52655,50396)
;

-- 27-oct-2014 21:46:06 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71646,0,TO_TIMESTAMP('2014-10-27 21:46:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:05','YYYY-MM-DD HH24:MI:SS'),100,52656,50396)
;

-- 27-oct-2014 21:46:07 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71628,0,TO_TIMESTAMP('2014-10-27 21:46:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:06','YYYY-MM-DD HH24:MI:SS'),100,52657,50396)
;

-- 27-oct-2014 21:46:07 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72059,0,TO_TIMESTAMP('2014-10-27 21:46:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:07','YYYY-MM-DD HH24:MI:SS'),100,52658,50396)
;

-- 27-oct-2014 21:46:08 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71639,0,TO_TIMESTAMP('2014-10-27 21:46:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:07','YYYY-MM-DD HH24:MI:SS'),100,52659,50396)
;

-- 27-oct-2014 21:46:09 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71636,0,TO_TIMESTAMP('2014-10-27 21:46:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:08','YYYY-MM-DD HH24:MI:SS'),100,52660,50396)
;

-- 27-oct-2014 21:46:15 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71641,0,TO_TIMESTAMP('2014-10-27 21:46:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:09','YYYY-MM-DD HH24:MI:SS'),100,52661,50396)
;

-- 27-oct-2014 21:46:15 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72074,0,TO_TIMESTAMP('2014-10-27 21:46:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:15','YYYY-MM-DD HH24:MI:SS'),100,52662,50396)
;

-- 27-oct-2014 21:46:16 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71644,0,TO_TIMESTAMP('2014-10-27 21:46:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:15','YYYY-MM-DD HH24:MI:SS'),100,52663,50396)
;

-- 27-oct-2014 21:46:17 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71642,0,TO_TIMESTAMP('2014-10-27 21:46:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:16','YYYY-MM-DD HH24:MI:SS'),100,52664,50396)
;

-- 27-oct-2014 21:46:18 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72073,0,TO_TIMESTAMP('2014-10-27 21:46:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:17','YYYY-MM-DD HH24:MI:SS'),100,52665,50396)
;

-- 27-oct-2014 21:46:19 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71633,0,TO_TIMESTAMP('2014-10-27 21:46:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:18','YYYY-MM-DD HH24:MI:SS'),100,52666,50396)
;

-- 27-oct-2014 21:46:19 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71635,0,TO_TIMESTAMP('2014-10-27 21:46:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:19','YYYY-MM-DD HH24:MI:SS'),100,52667,50396)
;

-- 27-oct-2014 21:46:20 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71634,0,TO_TIMESTAMP('2014-10-27 21:46:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:19','YYYY-MM-DD HH24:MI:SS'),100,52668,50396)
;

-- 27-oct-2014 21:46:21 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71643,0,TO_TIMESTAMP('2014-10-27 21:46:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:20','YYYY-MM-DD HH24:MI:SS'),100,52669,50396)
;

-- 27-oct-2014 21:46:22 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71630,0,TO_TIMESTAMP('2014-10-27 21:46:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:21','YYYY-MM-DD HH24:MI:SS'),100,52670,50396)
;

-- 27-oct-2014 21:46:23 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71632,0,TO_TIMESTAMP('2014-10-27 21:46:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:22','YYYY-MM-DD HH24:MI:SS'),100,52671,50396)
;

-- 27-oct-2014 21:46:23 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71640,0,TO_TIMESTAMP('2014-10-27 21:46:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:46:23','YYYY-MM-DD HH24:MI:SS'),100,52672,50396)
;

-- 27-oct-2014 21:46:23 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50396,Updated=TO_TIMESTAMP('2014-10-27 21:46:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50359
;

-- 27-oct-2014 21:46:43 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:46:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Tab Trl','N',50360,50257,TO_TIMESTAMP('2014-10-27 21:46:42','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:46:43 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50360 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:46:43 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50360, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50360)
;

-- 27-oct-2014 21:47:04 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53755,TO_TIMESTAMP('2014-10-27 21:47:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Tab Trl',TO_TIMESTAMP('2014-10-27 21:47:03','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Tab Trl',50006,50048,50397)
;

-- 27-oct-2014 21:47:05 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:47:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:47:04','YYYY-MM-DD HH24:MI:SS'),100,50489,50397)
;

-- 27-oct-2014 21:47:06 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71647,0,TO_TIMESTAMP('2014-10-27 21:47:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:05','YYYY-MM-DD HH24:MI:SS'),100,52673,50397)
;

-- 27-oct-2014 21:47:07 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71654,0,TO_TIMESTAMP('2014-10-27 21:47:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:06','YYYY-MM-DD HH24:MI:SS'),100,52674,50397)
;

-- 27-oct-2014 21:47:08 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71648,0,TO_TIMESTAMP('2014-10-27 21:47:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:07','YYYY-MM-DD HH24:MI:SS'),100,52675,50397)
;

-- 27-oct-2014 21:47:09 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71650,0,TO_TIMESTAMP('2014-10-27 21:47:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:08','YYYY-MM-DD HH24:MI:SS'),100,52676,50397)
;

-- 27-oct-2014 21:47:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71652,0,TO_TIMESTAMP('2014-10-27 21:47:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:09','YYYY-MM-DD HH24:MI:SS'),100,52677,50397)
;

-- 27-oct-2014 21:47:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71693,0,TO_TIMESTAMP('2014-10-27 21:47:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:10','YYYY-MM-DD HH24:MI:SS'),100,52678,50397)
;

-- 27-oct-2014 21:47:11 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71694,0,TO_TIMESTAMP('2014-10-27 21:47:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:10','YYYY-MM-DD HH24:MI:SS'),100,52679,50397)
;

-- 27-oct-2014 21:47:12 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71649,0,TO_TIMESTAMP('2014-10-27 21:47:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:11','YYYY-MM-DD HH24:MI:SS'),100,52680,50397)
;

-- 27-oct-2014 21:47:13 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71656,0,TO_TIMESTAMP('2014-10-27 21:47:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:12','YYYY-MM-DD HH24:MI:SS'),100,52681,50397)
;

-- 27-oct-2014 21:47:14 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71657,0,TO_TIMESTAMP('2014-10-27 21:47:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:13','YYYY-MM-DD HH24:MI:SS'),100,52682,50397)
;

-- 27-oct-2014 21:47:14 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71655,0,TO_TIMESTAMP('2014-10-27 21:47:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:14','YYYY-MM-DD HH24:MI:SS'),100,52683,50397)
;

-- 27-oct-2014 21:47:15 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71651,0,TO_TIMESTAMP('2014-10-27 21:47:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:14','YYYY-MM-DD HH24:MI:SS'),100,52684,50397)
;

-- 27-oct-2014 21:47:16 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71653,0,TO_TIMESTAMP('2014-10-27 21:47:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:47:15','YYYY-MM-DD HH24:MI:SS'),100,52685,50397)
;

-- 27-oct-2014 21:47:16 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50397,Updated=TO_TIMESTAMP('2014-10-27 21:47:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50360
;

-- 27-oct-2014 21:48:37 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:48:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Field','N',50361,50258,TO_TIMESTAMP('2014-10-27 21:48:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:48:37 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50361 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:48:37 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50361, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50361)
;

-- 27-oct-2014 21:48:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53756,TO_TIMESTAMP('2014-10-27 21:48:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Field',TO_TIMESTAMP('2014-10-27 21:48:49','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Field',50006,50048,50398)
;

-- 27-oct-2014 21:48:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:48:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:48:50','YYYY-MM-DD HH24:MI:SS'),100,50490,50398)
;

-- 27-oct-2014 21:48:51 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71658,0,TO_TIMESTAMP('2014-10-27 21:48:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:50','YYYY-MM-DD HH24:MI:SS'),100,52686,50398)
;

-- 27-oct-2014 21:48:52 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72070,0,TO_TIMESTAMP('2014-10-27 21:48:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:51','YYYY-MM-DD HH24:MI:SS'),100,52687,50398)
;

-- 27-oct-2014 21:48:53 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71659,0,TO_TIMESTAMP('2014-10-27 21:48:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:52','YYYY-MM-DD HH24:MI:SS'),100,52688,50398)
;

-- 27-oct-2014 21:48:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72063,0,TO_TIMESTAMP('2014-10-27 21:48:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:53','YYYY-MM-DD HH24:MI:SS'),100,52689,50398)
;

-- 27-oct-2014 21:48:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72065,0,TO_TIMESTAMP('2014-10-27 21:48:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:54','YYYY-MM-DD HH24:MI:SS'),100,52690,50398)
;

-- 27-oct-2014 21:48:55 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72064,0,TO_TIMESTAMP('2014-10-27 21:48:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:54','YYYY-MM-DD HH24:MI:SS'),100,52691,50398)
;

-- 27-oct-2014 21:48:56 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71661,0,TO_TIMESTAMP('2014-10-27 21:48:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:55','YYYY-MM-DD HH24:MI:SS'),100,52692,50398)
;

-- 27-oct-2014 21:48:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71663,0,TO_TIMESTAMP('2014-10-27 21:48:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:56','YYYY-MM-DD HH24:MI:SS'),100,52693,50398)
;

-- 27-oct-2014 21:48:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72067,0,TO_TIMESTAMP('2014-10-27 21:48:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:57','YYYY-MM-DD HH24:MI:SS'),100,52694,50398)
;

-- 27-oct-2014 21:48:58 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71669,0,TO_TIMESTAMP('2014-10-27 21:48:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:57','YYYY-MM-DD HH24:MI:SS'),100,52695,50398)
;

-- 27-oct-2014 21:48:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72062,0,TO_TIMESTAMP('2014-10-27 21:48:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:58','YYYY-MM-DD HH24:MI:SS'),100,52696,50398)
;

-- 27-oct-2014 21:49:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71675,0,TO_TIMESTAMP('2014-10-27 21:48:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:48:59','YYYY-MM-DD HH24:MI:SS'),100,52697,50398)
;

-- 27-oct-2014 21:49:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71670,0,TO_TIMESTAMP('2014-10-27 21:49:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:00','YYYY-MM-DD HH24:MI:SS'),100,52698,50398)
;

-- 27-oct-2014 21:49:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71660,0,TO_TIMESTAMP('2014-10-27 21:49:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:00','YYYY-MM-DD HH24:MI:SS'),100,52699,50398)
;

-- 27-oct-2014 21:49:02 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72069,0,TO_TIMESTAMP('2014-10-27 21:49:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:01','YYYY-MM-DD HH24:MI:SS'),100,52700,50398)
;

-- 27-oct-2014 21:49:03 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71672,0,TO_TIMESTAMP('2014-10-27 21:49:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:02','YYYY-MM-DD HH24:MI:SS'),100,52701,50398)
;

-- 27-oct-2014 21:49:03 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72068,0,TO_TIMESTAMP('2014-10-27 21:49:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:03','YYYY-MM-DD HH24:MI:SS'),100,52702,50398)
;

-- 27-oct-2014 21:49:04 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72066,0,TO_TIMESTAMP('2014-10-27 21:49:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:03','YYYY-MM-DD HH24:MI:SS'),100,52703,50398)
;

-- 27-oct-2014 21:49:05 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71671,0,TO_TIMESTAMP('2014-10-27 21:49:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:04','YYYY-MM-DD HH24:MI:SS'),100,52704,50398)
;

-- 27-oct-2014 21:49:06 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71673,0,TO_TIMESTAMP('2014-10-27 21:49:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:05','YYYY-MM-DD HH24:MI:SS'),100,52705,50398)
;

-- 27-oct-2014 21:49:06 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71668,0,TO_TIMESTAMP('2014-10-27 21:49:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:06','YYYY-MM-DD HH24:MI:SS'),100,52706,50398)
;

-- 27-oct-2014 21:49:07 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71674,0,TO_TIMESTAMP('2014-10-27 21:49:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:06','YYYY-MM-DD HH24:MI:SS'),100,52707,50398)
;

-- 27-oct-2014 21:49:08 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71667,0,TO_TIMESTAMP('2014-10-27 21:49:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:07','YYYY-MM-DD HH24:MI:SS'),100,52708,50398)
;

-- 27-oct-2014 21:49:09 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71665,0,TO_TIMESTAMP('2014-10-27 21:49:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:08','YYYY-MM-DD HH24:MI:SS'),100,52709,50398)
;

-- 27-oct-2014 21:49:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71666,0,TO_TIMESTAMP('2014-10-27 21:49:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:09','YYYY-MM-DD HH24:MI:SS'),100,52710,50398)
;

-- 27-oct-2014 21:49:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71662,0,TO_TIMESTAMP('2014-10-27 21:49:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:10','YYYY-MM-DD HH24:MI:SS'),100,52711,50398)
;

-- 27-oct-2014 21:49:11 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71664,0,TO_TIMESTAMP('2014-10-27 21:49:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:10','YYYY-MM-DD HH24:MI:SS'),100,52712,50398)
;

-- 27-oct-2014 21:49:11 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50398,Updated=TO_TIMESTAMP('2014-10-27 21:49:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50361
;

-- 27-oct-2014 21:49:25 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:49:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Field Trl','N',50362,50259,TO_TIMESTAMP('2014-10-27 21:49:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:49:25 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50362 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:49:25 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50362, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50362)
;

-- 27-oct-2014 21:49:39 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53757,TO_TIMESTAMP('2014-10-27 21:49:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Field Trl',TO_TIMESTAMP('2014-10-27 21:49:38','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Field Trl',50006,50048,50399)
;

-- 27-oct-2014 21:49:39 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:49:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:49:39','YYYY-MM-DD HH24:MI:SS'),100,50491,50399)
;

-- 27-oct-2014 21:49:40 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71676,0,TO_TIMESTAMP('2014-10-27 21:49:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:39','YYYY-MM-DD HH24:MI:SS'),100,52713,50399)
;

-- 27-oct-2014 21:49:41 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71684,0,TO_TIMESTAMP('2014-10-27 21:49:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:40','YYYY-MM-DD HH24:MI:SS'),100,52714,50399)
;

-- 27-oct-2014 21:49:42 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71677,0,TO_TIMESTAMP('2014-10-27 21:49:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:41','YYYY-MM-DD HH24:MI:SS'),100,52715,50399)
;

-- 27-oct-2014 21:49:43 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71679,0,TO_TIMESTAMP('2014-10-27 21:49:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:42','YYYY-MM-DD HH24:MI:SS'),100,52716,50399)
;

-- 27-oct-2014 21:49:44 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71681,0,TO_TIMESTAMP('2014-10-27 21:49:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:43','YYYY-MM-DD HH24:MI:SS'),100,52717,50399)
;

-- 27-oct-2014 21:49:44 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71691,0,TO_TIMESTAMP('2014-10-27 21:49:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:44','YYYY-MM-DD HH24:MI:SS'),100,52718,50399)
;

-- 27-oct-2014 21:49:45 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71692,0,TO_TIMESTAMP('2014-10-27 21:49:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:44','YYYY-MM-DD HH24:MI:SS'),100,52719,50399)
;

-- 27-oct-2014 21:49:46 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71678,0,TO_TIMESTAMP('2014-10-27 21:49:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:45','YYYY-MM-DD HH24:MI:SS'),100,52720,50399)
;

-- 27-oct-2014 21:49:47 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71685,0,TO_TIMESTAMP('2014-10-27 21:49:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:46','YYYY-MM-DD HH24:MI:SS'),100,52721,50399)
;

-- 27-oct-2014 21:49:47 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71686,0,TO_TIMESTAMP('2014-10-27 21:49:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:47','YYYY-MM-DD HH24:MI:SS'),100,52722,50399)
;

-- 27-oct-2014 21:49:48 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71683,0,TO_TIMESTAMP('2014-10-27 21:49:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:47','YYYY-MM-DD HH24:MI:SS'),100,52723,50399)
;

-- 27-oct-2014 21:49:49 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71680,0,TO_TIMESTAMP('2014-10-27 21:49:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:48','YYYY-MM-DD HH24:MI:SS'),100,52724,50399)
;

-- 27-oct-2014 21:49:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71682,0,TO_TIMESTAMP('2014-10-27 21:49:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:49:49','YYYY-MM-DD HH24:MI:SS'),100,52725,50399)
;

-- 27-oct-2014 21:49:50 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50399,Updated=TO_TIMESTAMP('2014-10-27 21:49:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50362
;

-- 27-oct-2014 21:50:50 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:50:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Special Form','N',50363,50073,TO_TIMESTAMP('2014-10-27 21:50:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:50:50 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50363 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:50:50 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50363, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50363)
;

-- 27-oct-2014 21:51:35 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,376,TO_TIMESTAMP('2014-10-27 21:51:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Special Form',TO_TIMESTAMP('2014-10-27 21:51:33','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Special Form',50006,50048,50400)
;

-- 27-oct-2014 21:51:38 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:51:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:51:35','YYYY-MM-DD HH24:MI:SS'),100,50492,50400)
;

-- 27-oct-2014 21:51:40 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5791,0,TO_TIMESTAMP('2014-10-27 21:51:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:38','YYYY-MM-DD HH24:MI:SS'),100,52726,50400)
;

-- 27-oct-2014 21:51:41 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4597,0,TO_TIMESTAMP('2014-10-27 21:51:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:40','YYYY-MM-DD HH24:MI:SS'),100,52727,50400)
;

-- 27-oct-2014 21:51:41 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4596,0,TO_TIMESTAMP('2014-10-27 21:51:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:41','YYYY-MM-DD HH24:MI:SS'),100,52728,50400)
;

-- 27-oct-2014 21:51:42 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4598,0,TO_TIMESTAMP('2014-10-27 21:51:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:41','YYYY-MM-DD HH24:MI:SS'),100,52729,50400)
;

-- 27-oct-2014 21:51:43 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4607,0,TO_TIMESTAMP('2014-10-27 21:51:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:42','YYYY-MM-DD HH24:MI:SS'),100,52730,50400)
;

-- 27-oct-2014 21:51:45 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4600,0,TO_TIMESTAMP('2014-10-27 21:51:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:43','YYYY-MM-DD HH24:MI:SS'),100,52731,50400)
;

-- 27-oct-2014 21:51:47 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4601,0,TO_TIMESTAMP('2014-10-27 21:51:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:45','YYYY-MM-DD HH24:MI:SS'),100,52732,50400)
;

-- 27-oct-2014 21:51:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4605,0,TO_TIMESTAMP('2014-10-27 21:51:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:47','YYYY-MM-DD HH24:MI:SS'),100,52733,50400)
;

-- 27-oct-2014 21:51:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7708,0,TO_TIMESTAMP('2014-10-27 21:51:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:50','YYYY-MM-DD HH24:MI:SS'),100,52734,50400)
;

-- 27-oct-2014 21:51:51 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4606,0,TO_TIMESTAMP('2014-10-27 21:51:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:50','YYYY-MM-DD HH24:MI:SS'),100,52735,50400)
;

-- 27-oct-2014 21:51:52 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4599,0,TO_TIMESTAMP('2014-10-27 21:51:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:51','YYYY-MM-DD HH24:MI:SS'),100,52736,50400)
;

-- 27-oct-2014 21:51:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12738,0,TO_TIMESTAMP('2014-10-27 21:51:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:52','YYYY-MM-DD HH24:MI:SS'),100,52737,50400)
;

-- 27-oct-2014 21:51:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72538,0,TO_TIMESTAMP('2014-10-27 21:51:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:54','YYYY-MM-DD HH24:MI:SS'),100,52738,50400)
;

-- 27-oct-2014 21:52:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13022,0,TO_TIMESTAMP('2014-10-27 21:51:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:51:57','YYYY-MM-DD HH24:MI:SS'),100,52739,50400)
;

-- 27-oct-2014 21:52:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4604,0,TO_TIMESTAMP('2014-10-27 21:52:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:00','YYYY-MM-DD HH24:MI:SS'),100,52740,50400)
;

-- 27-oct-2014 21:52:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4602,0,TO_TIMESTAMP('2014-10-27 21:52:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:00','YYYY-MM-DD HH24:MI:SS'),100,52741,50400)
;

-- 27-oct-2014 21:52:02 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4603,0,TO_TIMESTAMP('2014-10-27 21:52:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:01','YYYY-MM-DD HH24:MI:SS'),100,52742,50400)
;

-- 27-oct-2014 21:52:02 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50400,Updated=TO_TIMESTAMP('2014-10-27 21:52:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50363
;

-- 27-oct-2014 21:52:16 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 21:52:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Special Form Trl','N',50364,50074,TO_TIMESTAMP('2014-10-27 21:52:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 21:52:16 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50364 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 21:52:16 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50364, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50364)
;

-- 27-oct-2014 21:52:30 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,376,TO_TIMESTAMP('2014-10-27 21:52:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Special Form Trl',TO_TIMESTAMP('2014-10-27 21:52:28','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Special Form Trl',50006,50048,50401)
;

-- 27-oct-2014 21:52:30 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 21:52:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 21:52:30','YYYY-MM-DD HH24:MI:SS'),100,50493,50401)
;

-- 27-oct-2014 21:52:31 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5791,0,TO_TIMESTAMP('2014-10-27 21:52:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:30','YYYY-MM-DD HH24:MI:SS'),100,52743,50401)
;

-- 27-oct-2014 21:52:32 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4597,0,TO_TIMESTAMP('2014-10-27 21:52:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:31','YYYY-MM-DD HH24:MI:SS'),100,52744,50401)
;

-- 27-oct-2014 21:52:35 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4596,0,TO_TIMESTAMP('2014-10-27 21:52:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:32','YYYY-MM-DD HH24:MI:SS'),100,52745,50401)
;

-- 27-oct-2014 21:52:37 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4598,0,TO_TIMESTAMP('2014-10-27 21:52:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:35','YYYY-MM-DD HH24:MI:SS'),100,52746,50401)
;

-- 27-oct-2014 21:52:39 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4607,0,TO_TIMESTAMP('2014-10-27 21:52:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:37','YYYY-MM-DD HH24:MI:SS'),100,52747,50401)
;

-- 27-oct-2014 21:52:40 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4600,0,TO_TIMESTAMP('2014-10-27 21:52:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:39','YYYY-MM-DD HH24:MI:SS'),100,52748,50401)
;

-- 27-oct-2014 21:52:42 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4601,0,TO_TIMESTAMP('2014-10-27 21:52:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:40','YYYY-MM-DD HH24:MI:SS'),100,52749,50401)
;

-- 27-oct-2014 21:52:44 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4605,0,TO_TIMESTAMP('2014-10-27 21:52:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:42','YYYY-MM-DD HH24:MI:SS'),100,52750,50401)
;

-- 27-oct-2014 21:52:52 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7708,0,TO_TIMESTAMP('2014-10-27 21:52:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:44','YYYY-MM-DD HH24:MI:SS'),100,52751,50401)
;

-- 27-oct-2014 21:52:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4606,0,TO_TIMESTAMP('2014-10-27 21:52:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:52','YYYY-MM-DD HH24:MI:SS'),100,52752,50401)
;

-- 27-oct-2014 21:52:55 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4599,0,TO_TIMESTAMP('2014-10-27 21:52:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:54','YYYY-MM-DD HH24:MI:SS'),100,52753,50401)
;

-- 27-oct-2014 21:52:56 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12738,0,TO_TIMESTAMP('2014-10-27 21:52:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:55','YYYY-MM-DD HH24:MI:SS'),100,52754,50401)
;

-- 27-oct-2014 21:52:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72538,0,TO_TIMESTAMP('2014-10-27 21:52:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:56','YYYY-MM-DD HH24:MI:SS'),100,52755,50401)
;

-- 27-oct-2014 21:52:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13022,0,TO_TIMESTAMP('2014-10-27 21:52:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:57','YYYY-MM-DD HH24:MI:SS'),100,52756,50401)
;

-- 27-oct-2014 21:53:00 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4604,0,TO_TIMESTAMP('2014-10-27 21:52:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:52:57','YYYY-MM-DD HH24:MI:SS'),100,52757,50401)
;

-- 27-oct-2014 21:53:03 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4602,0,TO_TIMESTAMP('2014-10-27 21:53:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:53:00','YYYY-MM-DD HH24:MI:SS'),100,52758,50401)
;

-- 27-oct-2014 21:53:05 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4603,0,TO_TIMESTAMP('2014-10-27 21:53:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 21:53:03','YYYY-MM-DD HH24:MI:SS'),100,52759,50401)
;

-- 27-oct-2014 21:53:06 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50401,Updated=TO_TIMESTAMP('2014-10-27 21:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50364
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:15 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:16 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:17 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:18 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:21 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:22 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:23 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:24 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:27 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:28 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:29 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:30 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:30 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:30 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:30 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:30 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_TIMESTAMP('2014-10-27 21:54:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50360
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:32 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:33 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:34 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_TIMESTAMP('2014-10-27 21:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50361
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50360
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:37 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:38 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:39 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:40 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_TIMESTAMP('2014-10-27 21:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:40 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_TIMESTAMP('2014-10-27 21:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:40 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_TIMESTAMP('2014-10-27 21:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50362
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50361
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50360
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:45 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:46 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_TIMESTAMP('2014-10-27 21:54:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:46 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_TIMESTAMP('2014-10-27 21:54:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:46 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_TIMESTAMP('2014-10-27 21:54:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:46 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_TIMESTAMP('2014-10-27 21:54:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50363
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50362
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50361
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50360
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:48 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:49 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:50 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:51 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:51 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_TIMESTAMP('2014-10-27 21:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:51 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_TIMESTAMP('2014-10-27 21:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:51 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_TIMESTAMP('2014-10-27 21:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:51 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_TIMESTAMP('2014-10-27 21:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:51 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_TIMESTAMP('2014-10-27 21:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50364
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50363
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50362
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50361
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50360
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 21:54:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 21:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 21:54:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 21:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 21:54:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_TIMESTAMP('2014-10-27 21:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 21:54:56 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=50,Updated=TO_TIMESTAMP('2014-10-27 21:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 22:15:43 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=NULL,Updated=TO_TIMESTAMP('2014-10-27 22:15:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50364
;

-- 27-oct-2014 22:15:50 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52743
;

-- 27-oct-2014 22:15:50 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52744
;

-- 27-oct-2014 22:15:51 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52745
;

-- 27-oct-2014 22:15:52 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52746
;

-- 27-oct-2014 22:15:52 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52747
;

-- 27-oct-2014 22:15:53 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52748
;

-- 27-oct-2014 22:15:53 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52749
;

-- 27-oct-2014 22:15:54 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52750
;

-- 27-oct-2014 22:15:54 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52751
;

-- 27-oct-2014 22:15:55 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52752
;

-- 27-oct-2014 22:15:55 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52753
;

-- 27-oct-2014 22:15:56 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52754
;

-- 27-oct-2014 22:15:56 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52755
;

-- 27-oct-2014 22:15:57 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52756
;

-- 27-oct-2014 22:15:57 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52757
;

-- 27-oct-2014 22:15:58 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52758
;

-- 27-oct-2014 22:15:58 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52759
;

-- 27-oct-2014 22:16:00 VET
-- Spin-Suite-Server
DELETE FROM WS_WebService_Para WHERE WS_WebService_Para_ID=50493
;

-- 27-oct-2014 22:16:02 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceType WHERE WS_WebServiceType_ID=50401
;

-- 27-oct-2014 22:16:25 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,377,TO_TIMESTAMP('2014-10-27 22:16:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Special Form Trl',TO_TIMESTAMP('2014-10-27 22:16:19','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Special Form Trl',50006,50048,50402)
;

-- 27-oct-2014 22:16:26 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 22:16:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 22:16:25','YYYY-MM-DD HH24:MI:SS'),100,50494,50402)
;

-- 27-oct-2014 22:16:27 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4610,0,TO_TIMESTAMP('2014-10-27 22:16:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:26','YYYY-MM-DD HH24:MI:SS'),100,52760,50402)
;

-- 27-oct-2014 22:16:28 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4608,0,TO_TIMESTAMP('2014-10-27 22:16:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:27','YYYY-MM-DD HH24:MI:SS'),100,52761,50402)
;

-- 27-oct-2014 22:16:28 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4609,0,TO_TIMESTAMP('2014-10-27 22:16:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:28','YYYY-MM-DD HH24:MI:SS'),100,52762,50402)
;

-- 27-oct-2014 22:16:29 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4611,0,TO_TIMESTAMP('2014-10-27 22:16:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:28','YYYY-MM-DD HH24:MI:SS'),100,52763,50402)
;

-- 27-oct-2014 22:16:30 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4613,0,TO_TIMESTAMP('2014-10-27 22:16:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:29','YYYY-MM-DD HH24:MI:SS'),100,52764,50402)
;

-- 27-oct-2014 22:16:31 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4614,0,TO_TIMESTAMP('2014-10-27 22:16:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:30','YYYY-MM-DD HH24:MI:SS'),100,52765,50402)
;

-- 27-oct-2014 22:16:31 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4618,0,TO_TIMESTAMP('2014-10-27 22:16:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:31','YYYY-MM-DD HH24:MI:SS'),100,52766,50402)
;

-- 27-oct-2014 22:16:32 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4619,0,TO_TIMESTAMP('2014-10-27 22:16:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:31','YYYY-MM-DD HH24:MI:SS'),100,52767,50402)
;

-- 27-oct-2014 22:16:33 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4612,0,TO_TIMESTAMP('2014-10-27 22:16:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:32','YYYY-MM-DD HH24:MI:SS'),100,52768,50402)
;

-- 27-oct-2014 22:16:34 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4620,0,TO_TIMESTAMP('2014-10-27 22:16:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:33','YYYY-MM-DD HH24:MI:SS'),100,52769,50402)
;

-- 27-oct-2014 22:16:34 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4617,0,TO_TIMESTAMP('2014-10-27 22:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:34','YYYY-MM-DD HH24:MI:SS'),100,52770,50402)
;

-- 27-oct-2014 22:16:35 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4615,0,TO_TIMESTAMP('2014-10-27 22:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:34','YYYY-MM-DD HH24:MI:SS'),100,52771,50402)
;

-- 27-oct-2014 22:16:36 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4616,0,TO_TIMESTAMP('2014-10-27 22:16:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 22:16:35','YYYY-MM-DD HH24:MI:SS'),100,52772,50402)
;

-- 27-oct-2014 22:16:36 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50402,Updated=TO_TIMESTAMP('2014-10-27 22:16:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50364
;

-- 27-oct-2014 22:33:54 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=NULL,Updated=TO_TIMESTAMP('2014-10-27 22:33:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50364
;

-- 27-oct-2014 22:34:00 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52760
;

-- 27-oct-2014 22:34:01 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52761
;

-- 27-oct-2014 22:34:01 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52762
;

-- 27-oct-2014 22:34:02 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52763
;

-- 27-oct-2014 22:34:02 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52764
;

-- 27-oct-2014 22:34:03 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52765
;

-- 27-oct-2014 22:34:03 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52766
;

-- 27-oct-2014 22:34:04 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52767
;

-- 27-oct-2014 22:34:04 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52768
;

-- 27-oct-2014 22:34:05 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52769
;

-- 27-oct-2014 22:34:05 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52770
;

-- 27-oct-2014 22:34:06 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52771
;

-- 27-oct-2014 22:34:06 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52772
;

-- 27-oct-2014 22:34:09 VET
-- Spin-Suite-Server
DELETE FROM WS_WebService_Para WHERE WS_WebService_Para_ID=50494
;

-- 27-oct-2014 22:34:11 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceType WHERE WS_WebServiceType_ID=50402
;

-- 27-oct-2014 22:34:18 VET
-- Spin-Suite-Server
DELETE FROM SPS_SyncMenu_Trl WHERE SPS_SyncMenu_ID=50364
;

-- 27-oct-2014 22:34:18 VET
-- Spin-Suite-Server
DELETE FROM SPS_SyncMenu WHERE SPS_SyncMenu_ID=50364
;

-- 27-oct-2014 22:34:18 VET
-- Spin-Suite-Server
DELETE FROM AD_TreeNode WHERE Node_ID=50364 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.AD_Table_ID=53501)
;

-- 27-oct-2014 22:34:30 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52726
;

-- 27-oct-2014 22:34:30 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52727
;

-- 27-oct-2014 22:34:30 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52728
;

-- 27-oct-2014 22:34:31 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52729
;

-- 27-oct-2014 22:34:31 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52730
;

-- 27-oct-2014 22:34:32 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52731
;

-- 27-oct-2014 22:34:32 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52732
;

-- 27-oct-2014 22:34:33 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52733
;

-- 27-oct-2014 22:34:33 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52734
;

-- 27-oct-2014 22:34:34 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52735
;

-- 27-oct-2014 22:34:34 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52736
;

-- 27-oct-2014 22:34:35 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52737
;

-- 27-oct-2014 22:34:35 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52738
;

-- 27-oct-2014 22:34:36 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52739
;

-- 27-oct-2014 22:34:36 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52740
;

-- 27-oct-2014 22:34:37 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52741
;

-- 27-oct-2014 22:34:37 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=52742
;

-- 27-oct-2014 22:34:41 VET
-- Spin-Suite-Server
DELETE FROM WS_WebService_Para WHERE WS_WebService_Para_ID=50492
;

-- 27-oct-2014 22:34:45 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceType WHERE WS_WebServiceType_ID=50400
;

-- 27-oct-2014 22:34:51 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=NULL,Updated=TO_TIMESTAMP('2014-10-27 22:34:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50363
;

-- 27-oct-2014 22:34:57 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceType WHERE WS_WebServiceType_ID=50400
;

-- 27-oct-2014 22:35:01 VET
-- Spin-Suite-Server
DELETE FROM SPS_SyncMenu_Trl WHERE SPS_SyncMenu_ID=50363
;

-- 27-oct-2014 22:35:01 VET
-- Spin-Suite-Server
DELETE FROM SPS_SyncMenu WHERE SPS_SyncMenu_ID=50363
;

-- 27-oct-2014 22:35:01 VET
-- Spin-Suite-Server
DELETE FROM AD_TreeNode WHERE Node_ID=50363 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.AD_Table_ID=53501)
;

-- 27-oct-2014 22:42:58 VET
-- Spin-Suite-Server
UPDATE AD_Rule SET Script='CREATE TABLE SPS_Window (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EntityType VARCHAR(40) DEFAULT ''ECA01'' NOT NULL, Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) DEFAULT ''Y'' CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , SPS_Window_ID NUMERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT SPS_Window_Key PRIMARY KEY (SPS_Window_ID))',Updated=TO_TIMESTAMP('2014-10-27 22:42:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50199
;

-- 27-oct-2014 23:00:04 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=51643
;

-- 27-oct-2014 23:00:07 VET
-- Spin-Suite-Server
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=51648
;

