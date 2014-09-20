-- Sep 20, 2014 12:41:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:41:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Attachment','N',50141,50097,TO_TIMESTAMP('2014-09-20 12:41:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:41:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50141 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:41:10 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50141, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50141)
;

-- Sep 20, 2014 12:41:39 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,254,TO_TIMESTAMP('2014-09-20 12:41:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Attachment',TO_TIMESTAMP('2014-09-20 12:41:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Attachment',50006,50048,50184)
;

-- Sep 20, 2014 12:41:45 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:41:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:41:39','YYYY-MM-DD HH24:MI:SS'),100,50276,50184)
;

-- Sep 20, 2014 12:41:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2087,0,TO_TIMESTAMP('2014-09-20 12:41:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:45','YYYY-MM-DD HH24:MI:SS'),100,50431,50184)
;

-- Sep 20, 2014 12:41:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2088,0,TO_TIMESTAMP('2014-09-20 12:41:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:46','YYYY-MM-DD HH24:MI:SS'),100,50432,50184)
;

-- Sep 20, 2014 12:41:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2089,0,TO_TIMESTAMP('2014-09-20 12:41:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:47','YYYY-MM-DD HH24:MI:SS'),100,50433,50184)
;

-- Sep 20, 2014 12:41:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2096,0,TO_TIMESTAMP('2014-09-20 12:41:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:48','YYYY-MM-DD HH24:MI:SS'),100,50434,50184)
;

-- Sep 20, 2014 12:41:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2099,0,TO_TIMESTAMP('2014-09-20 12:41:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:48','YYYY-MM-DD HH24:MI:SS'),100,50435,50184)
;

-- Sep 20, 2014 12:41:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2091,0,TO_TIMESTAMP('2014-09-20 12:41:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:49','YYYY-MM-DD HH24:MI:SS'),100,50436,50184)
;

-- Sep 20, 2014 12:41:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2092,0,TO_TIMESTAMP('2014-09-20 12:41:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:50','YYYY-MM-DD HH24:MI:SS'),100,50437,50184)
;

-- Sep 20, 2014 12:41:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2090,0,TO_TIMESTAMP('2014-09-20 12:41:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:51','YYYY-MM-DD HH24:MI:SS'),100,50438,50184)
;

-- Sep 20, 2014 12:41:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2097,0,TO_TIMESTAMP('2014-09-20 12:41:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:52','YYYY-MM-DD HH24:MI:SS'),100,50439,50184)
;

-- Sep 20, 2014 12:41:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11530,0,TO_TIMESTAMP('2014-09-20 12:41:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:52','YYYY-MM-DD HH24:MI:SS'),100,50440,50184)
;

-- Sep 20, 2014 12:41:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4822,0,TO_TIMESTAMP('2014-09-20 12:41:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:53','YYYY-MM-DD HH24:MI:SS'),100,50441,50184)
;

-- Sep 20, 2014 12:41:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2093,0,TO_TIMESTAMP('2014-09-20 12:41:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:54','YYYY-MM-DD HH24:MI:SS'),100,50442,50184)
;

-- Sep 20, 2014 12:41:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2094,0,TO_TIMESTAMP('2014-09-20 12:41:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:41:55','YYYY-MM-DD HH24:MI:SS'),100,50443,50184)
;

-- Sep 20, 2014 12:41:56 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50184,Updated=TO_TIMESTAMP('2014-09-20 12:41:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50141
;

-- Sep 20, 2014 12:48:14 PM VET
-- SPS
UPDATE AD_Val_Rule SET Code='SPS_Table.TableName LIKE ''AD_%'' AND NOT EXISTS (SELECT 1 FROM WS_WebServiceType WHERE WS_WebServiceType.AD_Table_ID = SPS_Table.AD_Table_ID AND WS_WebServiceMethod_ID=50048)',Updated=TO_TIMESTAMP('2014-09-20 12:48:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=1000000
;

-- Sep 20, 2014 12:48:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:48:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Client','N',50142,50098,TO_TIMESTAMP('2014-09-20 12:48:53','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:48:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50142 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:48:55 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50142, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50142)
;

-- Sep 20, 2014 12:49:09 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,112,TO_TIMESTAMP('2014-09-20 12:49:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Client',TO_TIMESTAMP('2014-09-20 12:49:08','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Client',50006,50048,50185)
;

-- Sep 20, 2014 12:49:10 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:49:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:49:09','YYYY-MM-DD HH24:MI:SS'),100,50277,50185)
;

-- Sep 20, 2014 12:49:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,207,0,TO_TIMESTAMP('2014-09-20 12:49:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:10','YYYY-MM-DD HH24:MI:SS'),100,50444,50185)
;

-- Sep 20, 2014 12:49:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6556,0,TO_TIMESTAMP('2014-09-20 12:49:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:11','YYYY-MM-DD HH24:MI:SS'),100,50445,50185)
;

-- Sep 20, 2014 12:49:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,414,0,TO_TIMESTAMP('2014-09-20 12:49:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:11','YYYY-MM-DD HH24:MI:SS'),100,50446,50185)
;

-- Sep 20, 2014 12:49:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54635,0,TO_TIMESTAMP('2014-09-20 12:49:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:12','YYYY-MM-DD HH24:MI:SS'),100,50447,50185)
;

-- Sep 20, 2014 12:49:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13074,0,TO_TIMESTAMP('2014-09-20 12:49:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:13','YYYY-MM-DD HH24:MI:SS'),100,50448,50185)
;

-- Sep 20, 2014 12:49:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,618,0,TO_TIMESTAMP('2014-09-20 12:49:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:13','YYYY-MM-DD HH24:MI:SS'),100,50449,50185)
;

-- Sep 20, 2014 12:49:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,619,0,TO_TIMESTAMP('2014-09-20 12:49:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:14','YYYY-MM-DD HH24:MI:SS'),100,50450,50185)
;

-- Sep 20, 2014 12:49:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,209,0,TO_TIMESTAMP('2014-09-20 12:49:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:15','YYYY-MM-DD HH24:MI:SS'),100,50451,50185)
;

-- Sep 20, 2014 12:49:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14088,0,TO_TIMESTAMP('2014-09-20 12:49:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:16','YYYY-MM-DD HH24:MI:SS'),100,50452,50185)
;

-- Sep 20, 2014 12:49:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14083,0,TO_TIMESTAMP('2014-09-20 12:49:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:17','YYYY-MM-DD HH24:MI:SS'),100,50453,50185)
;

-- Sep 20, 2014 12:49:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,617,0,TO_TIMESTAMP('2014-09-20 12:49:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:17','YYYY-MM-DD HH24:MI:SS'),100,50454,50185)
;

-- Sep 20, 2014 12:49:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14403,0,TO_TIMESTAMP('2014-09-20 12:49:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:18','YYYY-MM-DD HH24:MI:SS'),100,50455,50185)
;

-- Sep 20, 2014 12:49:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7567,0,TO_TIMESTAMP('2014-09-20 12:49:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:19','YYYY-MM-DD HH24:MI:SS'),100,50456,50185)
;

-- Sep 20, 2014 12:49:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14402,0,TO_TIMESTAMP('2014-09-20 12:49:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:20','YYYY-MM-DD HH24:MI:SS'),100,50457,50185)
;

-- Sep 20, 2014 12:49:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14085,0,TO_TIMESTAMP('2014-09-20 12:49:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:21','YYYY-MM-DD HH24:MI:SS'),100,50458,50185)
;

-- Sep 20, 2014 12:49:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7792,0,TO_TIMESTAMP('2014-09-20 12:49:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:22','YYYY-MM-DD HH24:MI:SS'),100,50459,50185)
;

-- Sep 20, 2014 12:49:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54095,0,TO_TIMESTAMP('2014-09-20 12:49:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:22','YYYY-MM-DD HH24:MI:SS'),100,50460,50185)
;

-- Sep 20, 2014 12:49:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12058,0,TO_TIMESTAMP('2014-09-20 12:49:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:23','YYYY-MM-DD HH24:MI:SS'),100,50461,50185)
;

-- Sep 20, 2014 12:49:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13246,0,TO_TIMESTAMP('2014-09-20 12:49:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:24','YYYY-MM-DD HH24:MI:SS'),100,50462,50185)
;

-- Sep 20, 2014 12:49:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13058,0,TO_TIMESTAMP('2014-09-20 12:49:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:30','YYYY-MM-DD HH24:MI:SS'),100,50463,50185)
;

-- Sep 20, 2014 12:49:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,208,0,TO_TIMESTAMP('2014-09-20 12:49:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:31','YYYY-MM-DD HH24:MI:SS'),100,50464,50185)
;

-- Sep 20, 2014 12:49:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6557,0,TO_TIMESTAMP('2014-09-20 12:49:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:32','YYYY-MM-DD HH24:MI:SS'),100,50465,50185)
;

-- Sep 20, 2014 12:49:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6558,0,TO_TIMESTAMP('2014-09-20 12:49:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:32','YYYY-MM-DD HH24:MI:SS'),100,50466,50185)
;

-- Sep 20, 2014 12:49:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6559,0,TO_TIMESTAMP('2014-09-20 12:49:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:33','YYYY-MM-DD HH24:MI:SS'),100,50467,50185)
;

-- Sep 20, 2014 12:49:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6560,0,TO_TIMESTAMP('2014-09-20 12:49:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:34','YYYY-MM-DD HH24:MI:SS'),100,50468,50185)
;

-- Sep 20, 2014 12:49:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4771,0,TO_TIMESTAMP('2014-09-20 12:49:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:35','YYYY-MM-DD HH24:MI:SS'),100,50469,50185)
;

-- Sep 20, 2014 12:49:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50214,0,TO_TIMESTAMP('2014-09-20 12:49:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:36','YYYY-MM-DD HH24:MI:SS'),100,50470,50185)
;

-- Sep 20, 2014 12:49:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50184,0,TO_TIMESTAMP('2014-09-20 12:49:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:37','YYYY-MM-DD HH24:MI:SS'),100,50471,50185)
;

-- Sep 20, 2014 12:49:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50216,0,TO_TIMESTAMP('2014-09-20 12:49:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:38','YYYY-MM-DD HH24:MI:SS'),100,50472,50185)
;

-- Sep 20, 2014 12:49:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50186,0,TO_TIMESTAMP('2014-09-20 12:49:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:39','YYYY-MM-DD HH24:MI:SS'),100,50473,50185)
;

-- Sep 20, 2014 12:49:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,620,0,TO_TIMESTAMP('2014-09-20 12:49:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:39','YYYY-MM-DD HH24:MI:SS'),100,50474,50185)
;

-- Sep 20, 2014 12:49:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,621,0,TO_TIMESTAMP('2014-09-20 12:49:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:40','YYYY-MM-DD HH24:MI:SS'),100,50475,50185)
;

-- Sep 20, 2014 12:49:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4773,0,TO_TIMESTAMP('2014-09-20 12:49:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:41','YYYY-MM-DD HH24:MI:SS'),100,50476,50185)
;

-- Sep 20, 2014 12:49:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50215,0,TO_TIMESTAMP('2014-09-20 12:49:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:42','YYYY-MM-DD HH24:MI:SS'),100,50477,50185)
;

-- Sep 20, 2014 12:49:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50185,0,TO_TIMESTAMP('2014-09-20 12:49:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:49:43','YYYY-MM-DD HH24:MI:SS'),100,50478,50185)
;

-- Sep 20, 2014 12:49:43 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50185,Updated=TO_TIMESTAMP('2014-09-20 12:49:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50142
;

-- Sep 20, 2014 12:50:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:50:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Column','N',50143,50224,TO_TIMESTAMP('2014-09-20 12:50:18','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:50:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50143 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:50:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50143, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50143)
;

-- Sep 20, 2014 12:51:02 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,101,TO_TIMESTAMP('2014-09-20 12:51:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Column',TO_TIMESTAMP('2014-09-20 12:51:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Column',50006,50048,50186)
;

-- Sep 20, 2014 12:51:02 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:51:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:51:02','YYYY-MM-DD HH24:MI:SS'),100,50278,50186)
;

-- Sep 20, 2014 12:51:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,359,0,TO_TIMESTAMP('2014-09-20 12:51:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:02','YYYY-MM-DD HH24:MI:SS'),100,50479,50186)
;

-- Sep 20, 2014 12:51:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,109,0,TO_TIMESTAMP('2014-09-20 12:51:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:03','YYYY-MM-DD HH24:MI:SS'),100,50480,50186)
;

-- Sep 20, 2014 12:51:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2608,0,TO_TIMESTAMP('2014-09-20 12:51:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:04','YYYY-MM-DD HH24:MI:SS'),100,50481,50186)
;

-- Sep 20, 2014 12:51:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,360,0,TO_TIMESTAMP('2014-09-20 12:51:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:05','YYYY-MM-DD HH24:MI:SS'),100,50482,50186)
;

-- Sep 20, 2014 12:51:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3369,0,TO_TIMESTAMP('2014-09-20 12:51:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:05','YYYY-MM-DD HH24:MI:SS'),100,50483,50186)
;

-- Sep 20, 2014 12:51:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,226,0,TO_TIMESTAMP('2014-09-20 12:51:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:06','YYYY-MM-DD HH24:MI:SS'),100,50484,50186)
;

-- Sep 20, 2014 12:51:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,227,0,TO_TIMESTAMP('2014-09-20 12:51:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:07','YYYY-MM-DD HH24:MI:SS'),100,50485,50186)
;

-- Sep 20, 2014 12:51:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,114,0,TO_TIMESTAMP('2014-09-20 12:51:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:08','YYYY-MM-DD HH24:MI:SS'),100,50486,50186)
;

-- Sep 20, 2014 12:51:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,115,0,TO_TIMESTAMP('2014-09-20 12:51:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:09','YYYY-MM-DD HH24:MI:SS'),100,50487,50186)
;

-- Sep 20, 2014 12:51:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1692,0,TO_TIMESTAMP('2014-09-20 12:51:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:09','YYYY-MM-DD HH24:MI:SS'),100,50488,50186)
;

-- Sep 20, 2014 12:51:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,116,0,TO_TIMESTAMP('2014-09-20 12:51:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:10','YYYY-MM-DD HH24:MI:SS'),100,50489,50186)
;

-- Sep 20, 2014 12:51:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13448,0,TO_TIMESTAMP('2014-09-20 12:51:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:11','YYYY-MM-DD HH24:MI:SS'),100,50490,50186)
;

-- Sep 20, 2014 12:51:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,549,0,TO_TIMESTAMP('2014-09-20 12:51:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:12','YYYY-MM-DD HH24:MI:SS'),100,50491,50186)
;

-- Sep 20, 2014 12:51:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,550,0,TO_TIMESTAMP('2014-09-20 12:51:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:13','YYYY-MM-DD HH24:MI:SS'),100,50492,50186)
;

-- Sep 20, 2014 12:51:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,117,0,TO_TIMESTAMP('2014-09-20 12:51:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:14','YYYY-MM-DD HH24:MI:SS'),100,50493,50186)
;

-- Sep 20, 2014 12:51:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,112,0,TO_TIMESTAMP('2014-09-20 12:51:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:15','YYYY-MM-DD HH24:MI:SS'),100,50494,50186)
;

-- Sep 20, 2014 12:51:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6482,0,TO_TIMESTAMP('2014-09-20 12:51:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:15','YYYY-MM-DD HH24:MI:SS'),100,50495,50186)
;

-- Sep 20, 2014 12:51:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,118,0,TO_TIMESTAMP('2014-09-20 12:51:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:16','YYYY-MM-DD HH24:MI:SS'),100,50496,50186)
;

-- Sep 20, 2014 12:51:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56352,0,TO_TIMESTAMP('2014-09-20 12:51:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:17','YYYY-MM-DD HH24:MI:SS'),100,50497,50186)
;

-- Sep 20, 2014 12:51:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,113,0,TO_TIMESTAMP('2014-09-20 12:51:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:18','YYYY-MM-DD HH24:MI:SS'),100,50498,50186)
;

-- Sep 20, 2014 12:51:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54358,0,TO_TIMESTAMP('2014-09-20 12:51:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:19','YYYY-MM-DD HH24:MI:SS'),100,50499,50186)
;

-- Sep 20, 2014 12:51:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,548,0,TO_TIMESTAMP('2014-09-20 12:51:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:20','YYYY-MM-DD HH24:MI:SS'),100,50500,50186)
;

-- Sep 20, 2014 12:51:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56187,0,TO_TIMESTAMP('2014-09-20 12:51:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:20','YYYY-MM-DD HH24:MI:SS'),100,50501,50186)
;

-- Sep 20, 2014 12:51:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11617,0,TO_TIMESTAMP('2014-09-20 12:51:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:21','YYYY-MM-DD HH24:MI:SS'),100,50502,50186)
;

-- Sep 20, 2014 12:51:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56149,0,TO_TIMESTAMP('2014-09-20 12:51:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:22','YYYY-MM-DD HH24:MI:SS'),100,50503,50186)
;

-- Sep 20, 2014 12:51:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,128,0,TO_TIMESTAMP('2014-09-20 12:51:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:23','YYYY-MM-DD HH24:MI:SS'),100,50504,50186)
;

-- Sep 20, 2014 12:51:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,126,0,TO_TIMESTAMP('2014-09-20 12:51:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:23','YYYY-MM-DD HH24:MI:SS'),100,50505,50186)
;

-- Sep 20, 2014 12:51:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,119,0,TO_TIMESTAMP('2014-09-20 12:51:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:24','YYYY-MM-DD HH24:MI:SS'),100,50506,50186)
;

-- Sep 20, 2014 12:51:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,124,0,TO_TIMESTAMP('2014-09-20 12:51:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:25','YYYY-MM-DD HH24:MI:SS'),100,50507,50186)
;

-- Sep 20, 2014 12:51:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,120,0,TO_TIMESTAMP('2014-09-20 12:51:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:26','YYYY-MM-DD HH24:MI:SS'),100,50508,50186)
;

-- Sep 20, 2014 12:51:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6244,0,TO_TIMESTAMP('2014-09-20 12:51:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:27','YYYY-MM-DD HH24:MI:SS'),100,50509,50186)
;

-- Sep 20, 2014 12:51:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6483,0,TO_TIMESTAMP('2014-09-20 12:51:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:27','YYYY-MM-DD HH24:MI:SS'),100,50510,50186)
;

-- Sep 20, 2014 12:51:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,125,0,TO_TIMESTAMP('2014-09-20 12:51:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:28','YYYY-MM-DD HH24:MI:SS'),100,50511,50186)
;

-- Sep 20, 2014 12:51:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3360,0,TO_TIMESTAMP('2014-09-20 12:51:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:29','YYYY-MM-DD HH24:MI:SS'),100,50512,50186)
;

-- Sep 20, 2014 12:51:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50218,0,TO_TIMESTAMP('2014-09-20 12:51:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:30','YYYY-MM-DD HH24:MI:SS'),100,50513,50186)
;

-- Sep 20, 2014 12:51:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,111,0,TO_TIMESTAMP('2014-09-20 12:51:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:31','YYYY-MM-DD HH24:MI:SS'),100,50514,50186)
;

-- Sep 20, 2014 12:51:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6245,0,TO_TIMESTAMP('2014-09-20 12:51:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:37','YYYY-MM-DD HH24:MI:SS'),100,50515,50186)
;

-- Sep 20, 2014 12:51:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,127,0,TO_TIMESTAMP('2014-09-20 12:51:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:37','YYYY-MM-DD HH24:MI:SS'),100,50516,50186)
;

-- Sep 20, 2014 12:51:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,551,0,TO_TIMESTAMP('2014-09-20 12:51:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:38','YYYY-MM-DD HH24:MI:SS'),100,50517,50186)
;

-- Sep 20, 2014 12:51:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,552,0,TO_TIMESTAMP('2014-09-20 12:51:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:39','YYYY-MM-DD HH24:MI:SS'),100,50518,50186)
;

-- Sep 20, 2014 12:51:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3389,0,TO_TIMESTAMP('2014-09-20 12:51:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:40','YYYY-MM-DD HH24:MI:SS'),100,50519,50186)
;

-- Sep 20, 2014 12:51:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3388,0,TO_TIMESTAMP('2014-09-20 12:51:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:40','YYYY-MM-DD HH24:MI:SS'),100,50520,50186)
;

-- Sep 20, 2014 12:51:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,110,0,TO_TIMESTAMP('2014-09-20 12:51:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:41','YYYY-MM-DD HH24:MI:SS'),100,50521,50186)
;

-- Sep 20, 2014 12:51:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1179,0,TO_TIMESTAMP('2014-09-20 12:51:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:51:42','YYYY-MM-DD HH24:MI:SS'),100,50522,50186)
;

-- Sep 20, 2014 12:51:43 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50186,Updated=TO_TIMESTAMP('2014-09-20 12:51:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50143
;

-- Sep 20, 2014 12:52:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:51:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Column Trl','N',50144,50227,TO_TIMESTAMP('2014-09-20 12:51:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:52:00 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50144 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:52:00 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50144, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50144)
;

-- Sep 20, 2014 12:52:25 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,752,TO_TIMESTAMP('2014-09-20 12:52:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Column Trl',TO_TIMESTAMP('2014-09-20 12:52:15','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Column Trl',50006,50048,50187)
;

-- Sep 20, 2014 12:52:26 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:52:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:52:25','YYYY-MM-DD HH24:MI:SS'),100,50279,50187)
;

-- Sep 20, 2014 12:52:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12961,0,TO_TIMESTAMP('2014-09-20 12:52:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:26','YYYY-MM-DD HH24:MI:SS'),100,50523,50187)
;

-- Sep 20, 2014 12:52:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12955,0,TO_TIMESTAMP('2014-09-20 12:52:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:27','YYYY-MM-DD HH24:MI:SS'),100,50524,50187)
;

-- Sep 20, 2014 12:52:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12953,0,TO_TIMESTAMP('2014-09-20 12:52:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:27','YYYY-MM-DD HH24:MI:SS'),100,50525,50187)
;

-- Sep 20, 2014 12:52:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12951,0,TO_TIMESTAMP('2014-09-20 12:52:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:28','YYYY-MM-DD HH24:MI:SS'),100,50526,50187)
;

-- Sep 20, 2014 12:52:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12960,0,TO_TIMESTAMP('2014-09-20 12:52:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:29','YYYY-MM-DD HH24:MI:SS'),100,50527,50187)
;

-- Sep 20, 2014 12:52:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12956,0,TO_TIMESTAMP('2014-09-20 12:52:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:30','YYYY-MM-DD HH24:MI:SS'),100,50528,50187)
;

-- Sep 20, 2014 12:52:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12959,0,TO_TIMESTAMP('2014-09-20 12:52:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:31','YYYY-MM-DD HH24:MI:SS'),100,50529,50187)
;

-- Sep 20, 2014 12:52:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12954,0,TO_TIMESTAMP('2014-09-20 12:52:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:32','YYYY-MM-DD HH24:MI:SS'),100,50530,50187)
;

-- Sep 20, 2014 12:52:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12957,0,TO_TIMESTAMP('2014-09-20 12:52:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:32','YYYY-MM-DD HH24:MI:SS'),100,50531,50187)
;

-- Sep 20, 2014 12:52:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12952,0,TO_TIMESTAMP('2014-09-20 12:52:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:33','YYYY-MM-DD HH24:MI:SS'),100,50532,50187)
;

-- Sep 20, 2014 12:52:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12958,0,TO_TIMESTAMP('2014-09-20 12:52:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:52:34','YYYY-MM-DD HH24:MI:SS'),100,50533,50187)
;

-- Sep 20, 2014 12:52:35 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50187,Updated=TO_TIMESTAMP('2014-09-20 12:52:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50144
;

-- Sep 20, 2014 12:52:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:52:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Document Action Access','N',50145,50069,TO_TIMESTAMP('2014-09-20 12:52:42','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:52:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50145 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:52:43 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50145, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50145)
;

-- Sep 20, 2014 12:53:02 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53012,TO_TIMESTAMP('2014-09-20 12:52:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Document Action Access',TO_TIMESTAMP('2014-09-20 12:52:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Document Act',50006,50048,50188)
;

-- Sep 20, 2014 12:53:03 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:53:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:53:02','YYYY-MM-DD HH24:MI:SS'),100,50280,50188)
;

-- Sep 20, 2014 12:53:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53222,0,TO_TIMESTAMP('2014-09-20 12:53:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:03','YYYY-MM-DD HH24:MI:SS'),100,50534,50188)
;

-- Sep 20, 2014 12:53:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53223,0,TO_TIMESTAMP('2014-09-20 12:53:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:04','YYYY-MM-DD HH24:MI:SS'),100,50535,50188)
;

-- Sep 20, 2014 12:53:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53231,0,TO_TIMESTAMP('2014-09-20 12:53:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:04','YYYY-MM-DD HH24:MI:SS'),100,50536,50188)
;

-- Sep 20, 2014 12:53:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53230,0,TO_TIMESTAMP('2014-09-20 12:53:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:05','YYYY-MM-DD HH24:MI:SS'),100,50537,50188)
;

-- Sep 20, 2014 12:53:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53229,0,TO_TIMESTAMP('2014-09-20 12:53:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:06','YYYY-MM-DD HH24:MI:SS'),100,50538,50188)
;

-- Sep 20, 2014 12:53:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53225,0,TO_TIMESTAMP('2014-09-20 12:53:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:07','YYYY-MM-DD HH24:MI:SS'),100,50539,50188)
;

-- Sep 20, 2014 12:53:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53226,0,TO_TIMESTAMP('2014-09-20 12:53:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:08','YYYY-MM-DD HH24:MI:SS'),100,50540,50188)
;

-- Sep 20, 2014 12:53:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53224,0,TO_TIMESTAMP('2014-09-20 12:53:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:09','YYYY-MM-DD HH24:MI:SS'),100,50541,50188)
;

-- Sep 20, 2014 12:53:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53227,0,TO_TIMESTAMP('2014-09-20 12:53:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:09','YYYY-MM-DD HH24:MI:SS'),100,50542,50188)
;

-- Sep 20, 2014 12:53:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53228,0,TO_TIMESTAMP('2014-09-20 12:53:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:10','YYYY-MM-DD HH24:MI:SS'),100,50543,50188)
;

-- Sep 20, 2014 12:53:11 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50188,Updated=TO_TIMESTAMP('2014-09-20 12:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50145
;

-- Sep 20, 2014 12:53:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:53:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization System Element','N',50146,50096,TO_TIMESTAMP('2014-09-20 12:53:24','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:53:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50146 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:53:26 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50146, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50146)
;

-- Sep 20, 2014 12:53:43 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,276,TO_TIMESTAMP('2014-09-20 12:53:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization System Element',TO_TIMESTAMP('2014-09-20 12:53:37','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization System Eleme',50006,50048,50189)
;

-- Sep 20, 2014 12:53:44 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:53:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:53:43','YYYY-MM-DD HH24:MI:SS'),100,50281,50189)
;

-- Sep 20, 2014 12:53:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2595,0,TO_TIMESTAMP('2014-09-20 12:53:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:44','YYYY-MM-DD HH24:MI:SS'),100,50544,50189)
;

-- Sep 20, 2014 12:53:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2594,0,TO_TIMESTAMP('2014-09-20 12:53:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:45','YYYY-MM-DD HH24:MI:SS'),100,50545,50189)
;

-- Sep 20, 2014 12:53:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2596,0,TO_TIMESTAMP('2014-09-20 12:53:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:45','YYYY-MM-DD HH24:MI:SS'),100,50546,50189)
;

-- Sep 20, 2014 12:53:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58588,0,TO_TIMESTAMP('2014-09-20 12:53:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:46','YYYY-MM-DD HH24:MI:SS'),100,50547,50189)
;

-- Sep 20, 2014 12:53:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58590,0,TO_TIMESTAMP('2014-09-20 12:53:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:47','YYYY-MM-DD HH24:MI:SS'),100,50548,50189)
;

-- Sep 20, 2014 12:53:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2602,0,TO_TIMESTAMP('2014-09-20 12:53:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:48','YYYY-MM-DD HH24:MI:SS'),100,50549,50189)
;

-- Sep 20, 2014 12:53:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2598,0,TO_TIMESTAMP('2014-09-20 12:53:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:49','YYYY-MM-DD HH24:MI:SS'),100,50550,50189)
;

-- Sep 20, 2014 12:53:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2599,0,TO_TIMESTAMP('2014-09-20 12:53:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:50','YYYY-MM-DD HH24:MI:SS'),100,50551,50189)
;

-- Sep 20, 2014 12:53:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2604,0,TO_TIMESTAMP('2014-09-20 12:53:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:50','YYYY-MM-DD HH24:MI:SS'),100,50552,50189)
;

-- Sep 20, 2014 12:53:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6484,0,TO_TIMESTAMP('2014-09-20 12:53:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:51','YYYY-MM-DD HH24:MI:SS'),100,50553,50189)
;

-- Sep 20, 2014 12:53:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58589,0,TO_TIMESTAMP('2014-09-20 12:53:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:52','YYYY-MM-DD HH24:MI:SS'),100,50554,50189)
;

-- Sep 20, 2014 12:53:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2605,0,TO_TIMESTAMP('2014-09-20 12:53:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:53','YYYY-MM-DD HH24:MI:SS'),100,50555,50189)
;

-- Sep 20, 2014 12:53:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2597,0,TO_TIMESTAMP('2014-09-20 12:53:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:54','YYYY-MM-DD HH24:MI:SS'),100,50556,50189)
;

-- Sep 20, 2014 12:53:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2603,0,TO_TIMESTAMP('2014-09-20 12:53:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:54','YYYY-MM-DD HH24:MI:SS'),100,50557,50189)
;

-- Sep 20, 2014 12:53:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6283,0,TO_TIMESTAMP('2014-09-20 12:53:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:55','YYYY-MM-DD HH24:MI:SS'),100,50558,50189)
;

-- Sep 20, 2014 12:53:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6284,0,TO_TIMESTAMP('2014-09-20 12:53:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:56','YYYY-MM-DD HH24:MI:SS'),100,50559,50189)
;

-- Sep 20, 2014 12:53:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6285,0,TO_TIMESTAMP('2014-09-20 12:53:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:57','YYYY-MM-DD HH24:MI:SS'),100,50560,50189)
;

-- Sep 20, 2014 12:53:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6286,0,TO_TIMESTAMP('2014-09-20 12:53:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:58','YYYY-MM-DD HH24:MI:SS'),100,50561,50189)
;

-- Sep 20, 2014 12:53:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4299,0,TO_TIMESTAMP('2014-09-20 12:53:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:59','YYYY-MM-DD HH24:MI:SS'),100,50562,50189)
;

-- Sep 20, 2014 12:54:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2600,0,TO_TIMESTAMP('2014-09-20 12:53:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:53:59','YYYY-MM-DD HH24:MI:SS'),100,50563,50189)
;

-- Sep 20, 2014 12:54:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2601,0,TO_TIMESTAMP('2014-09-20 12:54:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:00','YYYY-MM-DD HH24:MI:SS'),100,50564,50189)
;

-- Sep 20, 2014 12:54:01 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50189,Updated=TO_TIMESTAMP('2014-09-20 12:54:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50146
;

-- Sep 20, 2014 12:54:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:54:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization System Element Trl','N',50147,50235,TO_TIMESTAMP('2014-09-20 12:54:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:54:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50147 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:54:10 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50147, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50147)
;

-- Sep 20, 2014 12:54:25 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,277,TO_TIMESTAMP('2014-09-20 12:54:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization System Element Trl',TO_TIMESTAMP('2014-09-20 12:54:19','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization System Eleme',50006,50048,50190)
;

-- Sep 20, 2014 12:54:26 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:54:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:54:25','YYYY-MM-DD HH24:MI:SS'),100,50282,50190)
;

-- Sep 20, 2014 12:54:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2639,0,TO_TIMESTAMP('2014-09-20 12:54:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:26','YYYY-MM-DD HH24:MI:SS'),100,50565,50190)
;

-- Sep 20, 2014 12:54:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2637,0,TO_TIMESTAMP('2014-09-20 12:54:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:26','YYYY-MM-DD HH24:MI:SS'),100,50566,50190)
;

-- Sep 20, 2014 12:54:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2638,0,TO_TIMESTAMP('2014-09-20 12:54:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:27','YYYY-MM-DD HH24:MI:SS'),100,50567,50190)
;

-- Sep 20, 2014 12:54:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2640,0,TO_TIMESTAMP('2014-09-20 12:54:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:28','YYYY-MM-DD HH24:MI:SS'),100,50568,50190)
;

-- Sep 20, 2014 12:54:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2642,0,TO_TIMESTAMP('2014-09-20 12:54:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:29','YYYY-MM-DD HH24:MI:SS'),100,50569,50190)
;

-- Sep 20, 2014 12:54:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2643,0,TO_TIMESTAMP('2014-09-20 12:54:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:30','YYYY-MM-DD HH24:MI:SS'),100,50570,50190)
;

-- Sep 20, 2014 12:54:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2647,0,TO_TIMESTAMP('2014-09-20 12:54:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:31','YYYY-MM-DD HH24:MI:SS'),100,50571,50190)
;

-- Sep 20, 2014 12:54:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2648,0,TO_TIMESTAMP('2014-09-20 12:54:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:32','YYYY-MM-DD HH24:MI:SS'),100,50572,50190)
;

-- Sep 20, 2014 12:54:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2641,0,TO_TIMESTAMP('2014-09-20 12:54:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:33','YYYY-MM-DD HH24:MI:SS'),100,50573,50190)
;

-- Sep 20, 2014 12:54:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2649,0,TO_TIMESTAMP('2014-09-20 12:54:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:33','YYYY-MM-DD HH24:MI:SS'),100,50574,50190)
;

-- Sep 20, 2014 12:54:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2646,0,TO_TIMESTAMP('2014-09-20 12:54:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:34','YYYY-MM-DD HH24:MI:SS'),100,50575,50190)
;

-- Sep 20, 2014 12:54:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6448,0,TO_TIMESTAMP('2014-09-20 12:54:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:35','YYYY-MM-DD HH24:MI:SS'),100,50576,50190)
;

-- Sep 20, 2014 12:54:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6449,0,TO_TIMESTAMP('2014-09-20 12:54:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:36','YYYY-MM-DD HH24:MI:SS'),100,50577,50190)
;

-- Sep 20, 2014 12:54:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6450,0,TO_TIMESTAMP('2014-09-20 12:54:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:37','YYYY-MM-DD HH24:MI:SS'),100,50578,50190)
;

-- Sep 20, 2014 12:54:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6451,0,TO_TIMESTAMP('2014-09-20 12:54:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:37','YYYY-MM-DD HH24:MI:SS'),100,50579,50190)
;

-- Sep 20, 2014 12:54:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4300,0,TO_TIMESTAMP('2014-09-20 12:54:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:38','YYYY-MM-DD HH24:MI:SS'),100,50580,50190)
;

-- Sep 20, 2014 12:54:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2644,0,TO_TIMESTAMP('2014-09-20 12:54:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:39','YYYY-MM-DD HH24:MI:SS'),100,50581,50190)
;

-- Sep 20, 2014 12:54:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2645,0,TO_TIMESTAMP('2014-09-20 12:54:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:54:40','YYYY-MM-DD HH24:MI:SS'),100,50582,50190)
;

-- Sep 20, 2014 12:54:41 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50190,Updated=TO_TIMESTAMP('2014-09-20 12:54:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50147
;

-- Sep 20, 2014 12:54:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:54:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Entity Type','N',50148,50085,TO_TIMESTAMP('2014-09-20 12:54:50','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:54:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50148 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:54:51 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50148, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50148)
;

-- Sep 20, 2014 12:55:06 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,882,TO_TIMESTAMP('2014-09-20 12:55:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Entity Type',TO_TIMESTAMP('2014-09-20 12:55:05','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Entity Type',50006,50048,50191)
;

-- Sep 20, 2014 12:55:07 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:55:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:55:06','YYYY-MM-DD HH24:MI:SS'),100,50283,50191)
;

-- Sep 20, 2014 12:55:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15593,0,TO_TIMESTAMP('2014-09-20 12:55:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:07','YYYY-MM-DD HH24:MI:SS'),100,50583,50191)
;

-- Sep 20, 2014 12:55:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15595,0,TO_TIMESTAMP('2014-09-20 12:55:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:08','YYYY-MM-DD HH24:MI:SS'),100,50584,50191)
;

-- Sep 20, 2014 12:55:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15594,0,TO_TIMESTAMP('2014-09-20 12:55:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:09','YYYY-MM-DD HH24:MI:SS'),100,50585,50191)
;

-- Sep 20, 2014 12:55:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15606,0,TO_TIMESTAMP('2014-09-20 12:55:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:09','YYYY-MM-DD HH24:MI:SS'),100,50586,50191)
;

-- Sep 20, 2014 12:55:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15597,0,TO_TIMESTAMP('2014-09-20 12:55:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:10','YYYY-MM-DD HH24:MI:SS'),100,50587,50191)
;

-- Sep 20, 2014 12:55:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15598,0,TO_TIMESTAMP('2014-09-20 12:55:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:11','YYYY-MM-DD HH24:MI:SS'),100,50588,50191)
;

-- Sep 20, 2014 12:55:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15602,0,TO_TIMESTAMP('2014-09-20 12:55:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:12','YYYY-MM-DD HH24:MI:SS'),100,50589,50191)
;

-- Sep 20, 2014 12:55:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15592,0,TO_TIMESTAMP('2014-09-20 12:55:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:13','YYYY-MM-DD HH24:MI:SS'),100,50590,50191)
;

-- Sep 20, 2014 12:55:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15603,0,TO_TIMESTAMP('2014-09-20 12:55:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:14','YYYY-MM-DD HH24:MI:SS'),100,50591,50191)
;

-- Sep 20, 2014 12:55:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15596,0,TO_TIMESTAMP('2014-09-20 12:55:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:15','YYYY-MM-DD HH24:MI:SS'),100,50592,50191)
;

-- Sep 20, 2014 12:55:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15605,0,TO_TIMESTAMP('2014-09-20 12:55:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:15','YYYY-MM-DD HH24:MI:SS'),100,50593,50191)
;

-- Sep 20, 2014 12:55:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15601,0,TO_TIMESTAMP('2014-09-20 12:55:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:16','YYYY-MM-DD HH24:MI:SS'),100,50594,50191)
;

-- Sep 20, 2014 12:55:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15607,0,TO_TIMESTAMP('2014-09-20 12:55:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:17','YYYY-MM-DD HH24:MI:SS'),100,50595,50191)
;

-- Sep 20, 2014 12:55:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15599,0,TO_TIMESTAMP('2014-09-20 12:55:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:18','YYYY-MM-DD HH24:MI:SS'),100,50596,50191)
;

-- Sep 20, 2014 12:55:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15600,0,TO_TIMESTAMP('2014-09-20 12:55:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:18','YYYY-MM-DD HH24:MI:SS'),100,50597,50191)
;

-- Sep 20, 2014 12:55:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15604,0,TO_TIMESTAMP('2014-09-20 12:55:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:55:19','YYYY-MM-DD HH24:MI:SS'),100,50598,50191)
;

-- Sep 20, 2014 12:55:20 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50191,Updated=TO_TIMESTAMP('2014-09-20 12:55:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50148
;

-- Sep 20, 2014 12:55:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:55:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization AD_Form_Access','N',50149,50068,TO_TIMESTAMP('2014-09-20 12:55:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:55:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50149 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:55:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50149, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50149)
;

-- Sep 20, 2014 12:56:03 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,378,TO_TIMESTAMP('2014-09-20 12:56:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization AD_Form_Access',TO_TIMESTAMP('2014-09-20 12:56:02','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization AD_Form_Acce',50006,50048,50192)
;

-- Sep 20, 2014 12:56:04 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:56:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:56:03','YYYY-MM-DD HH24:MI:SS'),100,50284,50192)
;

-- Sep 20, 2014 12:56:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4625,0,TO_TIMESTAMP('2014-09-20 12:56:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:04','YYYY-MM-DD HH24:MI:SS'),100,50599,50192)
;

-- Sep 20, 2014 12:56:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4623,0,TO_TIMESTAMP('2014-09-20 12:56:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:05','YYYY-MM-DD HH24:MI:SS'),100,50600,50192)
;

-- Sep 20, 2014 12:56:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4626,0,TO_TIMESTAMP('2014-09-20 12:56:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:05','YYYY-MM-DD HH24:MI:SS'),100,50601,50192)
;

-- Sep 20, 2014 12:56:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4624,0,TO_TIMESTAMP('2014-09-20 12:56:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:06','YYYY-MM-DD HH24:MI:SS'),100,50602,50192)
;

-- Sep 20, 2014 12:56:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4628,0,TO_TIMESTAMP('2014-09-20 12:56:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:07','YYYY-MM-DD HH24:MI:SS'),100,50603,50192)
;

-- Sep 20, 2014 12:56:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4629,0,TO_TIMESTAMP('2014-09-20 12:56:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:08','YYYY-MM-DD HH24:MI:SS'),100,50604,50192)
;

-- Sep 20, 2014 12:56:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4627,0,TO_TIMESTAMP('2014-09-20 12:56:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:09','YYYY-MM-DD HH24:MI:SS'),100,50605,50192)
;

-- Sep 20, 2014 12:56:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4632,0,TO_TIMESTAMP('2014-09-20 12:56:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:10','YYYY-MM-DD HH24:MI:SS'),100,50606,50192)
;

-- Sep 20, 2014 12:56:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4630,0,TO_TIMESTAMP('2014-09-20 12:56:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:10','YYYY-MM-DD HH24:MI:SS'),100,50607,50192)
;

-- Sep 20, 2014 12:56:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4631,0,TO_TIMESTAMP('2014-09-20 12:56:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:11','YYYY-MM-DD HH24:MI:SS'),100,50608,50192)
;

-- Sep 20, 2014 12:56:12 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50192,Updated=TO_TIMESTAMP('2014-09-20 12:56:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50149
;

-- Sep 20, 2014 12:56:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:56:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Special Form','N',50150,50073,TO_TIMESTAMP('2014-09-20 12:56:28','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:56:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50150 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:56:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50150, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50150)
;

-- Sep 20, 2014 12:56:40 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,376,TO_TIMESTAMP('2014-09-20 12:56:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Special Form',TO_TIMESTAMP('2014-09-20 12:56:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Special Form',50006,50048,50193)
;

-- Sep 20, 2014 12:56:41 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:56:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:56:40','YYYY-MM-DD HH24:MI:SS'),100,50285,50193)
;

-- Sep 20, 2014 12:56:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5791,0,TO_TIMESTAMP('2014-09-20 12:56:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:41','YYYY-MM-DD HH24:MI:SS'),100,50609,50193)
;

-- Sep 20, 2014 12:56:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4597,0,TO_TIMESTAMP('2014-09-20 12:56:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:41','YYYY-MM-DD HH24:MI:SS'),100,50610,50193)
;

-- Sep 20, 2014 12:56:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4596,0,TO_TIMESTAMP('2014-09-20 12:56:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:42','YYYY-MM-DD HH24:MI:SS'),100,50611,50193)
;

-- Sep 20, 2014 12:56:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4598,0,TO_TIMESTAMP('2014-09-20 12:56:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:43','YYYY-MM-DD HH24:MI:SS'),100,50612,50193)
;

-- Sep 20, 2014 12:56:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4607,0,TO_TIMESTAMP('2014-09-20 12:56:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:44','YYYY-MM-DD HH24:MI:SS'),100,50613,50193)
;

-- Sep 20, 2014 12:56:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4600,0,TO_TIMESTAMP('2014-09-20 12:56:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:44','YYYY-MM-DD HH24:MI:SS'),100,50614,50193)
;

-- Sep 20, 2014 12:56:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4601,0,TO_TIMESTAMP('2014-09-20 12:56:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:45','YYYY-MM-DD HH24:MI:SS'),100,50615,50193)
;

-- Sep 20, 2014 12:56:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4605,0,TO_TIMESTAMP('2014-09-20 12:56:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:46','YYYY-MM-DD HH24:MI:SS'),100,50616,50193)
;

-- Sep 20, 2014 12:56:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7708,0,TO_TIMESTAMP('2014-09-20 12:56:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:47','YYYY-MM-DD HH24:MI:SS'),100,50617,50193)
;

-- Sep 20, 2014 12:56:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4606,0,TO_TIMESTAMP('2014-09-20 12:56:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:48','YYYY-MM-DD HH24:MI:SS'),100,50618,50193)
;

-- Sep 20, 2014 12:56:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4599,0,TO_TIMESTAMP('2014-09-20 12:56:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:49','YYYY-MM-DD HH24:MI:SS'),100,50619,50193)
;

-- Sep 20, 2014 12:56:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12738,0,TO_TIMESTAMP('2014-09-20 12:56:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:49','YYYY-MM-DD HH24:MI:SS'),100,50620,50193)
;

-- Sep 20, 2014 12:56:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72538,0,TO_TIMESTAMP('2014-09-20 12:56:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:50','YYYY-MM-DD HH24:MI:SS'),100,50621,50193)
;

-- Sep 20, 2014 12:56:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13022,0,TO_TIMESTAMP('2014-09-20 12:56:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:51','YYYY-MM-DD HH24:MI:SS'),100,50622,50193)
;

-- Sep 20, 2014 12:56:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4604,0,TO_TIMESTAMP('2014-09-20 12:56:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:52','YYYY-MM-DD HH24:MI:SS'),100,50623,50193)
;

-- Sep 20, 2014 12:56:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4602,0,TO_TIMESTAMP('2014-09-20 12:56:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:52','YYYY-MM-DD HH24:MI:SS'),100,50624,50193)
;

-- Sep 20, 2014 12:56:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4603,0,TO_TIMESTAMP('2014-09-20 12:56:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:56:53','YYYY-MM-DD HH24:MI:SS'),100,50625,50193)
;

-- Sep 20, 2014 12:56:54 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50193,Updated=TO_TIMESTAMP('2014-09-20 12:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50150
;

-- Sep 20, 2014 12:57:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:57:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Special Form Trl','N',50151,50074,TO_TIMESTAMP('2014-09-20 12:57:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:57:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50151 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:57:10 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50151, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50151)
;

-- Sep 20, 2014 12:57:20 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,377,TO_TIMESTAMP('2014-09-20 12:57:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Special Form Trl',TO_TIMESTAMP('2014-09-20 12:57:19','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Special Form',50006,50048,50194)
;

-- Sep 20, 2014 12:57:21 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:57:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:57:20','YYYY-MM-DD HH24:MI:SS'),100,50286,50194)
;

-- Sep 20, 2014 12:57:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4610,0,TO_TIMESTAMP('2014-09-20 12:57:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:21','YYYY-MM-DD HH24:MI:SS'),100,50626,50194)
;

-- Sep 20, 2014 12:57:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4608,0,TO_TIMESTAMP('2014-09-20 12:57:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:21','YYYY-MM-DD HH24:MI:SS'),100,50627,50194)
;

-- Sep 20, 2014 12:57:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4609,0,TO_TIMESTAMP('2014-09-20 12:57:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:22','YYYY-MM-DD HH24:MI:SS'),100,50628,50194)
;

-- Sep 20, 2014 12:57:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4611,0,TO_TIMESTAMP('2014-09-20 12:57:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:23','YYYY-MM-DD HH24:MI:SS'),100,50629,50194)
;

-- Sep 20, 2014 12:57:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4613,0,TO_TIMESTAMP('2014-09-20 12:57:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:24','YYYY-MM-DD HH24:MI:SS'),100,50630,50194)
;

-- Sep 20, 2014 12:57:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4614,0,TO_TIMESTAMP('2014-09-20 12:57:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:25','YYYY-MM-DD HH24:MI:SS'),100,50631,50194)
;

-- Sep 20, 2014 12:57:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4618,0,TO_TIMESTAMP('2014-09-20 12:57:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:26','YYYY-MM-DD HH24:MI:SS'),100,50632,50194)
;

-- Sep 20, 2014 12:57:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4619,0,TO_TIMESTAMP('2014-09-20 12:57:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:27','YYYY-MM-DD HH24:MI:SS'),100,50633,50194)
;

-- Sep 20, 2014 12:57:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4612,0,TO_TIMESTAMP('2014-09-20 12:57:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:27','YYYY-MM-DD HH24:MI:SS'),100,50634,50194)
;

-- Sep 20, 2014 12:57:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4620,0,TO_TIMESTAMP('2014-09-20 12:57:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:28','YYYY-MM-DD HH24:MI:SS'),100,50635,50194)
;

-- Sep 20, 2014 12:57:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4617,0,TO_TIMESTAMP('2014-09-20 12:57:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:29','YYYY-MM-DD HH24:MI:SS'),100,50636,50194)
;

-- Sep 20, 2014 12:57:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4615,0,TO_TIMESTAMP('2014-09-20 12:57:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:30','YYYY-MM-DD HH24:MI:SS'),100,50637,50194)
;

-- Sep 20, 2014 12:57:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4616,0,TO_TIMESTAMP('2014-09-20 12:57:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:31','YYYY-MM-DD HH24:MI:SS'),100,50638,50194)
;

-- Sep 20, 2014 12:57:31 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50194,Updated=TO_TIMESTAMP('2014-09-20 12:57:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50151
;

-- Sep 20, 2014 12:57:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:57:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization System Issue','N',50152,50234,TO_TIMESTAMP('2014-09-20 12:57:48','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:57:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50152 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:57:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50152, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50152)
;

-- Sep 20, 2014 12:57:57 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,828,TO_TIMESTAMP('2014-09-20 12:57:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization System Issue',TO_TIMESTAMP('2014-09-20 12:57:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization System Issue',50006,50048,50195)
;

-- Sep 20, 2014 12:57:58 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:57:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:57:57','YYYY-MM-DD HH24:MI:SS'),100,50287,50195)
;

-- Sep 20, 2014 12:57:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14667,0,TO_TIMESTAMP('2014-09-20 12:57:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:58','YYYY-MM-DD HH24:MI:SS'),100,50639,50195)
;

-- Sep 20, 2014 12:58:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14649,0,TO_TIMESTAMP('2014-09-20 12:57:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:57:59','YYYY-MM-DD HH24:MI:SS'),100,50640,50195)
;

-- Sep 20, 2014 12:58:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14985,0,TO_TIMESTAMP('2014-09-20 12:58:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:00','YYYY-MM-DD HH24:MI:SS'),100,50641,50195)
;

-- Sep 20, 2014 12:58:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14648,0,TO_TIMESTAMP('2014-09-20 12:58:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:01','YYYY-MM-DD HH24:MI:SS'),100,50642,50195)
;

-- Sep 20, 2014 12:58:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14650,0,TO_TIMESTAMP('2014-09-20 12:58:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:01','YYYY-MM-DD HH24:MI:SS'),100,50643,50195)
;

-- Sep 20, 2014 12:58:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14984,0,TO_TIMESTAMP('2014-09-20 12:58:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:02','YYYY-MM-DD HH24:MI:SS'),100,50644,50195)
;

-- Sep 20, 2014 12:58:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14983,0,TO_TIMESTAMP('2014-09-20 12:58:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:03','YYYY-MM-DD HH24:MI:SS'),100,50645,50195)
;

-- Sep 20, 2014 12:58:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14662,0,TO_TIMESTAMP('2014-09-20 12:58:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:04','YYYY-MM-DD HH24:MI:SS'),100,50646,50195)
;

-- Sep 20, 2014 12:58:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14651,0,TO_TIMESTAMP('2014-09-20 12:58:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:05','YYYY-MM-DD HH24:MI:SS'),100,50647,50195)
;

-- Sep 20, 2014 12:58:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14652,0,TO_TIMESTAMP('2014-09-20 12:58:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:06','YYYY-MM-DD HH24:MI:SS'),100,50648,50195)
;

-- Sep 20, 2014 12:58:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14674,0,TO_TIMESTAMP('2014-09-20 12:58:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:06','YYYY-MM-DD HH24:MI:SS'),100,50649,50195)
;

-- Sep 20, 2014 12:58:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14858,0,TO_TIMESTAMP('2014-09-20 12:58:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:07','YYYY-MM-DD HH24:MI:SS'),100,50650,50195)
;

-- Sep 20, 2014 12:58:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14663,0,TO_TIMESTAMP('2014-09-20 12:58:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:08','YYYY-MM-DD HH24:MI:SS'),100,50651,50195)
;

-- Sep 20, 2014 12:58:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14672,0,TO_TIMESTAMP('2014-09-20 12:58:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:09','YYYY-MM-DD HH24:MI:SS'),100,50652,50195)
;

-- Sep 20, 2014 12:58:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14710,0,TO_TIMESTAMP('2014-09-20 12:58:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:09','YYYY-MM-DD HH24:MI:SS'),100,50653,50195)
;

-- Sep 20, 2014 12:58:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14982,0,TO_TIMESTAMP('2014-09-20 12:58:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:10','YYYY-MM-DD HH24:MI:SS'),100,50654,50195)
;

-- Sep 20, 2014 12:58:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14859,0,TO_TIMESTAMP('2014-09-20 12:58:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:11','YYYY-MM-DD HH24:MI:SS'),100,50655,50195)
;

-- Sep 20, 2014 12:58:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14709,0,TO_TIMESTAMP('2014-09-20 12:58:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:12','YYYY-MM-DD HH24:MI:SS'),100,50656,50195)
;

-- Sep 20, 2014 12:58:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14919,0,TO_TIMESTAMP('2014-09-20 12:58:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:13','YYYY-MM-DD HH24:MI:SS'),100,50657,50195)
;

-- Sep 20, 2014 12:58:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14863,0,TO_TIMESTAMP('2014-09-20 12:58:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:13','YYYY-MM-DD HH24:MI:SS'),100,50658,50195)
;

-- Sep 20, 2014 12:58:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14659,0,TO_TIMESTAMP('2014-09-20 12:58:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:14','YYYY-MM-DD HH24:MI:SS'),100,50659,50195)
;

-- Sep 20, 2014 12:58:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14862,0,TO_TIMESTAMP('2014-09-20 12:58:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:15','YYYY-MM-DD HH24:MI:SS'),100,50660,50195)
;

-- Sep 20, 2014 12:58:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14657,0,TO_TIMESTAMP('2014-09-20 12:58:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:16','YYYY-MM-DD HH24:MI:SS'),100,50661,50195)
;

-- Sep 20, 2014 12:58:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14673,0,TO_TIMESTAMP('2014-09-20 12:58:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:17','YYYY-MM-DD HH24:MI:SS'),100,50662,50195)
;

-- Sep 20, 2014 12:58:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14671,0,TO_TIMESTAMP('2014-09-20 12:58:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:17','YYYY-MM-DD HH24:MI:SS'),100,50663,50195)
;

-- Sep 20, 2014 12:58:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14670,0,TO_TIMESTAMP('2014-09-20 12:58:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:18','YYYY-MM-DD HH24:MI:SS'),100,50664,50195)
;

-- Sep 20, 2014 12:58:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14927,0,TO_TIMESTAMP('2014-09-20 12:58:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:19','YYYY-MM-DD HH24:MI:SS'),100,50665,50195)
;

-- Sep 20, 2014 12:58:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14665,0,TO_TIMESTAMP('2014-09-20 12:58:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:20','YYYY-MM-DD HH24:MI:SS'),100,50666,50195)
;

-- Sep 20, 2014 12:58:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14655,0,TO_TIMESTAMP('2014-09-20 12:58:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:21','YYYY-MM-DD HH24:MI:SS'),100,50667,50195)
;

-- Sep 20, 2014 12:58:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14855,0,TO_TIMESTAMP('2014-09-20 12:58:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:22','YYYY-MM-DD HH24:MI:SS'),100,50668,50195)
;

-- Sep 20, 2014 12:58:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14660,0,TO_TIMESTAMP('2014-09-20 12:58:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:22','YYYY-MM-DD HH24:MI:SS'),100,50669,50195)
;

-- Sep 20, 2014 12:58:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14661,0,TO_TIMESTAMP('2014-09-20 12:58:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:23','YYYY-MM-DD HH24:MI:SS'),100,50670,50195)
;

-- Sep 20, 2014 12:58:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14666,0,TO_TIMESTAMP('2014-09-20 12:58:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:24','YYYY-MM-DD HH24:MI:SS'),100,50671,50195)
;

-- Sep 20, 2014 12:58:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14669,0,TO_TIMESTAMP('2014-09-20 12:58:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:25','YYYY-MM-DD HH24:MI:SS'),100,50672,50195)
;

-- Sep 20, 2014 12:58:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14864,0,TO_TIMESTAMP('2014-09-20 12:58:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:26','YYYY-MM-DD HH24:MI:SS'),100,50673,50195)
;

-- Sep 20, 2014 12:58:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14973,0,TO_TIMESTAMP('2014-09-20 12:58:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:26','YYYY-MM-DD HH24:MI:SS'),100,50674,50195)
;

-- Sep 20, 2014 12:58:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14975,0,TO_TIMESTAMP('2014-09-20 12:58:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:27','YYYY-MM-DD HH24:MI:SS'),100,50675,50195)
;

-- Sep 20, 2014 12:58:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14974,0,TO_TIMESTAMP('2014-09-20 12:58:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:28','YYYY-MM-DD HH24:MI:SS'),100,50676,50195)
;

-- Sep 20, 2014 12:58:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14668,0,TO_TIMESTAMP('2014-09-20 12:58:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:29','YYYY-MM-DD HH24:MI:SS'),100,50677,50195)
;

-- Sep 20, 2014 12:58:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14860,0,TO_TIMESTAMP('2014-09-20 12:58:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:29','YYYY-MM-DD HH24:MI:SS'),100,50678,50195)
;

-- Sep 20, 2014 12:58:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14861,0,TO_TIMESTAMP('2014-09-20 12:58:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:31','YYYY-MM-DD HH24:MI:SS'),100,50679,50195)
;

-- Sep 20, 2014 12:58:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14664,0,TO_TIMESTAMP('2014-09-20 12:58:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:32','YYYY-MM-DD HH24:MI:SS'),100,50680,50195)
;

-- Sep 20, 2014 12:58:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14926,0,TO_TIMESTAMP('2014-09-20 12:58:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:32','YYYY-MM-DD HH24:MI:SS'),100,50681,50195)
;

-- Sep 20, 2014 12:58:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14857,0,TO_TIMESTAMP('2014-09-20 12:58:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:33','YYYY-MM-DD HH24:MI:SS'),100,50682,50195)
;

-- Sep 20, 2014 12:58:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14928,0,TO_TIMESTAMP('2014-09-20 12:58:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:34','YYYY-MM-DD HH24:MI:SS'),100,50683,50195)
;

-- Sep 20, 2014 12:58:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14653,0,TO_TIMESTAMP('2014-09-20 12:58:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:35','YYYY-MM-DD HH24:MI:SS'),100,50684,50195)
;

-- Sep 20, 2014 12:58:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14654,0,TO_TIMESTAMP('2014-09-20 12:58:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:35','YYYY-MM-DD HH24:MI:SS'),100,50685,50195)
;

-- Sep 20, 2014 12:58:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14658,0,TO_TIMESTAMP('2014-09-20 12:58:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:36','YYYY-MM-DD HH24:MI:SS'),100,50686,50195)
;

-- Sep 20, 2014 12:58:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14656,0,TO_TIMESTAMP('2014-09-20 12:58:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:58:37','YYYY-MM-DD HH24:MI:SS'),100,50687,50195)
;

-- Sep 20, 2014 12:58:38 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50195,Updated=TO_TIMESTAMP('2014-09-20 12:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50152
;

-- Sep 20, 2014 12:58:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:58:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Message','N',50153,50236,TO_TIMESTAMP('2014-09-20 12:58:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:58:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50153 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:58:48 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50153, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50153)
;

-- Sep 20, 2014 12:59:02 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,109,TO_TIMESTAMP('2014-09-20 12:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Message',TO_TIMESTAMP('2014-09-20 12:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Message',50006,50048,50196)
;

-- Sep 20, 2014 12:59:03 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:59:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:59:02','YYYY-MM-DD HH24:MI:SS'),100,50288,50196)
;

-- Sep 20, 2014 12:59:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,391,0,TO_TIMESTAMP('2014-09-20 12:59:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:03','YYYY-MM-DD HH24:MI:SS'),100,50688,50196)
;

-- Sep 20, 2014 12:59:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6765,0,TO_TIMESTAMP('2014-09-20 12:59:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:04','YYYY-MM-DD HH24:MI:SS'),100,50689,50196)
;

-- Sep 20, 2014 12:59:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,392,0,TO_TIMESTAMP('2014-09-20 12:59:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:04','YYYY-MM-DD HH24:MI:SS'),100,50690,50196)
;

-- Sep 20, 2014 12:59:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,589,0,TO_TIMESTAMP('2014-09-20 12:59:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:05','YYYY-MM-DD HH24:MI:SS'),100,50691,50196)
;

-- Sep 20, 2014 12:59:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,590,0,TO_TIMESTAMP('2014-09-20 12:59:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:06','YYYY-MM-DD HH24:MI:SS'),100,50692,50196)
;

-- Sep 20, 2014 12:59:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7716,0,TO_TIMESTAMP('2014-09-20 12:59:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:07','YYYY-MM-DD HH24:MI:SS'),100,50693,50196)
;

-- Sep 20, 2014 12:59:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,588,0,TO_TIMESTAMP('2014-09-20 12:59:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:08','YYYY-MM-DD HH24:MI:SS'),100,50694,50196)
;

-- Sep 20, 2014 12:59:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,198,0,TO_TIMESTAMP('2014-09-20 12:59:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:08','YYYY-MM-DD HH24:MI:SS'),100,50695,50196)
;

-- Sep 20, 2014 12:59:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,199,0,TO_TIMESTAMP('2014-09-20 12:59:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:09','YYYY-MM-DD HH24:MI:SS'),100,50696,50196)
;

-- Sep 20, 2014 12:59:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,197,0,TO_TIMESTAMP('2014-09-20 12:59:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:10','YYYY-MM-DD HH24:MI:SS'),100,50697,50196)
;

-- Sep 20, 2014 12:59:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,591,0,TO_TIMESTAMP('2014-09-20 12:59:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:11','YYYY-MM-DD HH24:MI:SS'),100,50698,50196)
;

-- Sep 20, 2014 12:59:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,592,0,TO_TIMESTAMP('2014-09-20 12:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:12','YYYY-MM-DD HH24:MI:SS'),100,50699,50196)
;

-- Sep 20, 2014 12:59:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6766,0,TO_TIMESTAMP('2014-09-20 12:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:13','YYYY-MM-DD HH24:MI:SS'),100,50700,50196)
;

-- Sep 20, 2014 12:59:14 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50196,Updated=TO_TIMESTAMP('2014-09-20 12:59:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50153
;

-- Sep 20, 2014 12:59:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:59:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Message Trl','N',50154,50237,TO_TIMESTAMP('2014-09-20 12:59:28','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:59:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50154 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:59:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50154, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50154)
;

-- Sep 20, 2014 12:59:40 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,119,TO_TIMESTAMP('2014-09-20 12:59:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Message Trl',TO_TIMESTAMP('2014-09-20 12:59:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Message Trl',50006,50048,50197)
;

-- Sep 20, 2014 12:59:41 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 12:59:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 12:59:40','YYYY-MM-DD HH24:MI:SS'),100,50289,50197)
;

-- Sep 20, 2014 12:59:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1192,0,TO_TIMESTAMP('2014-09-20 12:59:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:41','YYYY-MM-DD HH24:MI:SS'),100,50701,50197)
;

-- Sep 20, 2014 12:59:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,341,0,TO_TIMESTAMP('2014-09-20 12:59:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:41','YYYY-MM-DD HH24:MI:SS'),100,50702,50197)
;

-- Sep 20, 2014 12:59:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6767,0,TO_TIMESTAMP('2014-09-20 12:59:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:42','YYYY-MM-DD HH24:MI:SS'),100,50703,50197)
;

-- Sep 20, 2014 12:59:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1193,0,TO_TIMESTAMP('2014-09-20 12:59:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:43','YYYY-MM-DD HH24:MI:SS'),100,50704,50197)
;

-- Sep 20, 2014 12:59:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,609,0,TO_TIMESTAMP('2014-09-20 12:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:44','YYYY-MM-DD HH24:MI:SS'),100,50705,50197)
;

-- Sep 20, 2014 12:59:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,610,0,TO_TIMESTAMP('2014-09-20 12:59:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:45','YYYY-MM-DD HH24:MI:SS'),100,50706,50197)
;

-- Sep 20, 2014 12:59:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,608,0,TO_TIMESTAMP('2014-09-20 12:59:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:46','YYYY-MM-DD HH24:MI:SS'),100,50707,50197)
;

-- Sep 20, 2014 12:59:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,344,0,TO_TIMESTAMP('2014-09-20 12:59:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:47','YYYY-MM-DD HH24:MI:SS'),100,50708,50197)
;

-- Sep 20, 2014 12:59:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,342,0,TO_TIMESTAMP('2014-09-20 12:59:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:47','YYYY-MM-DD HH24:MI:SS'),100,50709,50197)
;

-- Sep 20, 2014 12:59:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,343,0,TO_TIMESTAMP('2014-09-20 12:59:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:48','YYYY-MM-DD HH24:MI:SS'),100,50710,50197)
;

-- Sep 20, 2014 12:59:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,611,0,TO_TIMESTAMP('2014-09-20 12:59:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:49','YYYY-MM-DD HH24:MI:SS'),100,50711,50197)
;

-- Sep 20, 2014 12:59:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,612,0,TO_TIMESTAMP('2014-09-20 12:59:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 12:59:50','YYYY-MM-DD HH24:MI:SS'),100,50712,50197)
;

-- Sep 20, 2014 12:59:51 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50197,Updated=TO_TIMESTAMP('2014-09-20 12:59:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50154
;

-- Sep 20, 2014 12:59:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:59:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Organization','N',50155,50099,TO_TIMESTAMP('2014-09-20 12:59:57','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 12:59:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50155 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 12:59:58 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50155, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50155)
;

-- Sep 20, 2014 1:00:16 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,155,TO_TIMESTAMP('2014-09-20 13:00:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Organization',TO_TIMESTAMP('2014-09-20 13:00:10','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Organization',50006,50048,50198)
;

-- Sep 20, 2014 1:00:17 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:00:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:00:16','YYYY-MM-DD HH24:MI:SS'),100,50290,50198)
;

-- Sep 20, 2014 1:00:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,527,0,TO_TIMESTAMP('2014-09-20 13:00:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:17','YYYY-MM-DD HH24:MI:SS'),100,50713,50198)
;

-- Sep 20, 2014 1:00:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,528,0,TO_TIMESTAMP('2014-09-20 13:00:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:18','YYYY-MM-DD HH24:MI:SS'),100,50714,50198)
;

-- Sep 20, 2014 1:00:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,57227,0,TO_TIMESTAMP('2014-09-20 13:00:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:19','YYYY-MM-DD HH24:MI:SS'),100,50715,50198)
;

-- Sep 20, 2014 1:00:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,712,0,TO_TIMESTAMP('2014-09-20 13:00:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:20','YYYY-MM-DD HH24:MI:SS'),100,50716,50198)
;

-- Sep 20, 2014 1:00:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,713,0,TO_TIMESTAMP('2014-09-20 13:00:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:21','YYYY-MM-DD HH24:MI:SS'),100,50717,50198)
;

-- Sep 20, 2014 1:00:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,523,0,TO_TIMESTAMP('2014-09-20 13:00:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:22','YYYY-MM-DD HH24:MI:SS'),100,50718,50198)
;

-- Sep 20, 2014 1:00:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,711,0,TO_TIMESTAMP('2014-09-20 13:00:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:23','YYYY-MM-DD HH24:MI:SS'),100,50719,50198)
;

-- Sep 20, 2014 1:00:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2752,0,TO_TIMESTAMP('2014-09-20 13:00:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:24','YYYY-MM-DD HH24:MI:SS'),100,50720,50198)
;

-- Sep 20, 2014 1:00:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,522,0,TO_TIMESTAMP('2014-09-20 13:00:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:24','YYYY-MM-DD HH24:MI:SS'),100,50721,50198)
;

-- Sep 20, 2014 1:00:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,714,0,TO_TIMESTAMP('2014-09-20 13:00:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:25','YYYY-MM-DD HH24:MI:SS'),100,50722,50198)
;

-- Sep 20, 2014 1:00:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,715,0,TO_TIMESTAMP('2014-09-20 13:00:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:26','YYYY-MM-DD HH24:MI:SS'),100,50723,50198)
;

-- Sep 20, 2014 1:00:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2045,0,TO_TIMESTAMP('2014-09-20 13:00:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:00:27','YYYY-MM-DD HH24:MI:SS'),100,50724,50198)
;

-- Sep 20, 2014 1:00:28 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50198,Updated=TO_TIMESTAMP('2014-09-20 13:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50155
;

-- Sep 20, 2014 1:00:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-20 13:00:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-20 13:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50143
;

-- Sep 20, 2014 1:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-20 13:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50142
;

-- Sep 20, 2014 1:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-20 13:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50143
;

-- Sep 20, 2014 1:00:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-20 13:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50144
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50145
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50147
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50149
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50152
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50153
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50154
;

-- Sep 20, 2014 1:00:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50155
;

-- Sep 20, 2014 1:00:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-20 13:00:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50142
;

-- Sep 20, 2014 1:00:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-20 13:00:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-20 13:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50144
;

-- Sep 20, 2014 1:00:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-20 13:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50142
;

-- Sep 20, 2014 1:00:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-20 13:00:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-20 13:00:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50145
;

-- Sep 20, 2014 1:00:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=1,Updated=TO_TIMESTAMP('2014-09-20 13:00:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50144
;

-- Sep 20, 2014 1:00:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=2,Updated=TO_TIMESTAMP('2014-09-20 13:00:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50142
;

-- Sep 20, 2014 1:00:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-20 13:00:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=3,Updated=TO_TIMESTAMP('2014-09-20 13:00:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50147
;

-- Sep 20, 2014 1:00:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-20 13:00:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-20 13:00:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-20 13:00:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-20 13:00:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-20 13:00:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-20 13:00:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=4,Updated=TO_TIMESTAMP('2014-09-20 13:00:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50149
;

-- Sep 20, 2014 1:00:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-20 13:00:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-20 13:00:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-20 13:00:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-20 13:00:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=5,Updated=TO_TIMESTAMP('2014-09-20 13:00:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50152
;

-- Sep 20, 2014 1:00:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-20 13:00:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-20 13:00:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=6,Updated=TO_TIMESTAMP('2014-09-20 13:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50153
;

-- Sep 20, 2014 1:00:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-20 13:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-20 13:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50154
;

-- Sep 20, 2014 1:00:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-20 13:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-20 13:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-20 13:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=7,Updated=TO_TIMESTAMP('2014-09-20 13:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50155
;

-- Sep 20, 2014 1:00:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50154
;

-- Sep 20, 2014 1:00:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-20 13:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-20 13:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-20 13:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-20 13:00:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=8,Updated=TO_TIMESTAMP('2014-09-20 13:00:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50143
;

-- Sep 20, 2014 1:00:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=9,Updated=TO_TIMESTAMP('2014-09-20 13:00:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50154
;

-- Sep 20, 2014 1:00:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=10,Updated=TO_TIMESTAMP('2014-09-20 13:00:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50151
;

-- Sep 20, 2014 1:00:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=11,Updated=TO_TIMESTAMP('2014-09-20 13:00:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50146
;

-- Sep 20, 2014 1:00:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-20 13:00:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-20 13:00:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:00:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-20 13:00:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:00:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-20 13:00:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:00:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:00:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:01:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:01:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Color','N',50156,50091,TO_TIMESTAMP('2014-09-20 13:01:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:01:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50156 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:01:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50156, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50156)
;

-- Sep 20, 2014 1:01:18 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,490,TO_TIMESTAMP('2014-09-20 13:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Color',TO_TIMESTAMP('2014-09-20 13:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Color',50006,50048,50199)
;

-- Sep 20, 2014 1:01:19 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:01:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:01:18','YYYY-MM-DD HH24:MI:SS'),100,50291,50199)
;

-- Sep 20, 2014 1:01:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6974,0,TO_TIMESTAMP('2014-09-20 13:01:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:19','YYYY-MM-DD HH24:MI:SS'),100,50725,50199)
;

-- Sep 20, 2014 1:01:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6976,0,TO_TIMESTAMP('2014-09-20 13:01:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:20','YYYY-MM-DD HH24:MI:SS'),100,50726,50199)
;

-- Sep 20, 2014 1:01:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6975,0,TO_TIMESTAMP('2014-09-20 13:01:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:20','YYYY-MM-DD HH24:MI:SS'),100,50727,50199)
;

-- Sep 20, 2014 1:01:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6978,0,TO_TIMESTAMP('2014-09-20 13:01:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:21','YYYY-MM-DD HH24:MI:SS'),100,50728,50199)
;

-- Sep 20, 2014 1:01:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6973,0,TO_TIMESTAMP('2014-09-20 13:01:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:22','YYYY-MM-DD HH24:MI:SS'),100,50729,50199)
;

-- Sep 20, 2014 1:01:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6972,0,TO_TIMESTAMP('2014-09-20 13:01:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:23','YYYY-MM-DD HH24:MI:SS'),100,50730,50199)
;

-- Sep 20, 2014 1:01:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6980,0,TO_TIMESTAMP('2014-09-20 13:01:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:24','YYYY-MM-DD HH24:MI:SS'),100,50731,50199)
;

-- Sep 20, 2014 1:01:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6977,0,TO_TIMESTAMP('2014-09-20 13:01:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:24','YYYY-MM-DD HH24:MI:SS'),100,50732,50199)
;

-- Sep 20, 2014 1:01:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6979,0,TO_TIMESTAMP('2014-09-20 13:01:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:25','YYYY-MM-DD HH24:MI:SS'),100,50733,50199)
;

-- Sep 20, 2014 1:01:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6982,0,TO_TIMESTAMP('2014-09-20 13:01:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:26','YYYY-MM-DD HH24:MI:SS'),100,50734,50199)
;

-- Sep 20, 2014 1:01:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6981,0,TO_TIMESTAMP('2014-09-20 13:01:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:27','YYYY-MM-DD HH24:MI:SS'),100,50735,50199)
;

-- Sep 20, 2014 1:01:28 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50199,Updated=TO_TIMESTAMP('2014-09-20 13:01:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50156
;

-- Sep 20, 2014 1:01:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:01:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Font','N',50157,50095,TO_TIMESTAMP('2014-09-20 13:01:32','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:01:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50157 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:01:34 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50157, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50157)
;

-- Sep 20, 2014 1:01:50 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,491,TO_TIMESTAMP('2014-09-20 13:01:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Font',TO_TIMESTAMP('2014-09-20 13:01:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Font',50006,50048,50200)
;

-- Sep 20, 2014 1:01:51 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:01:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:01:50','YYYY-MM-DD HH24:MI:SS'),100,50292,50200)
;

-- Sep 20, 2014 1:01:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6987,0,TO_TIMESTAMP('2014-09-20 13:01:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:51','YYYY-MM-DD HH24:MI:SS'),100,50736,50200)
;

-- Sep 20, 2014 1:01:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6986,0,TO_TIMESTAMP('2014-09-20 13:01:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:52','YYYY-MM-DD HH24:MI:SS'),100,50737,50200)
;

-- Sep 20, 2014 1:01:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6989,0,TO_TIMESTAMP('2014-09-20 13:01:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:53','YYYY-MM-DD HH24:MI:SS'),100,50738,50200)
;

-- Sep 20, 2014 1:01:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6988,0,TO_TIMESTAMP('2014-09-20 13:01:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:54','YYYY-MM-DD HH24:MI:SS'),100,50739,50200)
;

-- Sep 20, 2014 1:01:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6990,0,TO_TIMESTAMP('2014-09-20 13:01:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:55','YYYY-MM-DD HH24:MI:SS'),100,50740,50200)
;

-- Sep 20, 2014 1:01:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6993,0,TO_TIMESTAMP('2014-09-20 13:01:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:55','YYYY-MM-DD HH24:MI:SS'),100,50741,50200)
;

-- Sep 20, 2014 1:01:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6984,0,TO_TIMESTAMP('2014-09-20 13:01:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:56','YYYY-MM-DD HH24:MI:SS'),100,50742,50200)
;

-- Sep 20, 2014 1:01:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6991,0,TO_TIMESTAMP('2014-09-20 13:01:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:57','YYYY-MM-DD HH24:MI:SS'),100,50743,50200)
;

-- Sep 20, 2014 1:01:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6983,0,TO_TIMESTAMP('2014-09-20 13:01:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:58','YYYY-MM-DD HH24:MI:SS'),100,50744,50200)
;

-- Sep 20, 2014 1:01:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6992,0,TO_TIMESTAMP('2014-09-20 13:01:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:59','YYYY-MM-DD HH24:MI:SS'),100,50745,50200)
;

-- Sep 20, 2014 1:02:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6985,0,TO_TIMESTAMP('2014-09-20 13:01:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:01:59','YYYY-MM-DD HH24:MI:SS'),100,50746,50200)
;

-- Sep 20, 2014 1:02:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50200,Updated=TO_TIMESTAMP('2014-09-20 13:02:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50157
;

-- Sep 20, 2014 1:02:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:02:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Format Item','N',50158,50088,TO_TIMESTAMP('2014-09-20 13:02:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:02:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50158 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:02:14 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50158, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50158)
;

-- Sep 20, 2014 1:02:32 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,489,TO_TIMESTAMP('2014-09-20 13:02:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Format Item',TO_TIMESTAMP('2014-09-20 13:02:26','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Format',50006,50048,50201)
;

-- Sep 20, 2014 1:02:33 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:02:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:02:33','YYYY-MM-DD HH24:MI:SS'),100,50293,50201)
;

-- Sep 20, 2014 1:02:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6944,0,TO_TIMESTAMP('2014-09-20 13:02:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:33','YYYY-MM-DD HH24:MI:SS'),100,50747,50201)
;

-- Sep 20, 2014 1:02:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6949,0,TO_TIMESTAMP('2014-09-20 13:02:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:34','YYYY-MM-DD HH24:MI:SS'),100,50748,50201)
;

-- Sep 20, 2014 1:02:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6961,0,TO_TIMESTAMP('2014-09-20 13:02:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:35','YYYY-MM-DD HH24:MI:SS'),100,50749,50201)
;

-- Sep 20, 2014 1:02:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6958,0,TO_TIMESTAMP('2014-09-20 13:02:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:36','YYYY-MM-DD HH24:MI:SS'),100,50750,50201)
;

-- Sep 20, 2014 1:02:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6963,0,TO_TIMESTAMP('2014-09-20 13:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:37','YYYY-MM-DD HH24:MI:SS'),100,50751,50201)
;

-- Sep 20, 2014 1:02:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6945,0,TO_TIMESTAMP('2014-09-20 13:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:37','YYYY-MM-DD HH24:MI:SS'),100,50752,50201)
;

-- Sep 20, 2014 1:02:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6960,0,TO_TIMESTAMP('2014-09-20 13:02:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:38','YYYY-MM-DD HH24:MI:SS'),100,50753,50201)
;

-- Sep 20, 2014 1:02:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6954,0,TO_TIMESTAMP('2014-09-20 13:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:39','YYYY-MM-DD HH24:MI:SS'),100,50754,50201)
;

-- Sep 20, 2014 1:02:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7639,0,TO_TIMESTAMP('2014-09-20 13:02:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:40','YYYY-MM-DD HH24:MI:SS'),100,50755,50201)
;

-- Sep 20, 2014 1:02:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13056,0,TO_TIMESTAMP('2014-09-20 13:02:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:40','YYYY-MM-DD HH24:MI:SS'),100,50756,50201)
;

-- Sep 20, 2014 1:02:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15015,0,TO_TIMESTAMP('2014-09-20 13:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:41','YYYY-MM-DD HH24:MI:SS'),100,50757,50201)
;

-- Sep 20, 2014 1:02:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7638,0,TO_TIMESTAMP('2014-09-20 13:02:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:42','YYYY-MM-DD HH24:MI:SS'),100,50758,50201)
;

-- Sep 20, 2014 1:02:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6942,0,TO_TIMESTAMP('2014-09-20 13:02:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:43','YYYY-MM-DD HH24:MI:SS'),100,50759,50201)
;

-- Sep 20, 2014 1:02:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6955,0,TO_TIMESTAMP('2014-09-20 13:02:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:44','YYYY-MM-DD HH24:MI:SS'),100,50760,50201)
;

-- Sep 20, 2014 1:02:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6968,0,TO_TIMESTAMP('2014-09-20 13:02:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:44','YYYY-MM-DD HH24:MI:SS'),100,50761,50201)
;

-- Sep 20, 2014 1:02:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56351,0,TO_TIMESTAMP('2014-09-20 13:02:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:45','YYYY-MM-DD HH24:MI:SS'),100,50762,50201)
;

-- Sep 20, 2014 1:02:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7059,0,TO_TIMESTAMP('2014-09-20 13:02:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:46','YYYY-MM-DD HH24:MI:SS'),100,50763,50201)
;

-- Sep 20, 2014 1:02:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7058,0,TO_TIMESTAMP('2014-09-20 13:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:47','YYYY-MM-DD HH24:MI:SS'),100,50764,50201)
;

-- Sep 20, 2014 1:02:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6964,0,TO_TIMESTAMP('2014-09-20 13:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:48','YYYY-MM-DD HH24:MI:SS'),100,50765,50201)
;

-- Sep 20, 2014 1:02:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7061,0,TO_TIMESTAMP('2014-09-20 13:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:48','YYYY-MM-DD HH24:MI:SS'),100,50766,50201)
;

-- Sep 20, 2014 1:02:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13237,0,TO_TIMESTAMP('2014-09-20 13:02:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:49','YYYY-MM-DD HH24:MI:SS'),100,50767,50201)
;

-- Sep 20, 2014 1:02:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7060,0,TO_TIMESTAMP('2014-09-20 13:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:50','YYYY-MM-DD HH24:MI:SS'),100,50768,50201)
;

-- Sep 20, 2014 1:02:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10259,0,TO_TIMESTAMP('2014-09-20 13:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:51','YYYY-MM-DD HH24:MI:SS'),100,50769,50201)
;

-- Sep 20, 2014 1:02:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13054,0,TO_TIMESTAMP('2014-09-20 13:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:51','YYYY-MM-DD HH24:MI:SS'),100,50770,50201)
;

-- Sep 20, 2014 1:02:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7655,0,TO_TIMESTAMP('2014-09-20 13:02:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:52','YYYY-MM-DD HH24:MI:SS'),100,50771,50201)
;

-- Sep 20, 2014 1:02:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6971,0,TO_TIMESTAMP('2014-09-20 13:02:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:53','YYYY-MM-DD HH24:MI:SS'),100,50772,50201)
;

-- Sep 20, 2014 1:02:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6965,0,TO_TIMESTAMP('2014-09-20 13:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:54','YYYY-MM-DD HH24:MI:SS'),100,50773,50201)
;

-- Sep 20, 2014 1:02:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13238,0,TO_TIMESTAMP('2014-09-20 13:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:54','YYYY-MM-DD HH24:MI:SS'),100,50774,50201)
;

-- Sep 20, 2014 1:02:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9964,0,TO_TIMESTAMP('2014-09-20 13:02:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:55','YYYY-MM-DD HH24:MI:SS'),100,50775,50201)
;

-- Sep 20, 2014 1:02:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9967,0,TO_TIMESTAMP('2014-09-20 13:02:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:56','YYYY-MM-DD HH24:MI:SS'),100,50776,50201)
;

-- Sep 20, 2014 1:02:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6943,0,TO_TIMESTAMP('2014-09-20 13:02:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:57','YYYY-MM-DD HH24:MI:SS'),100,50777,50201)
;

-- Sep 20, 2014 1:02:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7654,0,TO_TIMESTAMP('2014-09-20 13:02:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:58','YYYY-MM-DD HH24:MI:SS'),100,50778,50201)
;

-- Sep 20, 2014 1:02:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6970,0,TO_TIMESTAMP('2014-09-20 13:02:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:59','YYYY-MM-DD HH24:MI:SS'),100,50779,50201)
;

-- Sep 20, 2014 1:03:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6950,0,TO_TIMESTAMP('2014-09-20 13:02:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:02:59','YYYY-MM-DD HH24:MI:SS'),100,50780,50201)
;

-- Sep 20, 2014 1:03:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6969,0,TO_TIMESTAMP('2014-09-20 13:03:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:00','YYYY-MM-DD HH24:MI:SS'),100,50781,50201)
;

-- Sep 20, 2014 1:03:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6951,0,TO_TIMESTAMP('2014-09-20 13:03:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:01','YYYY-MM-DD HH24:MI:SS'),100,50782,50201)
;

-- Sep 20, 2014 1:03:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9966,0,TO_TIMESTAMP('2014-09-20 13:03:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:02','YYYY-MM-DD HH24:MI:SS'),100,50783,50201)
;

-- Sep 20, 2014 1:03:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7566,0,TO_TIMESTAMP('2014-09-20 13:03:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:03','YYYY-MM-DD HH24:MI:SS'),100,50784,50201)
;

-- Sep 20, 2014 1:03:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6956,0,TO_TIMESTAMP('2014-09-20 13:03:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:03','YYYY-MM-DD HH24:MI:SS'),100,50785,50201)
;

-- Sep 20, 2014 1:03:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7565,0,TO_TIMESTAMP('2014-09-20 13:03:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:04','YYYY-MM-DD HH24:MI:SS'),100,50786,50201)
;

-- Sep 20, 2014 1:03:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56359,0,TO_TIMESTAMP('2014-09-20 13:03:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:05','YYYY-MM-DD HH24:MI:SS'),100,50787,50201)
;

-- Sep 20, 2014 1:03:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10258,0,TO_TIMESTAMP('2014-09-20 13:03:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:06','YYYY-MM-DD HH24:MI:SS'),100,50788,50201)
;

-- Sep 20, 2014 1:03:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7030,0,TO_TIMESTAMP('2014-09-20 13:03:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:07','YYYY-MM-DD HH24:MI:SS'),100,50789,50201)
;

-- Sep 20, 2014 1:03:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13055,0,TO_TIMESTAMP('2014-09-20 13:03:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:07','YYYY-MM-DD HH24:MI:SS'),100,50790,50201)
;

-- Sep 20, 2014 1:03:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6966,0,TO_TIMESTAMP('2014-09-20 13:03:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:08','YYYY-MM-DD HH24:MI:SS'),100,50791,50201)
;

-- Sep 20, 2014 1:03:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6953,0,TO_TIMESTAMP('2014-09-20 13:03:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:09','YYYY-MM-DD HH24:MI:SS'),100,50792,50201)
;

-- Sep 20, 2014 1:03:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6940,0,TO_TIMESTAMP('2014-09-20 13:03:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:10','YYYY-MM-DD HH24:MI:SS'),100,50793,50201)
;

-- Sep 20, 2014 1:03:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7032,0,TO_TIMESTAMP('2014-09-20 13:03:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:10','YYYY-MM-DD HH24:MI:SS'),100,50794,50201)
;

-- Sep 20, 2014 1:03:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7031,0,TO_TIMESTAMP('2014-09-20 13:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:11','YYYY-MM-DD HH24:MI:SS'),100,50795,50201)
;

-- Sep 20, 2014 1:03:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6946,0,TO_TIMESTAMP('2014-09-20 13:03:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:12','YYYY-MM-DD HH24:MI:SS'),100,50796,50201)
;

-- Sep 20, 2014 1:03:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8197,0,TO_TIMESTAMP('2014-09-20 13:03:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:13','YYYY-MM-DD HH24:MI:SS'),100,50797,50201)
;

-- Sep 20, 2014 1:03:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9965,0,TO_TIMESTAMP('2014-09-20 13:03:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:14','YYYY-MM-DD HH24:MI:SS'),100,50798,50201)
;

-- Sep 20, 2014 1:03:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6939,0,TO_TIMESTAMP('2014-09-20 13:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:15','YYYY-MM-DD HH24:MI:SS'),100,50799,50201)
;

-- Sep 20, 2014 1:03:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13057,0,TO_TIMESTAMP('2014-09-20 13:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:15','YYYY-MM-DD HH24:MI:SS'),100,50800,50201)
;

-- Sep 20, 2014 1:03:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6948,0,TO_TIMESTAMP('2014-09-20 13:03:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:16','YYYY-MM-DD HH24:MI:SS'),100,50801,50201)
;

-- Sep 20, 2014 1:03:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72537,0,TO_TIMESTAMP('2014-09-20 13:03:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:17','YYYY-MM-DD HH24:MI:SS'),100,50802,50201)
;

-- Sep 20, 2014 1:03:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6959,0,TO_TIMESTAMP('2014-09-20 13:03:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:18','YYYY-MM-DD HH24:MI:SS'),100,50803,50201)
;

-- Sep 20, 2014 1:03:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6952,0,TO_TIMESTAMP('2014-09-20 13:03:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:19','YYYY-MM-DD HH24:MI:SS'),100,50804,50201)
;

-- Sep 20, 2014 1:03:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6967,0,TO_TIMESTAMP('2014-09-20 13:03:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:19','YYYY-MM-DD HH24:MI:SS'),100,50805,50201)
;

-- Sep 20, 2014 1:03:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6962,0,TO_TIMESTAMP('2014-09-20 13:03:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:20','YYYY-MM-DD HH24:MI:SS'),100,50806,50201)
;

-- Sep 20, 2014 1:03:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6957,0,TO_TIMESTAMP('2014-09-20 13:03:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:21','YYYY-MM-DD HH24:MI:SS'),100,50807,50201)
;

-- Sep 20, 2014 1:03:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6947,0,TO_TIMESTAMP('2014-09-20 13:03:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:22','YYYY-MM-DD HH24:MI:SS'),100,50808,50201)
;

-- Sep 20, 2014 1:03:22 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50201,Updated=TO_TIMESTAMP('2014-09-20 13:03:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50158
;

-- Sep 20, 2014 1:03:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:03:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Format Item Trl','N',50159,50089,TO_TIMESTAMP('2014-09-20 13:03:40','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:03:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50159 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:03:41 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50159, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50159)
;

-- Sep 20, 2014 1:03:58 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,522,TO_TIMESTAMP('2014-09-20 13:03:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Format Item Trl',TO_TIMESTAMP('2014-09-20 13:03:58','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Format',50006,50048,50202)
;

-- Sep 20, 2014 1:03:59 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:03:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:03:58','YYYY-MM-DD HH24:MI:SS'),100,50294,50202)
;

-- Sep 20, 2014 1:04:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7611,0,TO_TIMESTAMP('2014-09-20 13:03:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:03:59','YYYY-MM-DD HH24:MI:SS'),100,50809,50202)
;

-- Sep 20, 2014 1:04:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7605,0,TO_TIMESTAMP('2014-09-20 13:04:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:00','YYYY-MM-DD HH24:MI:SS'),100,50810,50202)
;

-- Sep 20, 2014 1:04:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7607,0,TO_TIMESTAMP('2014-09-20 13:04:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:01','YYYY-MM-DD HH24:MI:SS'),100,50811,50202)
;

-- Sep 20, 2014 1:04:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7615,0,TO_TIMESTAMP('2014-09-20 13:04:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:02','YYYY-MM-DD HH24:MI:SS'),100,50812,50202)
;

-- Sep 20, 2014 1:04:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7608,0,TO_TIMESTAMP('2014-09-20 13:04:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:03','YYYY-MM-DD HH24:MI:SS'),100,50813,50202)
;

-- Sep 20, 2014 1:04:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7609,0,TO_TIMESTAMP('2014-09-20 13:04:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:03','YYYY-MM-DD HH24:MI:SS'),100,50814,50202)
;

-- Sep 20, 2014 1:04:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7614,0,TO_TIMESTAMP('2014-09-20 13:04:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:04','YYYY-MM-DD HH24:MI:SS'),100,50815,50202)
;

-- Sep 20, 2014 1:04:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7610,0,TO_TIMESTAMP('2014-09-20 13:04:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:05','YYYY-MM-DD HH24:MI:SS'),100,50816,50202)
;

-- Sep 20, 2014 1:04:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7613,0,TO_TIMESTAMP('2014-09-20 13:04:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:06','YYYY-MM-DD HH24:MI:SS'),100,50817,50202)
;

-- Sep 20, 2014 1:04:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8198,0,TO_TIMESTAMP('2014-09-20 13:04:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:06','YYYY-MM-DD HH24:MI:SS'),100,50818,50202)
;

-- Sep 20, 2014 1:04:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7612,0,TO_TIMESTAMP('2014-09-20 13:04:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:07','YYYY-MM-DD HH24:MI:SS'),100,50819,50202)
;

-- Sep 20, 2014 1:04:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7606,0,TO_TIMESTAMP('2014-09-20 13:04:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:08','YYYY-MM-DD HH24:MI:SS'),100,50820,50202)
;

-- Sep 20, 2014 1:04:09 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50202,Updated=TO_TIMESTAMP('2014-09-20 13:04:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50159
;

-- Sep 20, 2014 1:04:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:04:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Format','N',50160,50087,TO_TIMESTAMP('2014-09-20 13:04:18','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:04:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50160 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:04:19 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50160, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50160)
;

-- Sep 20, 2014 1:04:30 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,493,TO_TIMESTAMP('2014-09-20 13:04:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Format',TO_TIMESTAMP('2014-09-20 13:04:29','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Format',50006,50048,50203)
;

-- Sep 20, 2014 1:04:31 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:04:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:04:30','YYYY-MM-DD HH24:MI:SS'),100,50295,50203)
;

-- Sep 20, 2014 1:04:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7022,0,TO_TIMESTAMP('2014-09-20 13:04:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:31','YYYY-MM-DD HH24:MI:SS'),100,50821,50203)
;

-- Sep 20, 2014 1:04:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7024,0,TO_TIMESTAMP('2014-09-20 13:04:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:32','YYYY-MM-DD HH24:MI:SS'),100,50822,50203)
;

-- Sep 20, 2014 1:04:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7017,0,TO_TIMESTAMP('2014-09-20 13:04:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:32','YYYY-MM-DD HH24:MI:SS'),100,50823,50203)
;

-- Sep 20, 2014 1:04:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7012,0,TO_TIMESTAMP('2014-09-20 13:04:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:33','YYYY-MM-DD HH24:MI:SS'),100,50824,50203)
;

-- Sep 20, 2014 1:04:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7026,0,TO_TIMESTAMP('2014-09-20 13:04:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:34','YYYY-MM-DD HH24:MI:SS'),100,50825,50203)
;

-- Sep 20, 2014 1:04:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7023,0,TO_TIMESTAMP('2014-09-20 13:04:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:35','YYYY-MM-DD HH24:MI:SS'),100,50826,50203)
;

-- Sep 20, 2014 1:04:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7640,0,TO_TIMESTAMP('2014-09-20 13:04:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:36','YYYY-MM-DD HH24:MI:SS'),100,50827,50203)
;

-- Sep 20, 2014 1:04:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7046,0,TO_TIMESTAMP('2014-09-20 13:04:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:36','YYYY-MM-DD HH24:MI:SS'),100,50828,50203)
;

-- Sep 20, 2014 1:04:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7013,0,TO_TIMESTAMP('2014-09-20 13:04:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:37','YYYY-MM-DD HH24:MI:SS'),100,50829,50203)
;

-- Sep 20, 2014 1:04:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52069,0,TO_TIMESTAMP('2014-09-20 13:04:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:38','YYYY-MM-DD HH24:MI:SS'),100,50830,50203)
;

-- Sep 20, 2014 1:04:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52068,0,TO_TIMESTAMP('2014-09-20 13:04:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:39','YYYY-MM-DD HH24:MI:SS'),100,50831,50203)
;

-- Sep 20, 2014 1:04:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7020,0,TO_TIMESTAMP('2014-09-20 13:04:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:40','YYYY-MM-DD HH24:MI:SS'),100,50832,50203)
;

-- Sep 20, 2014 1:04:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7018,0,TO_TIMESTAMP('2014-09-20 13:04:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:40','YYYY-MM-DD HH24:MI:SS'),100,50833,50203)
;

-- Sep 20, 2014 1:04:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7008,0,TO_TIMESTAMP('2014-09-20 13:04:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:41','YYYY-MM-DD HH24:MI:SS'),100,50834,50203)
;

-- Sep 20, 2014 1:04:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7025,0,TO_TIMESTAMP('2014-09-20 13:04:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:42','YYYY-MM-DD HH24:MI:SS'),100,50835,50203)
;

-- Sep 20, 2014 1:04:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7021,0,TO_TIMESTAMP('2014-09-20 13:04:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:43','YYYY-MM-DD HH24:MI:SS'),100,50836,50203)
;

-- Sep 20, 2014 1:04:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7015,0,TO_TIMESTAMP('2014-09-20 13:04:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:43','YYYY-MM-DD HH24:MI:SS'),100,50837,50203)
;

-- Sep 20, 2014 1:04:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7010,0,TO_TIMESTAMP('2014-09-20 13:04:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:44','YYYY-MM-DD HH24:MI:SS'),100,50838,50203)
;

-- Sep 20, 2014 1:04:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9968,0,TO_TIMESTAMP('2014-09-20 13:04:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:45','YYYY-MM-DD HH24:MI:SS'),100,50839,50203)
;

-- Sep 20, 2014 1:04:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72535,0,TO_TIMESTAMP('2014-09-20 13:04:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:46','YYYY-MM-DD HH24:MI:SS'),100,50840,50203)
;

-- Sep 20, 2014 1:04:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7014,0,TO_TIMESTAMP('2014-09-20 13:04:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:46','YYYY-MM-DD HH24:MI:SS'),100,50841,50203)
;

-- Sep 20, 2014 1:04:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7011,0,TO_TIMESTAMP('2014-09-20 13:04:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:47','YYYY-MM-DD HH24:MI:SS'),100,50842,50203)
;

-- Sep 20, 2014 1:04:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7009,0,TO_TIMESTAMP('2014-09-20 13:04:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:48','YYYY-MM-DD HH24:MI:SS'),100,50843,50203)
;

-- Sep 20, 2014 1:04:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50209,0,TO_TIMESTAMP('2014-09-20 13:04:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:49','YYYY-MM-DD HH24:MI:SS'),100,50844,50203)
;

-- Sep 20, 2014 1:04:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7019,0,TO_TIMESTAMP('2014-09-20 13:04:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:55','YYYY-MM-DD HH24:MI:SS'),100,50845,50203)
;

-- Sep 20, 2014 1:04:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8562,0,TO_TIMESTAMP('2014-09-20 13:04:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:55','YYYY-MM-DD HH24:MI:SS'),100,50846,50203)
;

-- Sep 20, 2014 1:04:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72536,0,TO_TIMESTAMP('2014-09-20 13:04:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:56','YYYY-MM-DD HH24:MI:SS'),100,50847,50203)
;

-- Sep 20, 2014 1:04:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7007,0,TO_TIMESTAMP('2014-09-20 13:04:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:57','YYYY-MM-DD HH24:MI:SS'),100,50848,50203)
;

-- Sep 20, 2014 1:04:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7016,0,TO_TIMESTAMP('2014-09-20 13:04:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:04:58','YYYY-MM-DD HH24:MI:SS'),100,50849,50203)
;

-- Sep 20, 2014 1:04:58 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50203,Updated=TO_TIMESTAMP('2014-09-20 13:04:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50160
;

-- Sep 20, 2014 1:05:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:05:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Form','N',50161,50090,TO_TIMESTAMP('2014-09-20 13:05:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:05:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50161 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:05:05 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50161, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50161)
;

-- Sep 20, 2014 1:05:19 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,454,TO_TIMESTAMP('2014-09-20 13:05:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Form',TO_TIMESTAMP('2014-09-20 13:05:18','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Form',50006,50048,50204)
;

-- Sep 20, 2014 1:05:20 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:05:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:05:19','YYYY-MM-DD HH24:MI:SS'),100,50296,50204)
;

-- Sep 20, 2014 1:05:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6179,0,TO_TIMESTAMP('2014-09-20 13:05:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:20','YYYY-MM-DD HH24:MI:SS'),100,50850,50204)
;

-- Sep 20, 2014 1:05:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6180,0,TO_TIMESTAMP('2014-09-20 13:05:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:21','YYYY-MM-DD HH24:MI:SS'),100,50851,50204)
;

-- Sep 20, 2014 1:05:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6178,0,TO_TIMESTAMP('2014-09-20 13:05:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:22','YYYY-MM-DD HH24:MI:SS'),100,50852,50204)
;

-- Sep 20, 2014 1:05:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6182,0,TO_TIMESTAMP('2014-09-20 13:05:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:22','YYYY-MM-DD HH24:MI:SS'),100,50853,50204)
;

-- Sep 20, 2014 1:05:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6183,0,TO_TIMESTAMP('2014-09-20 13:05:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:23','YYYY-MM-DD HH24:MI:SS'),100,50854,50204)
;

-- Sep 20, 2014 1:05:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6187,0,TO_TIMESTAMP('2014-09-20 13:05:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:24','YYYY-MM-DD HH24:MI:SS'),100,50855,50204)
;

-- Sep 20, 2014 1:05:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56244,0,TO_TIMESTAMP('2014-09-20 13:05:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:30','YYYY-MM-DD HH24:MI:SS'),100,50856,50204)
;

-- Sep 20, 2014 1:05:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56245,0,TO_TIMESTAMP('2014-09-20 13:05:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:31','YYYY-MM-DD HH24:MI:SS'),100,50857,50204)
;

-- Sep 20, 2014 1:05:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8140,0,TO_TIMESTAMP('2014-09-20 13:05:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:31','YYYY-MM-DD HH24:MI:SS'),100,50858,50204)
;

-- Sep 20, 2014 1:05:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7039,0,TO_TIMESTAMP('2014-09-20 13:05:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:32','YYYY-MM-DD HH24:MI:SS'),100,50859,50204)
;

-- Sep 20, 2014 1:05:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6181,0,TO_TIMESTAMP('2014-09-20 13:05:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:33','YYYY-MM-DD HH24:MI:SS'),100,50860,50204)
;

-- Sep 20, 2014 1:05:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56242,0,TO_TIMESTAMP('2014-09-20 13:05:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:34','YYYY-MM-DD HH24:MI:SS'),100,50861,50204)
;

-- Sep 20, 2014 1:05:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56243,0,TO_TIMESTAMP('2014-09-20 13:05:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:34','YYYY-MM-DD HH24:MI:SS'),100,50862,50204)
;

-- Sep 20, 2014 1:05:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6186,0,TO_TIMESTAMP('2014-09-20 13:05:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:35','YYYY-MM-DD HH24:MI:SS'),100,50863,50204)
;

-- Sep 20, 2014 1:05:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8139,0,TO_TIMESTAMP('2014-09-20 13:05:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:36','YYYY-MM-DD HH24:MI:SS'),100,50864,50204)
;

-- Sep 20, 2014 1:05:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7038,0,TO_TIMESTAMP('2014-09-20 13:05:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:37','YYYY-MM-DD HH24:MI:SS'),100,50865,50204)
;

-- Sep 20, 2014 1:05:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8560,0,TO_TIMESTAMP('2014-09-20 13:05:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:38','YYYY-MM-DD HH24:MI:SS'),100,50866,50204)
;

-- Sep 20, 2014 1:05:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8561,0,TO_TIMESTAMP('2014-09-20 13:05:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:39','YYYY-MM-DD HH24:MI:SS'),100,50867,50204)
;

-- Sep 20, 2014 1:05:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8142,0,TO_TIMESTAMP('2014-09-20 13:05:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:39','YYYY-MM-DD HH24:MI:SS'),100,50868,50204)
;

-- Sep 20, 2014 1:05:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7040,0,TO_TIMESTAMP('2014-09-20 13:05:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:40','YYYY-MM-DD HH24:MI:SS'),100,50869,50204)
;

-- Sep 20, 2014 1:05:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8141,0,TO_TIMESTAMP('2014-09-20 13:05:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:41','YYYY-MM-DD HH24:MI:SS'),100,50870,50204)
;

-- Sep 20, 2014 1:05:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7037,0,TO_TIMESTAMP('2014-09-20 13:05:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:42','YYYY-MM-DD HH24:MI:SS'),100,50871,50204)
;

-- Sep 20, 2014 1:05:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6184,0,TO_TIMESTAMP('2014-09-20 13:05:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:43','YYYY-MM-DD HH24:MI:SS'),100,50872,50204)
;

-- Sep 20, 2014 1:05:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6185,0,TO_TIMESTAMP('2014-09-20 13:05:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:05:43','YYYY-MM-DD HH24:MI:SS'),100,50873,50204)
;

-- Sep 20, 2014 1:05:44 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50204,Updated=TO_TIMESTAMP('2014-09-20 13:05:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50161
;

-- Sep 20, 2014 1:06:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:06:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Paper','N',50162,50092,TO_TIMESTAMP('2014-09-20 13:06:29','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:06:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50162 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:06:31 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50162, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50162)
;

-- Sep 20, 2014 1:06:41 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,492,TO_TIMESTAMP('2014-09-20 13:06:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Paper',TO_TIMESTAMP('2014-09-20 13:06:40','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Paper',50006,50048,50205)
;

-- Sep 20, 2014 1:06:42 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:06:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:06:41','YYYY-MM-DD HH24:MI:SS'),100,50297,50205)
;

-- Sep 20, 2014 1:06:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6994,0,TO_TIMESTAMP('2014-09-20 13:06:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:42','YYYY-MM-DD HH24:MI:SS'),100,50874,50205)
;

-- Sep 20, 2014 1:06:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7003,0,TO_TIMESTAMP('2014-09-20 13:06:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:43','YYYY-MM-DD HH24:MI:SS'),100,50875,50205)
;

-- Sep 20, 2014 1:06:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6997,0,TO_TIMESTAMP('2014-09-20 13:06:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:43','YYYY-MM-DD HH24:MI:SS'),100,50876,50205)
;

-- Sep 20, 2014 1:06:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7002,0,TO_TIMESTAMP('2014-09-20 13:06:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:44','YYYY-MM-DD HH24:MI:SS'),100,50877,50205)
;

-- Sep 20, 2014 1:06:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7004,0,TO_TIMESTAMP('2014-09-20 13:06:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:45','YYYY-MM-DD HH24:MI:SS'),100,50878,50205)
;

-- Sep 20, 2014 1:06:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6999,0,TO_TIMESTAMP('2014-09-20 13:06:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:46','YYYY-MM-DD HH24:MI:SS'),100,50879,50205)
;

-- Sep 20, 2014 1:06:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6998,0,TO_TIMESTAMP('2014-09-20 13:06:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:46','YYYY-MM-DD HH24:MI:SS'),100,50880,50205)
;

-- Sep 20, 2014 1:06:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15007,0,TO_TIMESTAMP('2014-09-20 13:06:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:47','YYYY-MM-DD HH24:MI:SS'),100,50881,50205)
;

-- Sep 20, 2014 1:06:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7001,0,TO_TIMESTAMP('2014-09-20 13:06:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:48','YYYY-MM-DD HH24:MI:SS'),100,50882,50205)
;

-- Sep 20, 2014 1:06:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7006,0,TO_TIMESTAMP('2014-09-20 13:06:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:49','YYYY-MM-DD HH24:MI:SS'),100,50883,50205)
;

-- Sep 20, 2014 1:06:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7005,0,TO_TIMESTAMP('2014-09-20 13:06:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:50','YYYY-MM-DD HH24:MI:SS'),100,50884,50205)
;

-- Sep 20, 2014 1:06:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7756,0,TO_TIMESTAMP('2014-09-20 13:06:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:50','YYYY-MM-DD HH24:MI:SS'),100,50885,50205)
;

-- Sep 20, 2014 1:06:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7755,0,TO_TIMESTAMP('2014-09-20 13:06:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:51','YYYY-MM-DD HH24:MI:SS'),100,50886,50205)
;

-- Sep 20, 2014 1:06:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7754,0,TO_TIMESTAMP('2014-09-20 13:06:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:52','YYYY-MM-DD HH24:MI:SS'),100,50887,50205)
;

-- Sep 20, 2014 1:06:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7753,0,TO_TIMESTAMP('2014-09-20 13:06:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:53','YYYY-MM-DD HH24:MI:SS'),100,50888,50205)
;

-- Sep 20, 2014 1:06:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7000,0,TO_TIMESTAMP('2014-09-20 13:06:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:53','YYYY-MM-DD HH24:MI:SS'),100,50889,50205)
;

-- Sep 20, 2014 1:06:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7757,0,TO_TIMESTAMP('2014-09-20 13:06:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:54','YYYY-MM-DD HH24:MI:SS'),100,50890,50205)
;

-- Sep 20, 2014 1:06:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15005,0,TO_TIMESTAMP('2014-09-20 13:06:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:55','YYYY-MM-DD HH24:MI:SS'),100,50891,50205)
;

-- Sep 20, 2014 1:06:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15006,0,TO_TIMESTAMP('2014-09-20 13:06:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:56','YYYY-MM-DD HH24:MI:SS'),100,50892,50205)
;

-- Sep 20, 2014 1:06:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6996,0,TO_TIMESTAMP('2014-09-20 13:06:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:57','YYYY-MM-DD HH24:MI:SS'),100,50893,50205)
;

-- Sep 20, 2014 1:06:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6995,0,TO_TIMESTAMP('2014-09-20 13:06:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:06:57','YYYY-MM-DD HH24:MI:SS'),100,50894,50205)
;

-- Sep 20, 2014 1:06:58 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50205,Updated=TO_TIMESTAMP('2014-09-20 13:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50162
;

-- Sep 20, 2014 1:07:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:07:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Print Table Format','N',50163,50093,TO_TIMESTAMP('2014-09-20 13:07:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:07:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50163 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:07:17 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50163, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50163)
;

-- Sep 20, 2014 1:07:29 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,523,TO_TIMESTAMP('2014-09-20 13:07:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Print Table Format',TO_TIMESTAMP('2014-09-20 13:07:28','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Print Table ',50006,50048,50206)
;

-- Sep 20, 2014 1:07:30 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:07:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:07:29','YYYY-MM-DD HH24:MI:SS'),100,50298,50206)
;

-- Sep 20, 2014 1:07:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7627,0,TO_TIMESTAMP('2014-09-20 13:07:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:30','YYYY-MM-DD HH24:MI:SS'),100,50895,50206)
;

-- Sep 20, 2014 1:07:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56301,0,TO_TIMESTAMP('2014-09-20 13:07:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:31','YYYY-MM-DD HH24:MI:SS'),100,50896,50206)
;

-- Sep 20, 2014 1:07:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7630,0,TO_TIMESTAMP('2014-09-20 13:07:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:31','YYYY-MM-DD HH24:MI:SS'),100,50897,50206)
;

-- Sep 20, 2014 1:07:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7625,0,TO_TIMESTAMP('2014-09-20 13:07:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:32','YYYY-MM-DD HH24:MI:SS'),100,50898,50206)
;

-- Sep 20, 2014 1:07:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7623,0,TO_TIMESTAMP('2014-09-20 13:07:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:33','YYYY-MM-DD HH24:MI:SS'),100,50899,50206)
;

-- Sep 20, 2014 1:07:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7629,0,TO_TIMESTAMP('2014-09-20 13:07:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:34','YYYY-MM-DD HH24:MI:SS'),100,50900,50206)
;

-- Sep 20, 2014 1:07:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7616,0,TO_TIMESTAMP('2014-09-20 13:07:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:35','YYYY-MM-DD HH24:MI:SS'),100,50901,50206)
;

-- Sep 20, 2014 1:07:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9956,0,TO_TIMESTAMP('2014-09-20 13:07:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:36','YYYY-MM-DD HH24:MI:SS'),100,50902,50206)
;

-- Sep 20, 2014 1:07:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9960,0,TO_TIMESTAMP('2014-09-20 13:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:37','YYYY-MM-DD HH24:MI:SS'),100,50903,50206)
;

-- Sep 20, 2014 1:07:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9959,0,TO_TIMESTAMP('2014-09-20 13:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:37','YYYY-MM-DD HH24:MI:SS'),100,50904,50206)
;

-- Sep 20, 2014 1:07:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7626,0,TO_TIMESTAMP('2014-09-20 13:07:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:38','YYYY-MM-DD HH24:MI:SS'),100,50905,50206)
;

-- Sep 20, 2014 1:07:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7628,0,TO_TIMESTAMP('2014-09-20 13:07:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:39','YYYY-MM-DD HH24:MI:SS'),100,50906,50206)
;

-- Sep 20, 2014 1:07:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7624,0,TO_TIMESTAMP('2014-09-20 13:07:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:40','YYYY-MM-DD HH24:MI:SS'),100,50907,50206)
;

-- Sep 20, 2014 1:07:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7617,0,TO_TIMESTAMP('2014-09-20 13:07:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:41','YYYY-MM-DD HH24:MI:SS'),100,50908,50206)
;

-- Sep 20, 2014 1:07:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7622,0,TO_TIMESTAMP('2014-09-20 13:07:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:41','YYYY-MM-DD HH24:MI:SS'),100,50909,50206)
;

-- Sep 20, 2014 1:07:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10783,0,TO_TIMESTAMP('2014-09-20 13:07:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:42','YYYY-MM-DD HH24:MI:SS'),100,50910,50206)
;

-- Sep 20, 2014 1:07:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10784,0,TO_TIMESTAMP('2014-09-20 13:07:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:43','YYYY-MM-DD HH24:MI:SS'),100,50911,50206)
;

-- Sep 20, 2014 1:07:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7632,0,TO_TIMESTAMP('2014-09-20 13:07:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:44','YYYY-MM-DD HH24:MI:SS'),100,50912,50206)
;

-- Sep 20, 2014 1:07:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7621,0,TO_TIMESTAMP('2014-09-20 13:07:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:44','YYYY-MM-DD HH24:MI:SS'),100,50913,50206)
;

-- Sep 20, 2014 1:07:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9955,0,TO_TIMESTAMP('2014-09-20 13:07:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:45','YYYY-MM-DD HH24:MI:SS'),100,50914,50206)
;

-- Sep 20, 2014 1:07:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9961,0,TO_TIMESTAMP('2014-09-20 13:07:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:46','YYYY-MM-DD HH24:MI:SS'),100,50915,50206)
;

-- Sep 20, 2014 1:07:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9958,0,TO_TIMESTAMP('2014-09-20 13:07:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:52','YYYY-MM-DD HH24:MI:SS'),100,50916,50206)
;

-- Sep 20, 2014 1:07:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9963,0,TO_TIMESTAMP('2014-09-20 13:07:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:53','YYYY-MM-DD HH24:MI:SS'),100,50917,50206)
;

-- Sep 20, 2014 1:07:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9957,0,TO_TIMESTAMP('2014-09-20 13:07:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:53','YYYY-MM-DD HH24:MI:SS'),100,50918,50206)
;

-- Sep 20, 2014 1:07:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7620,0,TO_TIMESTAMP('2014-09-20 13:07:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:54','YYYY-MM-DD HH24:MI:SS'),100,50919,50206)
;

-- Sep 20, 2014 1:07:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9962,0,TO_TIMESTAMP('2014-09-20 13:07:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:55','YYYY-MM-DD HH24:MI:SS'),100,50920,50206)
;

-- Sep 20, 2014 1:07:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56358,0,TO_TIMESTAMP('2014-09-20 13:07:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:56','YYYY-MM-DD HH24:MI:SS'),100,50921,50206)
;

-- Sep 20, 2014 1:07:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7619,0,TO_TIMESTAMP('2014-09-20 13:07:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:56','YYYY-MM-DD HH24:MI:SS'),100,50922,50206)
;

-- Sep 20, 2014 1:07:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10785,0,TO_TIMESTAMP('2014-09-20 13:07:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:57','YYYY-MM-DD HH24:MI:SS'),100,50923,50206)
;

-- Sep 20, 2014 1:07:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7618,0,TO_TIMESTAMP('2014-09-20 13:07:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:58','YYYY-MM-DD HH24:MI:SS'),100,50924,50206)
;

-- Sep 20, 2014 1:07:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7635,0,TO_TIMESTAMP('2014-09-20 13:07:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:07:59','YYYY-MM-DD HH24:MI:SS'),100,50925,50206)
;

-- Sep 20, 2014 1:08:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7634,0,TO_TIMESTAMP('2014-09-20 13:08:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:00','YYYY-MM-DD HH24:MI:SS'),100,50926,50206)
;

-- Sep 20, 2014 1:08:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7631,0,TO_TIMESTAMP('2014-09-20 13:08:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:00','YYYY-MM-DD HH24:MI:SS'),100,50927,50206)
;

-- Sep 20, 2014 1:08:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10787,0,TO_TIMESTAMP('2014-09-20 13:08:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:01','YYYY-MM-DD HH24:MI:SS'),100,50928,50206)
;

-- Sep 20, 2014 1:08:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10786,0,TO_TIMESTAMP('2014-09-20 13:08:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:02','YYYY-MM-DD HH24:MI:SS'),100,50929,50206)
;

-- Sep 20, 2014 1:08:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7636,0,TO_TIMESTAMP('2014-09-20 13:08:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:03','YYYY-MM-DD HH24:MI:SS'),100,50930,50206)
;

-- Sep 20, 2014 1:08:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7633,0,TO_TIMESTAMP('2014-09-20 13:08:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:03','YYYY-MM-DD HH24:MI:SS'),100,50931,50206)
;

-- Sep 20, 2014 1:08:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7637,0,TO_TIMESTAMP('2014-09-20 13:08:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:04','YYYY-MM-DD HH24:MI:SS'),100,50932,50206)
;

-- Sep 20, 2014 1:08:05 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50206,Updated=TO_TIMESTAMP('2014-09-20 13:08:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50163
;

-- Sep 20, 2014 1:08:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:08:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Process Access','N',50164,50067,TO_TIMESTAMP('2014-09-20 13:08:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:08:23 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50164 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:08:23 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50164, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50164)
;

-- Sep 20, 2014 1:08:39 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,197,TO_TIMESTAMP('2014-09-20 13:08:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Process Access',TO_TIMESTAMP('2014-09-20 13:08:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Process Acce',50006,50048,50207)
;

-- Sep 20, 2014 1:08:40 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:08:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:08:39','YYYY-MM-DD HH24:MI:SS'),100,50299,50207)
;

-- Sep 20, 2014 1:08:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1288,0,TO_TIMESTAMP('2014-09-20 13:08:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:40','YYYY-MM-DD HH24:MI:SS'),100,50933,50207)
;

-- Sep 20, 2014 1:08:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1289,0,TO_TIMESTAMP('2014-09-20 13:08:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:41','YYYY-MM-DD HH24:MI:SS'),100,50934,50207)
;

-- Sep 20, 2014 1:08:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4633,0,TO_TIMESTAMP('2014-09-20 13:08:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:42','YYYY-MM-DD HH24:MI:SS'),100,50935,50207)
;

-- Sep 20, 2014 1:08:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4634,0,TO_TIMESTAMP('2014-09-20 13:08:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:43','YYYY-MM-DD HH24:MI:SS'),100,50936,50207)
;

-- Sep 20, 2014 1:08:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1291,0,TO_TIMESTAMP('2014-09-20 13:08:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:44','YYYY-MM-DD HH24:MI:SS'),100,50937,50207)
;

-- Sep 20, 2014 1:08:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1292,0,TO_TIMESTAMP('2014-09-20 13:08:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:44','YYYY-MM-DD HH24:MI:SS'),100,50938,50207)
;

-- Sep 20, 2014 1:08:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1290,0,TO_TIMESTAMP('2014-09-20 13:08:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:45','YYYY-MM-DD HH24:MI:SS'),100,50939,50207)
;

-- Sep 20, 2014 1:08:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2009,0,TO_TIMESTAMP('2014-09-20 13:08:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:46','YYYY-MM-DD HH24:MI:SS'),100,50940,50207)
;

-- Sep 20, 2014 1:08:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1293,0,TO_TIMESTAMP('2014-09-20 13:08:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:47','YYYY-MM-DD HH24:MI:SS'),100,50941,50207)
;

-- Sep 20, 2014 1:08:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1294,0,TO_TIMESTAMP('2014-09-20 13:08:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:08:48','YYYY-MM-DD HH24:MI:SS'),100,50942,50207)
;

-- Sep 20, 2014 1:08:49 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50207,Updated=TO_TIMESTAMP('2014-09-20 13:08:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50164
;

-- Sep 20, 2014 1:08:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:08:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Process Parameter','N',50165,50077,TO_TIMESTAMP('2014-09-20 13:08:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:08:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50165 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:08:58 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50165, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50165)
;

-- Sep 20, 2014 1:09:09 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,285,TO_TIMESTAMP('2014-09-20 13:09:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Process Parameter',TO_TIMESTAMP('2014-09-20 13:09:08','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Process Para',50006,50048,50208)
;

-- Sep 20, 2014 1:09:10 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:09:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:09:09','YYYY-MM-DD HH24:MI:SS'),100,50300,50208)
;

-- Sep 20, 2014 1:09:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2815,0,TO_TIMESTAMP('2014-09-20 13:09:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:10','YYYY-MM-DD HH24:MI:SS'),100,50943,50208)
;

-- Sep 20, 2014 1:09:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7729,0,TO_TIMESTAMP('2014-09-20 13:09:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:11','YYYY-MM-DD HH24:MI:SS'),100,50944,50208)
;

-- Sep 20, 2014 1:09:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2816,0,TO_TIMESTAMP('2014-09-20 13:09:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:12','YYYY-MM-DD HH24:MI:SS'),100,50945,50208)
;

-- Sep 20, 2014 1:09:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2825,0,TO_TIMESTAMP('2014-09-20 13:09:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:12','YYYY-MM-DD HH24:MI:SS'),100,50946,50208)
;

-- Sep 20, 2014 1:09:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2814,0,TO_TIMESTAMP('2014-09-20 13:09:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:13','YYYY-MM-DD HH24:MI:SS'),100,50947,50208)
;

-- Sep 20, 2014 1:09:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2827,0,TO_TIMESTAMP('2014-09-20 13:09:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:14','YYYY-MM-DD HH24:MI:SS'),100,50948,50208)
;

-- Sep 20, 2014 1:09:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2828,0,TO_TIMESTAMP('2014-09-20 13:09:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:15','YYYY-MM-DD HH24:MI:SS'),100,50949,50208)
;

-- Sep 20, 2014 1:09:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3736,0,TO_TIMESTAMP('2014-09-20 13:09:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:16','YYYY-MM-DD HH24:MI:SS'),100,50950,50208)
;

-- Sep 20, 2014 1:09:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4017,0,TO_TIMESTAMP('2014-09-20 13:09:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:17','YYYY-MM-DD HH24:MI:SS'),100,50951,50208)
;

-- Sep 20, 2014 1:09:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2818,0,TO_TIMESTAMP('2014-09-20 13:09:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:17','YYYY-MM-DD HH24:MI:SS'),100,50952,50208)
;

-- Sep 20, 2014 1:09:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2819,0,TO_TIMESTAMP('2014-09-20 13:09:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:18','YYYY-MM-DD HH24:MI:SS'),100,50953,50208)
;

-- Sep 20, 2014 1:09:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3739,0,TO_TIMESTAMP('2014-09-20 13:09:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:19','YYYY-MM-DD HH24:MI:SS'),100,50954,50208)
;

-- Sep 20, 2014 1:09:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5593,0,TO_TIMESTAMP('2014-09-20 13:09:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:20','YYYY-MM-DD HH24:MI:SS'),100,50955,50208)
;

-- Sep 20, 2014 1:09:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2823,0,TO_TIMESTAMP('2014-09-20 13:09:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:21','YYYY-MM-DD HH24:MI:SS'),100,50956,50208)
;

-- Sep 20, 2014 1:09:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56300,0,TO_TIMESTAMP('2014-09-20 13:09:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:21','YYYY-MM-DD HH24:MI:SS'),100,50957,50208)
;

-- Sep 20, 2014 1:09:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7728,0,TO_TIMESTAMP('2014-09-20 13:09:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:22','YYYY-MM-DD HH24:MI:SS'),100,50958,50208)
;

-- Sep 20, 2014 1:09:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3737,0,TO_TIMESTAMP('2014-09-20 13:09:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:23','YYYY-MM-DD HH24:MI:SS'),100,50959,50208)
;

-- Sep 20, 2014 1:09:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2824,0,TO_TIMESTAMP('2014-09-20 13:09:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:24','YYYY-MM-DD HH24:MI:SS'),100,50960,50208)
;

-- Sep 20, 2014 1:09:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2817,0,TO_TIMESTAMP('2014-09-20 13:09:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:25','YYYY-MM-DD HH24:MI:SS'),100,50961,50208)
;

-- Sep 20, 2014 1:09:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5819,0,TO_TIMESTAMP('2014-09-20 13:09:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:26','YYYY-MM-DD HH24:MI:SS'),100,50962,50208)
;

-- Sep 20, 2014 1:09:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3738,0,TO_TIMESTAMP('2014-09-20 13:09:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:27','YYYY-MM-DD HH24:MI:SS'),100,50963,50208)
;

-- Sep 20, 2014 1:09:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2830,0,TO_TIMESTAMP('2014-09-20 13:09:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:33','YYYY-MM-DD HH24:MI:SS'),100,50964,50208)
;

-- Sep 20, 2014 1:09:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2822,0,TO_TIMESTAMP('2014-09-20 13:09:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:34','YYYY-MM-DD HH24:MI:SS'),100,50965,50208)
;

-- Sep 20, 2014 1:09:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56299,0,TO_TIMESTAMP('2014-09-20 13:09:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:34','YYYY-MM-DD HH24:MI:SS'),100,50966,50208)
;

-- Sep 20, 2014 1:09:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2826,0,TO_TIMESTAMP('2014-09-20 13:09:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:35','YYYY-MM-DD HH24:MI:SS'),100,50967,50208)
;

-- Sep 20, 2014 1:09:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2820,0,TO_TIMESTAMP('2014-09-20 13:09:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:37','YYYY-MM-DD HH24:MI:SS'),100,50968,50208)
;

-- Sep 20, 2014 1:09:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2821,0,TO_TIMESTAMP('2014-09-20 13:09:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:37','YYYY-MM-DD HH24:MI:SS'),100,50969,50208)
;

-- Sep 20, 2014 1:09:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3742,0,TO_TIMESTAMP('2014-09-20 13:09:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:38','YYYY-MM-DD HH24:MI:SS'),100,50970,50208)
;

-- Sep 20, 2014 1:09:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3741,0,TO_TIMESTAMP('2014-09-20 13:09:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:39','YYYY-MM-DD HH24:MI:SS'),100,50971,50208)
;

-- Sep 20, 2014 1:09:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3740,0,TO_TIMESTAMP('2014-09-20 13:09:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:09:40','YYYY-MM-DD HH24:MI:SS'),100,50972,50208)
;

-- Sep 20, 2014 1:09:41 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50208,Updated=TO_TIMESTAMP('2014-09-20 13:09:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50165
;

-- Sep 20, 2014 1:10:02 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:10:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Process Parameter Trl','N',50166,50078,TO_TIMESTAMP('2014-09-20 13:10:01','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:10:02 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50166 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:10:02 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50166, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50166)
;

-- Sep 20, 2014 1:10:17 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,286,TO_TIMESTAMP('2014-09-20 13:10:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Process Parameter Trl',TO_TIMESTAMP('2014-09-20 13:10:11','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Process Para',50006,50048,50209)
;

-- Sep 20, 2014 1:10:17 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:10:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:10:17','YYYY-MM-DD HH24:MI:SS'),100,50301,50209)
;

-- Sep 20, 2014 1:10:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2833,0,TO_TIMESTAMP('2014-09-20 13:10:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:17','YYYY-MM-DD HH24:MI:SS'),100,50973,50209)
;

-- Sep 20, 2014 1:10:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2832,0,TO_TIMESTAMP('2014-09-20 13:10:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:18','YYYY-MM-DD HH24:MI:SS'),100,50974,50209)
;

-- Sep 20, 2014 1:10:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2834,0,TO_TIMESTAMP('2014-09-20 13:10:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:19','YYYY-MM-DD HH24:MI:SS'),100,50975,50209)
;

-- Sep 20, 2014 1:10:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2831,0,TO_TIMESTAMP('2014-09-20 13:10:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:20','YYYY-MM-DD HH24:MI:SS'),100,50976,50209)
;

-- Sep 20, 2014 1:10:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2836,0,TO_TIMESTAMP('2014-09-20 13:10:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:21','YYYY-MM-DD HH24:MI:SS'),100,50977,50209)
;

-- Sep 20, 2014 1:10:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2837,0,TO_TIMESTAMP('2014-09-20 13:10:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:21','YYYY-MM-DD HH24:MI:SS'),100,50978,50209)
;

-- Sep 20, 2014 1:10:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2841,0,TO_TIMESTAMP('2014-09-20 13:10:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:22','YYYY-MM-DD HH24:MI:SS'),100,50979,50209)
;

-- Sep 20, 2014 1:10:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3743,0,TO_TIMESTAMP('2014-09-20 13:10:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:23','YYYY-MM-DD HH24:MI:SS'),100,50980,50209)
;

-- Sep 20, 2014 1:10:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2835,0,TO_TIMESTAMP('2014-09-20 13:10:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:24','YYYY-MM-DD HH24:MI:SS'),100,50981,50209)
;

-- Sep 20, 2014 1:10:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2842,0,TO_TIMESTAMP('2014-09-20 13:10:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:24','YYYY-MM-DD HH24:MI:SS'),100,50982,50209)
;

-- Sep 20, 2014 1:10:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2840,0,TO_TIMESTAMP('2014-09-20 13:10:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:25','YYYY-MM-DD HH24:MI:SS'),100,50983,50209)
;

-- Sep 20, 2014 1:10:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2838,0,TO_TIMESTAMP('2014-09-20 13:10:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:26','YYYY-MM-DD HH24:MI:SS'),100,50984,50209)
;

-- Sep 20, 2014 1:10:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2839,0,TO_TIMESTAMP('2014-09-20 13:10:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:10:27','YYYY-MM-DD HH24:MI:SS'),100,50985,50209)
;

-- Sep 20, 2014 1:10:28 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50209,Updated=TO_TIMESTAMP('2014-09-20 13:10:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50166
;

-- Sep 20, 2014 1:10:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=12,Updated=TO_TIMESTAMP('2014-09-20 13:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50157
;

-- Sep 20, 2014 1:10:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-20 13:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-20 13:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50159
;

-- Sep 20, 2014 1:10:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:10:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50162
;

-- Sep 20, 2014 1:10:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:10:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50160
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50162
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=13,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50163
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=14,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50159
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=15,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50160
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50162
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-20 13:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50158
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50162
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-20 13:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50166
;

-- Sep 20, 2014 1:10:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-20 13:10:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50162
;

-- Sep 20, 2014 1:10:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-20 13:10:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-20 13:10:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=16,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50164
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=17,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50158
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=18,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50166
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=19,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50162
;

-- Sep 20, 2014 1:10:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-20 13:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=20,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50165
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=21,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50161
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-20 13:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-20 13:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=22,Updated=TO_TIMESTAMP('2014-09-20 13:10:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50156
;

-- Sep 20, 2014 1:10:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-20 13:10:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:10:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-20 13:10:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:10:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-20 13:10:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:10:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:10:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Process','N',50167,50075,TO_TIMESTAMP('2014-09-20 13:10:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:10:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50167 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:10:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50167, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50167)
;

-- Sep 20, 2014 1:11:07 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,284,TO_TIMESTAMP('2014-09-20 13:11:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Process',TO_TIMESTAMP('2014-09-20 13:11:06','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Process',50006,50048,50210)
;

-- Sep 20, 2014 1:11:08 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:11:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:11:07','YYYY-MM-DD HH24:MI:SS'),100,50302,50210)
;

-- Sep 20, 2014 1:11:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5790,0,TO_TIMESTAMP('2014-09-20 13:11:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:08','YYYY-MM-DD HH24:MI:SS'),100,50986,50210)
;

-- Sep 20, 2014 1:11:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,63488,0,TO_TIMESTAMP('2014-09-20 13:11:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:09','YYYY-MM-DD HH24:MI:SS'),100,50987,50210)
;

-- Sep 20, 2014 1:11:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2802,0,TO_TIMESTAMP('2014-09-20 13:11:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:09','YYYY-MM-DD HH24:MI:SS'),100,50988,50210)
;

-- Sep 20, 2014 1:11:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56515,0,TO_TIMESTAMP('2014-09-20 13:11:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:10','YYYY-MM-DD HH24:MI:SS'),100,50989,50210)
;

-- Sep 20, 2014 1:11:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2803,0,TO_TIMESTAMP('2014-09-20 13:11:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:11','YYYY-MM-DD HH24:MI:SS'),100,50990,50210)
;

-- Sep 20, 2014 1:11:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7752,0,TO_TIMESTAMP('2014-09-20 13:11:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:12','YYYY-MM-DD HH24:MI:SS'),100,50991,50210)
;

-- Sep 20, 2014 1:11:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2801,0,TO_TIMESTAMP('2014-09-20 13:11:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:13','YYYY-MM-DD HH24:MI:SS'),100,50992,50210)
;

-- Sep 20, 2014 1:11:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4374,0,TO_TIMESTAMP('2014-09-20 13:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:14','YYYY-MM-DD HH24:MI:SS'),100,50993,50210)
;

-- Sep 20, 2014 1:11:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11834,0,TO_TIMESTAMP('2014-09-20 13:11:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:15','YYYY-MM-DD HH24:MI:SS'),100,50994,50210)
;

-- Sep 20, 2014 1:11:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4656,0,TO_TIMESTAMP('2014-09-20 13:11:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:15','YYYY-MM-DD HH24:MI:SS'),100,50995,50210)
;

-- Sep 20, 2014 1:11:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,57920,0,TO_TIMESTAMP('2014-09-20 13:11:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:16','YYYY-MM-DD HH24:MI:SS'),100,50996,50210)
;

-- Sep 20, 2014 1:11:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2805,0,TO_TIMESTAMP('2014-09-20 13:11:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:17','YYYY-MM-DD HH24:MI:SS'),100,50997,50210)
;

-- Sep 20, 2014 1:11:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2806,0,TO_TIMESTAMP('2014-09-20 13:11:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:18','YYYY-MM-DD HH24:MI:SS'),100,50998,50210)
;

-- Sep 20, 2014 1:11:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2810,0,TO_TIMESTAMP('2014-09-20 13:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:19','YYYY-MM-DD HH24:MI:SS'),100,50999,50210)
;

-- Sep 20, 2014 1:11:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6485,0,TO_TIMESTAMP('2014-09-20 13:11:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:20','YYYY-MM-DD HH24:MI:SS'),100,51000,50210)
;

-- Sep 20, 2014 1:11:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2811,0,TO_TIMESTAMP('2014-09-20 13:11:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:21','YYYY-MM-DD HH24:MI:SS'),100,51001,50210)
;

-- Sep 20, 2014 1:11:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2804,0,TO_TIMESTAMP('2014-09-20 13:11:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:22','YYYY-MM-DD HH24:MI:SS'),100,51002,50210)
;

-- Sep 20, 2014 1:11:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12458,0,TO_TIMESTAMP('2014-09-20 13:11:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:23','YYYY-MM-DD HH24:MI:SS'),100,51003,50210)
;

-- Sep 20, 2014 1:11:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72532,0,TO_TIMESTAMP('2014-09-20 13:11:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:25','YYYY-MM-DD HH24:MI:SS'),100,51004,50210)
;

-- Sep 20, 2014 1:11:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4214,0,TO_TIMESTAMP('2014-09-20 13:11:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:26','YYYY-MM-DD HH24:MI:SS'),100,51005,50210)
;

-- Sep 20, 2014 1:11:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3371,0,TO_TIMESTAMP('2014-09-20 13:11:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:27','YYYY-MM-DD HH24:MI:SS'),100,51006,50210)
;

-- Sep 20, 2014 1:11:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14084,0,TO_TIMESTAMP('2014-09-20 13:11:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:33','YYYY-MM-DD HH24:MI:SS'),100,51007,50210)
;

-- Sep 20, 2014 1:11:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50182,0,TO_TIMESTAMP('2014-09-20 13:11:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:34','YYYY-MM-DD HH24:MI:SS'),100,51008,50210)
;

-- Sep 20, 2014 1:11:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2809,0,TO_TIMESTAMP('2014-09-20 13:11:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:35','YYYY-MM-DD HH24:MI:SS'),100,51009,50210)
;

-- Sep 20, 2014 1:11:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2813,0,TO_TIMESTAMP('2014-09-20 13:11:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:36','YYYY-MM-DD HH24:MI:SS'),100,51010,50210)
;

-- Sep 20, 2014 1:11:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50181,0,TO_TIMESTAMP('2014-09-20 13:11:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:36','YYYY-MM-DD HH24:MI:SS'),100,51011,50210)
;

-- Sep 20, 2014 1:11:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6652,0,TO_TIMESTAMP('2014-09-20 13:11:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:37','YYYY-MM-DD HH24:MI:SS'),100,51012,50210)
;

-- Sep 20, 2014 1:11:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6653,0,TO_TIMESTAMP('2014-09-20 13:11:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:39','YYYY-MM-DD HH24:MI:SS'),100,51013,50210)
;

-- Sep 20, 2014 1:11:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2807,0,TO_TIMESTAMP('2014-09-20 13:11:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:40','YYYY-MM-DD HH24:MI:SS'),100,51014,50210)
;

-- Sep 20, 2014 1:11:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2808,0,TO_TIMESTAMP('2014-09-20 13:11:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:41','YYYY-MM-DD HH24:MI:SS'),100,51015,50210)
;

-- Sep 20, 2014 1:11:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4023,0,TO_TIMESTAMP('2014-09-20 13:11:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:42','YYYY-MM-DD HH24:MI:SS'),100,51016,50210)
;

-- Sep 20, 2014 1:11:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11563,0,TO_TIMESTAMP('2014-09-20 13:11:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:11:43','YYYY-MM-DD HH24:MI:SS'),100,51017,50210)
;

-- Sep 20, 2014 1:11:44 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50210,Updated=TO_TIMESTAMP('2014-09-20 13:11:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50167
;

-- Sep 20, 2014 1:12:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:12:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Process Trl','N',50168,50076,TO_TIMESTAMP('2014-09-20 13:12:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:12:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50168 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:12:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50168, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50168)
;

-- Sep 20, 2014 1:12:36 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,287,TO_TIMESTAMP('2014-09-20 13:12:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Process Trl',TO_TIMESTAMP('2014-09-20 13:12:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Process Trl',50006,50048,50211)
;

-- Sep 20, 2014 1:12:37 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:12:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:12:36','YYYY-MM-DD HH24:MI:SS'),100,50303,50211)
;

-- Sep 20, 2014 1:12:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2845,0,TO_TIMESTAMP('2014-09-20 13:12:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:37','YYYY-MM-DD HH24:MI:SS'),100,51018,50211)
;

-- Sep 20, 2014 1:12:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2844,0,TO_TIMESTAMP('2014-09-20 13:12:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:37','YYYY-MM-DD HH24:MI:SS'),100,51019,50211)
;

-- Sep 20, 2014 1:12:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2846,0,TO_TIMESTAMP('2014-09-20 13:12:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:38','YYYY-MM-DD HH24:MI:SS'),100,51020,50211)
;

-- Sep 20, 2014 1:12:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2843,0,TO_TIMESTAMP('2014-09-20 13:12:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:39','YYYY-MM-DD HH24:MI:SS'),100,51021,50211)
;

-- Sep 20, 2014 1:12:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2848,0,TO_TIMESTAMP('2014-09-20 13:12:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:40','YYYY-MM-DD HH24:MI:SS'),100,51022,50211)
;

-- Sep 20, 2014 1:12:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2849,0,TO_TIMESTAMP('2014-09-20 13:12:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:41','YYYY-MM-DD HH24:MI:SS'),100,51023,50211)
;

-- Sep 20, 2014 1:12:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2853,0,TO_TIMESTAMP('2014-09-20 13:12:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:42','YYYY-MM-DD HH24:MI:SS'),100,51024,50211)
;

-- Sep 20, 2014 1:12:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2854,0,TO_TIMESTAMP('2014-09-20 13:12:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:42','YYYY-MM-DD HH24:MI:SS'),100,51025,50211)
;

-- Sep 20, 2014 1:12:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2847,0,TO_TIMESTAMP('2014-09-20 13:12:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:43','YYYY-MM-DD HH24:MI:SS'),100,51026,50211)
;

-- Sep 20, 2014 1:12:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2855,0,TO_TIMESTAMP('2014-09-20 13:12:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:44','YYYY-MM-DD HH24:MI:SS'),100,51027,50211)
;

-- Sep 20, 2014 1:12:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2852,0,TO_TIMESTAMP('2014-09-20 13:12:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:45','YYYY-MM-DD HH24:MI:SS'),100,51028,50211)
;

-- Sep 20, 2014 1:12:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2850,0,TO_TIMESTAMP('2014-09-20 13:12:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:46','YYYY-MM-DD HH24:MI:SS'),100,51029,50211)
;

-- Sep 20, 2014 1:12:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2851,0,TO_TIMESTAMP('2014-09-20 13:12:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:12:46','YYYY-MM-DD HH24:MI:SS'),100,51030,50211)
;

-- Sep 20, 2014 1:12:48 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50211,Updated=TO_TIMESTAMP('2014-09-20 13:12:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50168
;

-- Sep 20, 2014 1:13:03 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:13:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Reference','N',50169,50081,TO_TIMESTAMP('2014-09-20 13:13:02','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:13:03 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50169 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:13:03 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50169, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50169)
;

-- Sep 20, 2014 1:13:12 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,102,TO_TIMESTAMP('2014-09-20 13:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Reference',TO_TIMESTAMP('2014-09-20 13:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Reference',50006,50048,50212)
;

-- Sep 20, 2014 1:13:13 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:13:12','YYYY-MM-DD HH24:MI:SS'),100,50304,50212)
;

-- Sep 20, 2014 1:13:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,363,0,TO_TIMESTAMP('2014-09-20 13:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:13','YYYY-MM-DD HH24:MI:SS'),100,51031,50212)
;

-- Sep 20, 2014 1:13:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,364,0,TO_TIMESTAMP('2014-09-20 13:13:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:19','YYYY-MM-DD HH24:MI:SS'),100,51032,50212)
;

-- Sep 20, 2014 1:13:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,129,0,TO_TIMESTAMP('2014-09-20 13:13:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:20','YYYY-MM-DD HH24:MI:SS'),100,51033,50212)
;

-- Sep 20, 2014 1:13:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,554,0,TO_TIMESTAMP('2014-09-20 13:13:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:20','YYYY-MM-DD HH24:MI:SS'),100,51034,50212)
;

-- Sep 20, 2014 1:13:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,555,0,TO_TIMESTAMP('2014-09-20 13:13:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:21','YYYY-MM-DD HH24:MI:SS'),100,51035,50212)
;

-- Sep 20, 2014 1:13:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,131,0,TO_TIMESTAMP('2014-09-20 13:13:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:22','YYYY-MM-DD HH24:MI:SS'),100,51036,50212)
;

-- Sep 20, 2014 1:13:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6486,0,TO_TIMESTAMP('2014-09-20 13:13:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:23','YYYY-MM-DD HH24:MI:SS'),100,51037,50212)
;

-- Sep 20, 2014 1:13:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,132,0,TO_TIMESTAMP('2014-09-20 13:13:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:24','YYYY-MM-DD HH24:MI:SS'),100,51038,50212)
;

-- Sep 20, 2014 1:13:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,553,0,TO_TIMESTAMP('2014-09-20 13:13:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:24','YYYY-MM-DD HH24:MI:SS'),100,51039,50212)
;

-- Sep 20, 2014 1:13:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54355,0,TO_TIMESTAMP('2014-09-20 13:13:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:25','YYYY-MM-DD HH24:MI:SS'),100,51040,50212)
;

-- Sep 20, 2014 1:13:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,130,0,TO_TIMESTAMP('2014-09-20 13:13:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:26','YYYY-MM-DD HH24:MI:SS'),100,51041,50212)
;

-- Sep 20, 2014 1:13:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,556,0,TO_TIMESTAMP('2014-09-20 13:13:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:27','YYYY-MM-DD HH24:MI:SS'),100,51042,50212)
;

-- Sep 20, 2014 1:13:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,557,0,TO_TIMESTAMP('2014-09-20 13:13:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:28','YYYY-MM-DD HH24:MI:SS'),100,51043,50212)
;

-- Sep 20, 2014 1:13:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,139,0,TO_TIMESTAMP('2014-09-20 13:13:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:28','YYYY-MM-DD HH24:MI:SS'),100,51044,50212)
;

-- Sep 20, 2014 1:13:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1180,0,TO_TIMESTAMP('2014-09-20 13:13:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:13:29','YYYY-MM-DD HH24:MI:SS'),100,51045,50212)
;

-- Sep 20, 2014 1:13:30 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50212,Updated=TO_TIMESTAMP('2014-09-20 13:13:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50169
;

-- Sep 20, 2014 1:13:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:13:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Reference Trl','N',50170,50238,TO_TIMESTAMP('2014-09-20 13:13:45','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:13:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50170 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:13:46 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50170, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50170)
;

-- Sep 20, 2014 1:14:00 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,126,TO_TIMESTAMP('2014-09-20 13:13:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Reference Trl',TO_TIMESTAMP('2014-09-20 13:13:54','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Reference Tr',50006,50048,50213)
;

-- Sep 20, 2014 1:14:01 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:14:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:14:00','YYYY-MM-DD HH24:MI:SS'),100,50305,50213)
;

-- Sep 20, 2014 1:14:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1202,0,TO_TIMESTAMP('2014-09-20 13:14:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:01','YYYY-MM-DD HH24:MI:SS'),100,51046,50213)
;

-- Sep 20, 2014 1:14:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,279,0,TO_TIMESTAMP('2014-09-20 13:14:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:01','YYYY-MM-DD HH24:MI:SS'),100,51047,50213)
;

-- Sep 20, 2014 1:14:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1203,0,TO_TIMESTAMP('2014-09-20 13:14:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:02','YYYY-MM-DD HH24:MI:SS'),100,51048,50213)
;

-- Sep 20, 2014 1:14:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,278,0,TO_TIMESTAMP('2014-09-20 13:14:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:03','YYYY-MM-DD HH24:MI:SS'),100,51049,50213)
;

-- Sep 20, 2014 1:14:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,667,0,TO_TIMESTAMP('2014-09-20 13:14:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:04','YYYY-MM-DD HH24:MI:SS'),100,51050,50213)
;

-- Sep 20, 2014 1:14:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,668,0,TO_TIMESTAMP('2014-09-20 13:14:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:05','YYYY-MM-DD HH24:MI:SS'),100,51051,50213)
;

-- Sep 20, 2014 1:14:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,281,0,TO_TIMESTAMP('2014-09-20 13:14:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:05','YYYY-MM-DD HH24:MI:SS'),100,51052,50213)
;

-- Sep 20, 2014 1:14:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,282,0,TO_TIMESTAMP('2014-09-20 13:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:06','YYYY-MM-DD HH24:MI:SS'),100,51053,50213)
;

-- Sep 20, 2014 1:14:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,666,0,TO_TIMESTAMP('2014-09-20 13:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:07','YYYY-MM-DD HH24:MI:SS'),100,51054,50213)
;

-- Sep 20, 2014 1:14:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,283,0,TO_TIMESTAMP('2014-09-20 13:14:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:08','YYYY-MM-DD HH24:MI:SS'),100,51055,50213)
;

-- Sep 20, 2014 1:14:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,280,0,TO_TIMESTAMP('2014-09-20 13:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:09','YYYY-MM-DD HH24:MI:SS'),100,51056,50213)
;

-- Sep 20, 2014 1:14:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,669,0,TO_TIMESTAMP('2014-09-20 13:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:09','YYYY-MM-DD HH24:MI:SS'),100,51057,50213)
;

-- Sep 20, 2014 1:14:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,670,0,TO_TIMESTAMP('2014-09-20 13:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:10','YYYY-MM-DD HH24:MI:SS'),100,51058,50213)
;

-- Sep 20, 2014 1:14:11 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50213,Updated=TO_TIMESTAMP('2014-09-20 13:14:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50170
;

-- Sep 20, 2014 1:14:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:14:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Reference List','N',50171,50083,TO_TIMESTAMP('2014-09-20 13:14:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:14:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50171 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:14:22 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50171, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50171)
;

-- Sep 20, 2014 1:14:40 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,104,TO_TIMESTAMP('2014-09-20 13:14:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Reference List',TO_TIMESTAMP('2014-09-20 13:14:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Reference Li',50006,50048,50214)
;

-- Sep 20, 2014 1:14:41 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:14:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:14:40','YYYY-MM-DD HH24:MI:SS'),100,50306,50214)
;

-- Sep 20, 2014 1:14:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,371,0,TO_TIMESTAMP('2014-09-20 13:14:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:41','YYYY-MM-DD HH24:MI:SS'),100,51059,50214)
;

-- Sep 20, 2014 1:14:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,372,0,TO_TIMESTAMP('2014-09-20 13:14:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:42','YYYY-MM-DD HH24:MI:SS'),100,51060,50214)
;

-- Sep 20, 2014 1:14:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,151,0,TO_TIMESTAMP('2014-09-20 13:14:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:43','YYYY-MM-DD HH24:MI:SS'),100,51061,50214)
;

-- Sep 20, 2014 1:14:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,148,0,TO_TIMESTAMP('2014-09-20 13:14:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:43','YYYY-MM-DD HH24:MI:SS'),100,51062,50214)
;

-- Sep 20, 2014 1:14:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,564,0,TO_TIMESTAMP('2014-09-20 13:14:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:44','YYYY-MM-DD HH24:MI:SS'),100,51063,50214)
;

-- Sep 20, 2014 1:14:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,565,0,TO_TIMESTAMP('2014-09-20 13:14:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:45','YYYY-MM-DD HH24:MI:SS'),100,51064,50214)
;

-- Sep 20, 2014 1:14:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,150,0,TO_TIMESTAMP('2014-09-20 13:14:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:46','YYYY-MM-DD HH24:MI:SS'),100,51065,50214)
;

-- Sep 20, 2014 1:14:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7712,0,TO_TIMESTAMP('2014-09-20 13:14:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:47','YYYY-MM-DD HH24:MI:SS'),100,51066,50214)
;

-- Sep 20, 2014 1:14:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,563,0,TO_TIMESTAMP('2014-09-20 13:14:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:47','YYYY-MM-DD HH24:MI:SS'),100,51067,50214)
;

-- Sep 20, 2014 1:14:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,149,0,TO_TIMESTAMP('2014-09-20 13:14:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:48','YYYY-MM-DD HH24:MI:SS'),100,51068,50214)
;

-- Sep 20, 2014 1:14:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,566,0,TO_TIMESTAMP('2014-09-20 13:14:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:49','YYYY-MM-DD HH24:MI:SS'),100,51069,50214)
;

-- Sep 20, 2014 1:14:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,567,0,TO_TIMESTAMP('2014-09-20 13:14:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:50','YYYY-MM-DD HH24:MI:SS'),100,51070,50214)
;

-- Sep 20, 2014 1:14:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,152,0,TO_TIMESTAMP('2014-09-20 13:14:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:51','YYYY-MM-DD HH24:MI:SS'),100,51071,50214)
;

-- Sep 20, 2014 1:14:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,153,0,TO_TIMESTAMP('2014-09-20 13:14:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:51','YYYY-MM-DD HH24:MI:SS'),100,51072,50214)
;

-- Sep 20, 2014 1:14:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,200,0,TO_TIMESTAMP('2014-09-20 13:14:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:14:52','YYYY-MM-DD HH24:MI:SS'),100,51073,50214)
;

-- Sep 20, 2014 1:14:53 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50214,Updated=TO_TIMESTAMP('2014-09-20 13:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50171
;

-- Sep 20, 2014 1:15:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:15:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Reference List Trl','N',50172,50239,TO_TIMESTAMP('2014-09-20 13:15:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:15:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50172 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:15:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50172, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50172)
;

-- Sep 20, 2014 1:15:49 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,136,TO_TIMESTAMP('2014-09-20 13:15:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Reference List Trl',TO_TIMESTAMP('2014-09-20 13:15:48','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Reference Li',50006,50048,50215)
;

-- Sep 20, 2014 1:15:50 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:15:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:15:49','YYYY-MM-DD HH24:MI:SS'),100,50307,50215)
;

-- Sep 20, 2014 1:15:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1215,0,TO_TIMESTAMP('2014-09-20 13:15:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:50','YYYY-MM-DD HH24:MI:SS'),100,51074,50215)
;

-- Sep 20, 2014 1:15:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,337,0,TO_TIMESTAMP('2014-09-20 13:15:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:51','YYYY-MM-DD HH24:MI:SS'),100,51075,50215)
;

-- Sep 20, 2014 1:15:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1216,0,TO_TIMESTAMP('2014-09-20 13:15:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:52','YYYY-MM-DD HH24:MI:SS'),100,51076,50215)
;

-- Sep 20, 2014 1:15:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,336,0,TO_TIMESTAMP('2014-09-20 13:15:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:53','YYYY-MM-DD HH24:MI:SS'),100,51077,50215)
;

-- Sep 20, 2014 1:15:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,707,0,TO_TIMESTAMP('2014-09-20 13:15:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:53','YYYY-MM-DD HH24:MI:SS'),100,51078,50215)
;

-- Sep 20, 2014 1:15:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,708,0,TO_TIMESTAMP('2014-09-20 13:15:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:54','YYYY-MM-DD HH24:MI:SS'),100,51079,50215)
;

-- Sep 20, 2014 1:15:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,339,0,TO_TIMESTAMP('2014-09-20 13:15:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:55','YYYY-MM-DD HH24:MI:SS'),100,51080,50215)
;

-- Sep 20, 2014 1:15:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,706,0,TO_TIMESTAMP('2014-09-20 13:15:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:56','YYYY-MM-DD HH24:MI:SS'),100,51081,50215)
;

-- Sep 20, 2014 1:15:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,340,0,TO_TIMESTAMP('2014-09-20 13:15:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:57','YYYY-MM-DD HH24:MI:SS'),100,51082,50215)
;

-- Sep 20, 2014 1:15:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,338,0,TO_TIMESTAMP('2014-09-20 13:15:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:57','YYYY-MM-DD HH24:MI:SS'),100,51083,50215)
;

-- Sep 20, 2014 1:15:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,709,0,TO_TIMESTAMP('2014-09-20 13:15:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:58','YYYY-MM-DD HH24:MI:SS'),100,51084,50215)
;

-- Sep 20, 2014 1:16:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,710,0,TO_TIMESTAMP('2014-09-20 13:15:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:15:59','YYYY-MM-DD HH24:MI:SS'),100,51085,50215)
;

-- Sep 20, 2014 1:16:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50215,Updated=TO_TIMESTAMP('2014-09-20 13:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50172
;

-- Sep 20, 2014 1:16:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:16:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization AD_Ref_Table','N',50173,50086,TO_TIMESTAMP('2014-09-20 13:16:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:16:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50173 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:16:14 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50173, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50173)
;

-- Sep 20, 2014 1:16:25 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,103,TO_TIMESTAMP('2014-09-20 13:16:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization AD_Ref_Table',TO_TIMESTAMP('2014-09-20 13:16:24','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization AD_Ref_Table',50006,50048,50216)
;

-- Sep 20, 2014 1:16:26 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:16:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:16:25','YYYY-MM-DD HH24:MI:SS'),100,50308,50216)
;

-- Sep 20, 2014 1:16:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,367,0,TO_TIMESTAMP('2014-09-20 13:16:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:26','YYYY-MM-DD HH24:MI:SS'),100,51086,50216)
;

-- Sep 20, 2014 1:16:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,145,0,TO_TIMESTAMP('2014-09-20 13:16:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:27','YYYY-MM-DD HH24:MI:SS'),100,51087,50216)
;

-- Sep 20, 2014 1:16:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,144,0,TO_TIMESTAMP('2014-09-20 13:16:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:27','YYYY-MM-DD HH24:MI:SS'),100,51088,50216)
;

-- Sep 20, 2014 1:16:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,368,0,TO_TIMESTAMP('2014-09-20 13:16:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:28','YYYY-MM-DD HH24:MI:SS'),100,51089,50216)
;

-- Sep 20, 2014 1:16:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,142,0,TO_TIMESTAMP('2014-09-20 13:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:34','YYYY-MM-DD HH24:MI:SS'),100,51090,50216)
;

-- Sep 20, 2014 1:16:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,143,0,TO_TIMESTAMP('2014-09-20 13:16:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:35','YYYY-MM-DD HH24:MI:SS'),100,51091,50216)
;

-- Sep 20, 2014 1:16:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,57270,0,TO_TIMESTAMP('2014-09-20 13:16:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:36','YYYY-MM-DD HH24:MI:SS'),100,51092,50216)
;

-- Sep 20, 2014 1:16:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,559,0,TO_TIMESTAMP('2014-09-20 13:16:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:37','YYYY-MM-DD HH24:MI:SS'),100,51093,50216)
;

-- Sep 20, 2014 1:16:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,560,0,TO_TIMESTAMP('2014-09-20 13:16:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:37','YYYY-MM-DD HH24:MI:SS'),100,51094,50216)
;

-- Sep 20, 2014 1:16:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7711,0,TO_TIMESTAMP('2014-09-20 13:16:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:38','YYYY-MM-DD HH24:MI:SS'),100,51095,50216)
;

-- Sep 20, 2014 1:16:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,558,0,TO_TIMESTAMP('2014-09-20 13:16:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:39','YYYY-MM-DD HH24:MI:SS'),100,51096,50216)
;

-- Sep 20, 2014 1:16:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2377,0,TO_TIMESTAMP('2014-09-20 13:16:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:40','YYYY-MM-DD HH24:MI:SS'),100,51097,50216)
;

-- Sep 20, 2014 1:16:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,147,0,TO_TIMESTAMP('2014-09-20 13:16:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:40','YYYY-MM-DD HH24:MI:SS'),100,51098,50216)
;

-- Sep 20, 2014 1:16:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,561,0,TO_TIMESTAMP('2014-09-20 13:16:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:41','YYYY-MM-DD HH24:MI:SS'),100,51099,50216)
;

-- Sep 20, 2014 1:16:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,562,0,TO_TIMESTAMP('2014-09-20 13:16:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:42','YYYY-MM-DD HH24:MI:SS'),100,51100,50216)
;

-- Sep 20, 2014 1:16:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,146,0,TO_TIMESTAMP('2014-09-20 13:16:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:16:43','YYYY-MM-DD HH24:MI:SS'),100,51101,50216)
;

-- Sep 20, 2014 1:16:44 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50216,Updated=TO_TIMESTAMP('2014-09-20 13:16:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50173
;

-- Sep 20, 2014 1:16:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-20 13:16:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-20 13:16:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50170
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=23,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50171
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50170
;

-- Sep 20, 2014 1:16:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-20 13:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=24,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50172
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50170
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-20 13:16:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:16:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=25,Updated=TO_TIMESTAMP('2014-09-20 13:16:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50168
;

-- Sep 20, 2014 1:16:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=26,Updated=TO_TIMESTAMP('2014-09-20 13:16:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50170
;

-- Sep 20, 2014 1:16:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=27,Updated=TO_TIMESTAMP('2014-09-20 13:16:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50150
;

-- Sep 20, 2014 1:16:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-20 13:16:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:16:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-20 13:16:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-20 13:16:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:16:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=28,Updated=TO_TIMESTAMP('2014-09-20 13:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50173
;

-- Sep 20, 2014 1:16:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-20 13:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:16:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-20 13:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-20 13:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:16:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-20 13:16:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50167
;

-- Sep 20, 2014 1:16:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-20 13:16:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:16:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-20 13:16:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:16:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-20 13:16:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:17:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:16:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Report View','N',50174,50094,TO_TIMESTAMP('2014-09-20 13:16:59','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:17:01 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50174 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:17:01 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50174, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50174)
;

-- Sep 20, 2014 1:17:22 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,361,TO_TIMESTAMP('2014-09-20 13:17:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Report View',TO_TIMESTAMP('2014-09-20 13:17:15','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Report View',50006,50048,50217)
;

-- Sep 20, 2014 1:17:23 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:17:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:17:22','YYYY-MM-DD HH24:MI:SS'),100,50309,50217)
;

-- Sep 20, 2014 1:17:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4385,0,TO_TIMESTAMP('2014-09-20 13:17:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:23','YYYY-MM-DD HH24:MI:SS'),100,51102,50217)
;

-- Sep 20, 2014 1:17:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4386,0,TO_TIMESTAMP('2014-09-20 13:17:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:24','YYYY-MM-DD HH24:MI:SS'),100,51103,50217)
;

-- Sep 20, 2014 1:17:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4384,0,TO_TIMESTAMP('2014-09-20 13:17:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:25','YYYY-MM-DD HH24:MI:SS'),100,51104,50217)
;

-- Sep 20, 2014 1:17:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4394,0,TO_TIMESTAMP('2014-09-20 13:17:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:26','YYYY-MM-DD HH24:MI:SS'),100,51105,50217)
;

-- Sep 20, 2014 1:17:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4388,0,TO_TIMESTAMP('2014-09-20 13:17:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:27','YYYY-MM-DD HH24:MI:SS'),100,51106,50217)
;

-- Sep 20, 2014 1:17:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4389,0,TO_TIMESTAMP('2014-09-20 13:17:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:28','YYYY-MM-DD HH24:MI:SS'),100,51107,50217)
;

-- Sep 20, 2014 1:17:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4393,0,TO_TIMESTAMP('2014-09-20 13:17:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:29','YYYY-MM-DD HH24:MI:SS'),100,51108,50217)
;

-- Sep 20, 2014 1:17:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10032,0,TO_TIMESTAMP('2014-09-20 13:17:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:29','YYYY-MM-DD HH24:MI:SS'),100,51109,50217)
;

-- Sep 20, 2014 1:17:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4387,0,TO_TIMESTAMP('2014-09-20 13:17:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:30','YYYY-MM-DD HH24:MI:SS'),100,51110,50217)
;

-- Sep 20, 2014 1:17:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72533,0,TO_TIMESTAMP('2014-09-20 13:17:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:31','YYYY-MM-DD HH24:MI:SS'),100,51111,50217)
;

-- Sep 20, 2014 1:17:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4392,0,TO_TIMESTAMP('2014-09-20 13:17:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:32','YYYY-MM-DD HH24:MI:SS'),100,51112,50217)
;

-- Sep 20, 2014 1:17:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4396,0,TO_TIMESTAMP('2014-09-20 13:17:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:32','YYYY-MM-DD HH24:MI:SS'),100,51113,50217)
;

-- Sep 20, 2014 1:17:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72534,0,TO_TIMESTAMP('2014-09-20 13:17:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:33','YYYY-MM-DD HH24:MI:SS'),100,51114,50217)
;

-- Sep 20, 2014 1:17:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4390,0,TO_TIMESTAMP('2014-09-20 13:17:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:34','YYYY-MM-DD HH24:MI:SS'),100,51115,50217)
;

-- Sep 20, 2014 1:17:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4391,0,TO_TIMESTAMP('2014-09-20 13:17:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:35','YYYY-MM-DD HH24:MI:SS'),100,51116,50217)
;

-- Sep 20, 2014 1:17:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4395,0,TO_TIMESTAMP('2014-09-20 13:17:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:17:36','YYYY-MM-DD HH24:MI:SS'),100,51117,50217)
;

-- Sep 20, 2014 1:17:37 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50217,Updated=TO_TIMESTAMP('2014-09-20 13:17:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50174
;

-- Sep 20, 2014 1:17:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:17:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization AD_Role_OrgAccess','N',50175,50066,TO_TIMESTAMP('2014-09-20 13:17:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:17:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50175 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:17:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50175, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50175)
;

-- Sep 20, 2014 1:18:10 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,422,TO_TIMESTAMP('2014-09-20 13:18:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization AD_Role_OrgAccess',TO_TIMESTAMP('2014-09-20 13:18:08','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization AD_Role_OrgA',50006,50048,50218)
;

-- Sep 20, 2014 1:18:11 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:18:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:18:10','YYYY-MM-DD HH24:MI:SS'),100,50310,50218)
;

-- Sep 20, 2014 1:18:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5509,0,TO_TIMESTAMP('2014-09-20 13:18:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:11','YYYY-MM-DD HH24:MI:SS'),100,51118,50218)
;

-- Sep 20, 2014 1:18:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5508,0,TO_TIMESTAMP('2014-09-20 13:18:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:13','YYYY-MM-DD HH24:MI:SS'),100,51119,50218)
;

-- Sep 20, 2014 1:18:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5507,0,TO_TIMESTAMP('2014-09-20 13:18:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:14','YYYY-MM-DD HH24:MI:SS'),100,51120,50218)
;

-- Sep 20, 2014 1:18:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5511,0,TO_TIMESTAMP('2014-09-20 13:18:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:16','YYYY-MM-DD HH24:MI:SS'),100,51121,50218)
;

-- Sep 20, 2014 1:18:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5512,0,TO_TIMESTAMP('2014-09-20 13:18:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:17','YYYY-MM-DD HH24:MI:SS'),100,51122,50218)
;

-- Sep 20, 2014 1:18:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5510,0,TO_TIMESTAMP('2014-09-20 13:18:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:19','YYYY-MM-DD HH24:MI:SS'),100,51123,50218)
;

-- Sep 20, 2014 1:18:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13437,0,TO_TIMESTAMP('2014-09-20 13:18:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:21','YYYY-MM-DD HH24:MI:SS'),100,51124,50218)
;

-- Sep 20, 2014 1:18:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5513,0,TO_TIMESTAMP('2014-09-20 13:18:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:22','YYYY-MM-DD HH24:MI:SS'),100,51125,50218)
;

-- Sep 20, 2014 1:18:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5514,0,TO_TIMESTAMP('2014-09-20 13:18:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:24','YYYY-MM-DD HH24:MI:SS'),100,51126,50218)
;

-- Sep 20, 2014 1:18:26 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50218,Updated=TO_TIMESTAMP('2014-09-20 13:18:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50175
;

-- Sep 20, 2014 1:18:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:18:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Role','N',50176,50065,TO_TIMESTAMP('2014-09-20 13:18:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:18:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50176 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:18:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50176, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50176)
;

-- Sep 20, 2014 1:18:41 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,156,TO_TIMESTAMP('2014-09-20 13:18:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Role',TO_TIMESTAMP('2014-09-20 13:18:40','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Role',50006,50048,50219)
;

-- Sep 20, 2014 1:18:42 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:18:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:18:41','YYYY-MM-DD HH24:MI:SS'),100,50311,50219)
;

-- Sep 20, 2014 1:18:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,537,0,TO_TIMESTAMP('2014-09-20 13:18:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:42','YYYY-MM-DD HH24:MI:SS'),100,51127,50219)
;

-- Sep 20, 2014 1:18:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,538,0,TO_TIMESTAMP('2014-09-20 13:18:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:43','YYYY-MM-DD HH24:MI:SS'),100,51128,50219)
;

-- Sep 20, 2014 1:18:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,531,0,TO_TIMESTAMP('2014-09-20 13:18:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:44','YYYY-MM-DD HH24:MI:SS'),100,51129,50219)
;

-- Sep 20, 2014 1:18:45 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6575,0,TO_TIMESTAMP('2014-09-20 13:18:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:44','YYYY-MM-DD HH24:MI:SS'),100,51130,50219)
;

-- Sep 20, 2014 1:18:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13435,0,TO_TIMESTAMP('2014-09-20 13:18:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:45','YYYY-MM-DD HH24:MI:SS'),100,51131,50219)
;

-- Sep 20, 2014 1:18:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50198,0,TO_TIMESTAMP('2014-09-20 13:18:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:46','YYYY-MM-DD HH24:MI:SS'),100,51132,50219)
;

-- Sep 20, 2014 1:18:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50199,0,TO_TIMESTAMP('2014-09-20 13:18:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:47','YYYY-MM-DD HH24:MI:SS'),100,51133,50219)
;

-- Sep 20, 2014 1:18:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50200,0,TO_TIMESTAMP('2014-09-20 13:18:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:48','YYYY-MM-DD HH24:MI:SS'),100,51134,50219)
;

-- Sep 20, 2014 1:18:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50201,0,TO_TIMESTAMP('2014-09-20 13:18:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:48','YYYY-MM-DD HH24:MI:SS'),100,51135,50219)
;

-- Sep 20, 2014 1:18:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,55333,0,TO_TIMESTAMP('2014-09-20 13:18:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:49','YYYY-MM-DD HH24:MI:SS'),100,51136,50219)
;

-- Sep 20, 2014 1:18:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50202,0,TO_TIMESTAMP('2014-09-20 13:18:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:50','YYYY-MM-DD HH24:MI:SS'),100,51137,50219)
;

-- Sep 20, 2014 1:18:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50203,0,TO_TIMESTAMP('2014-09-20 13:18:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:51','YYYY-MM-DD HH24:MI:SS'),100,51138,50219)
;

-- Sep 20, 2014 1:18:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,55332,0,TO_TIMESTAMP('2014-09-20 13:18:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:52','YYYY-MM-DD HH24:MI:SS'),100,51139,50219)
;

-- Sep 20, 2014 1:18:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50204,0,TO_TIMESTAMP('2014-09-20 13:18:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:52','YYYY-MM-DD HH24:MI:SS'),100,51140,50219)
;

-- Sep 20, 2014 1:18:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50205,0,TO_TIMESTAMP('2014-09-20 13:18:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:53','YYYY-MM-DD HH24:MI:SS'),100,51141,50219)
;

-- Sep 20, 2014 1:18:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50206,0,TO_TIMESTAMP('2014-09-20 13:18:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:54','YYYY-MM-DD HH24:MI:SS'),100,51142,50219)
;

-- Sep 20, 2014 1:18:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50207,0,TO_TIMESTAMP('2014-09-20 13:18:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:55','YYYY-MM-DD HH24:MI:SS'),100,51143,50219)
;

-- Sep 20, 2014 1:18:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50208,0,TO_TIMESTAMP('2014-09-20 13:18:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:55','YYYY-MM-DD HH24:MI:SS'),100,51144,50219)
;

-- Sep 20, 2014 1:18:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2047,0,TO_TIMESTAMP('2014-09-20 13:18:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:56','YYYY-MM-DD HH24:MI:SS'),100,51145,50219)
;

-- Sep 20, 2014 1:18:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2046,0,TO_TIMESTAMP('2014-09-20 13:18:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:57','YYYY-MM-DD HH24:MI:SS'),100,51146,50219)
;

-- Sep 20, 2014 1:18:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14442,0,TO_TIMESTAMP('2014-09-20 13:18:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:58','YYYY-MM-DD HH24:MI:SS'),100,51147,50219)
;

-- Sep 20, 2014 1:18:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14618,0,TO_TIMESTAMP('2014-09-20 13:18:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:59','YYYY-MM-DD HH24:MI:SS'),100,51148,50219)
;

-- Sep 20, 2014 1:19:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,717,0,TO_TIMESTAMP('2014-09-20 13:18:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:18:59','YYYY-MM-DD HH24:MI:SS'),100,51149,50219)
;

-- Sep 20, 2014 1:19:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,718,0,TO_TIMESTAMP('2014-09-20 13:19:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:00','YYYY-MM-DD HH24:MI:SS'),100,51150,50219)
;

-- Sep 20, 2014 1:19:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,533,0,TO_TIMESTAMP('2014-09-20 13:19:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:01','YYYY-MM-DD HH24:MI:SS'),100,51151,50219)
;

-- Sep 20, 2014 1:19:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12800,0,TO_TIMESTAMP('2014-09-20 13:19:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:02','YYYY-MM-DD HH24:MI:SS'),100,51152,50219)
;

-- Sep 20, 2014 1:19:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,716,0,TO_TIMESTAMP('2014-09-20 13:19:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:03','YYYY-MM-DD HH24:MI:SS'),100,51153,50219)
;

-- Sep 20, 2014 1:19:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11581,0,TO_TIMESTAMP('2014-09-20 13:19:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:03','YYYY-MM-DD HH24:MI:SS'),100,51154,50219)
;

-- Sep 20, 2014 1:19:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9973,0,TO_TIMESTAMP('2014-09-20 13:19:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:04','YYYY-MM-DD HH24:MI:SS'),100,51155,50219)
;

-- Sep 20, 2014 1:19:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9972,0,TO_TIMESTAMP('2014-09-20 13:19:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:05','YYYY-MM-DD HH24:MI:SS'),100,51156,50219)
;

-- Sep 20, 2014 1:19:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13025,0,TO_TIMESTAMP('2014-09-20 13:19:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:06','YYYY-MM-DD HH24:MI:SS'),100,51157,50219)
;

-- Sep 20, 2014 1:19:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52114,0,TO_TIMESTAMP('2014-09-20 13:19:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:07','YYYY-MM-DD HH24:MI:SS'),100,51158,50219)
;

-- Sep 20, 2014 1:19:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52113,0,TO_TIMESTAMP('2014-09-20 13:19:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:08','YYYY-MM-DD HH24:MI:SS'),100,51159,50219)
;

-- Sep 20, 2014 1:19:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9593,0,TO_TIMESTAMP('2014-09-20 13:19:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:08','YYYY-MM-DD HH24:MI:SS'),100,51160,50219)
;

-- Sep 20, 2014 1:19:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9886,0,TO_TIMESTAMP('2014-09-20 13:19:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:09','YYYY-MM-DD HH24:MI:SS'),100,51161,50219)
;

-- Sep 20, 2014 1:19:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9888,0,TO_TIMESTAMP('2014-09-20 13:19:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:10','YYYY-MM-DD HH24:MI:SS'),100,51162,50219)
;

-- Sep 20, 2014 1:19:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9887,0,TO_TIMESTAMP('2014-09-20 13:19:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:11','YYYY-MM-DD HH24:MI:SS'),100,51163,50219)
;

-- Sep 20, 2014 1:19:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13436,0,TO_TIMESTAMP('2014-09-20 13:19:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:12','YYYY-MM-DD HH24:MI:SS'),100,51164,50219)
;

-- Sep 20, 2014 1:19:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14443,0,TO_TIMESTAMP('2014-09-20 13:19:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:12','YYYY-MM-DD HH24:MI:SS'),100,51165,50219)
;

-- Sep 20, 2014 1:19:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,532,0,TO_TIMESTAMP('2014-09-20 13:19:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:13','YYYY-MM-DD HH24:MI:SS'),100,51166,50219)
;

-- Sep 20, 2014 1:19:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13027,0,TO_TIMESTAMP('2014-09-20 13:19:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:14','YYYY-MM-DD HH24:MI:SS'),100,51167,50219)
;

-- Sep 20, 2014 1:19:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13026,0,TO_TIMESTAMP('2014-09-20 13:19:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:15','YYYY-MM-DD HH24:MI:SS'),100,51168,50219)
;

-- Sep 20, 2014 1:19:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10561,0,TO_TIMESTAMP('2014-09-20 13:19:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:15','YYYY-MM-DD HH24:MI:SS'),100,51169,50219)
;

-- Sep 20, 2014 1:19:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,719,0,TO_TIMESTAMP('2014-09-20 13:19:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:16','YYYY-MM-DD HH24:MI:SS'),100,51170,50219)
;

-- Sep 20, 2014 1:19:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,720,0,TO_TIMESTAMP('2014-09-20 13:19:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:17','YYYY-MM-DD HH24:MI:SS'),100,51171,50219)
;

-- Sep 20, 2014 1:19:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52067,0,TO_TIMESTAMP('2014-09-20 13:19:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:18','YYYY-MM-DD HH24:MI:SS'),100,51172,50219)
;

-- Sep 20, 2014 1:19:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,534,0,TO_TIMESTAMP('2014-09-20 13:19:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:19','YYYY-MM-DD HH24:MI:SS'),100,51173,50219)
;

-- Sep 20, 2014 1:19:19 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50219,Updated=TO_TIMESTAMP('2014-09-20 13:19:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50176
;

-- Sep 20, 2014 1:19:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:19:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Rule','N',50177,50080,TO_TIMESTAMP('2014-09-20 13:19:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:19:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50177 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:19:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50177, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50177)
;

-- Sep 20, 2014 1:19:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53058,TO_TIMESTAMP('2014-09-20 13:19:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Rule',TO_TIMESTAMP('2014-09-20 13:19:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Rule',50006,50048,50220)
;

-- Sep 20, 2014 1:19:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:19:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:19:45','YYYY-MM-DD HH24:MI:SS'),100,50312,50220)
;

-- Sep 20, 2014 1:19:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54256,0,TO_TIMESTAMP('2014-09-20 13:19:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:46','YYYY-MM-DD HH24:MI:SS'),100,51174,50220)
;

-- Sep 20, 2014 1:19:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54241,0,TO_TIMESTAMP('2014-09-20 13:19:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:47','YYYY-MM-DD HH24:MI:SS'),100,51175,50220)
;

-- Sep 20, 2014 1:19:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54242,0,TO_TIMESTAMP('2014-09-20 13:19:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:48','YYYY-MM-DD HH24:MI:SS'),100,51176,50220)
;

-- Sep 20, 2014 1:19:49 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54248,0,TO_TIMESTAMP('2014-09-20 13:19:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:48','YYYY-MM-DD HH24:MI:SS'),100,51177,50220)
;

-- Sep 20, 2014 1:19:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54243,0,TO_TIMESTAMP('2014-09-20 13:19:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:49','YYYY-MM-DD HH24:MI:SS'),100,51178,50220)
;

-- Sep 20, 2014 1:19:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54244,0,TO_TIMESTAMP('2014-09-20 13:19:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:50','YYYY-MM-DD HH24:MI:SS'),100,51179,50220)
;

-- Sep 20, 2014 1:19:51 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54245,0,TO_TIMESTAMP('2014-09-20 13:19:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:51','YYYY-MM-DD HH24:MI:SS'),100,51180,50220)
;

-- Sep 20, 2014 1:19:52 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54253,0,TO_TIMESTAMP('2014-09-20 13:19:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:51','YYYY-MM-DD HH24:MI:SS'),100,51181,50220)
;

-- Sep 20, 2014 1:19:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54255,0,TO_TIMESTAMP('2014-09-20 13:19:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:52','YYYY-MM-DD HH24:MI:SS'),100,51182,50220)
;

-- Sep 20, 2014 1:19:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54246,0,TO_TIMESTAMP('2014-09-20 13:19:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:53','YYYY-MM-DD HH24:MI:SS'),100,51183,50220)
;

-- Sep 20, 2014 1:19:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54247,0,TO_TIMESTAMP('2014-09-20 13:19:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:54','YYYY-MM-DD HH24:MI:SS'),100,51184,50220)
;

-- Sep 20, 2014 1:19:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54249,0,TO_TIMESTAMP('2014-09-20 13:19:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:55','YYYY-MM-DD HH24:MI:SS'),100,51185,50220)
;

-- Sep 20, 2014 1:19:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54254,0,TO_TIMESTAMP('2014-09-20 13:19:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:56','YYYY-MM-DD HH24:MI:SS'),100,51186,50220)
;

-- Sep 20, 2014 1:19:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54257,0,TO_TIMESTAMP('2014-09-20 13:19:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:57','YYYY-MM-DD HH24:MI:SS'),100,51187,50220)
;

-- Sep 20, 2014 1:19:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54250,0,TO_TIMESTAMP('2014-09-20 13:19:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:58','YYYY-MM-DD HH24:MI:SS'),100,51188,50220)
;

-- Sep 20, 2014 1:19:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54251,0,TO_TIMESTAMP('2014-09-20 13:19:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:58','YYYY-MM-DD HH24:MI:SS'),100,51189,50220)
;

-- Sep 20, 2014 1:20:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54252,0,TO_TIMESTAMP('2014-09-20 13:19:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:19:59','YYYY-MM-DD HH24:MI:SS'),100,51190,50220)
;

-- Sep 20, 2014 1:20:00 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50220,Updated=TO_TIMESTAMP('2014-09-20 13:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50177
;

-- Sep 20, 2014 1:20:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:20:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Sequence','N',50178,50079,TO_TIMESTAMP('2014-09-20 13:20:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:20:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50178 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:20:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50178, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50178)
;

-- Sep 20, 2014 1:20:15 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,115,TO_TIMESTAMP('2014-09-20 13:20:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Sequence',TO_TIMESTAMP('2014-09-20 13:20:14','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Sequence',50006,50048,50221)
;

-- Sep 20, 2014 1:20:16 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:20:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:20:15','YYYY-MM-DD HH24:MI:SS'),100,50313,50221)
;

-- Sep 20, 2014 1:20:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,426,0,TO_TIMESTAMP('2014-09-20 13:20:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:16','YYYY-MM-DD HH24:MI:SS'),100,51191,50221)
;

-- Sep 20, 2014 1:20:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,427,0,TO_TIMESTAMP('2014-09-20 13:20:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:17','YYYY-MM-DD HH24:MI:SS'),100,51192,50221)
;

-- Sep 20, 2014 1:20:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1186,0,TO_TIMESTAMP('2014-09-20 13:20:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:18','YYYY-MM-DD HH24:MI:SS'),100,51193,50221)
;

-- Sep 20, 2014 1:20:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,627,0,TO_TIMESTAMP('2014-09-20 13:20:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:19','YYYY-MM-DD HH24:MI:SS'),100,51194,50221)
;

-- Sep 20, 2014 1:20:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,628,0,TO_TIMESTAMP('2014-09-20 13:20:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:19','YYYY-MM-DD HH24:MI:SS'),100,51195,50221)
;

-- Sep 20, 2014 1:20:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,220,0,TO_TIMESTAMP('2014-09-20 13:20:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:20','YYYY-MM-DD HH24:MI:SS'),100,51196,50221)
;

-- Sep 20, 2014 1:20:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3887,0,TO_TIMESTAMP('2014-09-20 13:20:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:21','YYYY-MM-DD HH24:MI:SS'),100,51197,50221)
;

-- Sep 20, 2014 1:20:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54272,0,TO_TIMESTAMP('2014-09-20 13:20:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:22','YYYY-MM-DD HH24:MI:SS'),100,51198,50221)
;

-- Sep 20, 2014 1:20:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54309,0,TO_TIMESTAMP('2014-09-20 13:20:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:22','YYYY-MM-DD HH24:MI:SS'),100,51199,50221)
;

-- Sep 20, 2014 1:20:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,347,0,TO_TIMESTAMP('2014-09-20 13:20:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:23','YYYY-MM-DD HH24:MI:SS'),100,51200,50221)
;

-- Sep 20, 2014 1:20:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2747,0,TO_TIMESTAMP('2014-09-20 13:20:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:24','YYYY-MM-DD HH24:MI:SS'),100,51201,50221)
;

-- Sep 20, 2014 1:20:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,349,0,TO_TIMESTAMP('2014-09-20 13:20:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:25','YYYY-MM-DD HH24:MI:SS'),100,51202,50221)
;

-- Sep 20, 2014 1:20:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,222,0,TO_TIMESTAMP('2014-09-20 13:20:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:25','YYYY-MM-DD HH24:MI:SS'),100,51203,50221)
;

-- Sep 20, 2014 1:20:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1188,0,TO_TIMESTAMP('2014-09-20 13:20:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:26','YYYY-MM-DD HH24:MI:SS'),100,51204,50221)
;

-- Sep 20, 2014 1:20:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,350,0,TO_TIMESTAMP('2014-09-20 13:20:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:27','YYYY-MM-DD HH24:MI:SS'),100,51205,50221)
;

-- Sep 20, 2014 1:20:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,216,0,TO_TIMESTAMP('2014-09-20 13:20:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:28','YYYY-MM-DD HH24:MI:SS'),100,51206,50221)
;

-- Sep 20, 2014 1:20:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,223,0,TO_TIMESTAMP('2014-09-20 13:20:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:29','YYYY-MM-DD HH24:MI:SS'),100,51207,50221)
;

-- Sep 20, 2014 1:20:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,225,0,TO_TIMESTAMP('2014-09-20 13:20:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:30','YYYY-MM-DD HH24:MI:SS'),100,51208,50221)
;

-- Sep 20, 2014 1:20:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2746,0,TO_TIMESTAMP('2014-09-20 13:20:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:31','YYYY-MM-DD HH24:MI:SS'),100,51209,50221)
;

-- Sep 20, 2014 1:20:32 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,224,0,TO_TIMESTAMP('2014-09-20 13:20:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:31','YYYY-MM-DD HH24:MI:SS'),100,51210,50221)
;

-- Sep 20, 2014 1:20:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,629,0,TO_TIMESTAMP('2014-09-20 13:20:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:32','YYYY-MM-DD HH24:MI:SS'),100,51211,50221)
;

-- Sep 20, 2014 1:20:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,630,0,TO_TIMESTAMP('2014-09-20 13:20:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:33','YYYY-MM-DD HH24:MI:SS'),100,51212,50221)
;

-- Sep 20, 2014 1:20:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1187,0,TO_TIMESTAMP('2014-09-20 13:20:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:34','YYYY-MM-DD HH24:MI:SS'),100,51213,50221)
;

-- Sep 20, 2014 1:20:35 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50221,Updated=TO_TIMESTAMP('2014-09-20 13:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50178
;

-- Sep 20, 2014 1:20:47 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:20:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization System Configurator','N',50179,50084,TO_TIMESTAMP('2014-09-20 13:20:46','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:20:47 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50179 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:20:47 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50179, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50179)
;

-- Sep 20, 2014 1:20:57 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,50009,TO_TIMESTAMP('2014-09-20 13:20:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization System Configurator',TO_TIMESTAMP('2014-09-20 13:20:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization System Confi',50006,50048,50222)
;

-- Sep 20, 2014 1:20:58 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:20:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:20:57','YYYY-MM-DD HH24:MI:SS'),100,50314,50222)
;

-- Sep 20, 2014 1:20:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50188,0,TO_TIMESTAMP('2014-09-20 13:20:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:58','YYYY-MM-DD HH24:MI:SS'),100,51214,50222)
;

-- Sep 20, 2014 1:20:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50189,0,TO_TIMESTAMP('2014-09-20 13:20:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:20:59','YYYY-MM-DD HH24:MI:SS'),100,51215,50222)
;

-- Sep 20, 2014 1:21:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50187,0,TO_TIMESTAMP('2014-09-20 13:21:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:00','YYYY-MM-DD HH24:MI:SS'),100,51216,50222)
;

-- Sep 20, 2014 1:21:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53271,0,TO_TIMESTAMP('2014-09-20 13:21:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:00','YYYY-MM-DD HH24:MI:SS'),100,51217,50222)
;

-- Sep 20, 2014 1:21:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50190,0,TO_TIMESTAMP('2014-09-20 13:21:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:01','YYYY-MM-DD HH24:MI:SS'),100,51218,50222)
;

-- Sep 20, 2014 1:21:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50192,0,TO_TIMESTAMP('2014-09-20 13:21:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:02','YYYY-MM-DD HH24:MI:SS'),100,51219,50222)
;

-- Sep 20, 2014 1:21:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50197,0,TO_TIMESTAMP('2014-09-20 13:21:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:03','YYYY-MM-DD HH24:MI:SS'),100,51220,50222)
;

-- Sep 20, 2014 1:21:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53270,0,TO_TIMESTAMP('2014-09-20 13:21:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:03','YYYY-MM-DD HH24:MI:SS'),100,51221,50222)
;

-- Sep 20, 2014 1:21:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50194,0,TO_TIMESTAMP('2014-09-20 13:21:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:04','YYYY-MM-DD HH24:MI:SS'),100,51222,50222)
;

-- Sep 20, 2014 1:21:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50195,0,TO_TIMESTAMP('2014-09-20 13:21:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:05','YYYY-MM-DD HH24:MI:SS'),100,51223,50222)
;

-- Sep 20, 2014 1:21:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50191,0,TO_TIMESTAMP('2014-09-20 13:21:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:06','YYYY-MM-DD HH24:MI:SS'),100,51224,50222)
;

-- Sep 20, 2014 1:21:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50193,0,TO_TIMESTAMP('2014-09-20 13:21:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:07','YYYY-MM-DD HH24:MI:SS'),100,51225,50222)
;

-- Sep 20, 2014 1:21:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50196,0,TO_TIMESTAMP('2014-09-20 13:21:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:08','YYYY-MM-DD HH24:MI:SS'),100,51226,50222)
;

-- Sep 20, 2014 1:21:08 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50222,Updated=TO_TIMESTAMP('2014-09-20 13:21:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50179
;

-- Sep 20, 2014 1:21:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:21:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Table','N',50180,50225,TO_TIMESTAMP('2014-09-20 13:21:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:21:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50180 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:21:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50180, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50180)
;

-- Sep 20, 2014 1:21:36 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,100,TO_TIMESTAMP('2014-09-20 13:21:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Table',TO_TIMESTAMP('2014-09-20 13:21:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Table',50006,50048,50223)
;

-- Sep 20, 2014 1:21:37 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:21:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:21:36','YYYY-MM-DD HH24:MI:SS'),100,50315,50223)
;

-- Sep 20, 2014 1:21:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,354,0,TO_TIMESTAMP('2014-09-20 13:21:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:37','YYYY-MM-DD HH24:MI:SS'),100,51227,50223)
;

-- Sep 20, 2014 1:21:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,355,0,TO_TIMESTAMP('2014-09-20 13:21:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:37','YYYY-MM-DD HH24:MI:SS'),100,51228,50223)
;

-- Sep 20, 2014 1:21:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,356,0,TO_TIMESTAMP('2014-09-20 13:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:38','YYYY-MM-DD HH24:MI:SS'),100,51229,50223)
;

-- Sep 20, 2014 1:21:40 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,100,0,TO_TIMESTAMP('2014-09-20 13:21:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:39','YYYY-MM-DD HH24:MI:SS'),100,51230,50223)
;

-- Sep 20, 2014 1:21:41 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,106,0,TO_TIMESTAMP('2014-09-20 13:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:40','YYYY-MM-DD HH24:MI:SS'),100,51231,50223)
;

-- Sep 20, 2014 1:21:42 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,105,0,TO_TIMESTAMP('2014-09-20 13:21:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:41','YYYY-MM-DD HH24:MI:SS'),100,51232,50223)
;

-- Sep 20, 2014 1:21:43 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50183,0,TO_TIMESTAMP('2014-09-20 13:21:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:42','YYYY-MM-DD HH24:MI:SS'),100,51233,50223)
;

-- Sep 20, 2014 1:21:44 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,544,0,TO_TIMESTAMP('2014-09-20 13:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:43','YYYY-MM-DD HH24:MI:SS'),100,51234,50223)
;

-- Sep 20, 2014 1:21:46 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,545,0,TO_TIMESTAMP('2014-09-20 13:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:44','YYYY-MM-DD HH24:MI:SS'),100,51235,50223)
;

-- Sep 20, 2014 1:21:47 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,103,0,TO_TIMESTAMP('2014-09-20 13:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:46','YYYY-MM-DD HH24:MI:SS'),100,51236,50223)
;

-- Sep 20, 2014 1:21:48 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6488,0,TO_TIMESTAMP('2014-09-20 13:21:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:47','YYYY-MM-DD HH24:MI:SS'),100,51237,50223)
;

-- Sep 20, 2014 1:21:50 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,104,0,TO_TIMESTAMP('2014-09-20 13:21:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:48','YYYY-MM-DD HH24:MI:SS'),100,51238,50223)
;

-- Sep 20, 2014 1:21:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6489,0,TO_TIMESTAMP('2014-09-20 13:21:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:50','YYYY-MM-DD HH24:MI:SS'),100,51239,50223)
;

-- Sep 20, 2014 1:21:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,543,0,TO_TIMESTAMP('2014-09-20 13:21:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:57','YYYY-MM-DD HH24:MI:SS'),100,51240,50223)
;

-- Sep 20, 2014 1:22:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59135,0,TO_TIMESTAMP('2014-09-20 13:21:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:21:59','YYYY-MM-DD HH24:MI:SS'),100,51241,50223)
;

-- Sep 20, 2014 1:22:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8564,0,TO_TIMESTAMP('2014-09-20 13:22:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:01','YYYY-MM-DD HH24:MI:SS'),100,51242,50223)
;

-- Sep 20, 2014 1:22:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,727,0,TO_TIMESTAMP('2014-09-20 13:22:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:03','YYYY-MM-DD HH24:MI:SS'),100,51243,50223)
;

-- Sep 20, 2014 1:22:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4196,0,TO_TIMESTAMP('2014-09-20 13:22:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:05','YYYY-MM-DD HH24:MI:SS'),100,51244,50223)
;

-- Sep 20, 2014 1:22:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,726,0,TO_TIMESTAMP('2014-09-20 13:22:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:07','YYYY-MM-DD HH24:MI:SS'),100,51245,50223)
;

-- Sep 20, 2014 1:22:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6125,0,TO_TIMESTAMP('2014-09-20 13:22:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:09','YYYY-MM-DD HH24:MI:SS'),100,51246,50223)
;

-- Sep 20, 2014 1:22:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,108,0,TO_TIMESTAMP('2014-09-20 13:22:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:10','YYYY-MM-DD HH24:MI:SS'),100,51247,50223)
;

-- Sep 20, 2014 1:22:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,102,0,TO_TIMESTAMP('2014-09-20 13:22:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:12','YYYY-MM-DD HH24:MI:SS'),100,51248,50223)
;

-- Sep 20, 2014 1:22:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9342,0,TO_TIMESTAMP('2014-09-20 13:22:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:14','YYYY-MM-DD HH24:MI:SS'),100,51249,50223)
;

-- Sep 20, 2014 1:22:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9341,0,TO_TIMESTAMP('2014-09-20 13:22:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:16','YYYY-MM-DD HH24:MI:SS'),100,51250,50223)
;

-- Sep 20, 2014 1:22:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,107,0,TO_TIMESTAMP('2014-09-20 13:22:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:18','YYYY-MM-DD HH24:MI:SS'),100,51251,50223)
;

-- Sep 20, 2014 1:22:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,546,0,TO_TIMESTAMP('2014-09-20 13:22:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:20','YYYY-MM-DD HH24:MI:SS'),100,51252,50223)
;

-- Sep 20, 2014 1:22:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,547,0,TO_TIMESTAMP('2014-09-20 13:22:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:22:22','YYYY-MM-DD HH24:MI:SS'),100,51253,50223)
;

-- Sep 20, 2014 1:22:23 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50223,Updated=TO_TIMESTAMP('2014-09-20 13:22:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50180
;

-- Sep 20, 2014 1:25:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:25:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Table Trl','N',50181,50226,TO_TIMESTAMP('2014-09-20 13:25:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:25:34 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50181 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:25:34 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50181, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50181)
;

-- Sep 20, 2014 1:25:52 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,746,TO_TIMESTAMP('2014-09-20 13:25:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Table Trl',TO_TIMESTAMP('2014-09-20 13:25:51','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Table Trl',50006,50048,50224)
;

-- Sep 20, 2014 1:25:54 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:25:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:25:52','YYYY-MM-DD HH24:MI:SS'),100,50316,50224)
;

-- Sep 20, 2014 1:25:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12719,0,TO_TIMESTAMP('2014-09-20 13:25:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:25:54','YYYY-MM-DD HH24:MI:SS'),100,51254,50224)
;

-- Sep 20, 2014 1:25:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12715,0,TO_TIMESTAMP('2014-09-20 13:25:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:25:55','YYYY-MM-DD HH24:MI:SS'),100,51255,50224)
;

-- Sep 20, 2014 1:25:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12720,0,TO_TIMESTAMP('2014-09-20 13:25:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:25:57','YYYY-MM-DD HH24:MI:SS'),100,51256,50224)
;

-- Sep 20, 2014 1:25:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12714,0,TO_TIMESTAMP('2014-09-20 13:25:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:25:58','YYYY-MM-DD HH24:MI:SS'),100,51257,50224)
;

-- Sep 20, 2014 1:26:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12722,0,TO_TIMESTAMP('2014-09-20 13:25:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:25:59','YYYY-MM-DD HH24:MI:SS'),100,51258,50224)
;

-- Sep 20, 2014 1:26:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12717,0,TO_TIMESTAMP('2014-09-20 13:26:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:26:01','YYYY-MM-DD HH24:MI:SS'),100,51259,50224)
;

-- Sep 20, 2014 1:26:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12721,0,TO_TIMESTAMP('2014-09-20 13:26:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:26:04','YYYY-MM-DD HH24:MI:SS'),100,51260,50224)
;

-- Sep 20, 2014 1:26:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12724,0,TO_TIMESTAMP('2014-09-20 13:26:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:26:11','YYYY-MM-DD HH24:MI:SS'),100,51261,50224)
;

-- Sep 20, 2014 1:26:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12716,0,TO_TIMESTAMP('2014-09-20 13:26:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:26:13','YYYY-MM-DD HH24:MI:SS'),100,51262,50224)
;

-- Sep 20, 2014 1:26:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12723,0,TO_TIMESTAMP('2014-09-20 13:26:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:26:16','YYYY-MM-DD HH24:MI:SS'),100,51263,50224)
;

-- Sep 20, 2014 1:26:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12718,0,TO_TIMESTAMP('2014-09-20 13:26:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:26:19','YYYY-MM-DD HH24:MI:SS'),100,51264,50224)
;

-- Sep 20, 2014 1:26:25 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50224,Updated=TO_TIMESTAMP('2014-09-20 13:26:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50181
;

-- Sep 20, 2014 1:27:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:27:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Tree Node','N',50182,50064,TO_TIMESTAMP('2014-09-20 13:27:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:27:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50182 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:27:05 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50182, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50182)
;

-- Sep 20, 2014 1:27:17 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,289,TO_TIMESTAMP('2014-09-20 13:27:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Tree Node',TO_TIMESTAMP('2014-09-20 13:27:16','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Tree Node',50006,50048,50225)
;

-- Sep 20, 2014 1:27:18 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:27:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:27:17','YYYY-MM-DD HH24:MI:SS'),100,50317,50225)
;

-- Sep 20, 2014 1:27:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2868,0,TO_TIMESTAMP('2014-09-20 13:27:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:18','YYYY-MM-DD HH24:MI:SS'),100,51265,50225)
;

-- Sep 20, 2014 1:27:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2869,0,TO_TIMESTAMP('2014-09-20 13:27:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:19','YYYY-MM-DD HH24:MI:SS'),100,51266,50225)
;

-- Sep 20, 2014 1:27:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2875,0,TO_TIMESTAMP('2014-09-20 13:27:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:20','YYYY-MM-DD HH24:MI:SS'),100,51267,50225)
;

-- Sep 20, 2014 1:27:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2871,0,TO_TIMESTAMP('2014-09-20 13:27:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:20','YYYY-MM-DD HH24:MI:SS'),100,51268,50225)
;

-- Sep 20, 2014 1:27:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2872,0,TO_TIMESTAMP('2014-09-20 13:27:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:21','YYYY-MM-DD HH24:MI:SS'),100,51269,50225)
;

-- Sep 20, 2014 1:27:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2870,0,TO_TIMESTAMP('2014-09-20 13:27:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:22','YYYY-MM-DD HH24:MI:SS'),100,51270,50225)
;

-- Sep 20, 2014 1:27:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2876,0,TO_TIMESTAMP('2014-09-20 13:27:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:23','YYYY-MM-DD HH24:MI:SS'),100,51271,50225)
;

-- Sep 20, 2014 1:27:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2877,0,TO_TIMESTAMP('2014-09-20 13:27:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:24','YYYY-MM-DD HH24:MI:SS'),100,51272,50225)
;

-- Sep 20, 2014 1:27:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2879,0,TO_TIMESTAMP('2014-09-20 13:27:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:24','YYYY-MM-DD HH24:MI:SS'),100,51273,50225)
;

-- Sep 20, 2014 1:27:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2873,0,TO_TIMESTAMP('2014-09-20 13:27:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:25','YYYY-MM-DD HH24:MI:SS'),100,51274,50225)
;

-- Sep 20, 2014 1:27:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2874,0,TO_TIMESTAMP('2014-09-20 13:27:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:26','YYYY-MM-DD HH24:MI:SS'),100,51275,50225)
;

-- Sep 20, 2014 1:27:27 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50225,Updated=TO_TIMESTAMP('2014-09-20 13:27:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50182
;

-- Sep 20, 2014 1:27:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:27:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Tree','N',50183,50063,TO_TIMESTAMP('2014-09-20 13:27:40','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:27:41 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50183 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:27:41 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50183, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50183)
;

-- Sep 20, 2014 1:27:51 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,288,TO_TIMESTAMP('2014-09-20 13:27:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Tree',TO_TIMESTAMP('2014-09-20 13:27:50','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Tree',50006,50048,50226)
;

-- Sep 20, 2014 1:27:52 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:27:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:27:51','YYYY-MM-DD HH24:MI:SS'),100,50318,50226)
;

-- Sep 20, 2014 1:27:53 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2857,0,TO_TIMESTAMP('2014-09-20 13:27:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:52','YYYY-MM-DD HH24:MI:SS'),100,51276,50226)
;

-- Sep 20, 2014 1:27:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2858,0,TO_TIMESTAMP('2014-09-20 13:27:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:53','YYYY-MM-DD HH24:MI:SS'),100,51277,50226)
;

-- Sep 20, 2014 1:27:54 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65355,0,TO_TIMESTAMP('2014-09-20 13:27:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:54','YYYY-MM-DD HH24:MI:SS'),100,51278,50226)
;

-- Sep 20, 2014 1:27:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2856,0,TO_TIMESTAMP('2014-09-20 13:27:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:54','YYYY-MM-DD HH24:MI:SS'),100,51279,50226)
;

-- Sep 20, 2014 1:27:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2859,0,TO_TIMESTAMP('2014-09-20 13:27:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:55','YYYY-MM-DD HH24:MI:SS'),100,51280,50226)
;

-- Sep 20, 2014 1:27:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2860,0,TO_TIMESTAMP('2014-09-20 13:27:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:56','YYYY-MM-DD HH24:MI:SS'),100,51281,50226)
;

-- Sep 20, 2014 1:27:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2865,0,TO_TIMESTAMP('2014-09-20 13:27:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:57','YYYY-MM-DD HH24:MI:SS'),100,51282,50226)
;

-- Sep 20, 2014 1:27:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2863,0,TO_TIMESTAMP('2014-09-20 13:27:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:57','YYYY-MM-DD HH24:MI:SS'),100,51283,50226)
;

-- Sep 20, 2014 1:27:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6576,0,TO_TIMESTAMP('2014-09-20 13:27:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:58','YYYY-MM-DD HH24:MI:SS'),100,51284,50226)
;

-- Sep 20, 2014 1:28:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14508,0,TO_TIMESTAMP('2014-09-20 13:27:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:27:59','YYYY-MM-DD HH24:MI:SS'),100,51285,50226)
;

-- Sep 20, 2014 1:28:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2864,0,TO_TIMESTAMP('2014-09-20 13:28:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:28:00','YYYY-MM-DD HH24:MI:SS'),100,51286,50226)
;

-- Sep 20, 2014 1:28:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10031,0,TO_TIMESTAMP('2014-09-20 13:28:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:28:00','YYYY-MM-DD HH24:MI:SS'),100,51287,50226)
;

-- Sep 20, 2014 1:28:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2866,0,TO_TIMESTAMP('2014-09-20 13:28:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:28:01','YYYY-MM-DD HH24:MI:SS'),100,51288,50226)
;

-- Sep 20, 2014 1:28:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2861,0,TO_TIMESTAMP('2014-09-20 13:28:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:28:02','YYYY-MM-DD HH24:MI:SS'),100,51289,50226)
;

-- Sep 20, 2014 1:28:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2862,0,TO_TIMESTAMP('2014-09-20 13:28:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:28:03','YYYY-MM-DD HH24:MI:SS'),100,51290,50226)
;

-- Sep 20, 2014 1:28:04 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50226,Updated=TO_TIMESTAMP('2014-09-20 13:28:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50183
;

-- Sep 20, 2014 1:28:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:28:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization AD_User_OrgAccess','N',50184,50072,TO_TIMESTAMP('2014-09-20 13:28:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:28:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50184 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:28:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50184, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50184)
;

-- Sep 20, 2014 1:29:04 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,769,TO_TIMESTAMP('2014-09-20 13:29:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization AD_User_OrgAccess',TO_TIMESTAMP('2014-09-20 13:29:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization AD_User_OrgA',50006,50048,50227)
;

-- Sep 20, 2014 1:29:04 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:29:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:29:04','YYYY-MM-DD HH24:MI:SS'),100,50319,50227)
;

-- Sep 20, 2014 1:29:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13440,0,TO_TIMESTAMP('2014-09-20 13:29:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:04','YYYY-MM-DD HH24:MI:SS'),100,51291,50227)
;

-- Sep 20, 2014 1:29:06 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13439,0,TO_TIMESTAMP('2014-09-20 13:29:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:05','YYYY-MM-DD HH24:MI:SS'),100,51292,50227)
;

-- Sep 20, 2014 1:29:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13438,0,TO_TIMESTAMP('2014-09-20 13:29:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:06','YYYY-MM-DD HH24:MI:SS'),100,51293,50227)
;

-- Sep 20, 2014 1:29:07 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13442,0,TO_TIMESTAMP('2014-09-20 13:29:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:07','YYYY-MM-DD HH24:MI:SS'),100,51294,50227)
;

-- Sep 20, 2014 1:29:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13443,0,TO_TIMESTAMP('2014-09-20 13:29:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:07','YYYY-MM-DD HH24:MI:SS'),100,51295,50227)
;

-- Sep 20, 2014 1:29:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13441,0,TO_TIMESTAMP('2014-09-20 13:29:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:08','YYYY-MM-DD HH24:MI:SS'),100,51296,50227)
;

-- Sep 20, 2014 1:29:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13446,0,TO_TIMESTAMP('2014-09-20 13:29:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:09','YYYY-MM-DD HH24:MI:SS'),100,51297,50227)
;

-- Sep 20, 2014 1:29:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13444,0,TO_TIMESTAMP('2014-09-20 13:29:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:10','YYYY-MM-DD HH24:MI:SS'),100,51298,50227)
;

-- Sep 20, 2014 1:29:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13445,0,TO_TIMESTAMP('2014-09-20 13:29:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:11','YYYY-MM-DD HH24:MI:SS'),100,51299,50227)
;

-- Sep 20, 2014 1:29:12 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50227,Updated=TO_TIMESTAMP('2014-09-20 13:29:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50184
;

-- Sep 20, 2014 1:29:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:29:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization AD_User_Roles','N',50185,50071,TO_TIMESTAMP('2014-09-20 13:29:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:29:20 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50185 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:29:20 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50185, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50185)
;

-- Sep 20, 2014 1:29:26 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,157,TO_TIMESTAMP('2014-09-20 13:29:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization AD_User_Roles',TO_TIMESTAMP('2014-09-20 13:29:25','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization AD_User_Role',50006,50048,50228)
;

-- Sep 20, 2014 1:29:27 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:29:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:29:26','YYYY-MM-DD HH24:MI:SS'),100,50320,50228)
;

-- Sep 20, 2014 1:29:33 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,972,0,TO_TIMESTAMP('2014-09-20 13:29:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:27','YYYY-MM-DD HH24:MI:SS'),100,51300,50228)
;

-- Sep 20, 2014 1:29:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,973,0,TO_TIMESTAMP('2014-09-20 13:29:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:33','YYYY-MM-DD HH24:MI:SS'),100,51301,50228)
;

-- Sep 20, 2014 1:29:34 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,542,0,TO_TIMESTAMP('2014-09-20 13:29:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:34','YYYY-MM-DD HH24:MI:SS'),100,51302,50228)
;

-- Sep 20, 2014 1:29:35 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,971,0,TO_TIMESTAMP('2014-09-20 13:29:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:34','YYYY-MM-DD HH24:MI:SS'),100,51303,50228)
;

-- Sep 20, 2014 1:29:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,722,0,TO_TIMESTAMP('2014-09-20 13:29:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:35','YYYY-MM-DD HH24:MI:SS'),100,51304,50228)
;

-- Sep 20, 2014 1:29:36 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,723,0,TO_TIMESTAMP('2014-09-20 13:29:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:36','YYYY-MM-DD HH24:MI:SS'),100,51305,50228)
;

-- Sep 20, 2014 1:29:37 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,721,0,TO_TIMESTAMP('2014-09-20 13:29:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:36','YYYY-MM-DD HH24:MI:SS'),100,51306,50228)
;

-- Sep 20, 2014 1:29:38 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,724,0,TO_TIMESTAMP('2014-09-20 13:29:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:37','YYYY-MM-DD HH24:MI:SS'),100,51307,50228)
;

-- Sep 20, 2014 1:29:39 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,725,0,TO_TIMESTAMP('2014-09-20 13:29:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:38','YYYY-MM-DD HH24:MI:SS'),100,51308,50228)
;

-- Sep 20, 2014 1:29:39 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50228,Updated=TO_TIMESTAMP('2014-09-20 13:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50185
;

-- Sep 20, 2014 1:29:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:29:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Usuario','N',50186,50070,TO_TIMESTAMP('2014-09-20 13:29:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:29:46 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50186 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:29:46 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50186, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50186)
;

-- Sep 20, 2014 1:29:55 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,114,TO_TIMESTAMP('2014-09-20 13:29:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Usuario',TO_TIMESTAMP('2014-09-20 13:29:54','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Usuario',50006,50048,50229)
;

-- Sep 20, 2014 1:29:56 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:29:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:29:55','YYYY-MM-DD HH24:MI:SS'),100,50321,50229)
;

-- Sep 20, 2014 1:29:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,422,0,TO_TIMESTAMP('2014-09-20 13:29:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:56','YYYY-MM-DD HH24:MI:SS'),100,51309,50229)
;

-- Sep 20, 2014 1:29:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,423,0,TO_TIMESTAMP('2014-09-20 13:29:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:57','YYYY-MM-DD HH24:MI:SS'),100,51310,50229)
;

-- Sep 20, 2014 1:29:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8976,0,TO_TIMESTAMP('2014-09-20 13:29:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:57','YYYY-MM-DD HH24:MI:SS'),100,51311,50229)
;

-- Sep 20, 2014 1:29:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,212,0,TO_TIMESTAMP('2014-09-20 13:29:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:58','YYYY-MM-DD HH24:MI:SS'),100,51312,50229)
;

-- Sep 20, 2014 1:30:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8745,0,TO_TIMESTAMP('2014-09-20 13:29:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:29:59','YYYY-MM-DD HH24:MI:SS'),100,51313,50229)
;

-- Sep 20, 2014 1:30:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5844,0,TO_TIMESTAMP('2014-09-20 13:30:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:00','YYYY-MM-DD HH24:MI:SS'),100,51314,50229)
;

-- Sep 20, 2014 1:30:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8746,0,TO_TIMESTAMP('2014-09-20 13:30:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:01','YYYY-MM-DD HH24:MI:SS'),100,51315,50229)
;

-- Sep 20, 2014 1:30:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8743,0,TO_TIMESTAMP('2014-09-20 13:30:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:01','YYYY-MM-DD HH24:MI:SS'),100,51316,50229)
;

-- Sep 20, 2014 1:30:08 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14396,0,TO_TIMESTAMP('2014-09-20 13:30:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:02','YYYY-MM-DD HH24:MI:SS'),100,51317,50229)
;

-- Sep 20, 2014 1:30:09 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8752,0,TO_TIMESTAMP('2014-09-20 13:30:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:08','YYYY-MM-DD HH24:MI:SS'),100,51318,50229)
;

-- Sep 20, 2014 1:30:10 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14619,0,TO_TIMESTAMP('2014-09-20 13:30:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:09','YYYY-MM-DD HH24:MI:SS'),100,51319,50229)
;

-- Sep 20, 2014 1:30:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,623,0,TO_TIMESTAMP('2014-09-20 13:30:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:10','YYYY-MM-DD HH24:MI:SS'),100,51320,50229)
;

-- Sep 20, 2014 1:30:11 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,624,0,TO_TIMESTAMP('2014-09-20 13:30:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:11','YYYY-MM-DD HH24:MI:SS'),100,51321,50229)
;

-- Sep 20, 2014 1:30:12 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,214,0,TO_TIMESTAMP('2014-09-20 13:30:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:11','YYYY-MM-DD HH24:MI:SS'),100,51322,50229)
;

-- Sep 20, 2014 1:30:13 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5396,0,TO_TIMESTAMP('2014-09-20 13:30:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:12','YYYY-MM-DD HH24:MI:SS'),100,51323,50229)
;

-- Sep 20, 2014 1:30:14 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7793,0,TO_TIMESTAMP('2014-09-20 13:30:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:13','YYYY-MM-DD HH24:MI:SS'),100,51324,50229)
;

-- Sep 20, 2014 1:30:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7794,0,TO_TIMESTAMP('2014-09-20 13:30:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:14','YYYY-MM-DD HH24:MI:SS'),100,51325,50229)
;

-- Sep 20, 2014 1:30:15 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9884,0,TO_TIMESTAMP('2014-09-20 13:30:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:15','YYYY-MM-DD HH24:MI:SS'),100,51326,50229)
;

-- Sep 20, 2014 1:30:16 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13600,0,TO_TIMESTAMP('2014-09-20 13:30:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:15','YYYY-MM-DD HH24:MI:SS'),100,51327,50229)
;

-- Sep 20, 2014 1:30:17 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8748,0,TO_TIMESTAMP('2014-09-20 13:30:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:16','YYYY-MM-DD HH24:MI:SS'),100,51328,50229)
;

-- Sep 20, 2014 1:30:18 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,622,0,TO_TIMESTAMP('2014-09-20 13:30:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:17','YYYY-MM-DD HH24:MI:SS'),100,51329,50229)
;

-- Sep 20, 2014 1:30:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14336,0,TO_TIMESTAMP('2014-09-20 13:30:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:18','YYYY-MM-DD HH24:MI:SS'),100,51330,50229)
;

-- Sep 20, 2014 1:30:19 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56294,0,TO_TIMESTAMP('2014-09-20 13:30:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:19','YYYY-MM-DD HH24:MI:SS'),100,51331,50229)
;

-- Sep 20, 2014 1:30:20 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8750,0,TO_TIMESTAMP('2014-09-20 13:30:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:19','YYYY-MM-DD HH24:MI:SS'),100,51332,50229)
;

-- Sep 20, 2014 1:30:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8749,0,TO_TIMESTAMP('2014-09-20 13:30:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:20','YYYY-MM-DD HH24:MI:SS'),100,51333,50229)
;

-- Sep 20, 2014 1:30:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12401,0,TO_TIMESTAMP('2014-09-20 13:30:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:21','YYYY-MM-DD HH24:MI:SS'),100,51334,50229)
;

-- Sep 20, 2014 1:30:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,213,0,TO_TIMESTAMP('2014-09-20 13:30:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:22','YYYY-MM-DD HH24:MI:SS'),100,51335,50229)
;

-- Sep 20, 2014 1:30:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13773,0,TO_TIMESTAMP('2014-09-20 13:30:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:23','YYYY-MM-DD HH24:MI:SS'),100,51336,50229)
;

-- Sep 20, 2014 1:30:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,417,0,TO_TIMESTAMP('2014-09-20 13:30:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:23','YYYY-MM-DD HH24:MI:SS'),100,51337,50229)
;

-- Sep 20, 2014 1:30:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8747,0,TO_TIMESTAMP('2014-09-20 13:30:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:24','YYYY-MM-DD HH24:MI:SS'),100,51338,50229)
;

-- Sep 20, 2014 1:30:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8744,0,TO_TIMESTAMP('2014-09-20 13:30:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:25','YYYY-MM-DD HH24:MI:SS'),100,51339,50229)
;

-- Sep 20, 2014 1:30:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6314,0,TO_TIMESTAMP('2014-09-20 13:30:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:26','YYYY-MM-DD HH24:MI:SS'),100,51340,50229)
;

-- Sep 20, 2014 1:30:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5397,0,TO_TIMESTAMP('2014-09-20 13:30:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:26','YYYY-MM-DD HH24:MI:SS'),100,51341,50229)
;

-- Sep 20, 2014 1:30:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8751,0,TO_TIMESTAMP('2014-09-20 13:30:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:27','YYYY-MM-DD HH24:MI:SS'),100,51342,50229)
;

-- Sep 20, 2014 1:30:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,625,0,TO_TIMESTAMP('2014-09-20 13:30:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:28','YYYY-MM-DD HH24:MI:SS'),100,51343,50229)
;

-- Sep 20, 2014 1:30:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,626,0,TO_TIMESTAMP('2014-09-20 13:30:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:29','YYYY-MM-DD HH24:MI:SS'),100,51344,50229)
;

-- Sep 20, 2014 1:30:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52066,0,TO_TIMESTAMP('2014-09-20 13:30:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:29','YYYY-MM-DD HH24:MI:SS'),100,51345,50229)
;

-- Sep 20, 2014 1:30:31 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15975,0,TO_TIMESTAMP('2014-09-20 13:30:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:30:31','YYYY-MM-DD HH24:MI:SS'),100,51346,50229)
;

-- Sep 20, 2014 1:30:32 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50229,Updated=TO_TIMESTAMP('2014-09-20 13:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50186
;

-- Sep 20, 2014 1:30:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-20 13:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50174
;

-- Sep 20, 2014 1:30:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-20 13:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-20 13:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-20 13:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:38 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=29,Updated=TO_TIMESTAMP('2014-09-20 13:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50176
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=30,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50167
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50174
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=31,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50179
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50174
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-20 13:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:40 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-20 13:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-20 13:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50177
;

-- Sep 20, 2014 1:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-20 13:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50174
;

-- Sep 20, 2014 1:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-20 13:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:41 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50178
;

-- Sep 20, 2014 1:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-20 13:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50175
;

-- Sep 20, 2014 1:30:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-20 13:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:44 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-20 13:30:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50183
;

-- Sep 20, 2014 1:30:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50178
;

-- Sep 20, 2014 1:30:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-20 13:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50175
;

-- Sep 20, 2014 1:30:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-20 13:30:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-20 13:30:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=32,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50181
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=33,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50177
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=34,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50174
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=35,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50183
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=36,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50178
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50175
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-20 13:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50184
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50175
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50182
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50175
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-20 13:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=37,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50185
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=38,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50184
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=39,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50182
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=40,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50175
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-20 13:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:30:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=41,Updated=TO_TIMESTAMP('2014-09-20 13:30:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50186
;

-- Sep 20, 2014 1:30:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-20 13:30:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:30:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-20 13:30:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:30:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-20 13:30:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:30:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-20 13:30:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:31:11 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:31:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization Dynamic Validation','N',50187,50082,TO_TIMESTAMP('2014-09-20 13:31:10','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:31:11 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50187 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:31:11 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50187, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50187)
;

-- Sep 20, 2014 1:31:19 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,108,TO_TIMESTAMP('2014-09-20 13:31:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization Dynamic Validation',TO_TIMESTAMP('2014-09-20 13:31:19','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization Dynamic Vali',50006,50048,50230)
;

-- Sep 20, 2014 1:31:20 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:31:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:31:19','YYYY-MM-DD HH24:MI:SS'),100,50322,50230)
;

-- Sep 20, 2014 1:31:21 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,387,0,TO_TIMESTAMP('2014-09-20 13:31:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:20','YYYY-MM-DD HH24:MI:SS'),100,51347,50230)
;

-- Sep 20, 2014 1:31:22 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,388,0,TO_TIMESTAMP('2014-09-20 13:31:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:21','YYYY-MM-DD HH24:MI:SS'),100,51348,50230)
;

-- Sep 20, 2014 1:31:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,187,0,TO_TIMESTAMP('2014-09-20 13:31:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:22','YYYY-MM-DD HH24:MI:SS'),100,51349,50230)
;

-- Sep 20, 2014 1:31:23 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,193,0,TO_TIMESTAMP('2014-09-20 13:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:23','YYYY-MM-DD HH24:MI:SS'),100,51350,50230)
;

-- Sep 20, 2014 1:31:24 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,584,0,TO_TIMESTAMP('2014-09-20 13:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:23','YYYY-MM-DD HH24:MI:SS'),100,51351,50230)
;

-- Sep 20, 2014 1:31:25 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,585,0,TO_TIMESTAMP('2014-09-20 13:31:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:24','YYYY-MM-DD HH24:MI:SS'),100,51352,50230)
;

-- Sep 20, 2014 1:31:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,189,0,TO_TIMESTAMP('2014-09-20 13:31:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:25','YYYY-MM-DD HH24:MI:SS'),100,51353,50230)
;

-- Sep 20, 2014 1:31:26 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7715,0,TO_TIMESTAMP('2014-09-20 13:31:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:26','YYYY-MM-DD HH24:MI:SS'),100,51354,50230)
;

-- Sep 20, 2014 1:31:27 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,583,0,TO_TIMESTAMP('2014-09-20 13:31:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:26','YYYY-MM-DD HH24:MI:SS'),100,51355,50230)
;

-- Sep 20, 2014 1:31:28 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,188,0,TO_TIMESTAMP('2014-09-20 13:31:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:27','YYYY-MM-DD HH24:MI:SS'),100,51356,50230)
;

-- Sep 20, 2014 1:31:29 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,192,0,TO_TIMESTAMP('2014-09-20 13:31:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:28','YYYY-MM-DD HH24:MI:SS'),100,51357,50230)
;

-- Sep 20, 2014 1:31:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,586,0,TO_TIMESTAMP('2014-09-20 13:31:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:29','YYYY-MM-DD HH24:MI:SS'),100,51358,50230)
;

-- Sep 20, 2014 1:31:30 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,587,0,TO_TIMESTAMP('2014-09-20 13:31:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:30','YYYY-MM-DD HH24:MI:SS'),100,51359,50230)
;

-- Sep 20, 2014 1:31:30 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50230,Updated=TO_TIMESTAMP('2014-09-20 13:31:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50187
;

-- Sep 20, 2014 1:31:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-09-20 13:31:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Data Synchronization View','N',50188,50240,TO_TIMESTAMP('2014-09-20 13:31:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 20, 2014 1:31:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50188 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 20, 2014 1:31:37 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50188, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50188)
;

-- Sep 20, 2014 1:31:53 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53230,TO_TIMESTAMP('2014-09-20 13:31:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Data Synchronization View',TO_TIMESTAMP('2014-09-20 13:31:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Data Synchronization View',50006,50048,50231)
;

-- Sep 20, 2014 1:31:54 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-09-20 13:31:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-09-20 13:31:53','YYYY-MM-DD HH24:MI:SS'),100,50323,50231)
;

-- Sep 20, 2014 1:31:55 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58066,0,TO_TIMESTAMP('2014-09-20 13:31:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:54','YYYY-MM-DD HH24:MI:SS'),100,51360,50231)
;

-- Sep 20, 2014 1:31:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58067,0,TO_TIMESTAMP('2014-09-20 13:31:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:55','YYYY-MM-DD HH24:MI:SS'),100,51361,50231)
;

-- Sep 20, 2014 1:31:56 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58073,0,TO_TIMESTAMP('2014-09-20 13:31:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:56','YYYY-MM-DD HH24:MI:SS'),100,51362,50231)
;

-- Sep 20, 2014 1:31:57 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58069,0,TO_TIMESTAMP('2014-09-20 13:31:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:56','YYYY-MM-DD HH24:MI:SS'),100,51363,50231)
;

-- Sep 20, 2014 1:31:58 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58071,0,TO_TIMESTAMP('2014-09-20 13:31:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:57','YYYY-MM-DD HH24:MI:SS'),100,51364,50231)
;

-- Sep 20, 2014 1:31:59 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58076,0,TO_TIMESTAMP('2014-09-20 13:31:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:58','YYYY-MM-DD HH24:MI:SS'),100,51365,50231)
;

-- Sep 20, 2014 1:32:00 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58077,0,TO_TIMESTAMP('2014-09-20 13:31:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:31:59','YYYY-MM-DD HH24:MI:SS'),100,51366,50231)
;

-- Sep 20, 2014 1:32:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58078,0,TO_TIMESTAMP('2014-09-20 13:32:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:32:00','YYYY-MM-DD HH24:MI:SS'),100,51367,50231)
;

-- Sep 20, 2014 1:32:01 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58068,0,TO_TIMESTAMP('2014-09-20 13:32:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:32:01','YYYY-MM-DD HH24:MI:SS'),100,51368,50231)
;

-- Sep 20, 2014 1:32:02 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58075,0,TO_TIMESTAMP('2014-09-20 13:32:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:32:01','YYYY-MM-DD HH24:MI:SS'),100,51369,50231)
;

-- Sep 20, 2014 1:32:03 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58070,0,TO_TIMESTAMP('2014-09-20 13:32:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:32:02','YYYY-MM-DD HH24:MI:SS'),100,51370,50231)
;

-- Sep 20, 2014 1:32:04 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58072,0,TO_TIMESTAMP('2014-09-20 13:32:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:32:03','YYYY-MM-DD HH24:MI:SS'),100,51371,50231)
;

-- Sep 20, 2014 1:32:05 PM VET
-- SPS
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58074,0,TO_TIMESTAMP('2014-09-20 13:32:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-09-20 13:32:04','YYYY-MM-DD HH24:MI:SS'),100,51372,50231)
;

-- Sep 20, 2014 1:32:05 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50231,Updated=TO_TIMESTAMP('2014-09-20 13:32:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50188
;

-- Sep 20, 2014 1:32:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=42,Updated=TO_TIMESTAMP('2014-09-20 13:32:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50187
;

-- Sep 20, 2014 1:32:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=43,Updated=TO_TIMESTAMP('2014-09-20 13:32:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50180
;

-- Sep 20, 2014 1:32:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-20 13:32:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:32:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-20 13:32:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:32:08 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-20 13:32:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:32:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=44,Updated=TO_TIMESTAMP('2014-09-20 13:32:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50188
;

-- Sep 20, 2014 1:32:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=45,Updated=TO_TIMESTAMP('2014-09-20 13:32:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50148
;

-- Sep 20, 2014 1:32:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=46,Updated=TO_TIMESTAMP('2014-09-20 13:32:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50169
;

-- Sep 20, 2014 1:32:09 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50003, SeqNo=47,Updated=TO_TIMESTAMP('2014-09-20 13:32:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50141
;

-- Sep 20, 2014 1:33:20 PM VET
-- SPS
DELETE FROM WS_WebService_Para WHERE WS_WebService_Para_ID=50245
;

-- Sep 20, 2014 1:33:39 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50182
;

-- Sep 20, 2014 1:33:40 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50183
;

-- Sep 20, 2014 1:33:40 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50184
;

-- Sep 20, 2014 1:33:41 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50185
;

-- Sep 20, 2014 1:33:41 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50186
;

-- Sep 20, 2014 1:33:42 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50187
;

-- Sep 20, 2014 1:33:42 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50188
;

-- Sep 20, 2014 1:33:43 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50189
;

-- Sep 20, 2014 1:33:43 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50190
;

-- Sep 20, 2014 1:33:44 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50191
;

-- Sep 20, 2014 1:33:44 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50192
;

-- Sep 20, 2014 1:33:45 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50193
;

-- Sep 20, 2014 1:33:46 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50194
;

-- Sep 20, 2014 1:33:46 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50195
;

-- Sep 20, 2014 1:33:47 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50196
;

-- Sep 20, 2014 1:33:47 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50197
;

-- Sep 20, 2014 1:33:48 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50198
;

-- Sep 20, 2014 1:33:48 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50199
;

-- Sep 20, 2014 1:33:49 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50200
;

-- Sep 20, 2014 1:33:50 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50201
;

-- Sep 20, 2014 1:33:50 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50202
;

-- Sep 20, 2014 1:33:51 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50203
;

-- Sep 20, 2014 1:33:51 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50204
;

-- Sep 20, 2014 1:33:52 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50205
;

-- Sep 20, 2014 1:33:52 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50206
;

-- Sep 20, 2014 1:33:53 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50207
;

-- Sep 20, 2014 1:33:53 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50208
;

-- Sep 20, 2014 1:33:54 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50209
;

-- Sep 20, 2014 1:33:54 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50210
;

-- Sep 20, 2014 1:33:55 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50211
;

-- Sep 20, 2014 1:33:55 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50212
;

-- Sep 20, 2014 1:33:56 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50213
;

-- Sep 20, 2014 1:33:56 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50214
;

-- Sep 20, 2014 1:33:57 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50215
;

-- Sep 20, 2014 1:33:57 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50216
;

-- Sep 20, 2014 1:33:58 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50217
;

-- Sep 20, 2014 1:33:58 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50218
;

-- Sep 20, 2014 1:33:59 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50219
;

-- Sep 20, 2014 1:33:59 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50220
;

-- Sep 20, 2014 1:34:00 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50221
;

-- Sep 20, 2014 1:34:00 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50222
;

-- Sep 20, 2014 1:34:01 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50223
;

-- Sep 20, 2014 1:34:01 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50224
;

-- Sep 20, 2014 1:34:02 PM VET
-- SPS
DELETE FROM WS_WebServiceFieldOutput WHERE WS_WebServiceFieldOutput_ID=50225
;

-- Sep 20, 2014 1:34:12 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=NULL,Updated=TO_TIMESTAMP('2014-09-20 13:34:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50110
;

-- Sep 20, 2014 1:34:15 PM VET
-- SPS
DELETE FROM WS_WebServiceType WHERE WS_WebServiceType_ID=50153
;

-- Sep 20, 2014 1:34:19 PM VET
-- SPS
DELETE FROM SPS_SyncMenu_Trl WHERE SPS_SyncMenu_ID=50110
;

-- Sep 20, 2014 1:34:19 PM VET
-- SPS
DELETE FROM SPS_SyncMenu WHERE SPS_SyncMenu_ID=50110
;

-- Sep 20, 2014 1:34:19 PM VET
-- SPS
DELETE FROM AD_TreeNode WHERE Node_ID=50110 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=AD_TreeNode.AD_Tree_ID AND t.AD_Table_ID=53501)
;

