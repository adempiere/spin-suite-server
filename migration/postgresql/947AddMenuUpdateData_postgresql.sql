-- Oct 31, 2014 10:07:29 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-31 10:07:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Update Data','N',50447,TO_TIMESTAMP('2014-10-31 10:07:23','YYYY-MM-DD HH24:MI:SS'),100,50001,50028)
;

-- Oct 31, 2014 10:07:29 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50447 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 10:07:29 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50447, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50447)
;

-- Oct 31, 2014 10:10:41 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-31 10:10:40','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','N','Update Client','N',50448,50098,TO_TIMESTAMP('2014-10-31 10:10:40','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#AD_Client_LastSyncDate@''',50001)
;

-- Oct 31, 2014 10:10:41 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50448 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 10:10:41 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50448, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50448)
;

-- Oct 31, 2014 10:10:54 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,112,TO_TIMESTAMP('2014-10-31 10:10:53','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','Y','Update Client',TO_TIMESTAMP('2014-10-31 10:10:53','YYYY-MM-DD HH24:MI:SS'),100,'Update Client',50001,50028,50481)
;

-- Oct 31, 2014 10:10:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_TIMESTAMP('2014-10-31 10:10:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-31 10:10:54','YYYY-MM-DD HH24:MI:SS'),100,50777,50481)
;

-- Oct 31, 2014 10:10:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_TIMESTAMP('2014-10-31 10:10:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_TIMESTAMP('2014-10-31 10:10:55','YYYY-MM-DD HH24:MI:SS'),100,50778,50481)
;

-- Oct 31, 2014 10:10:57 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Client',TO_TIMESTAMP('2014-10-31 10:10:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_TIMESTAMP('2014-10-31 10:10:56','YYYY-MM-DD HH24:MI:SS'),100,50779,50481)
;

-- Oct 31, 2014 10:10:57 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_TIMESTAMP('2014-10-31 10:10:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_TIMESTAMP('2014-10-31 10:10:57','YYYY-MM-DD HH24:MI:SS'),100,50780,50481)
;

-- Oct 31, 2014 10:10:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,207,0,TO_TIMESTAMP('2014-10-31 10:10:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:10:57','YYYY-MM-DD HH24:MI:SS'),100,54074,50481)
;

-- Oct 31, 2014 10:11:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6556,0,TO_TIMESTAMP('2014-10-31 10:10:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:10:59','YYYY-MM-DD HH24:MI:SS'),100,54075,50481)
;

-- Oct 31, 2014 10:11:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,414,0,TO_TIMESTAMP('2014-10-31 10:11:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:00','YYYY-MM-DD HH24:MI:SS'),100,54076,50481)
;

-- Oct 31, 2014 10:11:01 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54635,0,TO_TIMESTAMP('2014-10-31 10:11:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:00','YYYY-MM-DD HH24:MI:SS'),100,54077,50481)
;

-- Oct 31, 2014 10:11:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13074,0,TO_TIMESTAMP('2014-10-31 10:11:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:01','YYYY-MM-DD HH24:MI:SS'),100,54078,50481)
;

-- Oct 31, 2014 10:11:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,618,0,TO_TIMESTAMP('2014-10-31 10:11:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:02','YYYY-MM-DD HH24:MI:SS'),100,54079,50481)
;

-- Oct 31, 2014 10:11:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,619,0,TO_TIMESTAMP('2014-10-31 10:11:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:03','YYYY-MM-DD HH24:MI:SS'),100,54080,50481)
;

-- Oct 31, 2014 10:11:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,209,0,TO_TIMESTAMP('2014-10-31 10:11:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:03','YYYY-MM-DD HH24:MI:SS'),100,54081,50481)
;

-- Oct 31, 2014 10:11:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14088,0,TO_TIMESTAMP('2014-10-31 10:11:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:05','YYYY-MM-DD HH24:MI:SS'),100,54082,50481)
;

-- Oct 31, 2014 10:11:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14083,0,TO_TIMESTAMP('2014-10-31 10:11:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:06','YYYY-MM-DD HH24:MI:SS'),100,54083,50481)
;

-- Oct 31, 2014 10:11:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,617,0,TO_TIMESTAMP('2014-10-31 10:11:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:07','YYYY-MM-DD HH24:MI:SS'),100,54084,50481)
;

-- Oct 31, 2014 10:11:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14403,0,TO_TIMESTAMP('2014-10-31 10:11:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:08','YYYY-MM-DD HH24:MI:SS'),100,54085,50481)
;

-- Oct 31, 2014 10:11:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7567,0,TO_TIMESTAMP('2014-10-31 10:11:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:09','YYYY-MM-DD HH24:MI:SS'),100,54086,50481)
;

-- Oct 31, 2014 10:11:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14402,0,TO_TIMESTAMP('2014-10-31 10:11:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:10','YYYY-MM-DD HH24:MI:SS'),100,54087,50481)
;

-- Oct 31, 2014 10:11:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14085,0,TO_TIMESTAMP('2014-10-31 10:11:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:11','YYYY-MM-DD HH24:MI:SS'),100,54088,50481)
;

-- Oct 31, 2014 10:11:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7792,0,TO_TIMESTAMP('2014-10-31 10:11:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:17','YYYY-MM-DD HH24:MI:SS'),100,54089,50481)
;

-- Oct 31, 2014 10:11:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54095,0,TO_TIMESTAMP('2014-10-31 10:11:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:18','YYYY-MM-DD HH24:MI:SS'),100,54090,50481)
;

-- Oct 31, 2014 10:11:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12058,0,TO_TIMESTAMP('2014-10-31 10:11:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:18','YYYY-MM-DD HH24:MI:SS'),100,54091,50481)
;

-- Oct 31, 2014 10:11:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13246,0,TO_TIMESTAMP('2014-10-31 10:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:19','YYYY-MM-DD HH24:MI:SS'),100,54092,50481)
;

-- Oct 31, 2014 10:11:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13058,0,TO_TIMESTAMP('2014-10-31 10:11:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:20','YYYY-MM-DD HH24:MI:SS'),100,54093,50481)
;

-- Oct 31, 2014 10:11:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,208,0,TO_TIMESTAMP('2014-10-31 10:11:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:21','YYYY-MM-DD HH24:MI:SS'),100,54094,50481)
;

-- Oct 31, 2014 10:11:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6557,0,TO_TIMESTAMP('2014-10-31 10:11:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:21','YYYY-MM-DD HH24:MI:SS'),100,54095,50481)
;

-- Oct 31, 2014 10:11:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6558,0,TO_TIMESTAMP('2014-10-31 10:11:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:22','YYYY-MM-DD HH24:MI:SS'),100,54096,50481)
;

-- Oct 31, 2014 10:11:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6559,0,TO_TIMESTAMP('2014-10-31 10:11:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:23','YYYY-MM-DD HH24:MI:SS'),100,54097,50481)
;

-- Oct 31, 2014 10:11:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6560,0,TO_TIMESTAMP('2014-10-31 10:11:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:24','YYYY-MM-DD HH24:MI:SS'),100,54098,50481)
;

-- Oct 31, 2014 10:11:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4771,0,TO_TIMESTAMP('2014-10-31 10:11:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:25','YYYY-MM-DD HH24:MI:SS'),100,54099,50481)
;

-- Oct 31, 2014 10:11:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50214,0,TO_TIMESTAMP('2014-10-31 10:11:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:25','YYYY-MM-DD HH24:MI:SS'),100,54100,50481)
;

-- Oct 31, 2014 10:11:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50184,0,TO_TIMESTAMP('2014-10-31 10:11:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:26','YYYY-MM-DD HH24:MI:SS'),100,54101,50481)
;

-- Oct 31, 2014 10:11:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50216,0,TO_TIMESTAMP('2014-10-31 10:11:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:27','YYYY-MM-DD HH24:MI:SS'),100,54102,50481)
;

-- Oct 31, 2014 10:11:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50186,0,TO_TIMESTAMP('2014-10-31 10:11:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:28','YYYY-MM-DD HH24:MI:SS'),100,54103,50481)
;

-- Oct 31, 2014 10:11:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,620,0,TO_TIMESTAMP('2014-10-31 10:11:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:29','YYYY-MM-DD HH24:MI:SS'),100,54104,50481)
;

-- Oct 31, 2014 10:11:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,621,0,TO_TIMESTAMP('2014-10-31 10:11:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:30','YYYY-MM-DD HH24:MI:SS'),100,54105,50481)
;

-- Oct 31, 2014 10:11:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4773,0,TO_TIMESTAMP('2014-10-31 10:11:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:31','YYYY-MM-DD HH24:MI:SS'),100,54106,50481)
;

-- Oct 31, 2014 10:11:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50215,0,TO_TIMESTAMP('2014-10-31 10:11:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:32','YYYY-MM-DD HH24:MI:SS'),100,54107,50481)
;

-- Oct 31, 2014 10:11:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50185,0,TO_TIMESTAMP('2014-10-31 10:11:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-31 10:11:33','YYYY-MM-DD HH24:MI:SS'),100,54108,50481)
;

-- Oct 31, 2014 10:11:33 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50481,Updated=TO_TIMESTAMP('2014-10-31 10:11:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50448
;

-- Oct 31, 2014 10:11:38 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-31 10:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

