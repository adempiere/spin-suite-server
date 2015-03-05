-- Feb 20, 2015 5:37:44 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-20 17:37:38','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01','Y','N','Create Table Process Instance','N',50548,50328,TO_TIMESTAMP('2015-02-20 17:37:38','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 20, 2015 5:37:44 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50548 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 20, 2015 5:37:44 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50548, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50548)
;

-- Feb 20, 2015 5:41:03 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-20 17:40:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process Instance',TO_TIMESTAMP('2015-02-20 17:40:57','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process Instance',50006,50046,50578)
;

-- Feb 20, 2015 5:41:05 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-02-20 17:41:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-02-20 17:41:03','YYYY-MM-DD HH24:MI:SS'),100,51049,50578)
;

-- Feb 20, 2015 5:41:05 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50578,Updated=TO_TIMESTAMP('2015-02-20 17:41:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50548
;

-- Feb 20, 2015 5:43:09 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-20 17:43:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Session','N',50549,50326,TO_TIMESTAMP('2015-02-20 17:43:08','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 20, 2015 5:43:09 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50549 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 20, 2015 5:43:09 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50549, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50549)
;

-- Feb 20, 2015 5:43:18 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-20 17:43:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Session',TO_TIMESTAMP('2015-02-20 17:43:17','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Session',50006,50046,50579)
;

-- Feb 20, 2015 5:43:19 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-02-20 17:43:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-02-20 17:43:18','YYYY-MM-DD HH24:MI:SS'),100,51050,50579)
;

-- Feb 20, 2015 5:43:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50579,Updated=TO_TIMESTAMP('2015-02-20 17:43:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50549
;

-- Feb 20, 2015 5:43:45 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Sesión',Updated=TO_TIMESTAMP('2015-02-20 17:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50549 AND AD_Language='es_MX'
;

-- Feb 20, 2015 5:44:09 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table_Trl SET Name='Instancia de Proceso',Updated=TO_TIMESTAMP('2015-02-20 17:44:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50328 AND AD_Language='es_MX'
;

-- Feb 20, 2015 5:44:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Instancia de Proceso',Updated=TO_TIMESTAMP('2015-02-20 17:44:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50548 AND AD_Language='es_MX'
;

-- Feb 20, 2015 5:44:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-20 17:44:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Change Log','N',50550,50327,TO_TIMESTAMP('2015-02-20 17:44:50','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 20, 2015 5:44:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50550 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 20, 2015 5:44:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50550, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50550)
;

-- Feb 20, 2015 5:45:02 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_TIMESTAMP('2015-02-20 17:45:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Change Log',TO_TIMESTAMP('2015-02-20 17:45:01','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Change Log',50006,50046,50580)
;

-- Feb 20, 2015 5:45:03 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_TIMESTAMP('2015-02-20 17:45:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2015-02-20 17:45:02','YYYY-MM-DD HH24:MI:SS'),100,51051,50580)
;

-- Feb 20, 2015 5:45:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50580,Updated=TO_TIMESTAMP('2015-02-20 17:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50550
;

-- Feb 20, 2015 5:45:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Bitácora Cambios',Updated=TO_TIMESTAMP('2015-02-20 17:45:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50550 AND AD_Language='es_MX'
;

-- Feb 20, 2015 5:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_TIMESTAMP('2015-02-20 17:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50550
;

-- Feb 20, 2015 5:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-02-20 17:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Feb 20, 2015 5:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-02-20 17:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Feb 20, 2015 5:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-02-20 17:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Feb 20, 2015 5:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-02-20 17:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Feb 20, 2015 5:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-02-20 17:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 20, 2015 5:46:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-02-20 17:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50548
;

-- Feb 20, 2015 5:46:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-02-20 17:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Feb 20, 2015 5:46:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-02-20 17:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Feb 20, 2015 5:46:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-02-20 17:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Feb 20, 2015 5:46:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-02-20 17:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Feb 20, 2015 5:46:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-02-20 17:46:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 20, 2015 5:46:26 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-02-20 17:46:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50549
;

-- Feb 20, 2015 5:46:26 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-02-20 17:46:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50548
;

-- Feb 20, 2015 5:46:26 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-02-20 17:46:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Feb 20, 2015 5:46:26 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-02-20 17:46:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Feb 20, 2015 5:46:27 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-02-20 17:46:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Feb 20, 2015 5:46:27 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-02-20 17:46:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Feb 20, 2015 5:46:27 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-02-20 17:46:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 20, 2015 5:55:31 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-02-20 17:55:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50550
;

-- Feb 20, 2015 5:55:31 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-02-20 17:55:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Feb 20, 2015 5:55:31 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-02-20 17:55:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 20, 2015 5:55:34 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-02-20 17:55:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50549
;

-- Feb 20, 2015 5:55:34 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-02-20 17:55:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Feb 20, 2015 5:55:34 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-02-20 17:55:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 20, 2015 5:55:39 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-02-20 17:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50548
;

-- Feb 20, 2015 5:55:39 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-02-20 17:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Feb 20, 2015 5:55:39 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-02-20 17:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

