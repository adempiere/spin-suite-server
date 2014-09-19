-- Sep 19, 2014 4:55:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-19 16:55:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Web Service Definition Menu','N',50106,50103,TO_TIMESTAMP('2014-09-19 16:55:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 4:55:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50106 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 4:55:22 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50106, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50106)
;

-- Sep 19, 2014 4:55:36 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53501,TO_TIMESTAMP('2014-09-19 16:55:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Web Service Definition Menu',TO_TIMESTAMP('2014-09-19 16:55:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Web Service Definition Menu',50006,50047,50149)
;

-- Sep 19, 2014 4:55:36 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-19 16:55:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-19 16:55:36','YYYY-MM-DD HH24:MI:SS'),100,50241,50149)
;

-- Sep 19, 2014 4:55:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65731,0,TO_TIMESTAMP('2014-09-19 16:55:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:37','YYYY-MM-DD HH24:MI:SS'),100,50122,50149)
;

-- Sep 19, 2014 4:55:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65732,0,TO_TIMESTAMP('2014-09-19 16:55:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:37','YYYY-MM-DD HH24:MI:SS'),100,50123,50149)
;

-- Sep 19, 2014 4:55:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65742,0,TO_TIMESTAMP('2014-09-19 16:55:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:38','YYYY-MM-DD HH24:MI:SS'),100,50124,50149)
;

-- Sep 19, 2014 4:55:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65743,0,TO_TIMESTAMP('2014-09-19 16:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:40','YYYY-MM-DD HH24:MI:SS'),100,50125,50149)
;

-- Sep 19, 2014 4:55:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65733,0,TO_TIMESTAMP('2014-09-19 16:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:40','YYYY-MM-DD HH24:MI:SS'),100,50126,50149)
;

-- Sep 19, 2014 4:55:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65734,0,TO_TIMESTAMP('2014-09-19 16:55:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:42','YYYY-MM-DD HH24:MI:SS'),100,50127,50149)
;

-- Sep 19, 2014 4:55:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65745,0,TO_TIMESTAMP('2014-09-19 16:55:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:42','YYYY-MM-DD HH24:MI:SS'),100,50128,50149)
;

-- Sep 19, 2014 4:55:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71493,0,TO_TIMESTAMP('2014-09-19 16:55:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:43','YYYY-MM-DD HH24:MI:SS'),100,50129,50149)
;

-- Sep 19, 2014 4:55:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65746,0,TO_TIMESTAMP('2014-09-19 16:55:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:44','YYYY-MM-DD HH24:MI:SS'),100,50130,50149)
;

-- Sep 19, 2014 4:55:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65748,0,TO_TIMESTAMP('2014-09-19 16:55:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:45','YYYY-MM-DD HH24:MI:SS'),100,50131,50149)
;

-- Sep 19, 2014 4:55:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65735,0,TO_TIMESTAMP('2014-09-19 16:55:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:46','YYYY-MM-DD HH24:MI:SS'),100,50132,50149)
;

-- Sep 19, 2014 4:55:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65751,0,TO_TIMESTAMP('2014-09-19 16:55:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:47','YYYY-MM-DD HH24:MI:SS'),100,50133,50149)
;

-- Sep 19, 2014 4:55:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65752,0,TO_TIMESTAMP('2014-09-19 16:55:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:48','YYYY-MM-DD HH24:MI:SS'),100,50134,50149)
;

-- Sep 19, 2014 4:55:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74390,0,TO_TIMESTAMP('2014-09-19 16:55:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:49','YYYY-MM-DD HH24:MI:SS'),100,50135,50149)
;

-- Sep 19, 2014 4:55:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65736,0,TO_TIMESTAMP('2014-09-19 16:55:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:50','YYYY-MM-DD HH24:MI:SS'),100,50136,50149)
;

-- Sep 19, 2014 4:55:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71529,0,TO_TIMESTAMP('2014-09-19 16:55:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:51','YYYY-MM-DD HH24:MI:SS'),100,50137,50149)
;

-- Sep 19, 2014 4:55:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65737,0,TO_TIMESTAMP('2014-09-19 16:55:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:52','YYYY-MM-DD HH24:MI:SS'),100,50138,50149)
;

-- Sep 19, 2014 4:55:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65738,0,TO_TIMESTAMP('2014-09-19 16:55:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:53','YYYY-MM-DD HH24:MI:SS'),100,50139,50149)
;

-- Sep 19, 2014 4:55:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65755,0,TO_TIMESTAMP('2014-09-19 16:55:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:54','YYYY-MM-DD HH24:MI:SS'),100,50140,50149)
;

-- Sep 19, 2014 4:55:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71602,0,TO_TIMESTAMP('2014-09-19 16:55:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:55','YYYY-MM-DD HH24:MI:SS'),100,50141,50149)
;

-- Sep 19, 2014 4:55:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74327,0,TO_TIMESTAMP('2014-09-19 16:55:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:56','YYYY-MM-DD HH24:MI:SS'),100,50142,50149)
;

-- Sep 19, 2014 4:55:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65756,0,TO_TIMESTAMP('2014-09-19 16:55:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-19 16:55:57','YYYY-MM-DD HH24:MI:SS'),100,50143,50149)
;

-- Sep 19, 2014 4:55:58 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50149,Updated=TO_TIMESTAMP('2014-09-19 16:55:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50106
;

-- Sep 19, 2014 4:57:06 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Web Service Definition Sync/Option Menu', WS_WebServiceType_ID=NULL,Updated=TO_TIMESTAMP('2014-09-19 16:57:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50106
;

-- Sep 19, 2014 4:57:06 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50106
;

-- Sep 19, 2014 4:57:32 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=50149,Updated=TO_TIMESTAMP('2014-09-19 16:57:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50106
;

-- Sep 19, 2014 4:58:08 PM VET
-- SPS
UPDATE WS_WebServiceType SET Name='Create Web SD Sync/Option Menu', Value='Create Web SD Sync/Option Menu',Updated=TO_TIMESTAMP('2014-09-19 16:58:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50149
;

-- Sep 19, 2014 4:58:19 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Web SD Sync/Option Menu',Updated=TO_TIMESTAMP('2014-09-19 16:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50106
;

-- Sep 19, 2014 4:58:19 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50106
;

-- Sep 19, 2014 4:58:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 16:58:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50002
;

-- Sep 19, 2014 4:58:25 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50000, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 16:58:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50106
;

-- Sep 19, 2014 4:58:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-19 16:58:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50106
;

-- Sep 19, 2014 4:58:27 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50002, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-19 16:58:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50104
;

-- Sep 19, 2014 4:58:51 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Web SD Organization',Updated=TO_TIMESTAMP('2014-09-19 16:58:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50105
;

-- Sep 19, 2014 4:58:51 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50105
;

-- Sep 19, 2014 4:59:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET Name='Create Web SD Client',Updated=TO_TIMESTAMP('2014-09-19 16:59:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50104
;

-- Sep 19, 2014 4:59:00 PM VET
-- SPS
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50104
;

-- Sep 19, 2014 4:59:08 PM VET
-- SPS
UPDATE WS_WebServiceType SET Name='Create Web SD Client', Value='Create Web SD Client',Updated=TO_TIMESTAMP('2014-09-19 16:59:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50147
;

-- Sep 19, 2014 4:59:19 PM VET
-- SPS
UPDATE WS_WebServiceType SET Name='Create Web SD Organization', Value='Create Web SD Organization',Updated=TO_TIMESTAMP('2014-09-19 16:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50148
;

