-- Oct 30, 2014 9:13:34 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=0,Updated=TO_DATE('2014-10-30 21:13:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:14:02 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_Document_Action_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50377
;

-- Oct 30, 2014 9:15:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:15:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update AD_Form_Access','N',50378,50068,TO_DATE('2014-10-30 21:15:33','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:15:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50378 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:15:39 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50378, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50378)
;

-- Oct 30, 2014 9:15:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,378,TO_DATE('2014-10-30 21:15:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update AD_Form_Access',TO_DATE('2014-10-30 21:15:59','YYYY-MM-DD HH24:MI:SS'),100,'Update AD_Form_Access',50001,50028,50414)
;

-- Oct 30, 2014 9:16:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:15:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:15:59','YYYY-MM-DD HH24:MI:SS'),100,50509,50414)
;

-- Oct 30, 2014 9:16:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:16:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:16:00','YYYY-MM-DD HH24:MI:SS'),100,50510,50414)
;

-- Oct 30, 2014 9:16:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:16:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:16:01','YYYY-MM-DD HH24:MI:SS'),100,50511,50414)
;

-- Oct 30, 2014 9:16:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4625,0,TO_DATE('2014-10-30 21:16:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:02','YYYY-MM-DD HH24:MI:SS'),100,52882,50414)
;

-- Oct 30, 2014 9:16:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4623,0,TO_DATE('2014-10-30 21:16:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:03','YYYY-MM-DD HH24:MI:SS'),100,52883,50414)
;

-- Oct 30, 2014 9:16:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4626,0,TO_DATE('2014-10-30 21:16:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:03','YYYY-MM-DD HH24:MI:SS'),100,52884,50414)
;

-- Oct 30, 2014 9:16:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4624,0,TO_DATE('2014-10-30 21:16:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:04','YYYY-MM-DD HH24:MI:SS'),100,52885,50414)
;

-- Oct 30, 2014 9:16:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4628,0,TO_DATE('2014-10-30 21:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:05','YYYY-MM-DD HH24:MI:SS'),100,52886,50414)
;

-- Oct 30, 2014 9:16:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4629,0,TO_DATE('2014-10-30 21:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:05','YYYY-MM-DD HH24:MI:SS'),100,52887,50414)
;

-- Oct 30, 2014 9:16:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4627,0,TO_DATE('2014-10-30 21:16:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:06','YYYY-MM-DD HH24:MI:SS'),100,52888,50414)
;

-- Oct 30, 2014 9:16:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4632,0,TO_DATE('2014-10-30 21:16:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:07','YYYY-MM-DD HH24:MI:SS'),100,52889,50414)
;

-- Oct 30, 2014 9:16:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4630,0,TO_DATE('2014-10-30 21:16:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:08','YYYY-MM-DD HH24:MI:SS'),100,52890,50414)
;

-- Oct 30, 2014 9:16:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4631,0,TO_DATE('2014-10-30 21:16:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:16:08','YYYY-MM-DD HH24:MI:SS'),100,52891,50414)
;

-- Oct 30, 2014 9:16:09 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50414,Updated=TO_DATE('2014-10-30 21:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50378
;

-- Oct 30, 2014 9:16:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:16:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:16:28','YYYY-MM-DD HH24:MI:SS'),100,50512,50414)
;

-- Oct 30, 2014 9:16:54 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_Form_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50378
;

-- Oct 30, 2014 9:16:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=0,Updated=TO_DATE('2014-10-30 21:16:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50378
;

-- Oct 30, 2014 9:16:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=1,Updated=TO_DATE('2014-10-30 21:16:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:18:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:18:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Process Access','N',50379,50067,TO_DATE('2014-10-30 21:18:21','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:18:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50379 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:18:22 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50379, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50379)
;

-- Oct 30, 2014 9:18:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,197,TO_DATE('2014-10-30 21:18:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Process Access',TO_DATE('2014-10-30 21:18:34','YYYY-MM-DD HH24:MI:SS'),100,'Update Process Access',50001,50028,50415)
;

-- Oct 30, 2014 9:18:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:18:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:18:34','YYYY-MM-DD HH24:MI:SS'),100,50513,50415)
;

-- Oct 30, 2014 9:18:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:18:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:18:35','YYYY-MM-DD HH24:MI:SS'),100,50514,50415)
;

-- Oct 30, 2014 9:18:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:18:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:18:36','YYYY-MM-DD HH24:MI:SS'),100,50515,50415)
;

-- Oct 30, 2014 9:18:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1288,0,TO_DATE('2014-10-30 21:18:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:37','YYYY-MM-DD HH24:MI:SS'),100,52892,50415)
;

-- Oct 30, 2014 9:18:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1289,0,TO_DATE('2014-10-30 21:18:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:37','YYYY-MM-DD HH24:MI:SS'),100,52893,50415)
;

-- Oct 30, 2014 9:18:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4633,0,TO_DATE('2014-10-30 21:18:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:38','YYYY-MM-DD HH24:MI:SS'),100,52894,50415)
;

-- Oct 30, 2014 9:18:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4634,0,TO_DATE('2014-10-30 21:18:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:39','YYYY-MM-DD HH24:MI:SS'),100,52895,50415)
;

-- Oct 30, 2014 9:18:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1291,0,TO_DATE('2014-10-30 21:18:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:39','YYYY-MM-DD HH24:MI:SS'),100,52896,50415)
;

-- Oct 30, 2014 9:18:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1292,0,TO_DATE('2014-10-30 21:18:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:40','YYYY-MM-DD HH24:MI:SS'),100,52897,50415)
;

-- Oct 30, 2014 9:18:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1290,0,TO_DATE('2014-10-30 21:18:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:41','YYYY-MM-DD HH24:MI:SS'),100,52898,50415)
;

-- Oct 30, 2014 9:18:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2009,0,TO_DATE('2014-10-30 21:18:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:41','YYYY-MM-DD HH24:MI:SS'),100,52899,50415)
;

-- Oct 30, 2014 9:18:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1293,0,TO_DATE('2014-10-30 21:18:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:42','YYYY-MM-DD HH24:MI:SS'),100,52900,50415)
;

-- Oct 30, 2014 9:18:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1294,0,TO_DATE('2014-10-30 21:18:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:18:42','YYYY-MM-DD HH24:MI:SS'),100,52901,50415)
;

-- Oct 30, 2014 9:18:43 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50415,Updated=TO_DATE('2014-10-30 21:18:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50379
;

-- Oct 30, 2014 9:18:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:18:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:18:53','YYYY-MM-DD HH24:MI:SS'),100,50516,50415)
;

-- Oct 30, 2014 9:19:11 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_Process_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:19:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50379
;

-- Oct 30, 2014 9:19:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=1,Updated=TO_DATE('2014-10-30 21:19:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50379
;

-- Oct 30, 2014 9:19:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=2,Updated=TO_DATE('2014-10-30 21:19:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:19:28 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET SPS_Table_ID=50069,Updated=TO_DATE('2014-10-30 21:19:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50377
;

-- Oct 30, 2014 9:19:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:19:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update AD_Role_OrgAccess','N',50380,50066,TO_DATE('2014-10-30 21:19:53','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:19:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50380 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:19:54 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50380, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50380)
;

-- Oct 30, 2014 9:20:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,422,TO_DATE('2014-10-30 21:20:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update AD_Role_OrgAccess',TO_DATE('2014-10-30 21:20:05','YYYY-MM-DD HH24:MI:SS'),100,'Update AD_Role_OrgAccess',50001,50028,50416)
;

-- Oct 30, 2014 9:20:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:20:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:20:06','YYYY-MM-DD HH24:MI:SS'),100,50517,50416)
;

-- Oct 30, 2014 9:20:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:20:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:20:07','YYYY-MM-DD HH24:MI:SS'),100,50518,50416)
;

-- Oct 30, 2014 9:20:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:20:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:20:08','YYYY-MM-DD HH24:MI:SS'),100,50519,50416)
;

-- Oct 30, 2014 9:20:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5509,0,TO_DATE('2014-10-30 21:20:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:08','YYYY-MM-DD HH24:MI:SS'),100,52902,50416)
;

-- Oct 30, 2014 9:20:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5508,0,TO_DATE('2014-10-30 21:20:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:09','YYYY-MM-DD HH24:MI:SS'),100,52903,50416)
;

-- Oct 30, 2014 9:20:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5507,0,TO_DATE('2014-10-30 21:20:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:10','YYYY-MM-DD HH24:MI:SS'),100,52904,50416)
;

-- Oct 30, 2014 9:20:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5511,0,TO_DATE('2014-10-30 21:20:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:10','YYYY-MM-DD HH24:MI:SS'),100,52905,50416)
;

-- Oct 30, 2014 9:20:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5512,0,TO_DATE('2014-10-30 21:20:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:11','YYYY-MM-DD HH24:MI:SS'),100,52906,50416)
;

-- Oct 30, 2014 9:20:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5510,0,TO_DATE('2014-10-30 21:20:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:12','YYYY-MM-DD HH24:MI:SS'),100,52907,50416)
;

-- Oct 30, 2014 9:20:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13437,0,TO_DATE('2014-10-30 21:20:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:13','YYYY-MM-DD HH24:MI:SS'),100,52908,50416)
;

-- Oct 30, 2014 9:20:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5513,0,TO_DATE('2014-10-30 21:20:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:13','YYYY-MM-DD HH24:MI:SS'),100,52909,50416)
;

-- Oct 30, 2014 9:20:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5514,0,TO_DATE('2014-10-30 21:20:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:20:14','YYYY-MM-DD HH24:MI:SS'),100,52910,50416)
;

-- Oct 30, 2014 9:20:15 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50416,Updated=TO_DATE('2014-10-30 21:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50380
;

-- Oct 30, 2014 9:20:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:20:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:20:32','YYYY-MM-DD HH24:MI:SS'),100,50520,50416)
;

-- Oct 30, 2014 9:20:50 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_Role_OrgAccess_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:20:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50380
;

-- Oct 30, 2014 9:20:52 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=2,Updated=TO_DATE('2014-10-30 21:20:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50380
;

-- Oct 30, 2014 9:20:52 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=3,Updated=TO_DATE('2014-10-30 21:20:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:21:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:21:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Usuario','N',50381,50070,TO_DATE('2014-10-30 21:21:15','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:21:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50381 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:21:16 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50381, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50381)
;

-- Oct 30, 2014 9:21:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,114,TO_DATE('2014-10-30 21:21:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Usuario',TO_DATE('2014-10-30 21:21:33','YYYY-MM-DD HH24:MI:SS'),100,'Update Usuario',50001,50028,50417)
;

-- Oct 30, 2014 9:21:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:21:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:21:34','YYYY-MM-DD HH24:MI:SS'),100,50521,50417)
;

-- Oct 30, 2014 9:21:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:21:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:21:34','YYYY-MM-DD HH24:MI:SS'),100,50522,50417)
;

-- Oct 30, 2014 9:21:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:21:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:21:35','YYYY-MM-DD HH24:MI:SS'),100,50523,50417)
;

-- Oct 30, 2014 9:21:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,422,0,TO_DATE('2014-10-30 21:21:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:36','YYYY-MM-DD HH24:MI:SS'),100,52911,50417)
;

-- Oct 30, 2014 9:21:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,423,0,TO_DATE('2014-10-30 21:21:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:37','YYYY-MM-DD HH24:MI:SS'),100,52912,50417)
;

-- Oct 30, 2014 9:21:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8976,0,TO_DATE('2014-10-30 21:21:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:37','YYYY-MM-DD HH24:MI:SS'),100,52913,50417)
;

-- Oct 30, 2014 9:21:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,212,0,TO_DATE('2014-10-30 21:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:38','YYYY-MM-DD HH24:MI:SS'),100,52914,50417)
;

-- Oct 30, 2014 9:21:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8745,0,TO_DATE('2014-10-30 21:21:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:39','YYYY-MM-DD HH24:MI:SS'),100,52915,50417)
;

-- Oct 30, 2014 9:21:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5844,0,TO_DATE('2014-10-30 21:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:40','YYYY-MM-DD HH24:MI:SS'),100,52916,50417)
;

-- Oct 30, 2014 9:21:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8746,0,TO_DATE('2014-10-30 21:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:40','YYYY-MM-DD HH24:MI:SS'),100,52917,50417)
;

-- Oct 30, 2014 9:21:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8743,0,TO_DATE('2014-10-30 21:21:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:41','YYYY-MM-DD HH24:MI:SS'),100,52918,50417)
;

-- Oct 30, 2014 9:21:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14396,0,TO_DATE('2014-10-30 21:21:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:41','YYYY-MM-DD HH24:MI:SS'),100,52919,50417)
;

-- Oct 30, 2014 9:21:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8752,0,TO_DATE('2014-10-30 21:21:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:42','YYYY-MM-DD HH24:MI:SS'),100,52920,50417)
;

-- Oct 30, 2014 9:21:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14619,0,TO_DATE('2014-10-30 21:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:43','YYYY-MM-DD HH24:MI:SS'),100,52921,50417)
;

-- Oct 30, 2014 9:21:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,623,0,TO_DATE('2014-10-30 21:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:43','YYYY-MM-DD HH24:MI:SS'),100,52922,50417)
;

-- Oct 30, 2014 9:21:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,624,0,TO_DATE('2014-10-30 21:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:44','YYYY-MM-DD HH24:MI:SS'),100,52923,50417)
;

-- Oct 30, 2014 9:21:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,214,0,TO_DATE('2014-10-30 21:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:45','YYYY-MM-DD HH24:MI:SS'),100,52924,50417)
;

-- Oct 30, 2014 9:21:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5396,0,TO_DATE('2014-10-30 21:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:45','YYYY-MM-DD HH24:MI:SS'),100,52925,50417)
;

-- Oct 30, 2014 9:21:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7793,0,TO_DATE('2014-10-30 21:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:46','YYYY-MM-DD HH24:MI:SS'),100,52926,50417)
;

-- Oct 30, 2014 9:21:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7794,0,TO_DATE('2014-10-30 21:21:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:52','YYYY-MM-DD HH24:MI:SS'),100,52927,50417)
;

-- Oct 30, 2014 9:21:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9884,0,TO_DATE('2014-10-30 21:21:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:52','YYYY-MM-DD HH24:MI:SS'),100,52928,50417)
;

-- Oct 30, 2014 9:21:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13600,0,TO_DATE('2014-10-30 21:21:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:53','YYYY-MM-DD HH24:MI:SS'),100,52929,50417)
;

-- Oct 30, 2014 9:21:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8748,0,TO_DATE('2014-10-30 21:21:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:53','YYYY-MM-DD HH24:MI:SS'),100,52930,50417)
;

-- Oct 30, 2014 9:21:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,622,0,TO_DATE('2014-10-30 21:21:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:54','YYYY-MM-DD HH24:MI:SS'),100,52931,50417)
;

-- Oct 30, 2014 9:21:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14336,0,TO_DATE('2014-10-30 21:21:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:55','YYYY-MM-DD HH24:MI:SS'),100,52932,50417)
;

-- Oct 30, 2014 9:21:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56294,0,TO_DATE('2014-10-30 21:21:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:56','YYYY-MM-DD HH24:MI:SS'),100,52933,50417)
;

-- Oct 30, 2014 9:21:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8750,0,TO_DATE('2014-10-30 21:21:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:56','YYYY-MM-DD HH24:MI:SS'),100,52934,50417)
;

-- Oct 30, 2014 9:21:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8749,0,TO_DATE('2014-10-30 21:21:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:57','YYYY-MM-DD HH24:MI:SS'),100,52935,50417)
;

-- Oct 30, 2014 9:21:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12401,0,TO_DATE('2014-10-30 21:21:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:57','YYYY-MM-DD HH24:MI:SS'),100,52936,50417)
;

-- Oct 30, 2014 9:21:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,213,0,TO_DATE('2014-10-30 21:21:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:58','YYYY-MM-DD HH24:MI:SS'),100,52937,50417)
;

-- Oct 30, 2014 9:22:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13773,0,TO_DATE('2014-10-30 21:21:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:21:59','YYYY-MM-DD HH24:MI:SS'),100,52938,50417)
;

-- Oct 30, 2014 9:22:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,417,0,TO_DATE('2014-10-30 21:22:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:00','YYYY-MM-DD HH24:MI:SS'),100,52939,50417)
;

-- Oct 30, 2014 9:22:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8747,0,TO_DATE('2014-10-30 21:22:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:00','YYYY-MM-DD HH24:MI:SS'),100,52940,50417)
;

-- Oct 30, 2014 9:22:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8744,0,TO_DATE('2014-10-30 21:22:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:01','YYYY-MM-DD HH24:MI:SS'),100,52941,50417)
;

-- Oct 30, 2014 9:22:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6314,0,TO_DATE('2014-10-30 21:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:02','YYYY-MM-DD HH24:MI:SS'),100,52942,50417)
;

-- Oct 30, 2014 9:22:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5397,0,TO_DATE('2014-10-30 21:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:02','YYYY-MM-DD HH24:MI:SS'),100,52943,50417)
;

-- Oct 30, 2014 9:22:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8751,0,TO_DATE('2014-10-30 21:22:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:03','YYYY-MM-DD HH24:MI:SS'),100,52944,50417)
;

-- Oct 30, 2014 9:22:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,625,0,TO_DATE('2014-10-30 21:22:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:03','YYYY-MM-DD HH24:MI:SS'),100,52945,50417)
;

-- Oct 30, 2014 9:22:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,626,0,TO_DATE('2014-10-30 21:22:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:04','YYYY-MM-DD HH24:MI:SS'),100,52946,50417)
;

-- Oct 30, 2014 9:22:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52066,0,TO_DATE('2014-10-30 21:22:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:05','YYYY-MM-DD HH24:MI:SS'),100,52947,50417)
;

-- Oct 30, 2014 9:22:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15975,0,TO_DATE('2014-10-30 21:22:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:22:05','YYYY-MM-DD HH24:MI:SS'),100,52948,50417)
;

-- Oct 30, 2014 9:22:06 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50417,Updated=TO_DATE('2014-10-30 21:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50381
;

-- Oct 30, 2014 9:23:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:23:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:23:07','YYYY-MM-DD HH24:MI:SS'),100,50524,50417)
;

-- Oct 30, 2014 9:23:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=3,Updated=TO_DATE('2014-10-30 21:23:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50381
;

-- Oct 30, 2014 9:23:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=4,Updated=TO_DATE('2014-10-30 21:23:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:23:27 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_User_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:23:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50381
;

-- Oct 30, 2014 9:23:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:23:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update AD_User_OrgAccess','N',50382,50072,TO_DATE('2014-10-30 21:23:52','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#AD_User_OrgAccess_LastSyncDate@''',50001)
;

-- Oct 30, 2014 9:23:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50382 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:23:53 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50382, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50382)
;

-- Oct 30, 2014 9:24:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,769,TO_DATE('2014-10-30 21:24:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update AD_User_OrgAccess',TO_DATE('2014-10-30 21:24:26','YYYY-MM-DD HH24:MI:SS'),100,'Update AD_User_Org_Access',50001,50028,50418)
;

-- Oct 30, 2014 9:24:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:24:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:24:32','YYYY-MM-DD HH24:MI:SS'),100,50525,50418)
;

-- Oct 30, 2014 9:24:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:24:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:24:33','YYYY-MM-DD HH24:MI:SS'),100,50526,50418)
;

-- Oct 30, 2014 9:24:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:24:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:24:34','YYYY-MM-DD HH24:MI:SS'),100,50527,50418)
;

-- Oct 30, 2014 9:24:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13440,0,TO_DATE('2014-10-30 21:24:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:34','YYYY-MM-DD HH24:MI:SS'),100,52949,50418)
;

-- Oct 30, 2014 9:24:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13439,0,TO_DATE('2014-10-30 21:24:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:35','YYYY-MM-DD HH24:MI:SS'),100,52950,50418)
;

-- Oct 30, 2014 9:24:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13438,0,TO_DATE('2014-10-30 21:24:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:36','YYYY-MM-DD HH24:MI:SS'),100,52951,50418)
;

-- Oct 30, 2014 9:24:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13442,0,TO_DATE('2014-10-30 21:24:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:36','YYYY-MM-DD HH24:MI:SS'),100,52952,50418)
;

-- Oct 30, 2014 9:24:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13443,0,TO_DATE('2014-10-30 21:24:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:37','YYYY-MM-DD HH24:MI:SS'),100,52953,50418)
;

-- Oct 30, 2014 9:24:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13441,0,TO_DATE('2014-10-30 21:24:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:38','YYYY-MM-DD HH24:MI:SS'),100,52954,50418)
;

-- Oct 30, 2014 9:24:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13446,0,TO_DATE('2014-10-30 21:24:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:38','YYYY-MM-DD HH24:MI:SS'),100,52955,50418)
;

-- Oct 30, 2014 9:24:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13444,0,TO_DATE('2014-10-30 21:24:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:39','YYYY-MM-DD HH24:MI:SS'),100,52956,50418)
;

-- Oct 30, 2014 9:24:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13445,0,TO_DATE('2014-10-30 21:24:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:24:40','YYYY-MM-DD HH24:MI:SS'),100,52957,50418)
;

-- Oct 30, 2014 9:24:41 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50418,Updated=TO_DATE('2014-10-30 21:24:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50382
;

-- Oct 30, 2014 9:24:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=4,Updated=TO_DATE('2014-10-30 21:24:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50382
;

-- Oct 30, 2014 9:24:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=5,Updated=TO_DATE('2014-10-30 21:24:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:24:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:24:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:24:56','YYYY-MM-DD HH24:MI:SS'),100,50528,50418)
;

-- Oct 30, 2014 9:25:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:25:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update AD_User_Roles','N',50383,50071,TO_DATE('2014-10-30 21:25:24','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:25:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50383 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:25:25 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50383, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50383)
;

-- Oct 30, 2014 9:25:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,157,TO_DATE('2014-10-30 21:25:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update AD_User_Roles',TO_DATE('2014-10-30 21:25:42','YYYY-MM-DD HH24:MI:SS'),100,'Update AD_User_Roles',50001,50028,50419)
;

-- Oct 30, 2014 9:25:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:25:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:25:42','YYYY-MM-DD HH24:MI:SS'),100,50529,50419)
;

-- Oct 30, 2014 9:25:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:25:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:25:44','YYYY-MM-DD HH24:MI:SS'),100,50530,50419)
;

-- Oct 30, 2014 9:25:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:25:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:25:44','YYYY-MM-DD HH24:MI:SS'),100,50531,50419)
;

-- Oct 30, 2014 9:25:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,972,0,TO_DATE('2014-10-30 21:25:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:45','YYYY-MM-DD HH24:MI:SS'),100,52958,50419)
;

-- Oct 30, 2014 9:25:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,973,0,TO_DATE('2014-10-30 21:25:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:46','YYYY-MM-DD HH24:MI:SS'),100,52959,50419)
;

-- Oct 30, 2014 9:25:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,542,0,TO_DATE('2014-10-30 21:25:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:46','YYYY-MM-DD HH24:MI:SS'),100,52960,50419)
;

-- Oct 30, 2014 9:25:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,971,0,TO_DATE('2014-10-30 21:25:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:47','YYYY-MM-DD HH24:MI:SS'),100,52961,50419)
;

-- Oct 30, 2014 9:25:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,722,0,TO_DATE('2014-10-30 21:25:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:48','YYYY-MM-DD HH24:MI:SS'),100,52962,50419)
;

-- Oct 30, 2014 9:25:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,723,0,TO_DATE('2014-10-30 21:25:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:49','YYYY-MM-DD HH24:MI:SS'),100,52963,50419)
;

-- Oct 30, 2014 9:25:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,721,0,TO_DATE('2014-10-30 21:25:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:49','YYYY-MM-DD HH24:MI:SS'),100,52964,50419)
;

-- Oct 30, 2014 9:25:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,724,0,TO_DATE('2014-10-30 21:25:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:50','YYYY-MM-DD HH24:MI:SS'),100,52965,50419)
;

-- Oct 30, 2014 9:25:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,725,0,TO_DATE('2014-10-30 21:25:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:25:50','YYYY-MM-DD HH24:MI:SS'),100,52966,50419)
;

-- Oct 30, 2014 9:25:51 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50419,Updated=TO_DATE('2014-10-30 21:25:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50383
;

-- Oct 30, 2014 9:26:04 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_User_Roles_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:26:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50383
;

-- Oct 30, 2014 9:26:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=5,Updated=TO_DATE('2014-10-30 21:26:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50383
;

-- Oct 30, 2014 9:26:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=6,Updated=TO_DATE('2014-10-30 21:26:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:26:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:26:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:26:16','YYYY-MM-DD HH24:MI:SS'),100,50532,50419)
;

-- Oct 30, 2014 9:26:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:26:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Doc Sequence by User','N',50384,50107,TO_DATE('2014-10-30 21:26:45','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:26:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50384 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:26:46 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50384, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50384)
;

-- Oct 30, 2014 9:27:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53505,TO_DATE('2014-10-30 21:27:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Doc Sequence by User',TO_DATE('2014-10-30 21:27:10','YYYY-MM-DD HH24:MI:SS'),100,'Update Doc Sequence by User',50001,50028,50420)
;

-- Oct 30, 2014 9:27:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:27:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:27:16','YYYY-MM-DD HH24:MI:SS'),100,50533,50420)
;

-- Oct 30, 2014 9:27:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:27:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:27:17','YYYY-MM-DD HH24:MI:SS'),100,50534,50420)
;

-- Oct 30, 2014 9:27:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:27:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:27:18','YYYY-MM-DD HH24:MI:SS'),100,50535,50420)
;

-- Oct 30, 2014 9:27:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65797,0,TO_DATE('2014-10-30 21:27:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:18','YYYY-MM-DD HH24:MI:SS'),100,52967,50420)
;

-- Oct 30, 2014 9:27:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65798,0,TO_DATE('2014-10-30 21:27:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:19','YYYY-MM-DD HH24:MI:SS'),100,52968,50420)
;

-- Oct 30, 2014 9:27:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65805,0,TO_DATE('2014-10-30 21:27:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:20','YYYY-MM-DD HH24:MI:SS'),100,52969,50420)
;

-- Oct 30, 2014 9:27:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65807,0,TO_DATE('2014-10-30 21:27:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:21','YYYY-MM-DD HH24:MI:SS'),100,52970,50420)
;

-- Oct 30, 2014 9:27:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65806,0,TO_DATE('2014-10-30 21:27:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:22','YYYY-MM-DD HH24:MI:SS'),100,52971,50420)
;

-- Oct 30, 2014 9:27:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65799,0,TO_DATE('2014-10-30 21:27:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:22','YYYY-MM-DD HH24:MI:SS'),100,52972,50420)
;

-- Oct 30, 2014 9:27:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65800,0,TO_DATE('2014-10-30 21:27:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:23','YYYY-MM-DD HH24:MI:SS'),100,52973,50420)
;

-- Oct 30, 2014 9:27:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65801,0,TO_DATE('2014-10-30 21:27:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:24','YYYY-MM-DD HH24:MI:SS'),100,52974,50420)
;

-- Oct 30, 2014 9:27:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65803,0,TO_DATE('2014-10-30 21:27:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:24','YYYY-MM-DD HH24:MI:SS'),100,52975,50420)
;

-- Oct 30, 2014 9:27:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65804,0,TO_DATE('2014-10-30 21:27:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:27:25','YYYY-MM-DD HH24:MI:SS'),100,52976,50420)
;

-- Oct 30, 2014 9:27:26 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50420,Updated=TO_DATE('2014-10-30 21:27:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50384
;

-- Oct 30, 2014 9:27:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:27:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:27:37','YYYY-MM-DD HH24:MI:SS'),100,50536,50420)
;

-- Oct 30, 2014 9:27:43 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=6,Updated=TO_DATE('2014-10-30 21:27:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50384
;

-- Oct 30, 2014 9:27:43 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=7,Updated=TO_DATE('2014-10-30 21:27:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:27:52 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#SPS_UserDocSequence_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:27:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50384
;

-- Oct 30, 2014 9:28:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:28:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update SPS_Window_Access','N',50385,50255,TO_DATE('2014-10-30 21:28:10','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:28:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50385 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:28:11 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50385, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50385)
;

-- Oct 30, 2014 9:28:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53880,TO_DATE('2014-10-30 21:28:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update SPS_Window_Access',TO_DATE('2014-10-30 21:28:28','YYYY-MM-DD HH24:MI:SS'),100,'Update SPS_Window_Access',50001,50028,50421)
;

-- Oct 30, 2014 9:28:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:28:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:28:29','YYYY-MM-DD HH24:MI:SS'),100,50537,50421)
;

-- Oct 30, 2014 9:28:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:28:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:28:30','YYYY-MM-DD HH24:MI:SS'),100,50538,50421)
;

-- Oct 30, 2014 9:28:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:28:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:28:31','YYYY-MM-DD HH24:MI:SS'),100,50539,50421)
;

-- Oct 30, 2014 9:28:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74395,0,TO_DATE('2014-10-30 21:28:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:32','YYYY-MM-DD HH24:MI:SS'),100,52977,50421)
;

-- Oct 30, 2014 9:28:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74396,0,TO_DATE('2014-10-30 21:28:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:32','YYYY-MM-DD HH24:MI:SS'),100,52978,50421)
;

-- Oct 30, 2014 9:28:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74402,0,TO_DATE('2014-10-30 21:28:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:33','YYYY-MM-DD HH24:MI:SS'),100,52979,50421)
;

-- Oct 30, 2014 9:28:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74398,0,TO_DATE('2014-10-30 21:28:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:34','YYYY-MM-DD HH24:MI:SS'),100,52980,50421)
;

-- Oct 30, 2014 9:28:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74400,0,TO_DATE('2014-10-30 21:28:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:34','YYYY-MM-DD HH24:MI:SS'),100,52981,50421)
;

-- Oct 30, 2014 9:28:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74397,0,TO_DATE('2014-10-30 21:28:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:35','YYYY-MM-DD HH24:MI:SS'),100,52982,50421)
;

-- Oct 30, 2014 9:28:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74404,0,TO_DATE('2014-10-30 21:28:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:36','YYYY-MM-DD HH24:MI:SS'),100,52983,50421)
;

-- Oct 30, 2014 9:28:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74403,0,TO_DATE('2014-10-30 21:28:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:37','YYYY-MM-DD HH24:MI:SS'),100,52984,50421)
;

-- Oct 30, 2014 9:28:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74399,0,TO_DATE('2014-10-30 21:28:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:37','YYYY-MM-DD HH24:MI:SS'),100,52985,50421)
;

-- Oct 30, 2014 9:28:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74401,0,TO_DATE('2014-10-30 21:28:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:28:38','YYYY-MM-DD HH24:MI:SS'),100,52986,50421)
;

-- Oct 30, 2014 9:28:39 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50421,Updated=TO_DATE('2014-10-30 21:28:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50385
;

-- Oct 30, 2014 9:28:46 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#SPS_Window_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:28:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50385
;

-- Oct 30, 2014 9:28:48 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=7,Updated=TO_DATE('2014-10-30 21:28:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50385
;

-- Oct 30, 2014 9:28:48 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=8,Updated=TO_DATE('2014-10-30 21:28:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:29:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:29:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Type Access','N',50386,50292,TO_DATE('2014-10-30 21:29:24','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 9:29:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50386 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:29:25 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50386, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50386)
;

-- Oct 30, 2014 9:29:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53168,TO_DATE('2014-10-30 21:29:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Type Access',TO_DATE('2014-10-30 21:29:43','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Type Access',50001,50028,50422)
;

-- Oct 30, 2014 9:29:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:29:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:29:43','YYYY-MM-DD HH24:MI:SS'),100,50540,50422)
;

-- Oct 30, 2014 9:29:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:29:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:29:44','YYYY-MM-DD HH24:MI:SS'),100,50541,50422)
;

-- Oct 30, 2014 9:29:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:29:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:29:45','YYYY-MM-DD HH24:MI:SS'),100,50542,50422)
;

-- Oct 30, 2014 9:29:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56766,0,TO_DATE('2014-10-30 21:29:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:45','YYYY-MM-DD HH24:MI:SS'),100,52987,50422)
;

-- Oct 30, 2014 9:29:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56767,0,TO_DATE('2014-10-30 21:29:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:46','YYYY-MM-DD HH24:MI:SS'),100,52988,50422)
;

-- Oct 30, 2014 9:29:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56768,0,TO_DATE('2014-10-30 21:29:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:47','YYYY-MM-DD HH24:MI:SS'),100,52989,50422)
;

-- Oct 30, 2014 9:29:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56770,0,TO_DATE('2014-10-30 21:29:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:48','YYYY-MM-DD HH24:MI:SS'),100,52990,50422)
;

-- Oct 30, 2014 9:29:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56771,0,TO_DATE('2014-10-30 21:29:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:48','YYYY-MM-DD HH24:MI:SS'),100,52991,50422)
;

-- Oct 30, 2014 9:29:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56772,0,TO_DATE('2014-10-30 21:29:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:49','YYYY-MM-DD HH24:MI:SS'),100,52992,50422)
;

-- Oct 30, 2014 9:29:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56773,0,TO_DATE('2014-10-30 21:29:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:50','YYYY-MM-DD HH24:MI:SS'),100,52993,50422)
;

-- Oct 30, 2014 9:29:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56774,0,TO_DATE('2014-10-30 21:29:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:50','YYYY-MM-DD HH24:MI:SS'),100,52994,50422)
;

-- Oct 30, 2014 9:29:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56775,0,TO_DATE('2014-10-30 21:29:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:51','YYYY-MM-DD HH24:MI:SS'),100,52995,50422)
;

-- Oct 30, 2014 9:29:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56769,0,TO_DATE('2014-10-30 21:29:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:29:52','YYYY-MM-DD HH24:MI:SS'),100,52996,50422)
;

-- Oct 30, 2014 9:29:52 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50422,Updated=TO_DATE('2014-10-30 21:29:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50386
;

-- Oct 30, 2014 9:30:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:30:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:30:17','YYYY-MM-DD HH24:MI:SS'),100,50543,50422)
;

-- Oct 30, 2014 9:30:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=7,Updated=TO_DATE('2014-10-30 21:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50386
;

-- Oct 30, 2014 9:30:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=8,Updated=TO_DATE('2014-10-30 21:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50385
;

-- Oct 30, 2014 9:30:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50376, SeqNo=9,Updated=TO_DATE('2014-10-30 21:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50377
;

-- Oct 30, 2014 9:30:21 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#WS_WebServiceTypeAccess_LastSyncDate@''', WS_WebServiceType_ID=50414,Updated=TO_DATE('2014-10-30 21:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50386
;

-- Oct 30, 2014 9:33:43 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=50422,Updated=TO_DATE('2014-10-30 21:33:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50386
;

-- Oct 30, 2014 9:34:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:33:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:33:59','YYYY-MM-DD HH24:MI:SS'),100,50544,50421)
;

-- Oct 30, 2014 9:37:40 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 From AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@) and Updated >= ''@#AD_Document_Action_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:37:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50377
;

-- Oct 30, 2014 9:38:38 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Form_Access.AD_Role_ID and AD_User_Roles.AD_User_ID= @#AD_User_ID@) and exists (select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Access.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'') and Updated >= ''@#AD_Form_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:38:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50378
;

-- Oct 30, 2014 9:39:34 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Process where IsDefinedForMobile = ''Y'' and AD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID)and exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID and AD_User_ID=@#AD_User_ID@) and Updated >= ''@#AD_Process_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:39:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50379
;

-- Oct 30, 2014 9:40:31 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Role_OrgAccess.AD_Role_ID and AD_User_ID=@#AD_User_ID@) and Updated >= ''@#AD_Role_OrgAccess_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50380
;

-- Oct 30, 2014 9:43:43 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@ and Updated >= ''@#AD_User_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:43:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50381
;

-- Oct 30, 2014 9:46:53 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@ and Updated >= ''@#AD_User_OrgAccess_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50382
;

-- Oct 30, 2014 9:47:17 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@ and Updated >= ''@#AD_User_Roles_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:47:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50383
;

-- Oct 30, 2014 9:50:20 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID=SPS_Window_Access.AD_Role_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@) and Updated >= ''@#SPS_Window_Access_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50385
;

-- Oct 30, 2014 9:50:50 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceTypeAccess.WS_WebServiceType_ID) and Updated >= ''@#WS_WebServiceTypeAccess_LastSyncDate@''',Updated=TO_DATE('2014-10-30 21:50:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50386
;

