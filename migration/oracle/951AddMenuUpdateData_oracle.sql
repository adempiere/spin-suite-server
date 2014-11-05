-- Nov 5, 2014 2:18:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:18:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Organization Info','N',50451,50309,TO_DATE('2014-11-05 14:18:23','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#AD_OrgInfo_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:18:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50451 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:18:31 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50451, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50451)
;

-- Nov 5, 2014 2:20:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,228,TO_DATE('2014-11-05 14:20:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Organization Info',TO_DATE('2014-11-05 14:20:08','YYYY-MM-DD HH24:MI:SS'),100,'Update Organization Info',50001,50028,50483)
;

-- Nov 5, 2014 2:20:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:20:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:20:14','YYYY-MM-DD HH24:MI:SS'),100,50785,50483)
;

-- Nov 5, 2014 2:20:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:20:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:20:15','YYYY-MM-DD HH24:MI:SS'),100,50786,50483)
;

-- Nov 5, 2014 2:20:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_OrgInfo',TO_DATE('2014-11-05 14:20:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:20:15','YYYY-MM-DD HH24:MI:SS'),100,50787,50483)
;

-- Nov 5, 2014 2:20:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:20:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:20:16','YYYY-MM-DD HH24:MI:SS'),100,50788,50483)
;

-- Nov 5, 2014 2:20:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1994,0,TO_DATE('2014-11-05 14:20:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:17','YYYY-MM-DD HH24:MI:SS'),100,54121,50483)
;

-- Nov 5, 2014 2:20:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1809,0,TO_DATE('2014-11-05 14:20:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:18','YYYY-MM-DD HH24:MI:SS'),100,54122,50483)
;

-- Nov 5, 2014 2:20:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10923,0,TO_DATE('2014-11-05 14:20:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:18','YYYY-MM-DD HH24:MI:SS'),100,54123,50483)
;

-- Nov 5, 2014 2:20:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56678,0,TO_DATE('2014-11-05 14:20:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:19','YYYY-MM-DD HH24:MI:SS'),100,54124,50483)
;

-- Nov 5, 2014 2:20:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1811,0,TO_DATE('2014-11-05 14:20:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:20','YYYY-MM-DD HH24:MI:SS'),100,54125,50483)
;

-- Nov 5, 2014 2:20:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1996,0,TO_DATE('2014-11-05 14:20:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:20','YYYY-MM-DD HH24:MI:SS'),100,54126,50483)
;

-- Nov 5, 2014 2:20:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1997,0,TO_DATE('2014-11-05 14:20:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:21','YYYY-MM-DD HH24:MI:SS'),100,54127,50483)
;

-- Nov 5, 2014 2:20:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,55321,0,TO_DATE('2014-11-05 14:20:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:21','YYYY-MM-DD HH24:MI:SS'),100,54128,50483)
;

-- Nov 5, 2014 2:20:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2352,0,TO_DATE('2014-11-05 14:20:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:22','YYYY-MM-DD HH24:MI:SS'),100,54129,50483)
;

-- Nov 5, 2014 2:20:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59145,0,TO_DATE('2014-11-05 14:20:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:23','YYYY-MM-DD HH24:MI:SS'),100,54130,50483)
;

-- Nov 5, 2014 2:20:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59144,0,TO_DATE('2014-11-05 14:20:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:23','YYYY-MM-DD HH24:MI:SS'),100,54131,50483)
;

-- Nov 5, 2014 2:20:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1995,0,TO_DATE('2014-11-05 14:20:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:24','YYYY-MM-DD HH24:MI:SS'),100,54132,50483)
;

-- Nov 5, 2014 2:20:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58112,0,TO_DATE('2014-11-05 14:20:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:25','YYYY-MM-DD HH24:MI:SS'),100,54133,50483)
;

-- Nov 5, 2014 2:20:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10922,0,TO_DATE('2014-11-05 14:20:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:25','YYYY-MM-DD HH24:MI:SS'),100,54134,50483)
;

-- Nov 5, 2014 2:20:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10425,0,TO_DATE('2014-11-05 14:20:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:26','YYYY-MM-DD HH24:MI:SS'),100,54135,50483)
;

-- Nov 5, 2014 2:20:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59142,0,TO_DATE('2014-11-05 14:20:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:27','YYYY-MM-DD HH24:MI:SS'),100,54136,50483)
;

-- Nov 5, 2014 2:20:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59143,0,TO_DATE('2014-11-05 14:20:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:27','YYYY-MM-DD HH24:MI:SS'),100,54137,50483)
;

-- Nov 5, 2014 2:20:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52112,0,TO_DATE('2014-11-05 14:20:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:28','YYYY-MM-DD HH24:MI:SS'),100,54138,50483)
;

-- Nov 5, 2014 2:20:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10424,0,TO_DATE('2014-11-05 14:20:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:29','YYYY-MM-DD HH24:MI:SS'),100,54139,50483)
;

-- Nov 5, 2014 2:20:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2353,0,TO_DATE('2014-11-05 14:20:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:29','YYYY-MM-DD HH24:MI:SS'),100,54140,50483)
;

-- Nov 5, 2014 2:20:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52075,0,TO_DATE('2014-11-05 14:20:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:30','YYYY-MM-DD HH24:MI:SS'),100,54141,50483)
;

-- Nov 5, 2014 2:20:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52076,0,TO_DATE('2014-11-05 14:20:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:31','YYYY-MM-DD HH24:MI:SS'),100,54142,50483)
;

-- Nov 5, 2014 2:20:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1998,0,TO_DATE('2014-11-05 14:20:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:31','YYYY-MM-DD HH24:MI:SS'),100,54143,50483)
;

-- Nov 5, 2014 2:20:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1999,0,TO_DATE('2014-11-05 14:20:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:20:32','YYYY-MM-DD HH24:MI:SS'),100,54144,50483)
;

-- Nov 5, 2014 2:20:33 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50483,Updated=TO_DATE('2014-11-05 14:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50451
;

-- Nov 5, 2014 2:23:01 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_Org_LastSyncDate@''',Updated=TO_DATE('2014-11-05 14:23:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50450
;

-- Nov 5, 2014 2:23:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=1,Updated=TO_DATE('2014-11-05 14:23:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50451
;

-- Nov 5, 2014 2:23:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=2,Updated=TO_DATE('2014-11-05 14:23:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 2:23:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:23:22','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01','Y','N','Update Warehouse','N',50452,50100,TO_DATE('2014-11-05 14:23:22','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_Warehouse_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:23:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50452 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:23:26 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50452, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50452)
;

-- Nov 5, 2014 2:23:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,190,TO_DATE('2014-11-05 14:23:35','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','Y','Update Warehouse',TO_DATE('2014-11-05 14:23:35','YYYY-MM-DD HH24:MI:SS'),100,'Update Warehouse',50001,50028,50484)
;

-- Nov 5, 2014 2:23:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:23:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:23:38','YYYY-MM-DD HH24:MI:SS'),100,50789,50484)
;

-- Nov 5, 2014 2:23:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:23:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:23:40','YYYY-MM-DD HH24:MI:SS'),100,50790,50484)
;

-- Nov 5, 2014 2:23:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_Warehouse',TO_DATE('2014-11-05 14:23:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:23:43','YYYY-MM-DD HH24:MI:SS'),100,50791,50484)
;

-- Nov 5, 2014 2:23:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:23:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:23:44','YYYY-MM-DD HH24:MI:SS'),100,50792,50484)
;

-- Nov 5, 2014 2:23:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1248,0,TO_DATE('2014-11-05 14:23:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:46','YYYY-MM-DD HH24:MI:SS'),100,54145,50484)
;

-- Nov 5, 2014 2:23:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1247,0,TO_DATE('2014-11-05 14:23:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:48','YYYY-MM-DD HH24:MI:SS'),100,54146,50484)
;

-- Nov 5, 2014 2:23:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1154,0,TO_DATE('2014-11-05 14:23:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:50','YYYY-MM-DD HH24:MI:SS'),100,54147,50484)
;

-- Nov 5, 2014 2:23:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1250,0,TO_DATE('2014-11-05 14:23:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:53','YYYY-MM-DD HH24:MI:SS'),100,54148,50484)
;

-- Nov 5, 2014 2:23:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1251,0,TO_DATE('2014-11-05 14:23:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:55','YYYY-MM-DD HH24:MI:SS'),100,54149,50484)
;

-- Nov 5, 2014 2:23:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1153,0,TO_DATE('2014-11-05 14:23:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:58','YYYY-MM-DD HH24:MI:SS'),100,54150,50484)
;

-- Nov 5, 2014 2:24:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1249,0,TO_DATE('2014-11-05 14:23:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:23:59','YYYY-MM-DD HH24:MI:SS'),100,54151,50484)
;

-- Nov 5, 2014 2:24:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54240,0,TO_DATE('2014-11-05 14:24:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:00','YYYY-MM-DD HH24:MI:SS'),100,54152,50484)
;

-- Nov 5, 2014 2:24:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1151,0,TO_DATE('2014-11-05 14:24:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:02','YYYY-MM-DD HH24:MI:SS'),100,54153,50484)
;

-- Nov 5, 2014 2:24:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14097,0,TO_DATE('2014-11-05 14:24:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:04','YYYY-MM-DD HH24:MI:SS'),100,54154,50484)
;

-- Nov 5, 2014 2:24:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1152,0,TO_DATE('2014-11-05 14:24:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:06','YYYY-MM-DD HH24:MI:SS'),100,54155,50484)
;

-- Nov 5, 2014 2:24:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14098,0,TO_DATE('2014-11-05 14:24:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:11','YYYY-MM-DD HH24:MI:SS'),100,54156,50484)
;

-- Nov 5, 2014 2:24:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4767,0,TO_DATE('2014-11-05 14:24:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:12','YYYY-MM-DD HH24:MI:SS'),100,54157,50484)
;

-- Nov 5, 2014 2:24:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1252,0,TO_DATE('2014-11-05 14:24:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:14','YYYY-MM-DD HH24:MI:SS'),100,54158,50484)
;

-- Nov 5, 2014 2:24:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1253,0,TO_DATE('2014-11-05 14:24:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:15','YYYY-MM-DD HH24:MI:SS'),100,54159,50484)
;

-- Nov 5, 2014 2:24:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3005,0,TO_DATE('2014-11-05 14:24:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:24:17','YYYY-MM-DD HH24:MI:SS'),100,54160,50484)
;

-- Nov 5, 2014 2:24:20 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50484,Updated=TO_DATE('2014-11-05 14:24:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50452
;

-- Nov 5, 2014 2:25:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:24:59','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence by Sales Representative','ECA01','Y','N','Update Doc Sequence by User','N',50453,50107,TO_DATE('2014-11-05 14:24:59','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_UserDocSequence_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:25:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50453 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:25:02 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50453, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50453)
;

-- Nov 5, 2014 2:25:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53505,TO_DATE('2014-11-05 14:25:22','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence by Sales Representative','Y','Update Doc Sequence by User',TO_DATE('2014-11-05 14:25:22','YYYY-MM-DD HH24:MI:SS'),100,'Update Doc Sequence by User',50001,50028,50485)
;

-- Nov 5, 2014 2:25:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:25:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:25:27','YYYY-MM-DD HH24:MI:SS'),100,50793,50485)
;

-- Nov 5, 2014 2:25:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:25:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:25:29','YYYY-MM-DD HH24:MI:SS'),100,50794,50485)
;

-- Nov 5, 2014 2:25:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_UserDocSequence',TO_DATE('2014-11-05 14:25:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:25:31','YYYY-MM-DD HH24:MI:SS'),100,50795,50485)
;

-- Nov 5, 2014 2:25:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:25:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:25:37','YYYY-MM-DD HH24:MI:SS'),100,50796,50485)
;

-- Nov 5, 2014 2:25:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65797,0,TO_DATE('2014-11-05 14:25:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:38','YYYY-MM-DD HH24:MI:SS'),100,54161,50485)
;

-- Nov 5, 2014 2:25:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65798,0,TO_DATE('2014-11-05 14:25:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:39','YYYY-MM-DD HH24:MI:SS'),100,54162,50485)
;

-- Nov 5, 2014 2:25:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65805,0,TO_DATE('2014-11-05 14:25:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:39','YYYY-MM-DD HH24:MI:SS'),100,54163,50485)
;

-- Nov 5, 2014 2:25:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65807,0,TO_DATE('2014-11-05 14:25:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:40','YYYY-MM-DD HH24:MI:SS'),100,54164,50485)
;

-- Nov 5, 2014 2:25:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65806,0,TO_DATE('2014-11-05 14:25:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:41','YYYY-MM-DD HH24:MI:SS'),100,54165,50485)
;

-- Nov 5, 2014 2:25:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65799,0,TO_DATE('2014-11-05 14:25:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:41','YYYY-MM-DD HH24:MI:SS'),100,54166,50485)
;

-- Nov 5, 2014 2:25:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65800,0,TO_DATE('2014-11-05 14:25:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:42','YYYY-MM-DD HH24:MI:SS'),100,54167,50485)
;

-- Nov 5, 2014 2:25:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65801,0,TO_DATE('2014-11-05 14:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:43','YYYY-MM-DD HH24:MI:SS'),100,54168,50485)
;

-- Nov 5, 2014 2:25:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65803,0,TO_DATE('2014-11-05 14:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:43','YYYY-MM-DD HH24:MI:SS'),100,54169,50485)
;

-- Nov 5, 2014 2:25:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65804,0,TO_DATE('2014-11-05 14:25:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:25:44','YYYY-MM-DD HH24:MI:SS'),100,54170,50485)
;

-- Nov 5, 2014 2:25:45 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50485,Updated=TO_DATE('2014-11-05 14:25:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50453
;

-- Nov 5, 2014 2:29:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:29:23','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Group','ECA01','Y','N','Update Business Partner Group','N',50454,50272,TO_DATE('2014-11-05 14:29:23','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_BP_Group_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:29:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50454 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:29:24 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50454, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50454)
;

-- Nov 5, 2014 2:29:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,394,TO_DATE('2014-11-05 14:29:37','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Group','Y','Update Business Partner Group',TO_DATE('2014-11-05 14:29:37','YYYY-MM-DD HH24:MI:SS'),100,'Update Business Partner Group',50001,50028,50486)
;

-- Nov 5, 2014 2:29:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:29:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:29:37','YYYY-MM-DD HH24:MI:SS'),100,50797,50486)
;

-- Nov 5, 2014 2:29:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:29:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:29:38','YYYY-MM-DD HH24:MI:SS'),100,50798,50486)
;

-- Nov 5, 2014 2:29:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_BP_Group',TO_DATE('2014-11-05 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,50799,50486)
;

-- Nov 5, 2014 2:29:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,50800,50486)
;

-- Nov 5, 2014 2:29:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4962,0,TO_DATE('2014-11-05 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,54171,50486)
;

-- Nov 5, 2014 2:29:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4963,0,TO_DATE('2014-11-05 14:29:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:41','YYYY-MM-DD HH24:MI:SS'),100,54172,50486)
;

-- Nov 5, 2014 2:29:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11888,0,TO_DATE('2014-11-05 14:29:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:42','YYYY-MM-DD HH24:MI:SS'),100,54173,50486)
;

-- Nov 5, 2014 2:29:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4961,0,TO_DATE('2014-11-05 14:29:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:42','YYYY-MM-DD HH24:MI:SS'),100,54174,50486)
;

-- Nov 5, 2014 2:29:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15020,0,TO_DATE('2014-11-05 14:29:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:43','YYYY-MM-DD HH24:MI:SS'),100,54175,50486)
;

-- Nov 5, 2014 2:29:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4965,0,TO_DATE('2014-11-05 14:29:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:44','YYYY-MM-DD HH24:MI:SS'),100,54176,50486)
;

-- Nov 5, 2014 2:29:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4966,0,TO_DATE('2014-11-05 14:29:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:44','YYYY-MM-DD HH24:MI:SS'),100,54177,50486)
;

-- Nov 5, 2014 2:29:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14640,0,TO_DATE('2014-11-05 14:29:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:45','YYYY-MM-DD HH24:MI:SS'),100,54178,50486)
;

-- Nov 5, 2014 2:29:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4971,0,TO_DATE('2014-11-05 14:29:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:46','YYYY-MM-DD HH24:MI:SS'),100,54179,50486)
;

-- Nov 5, 2014 2:29:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4964,0,TO_DATE('2014-11-05 14:29:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:46','YYYY-MM-DD HH24:MI:SS'),100,54180,50486)
;

-- Nov 5, 2014 2:29:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13996,0,TO_DATE('2014-11-05 14:29:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:47','YYYY-MM-DD HH24:MI:SS'),100,54181,50486)
;

-- Nov 5, 2014 2:29:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4972,0,TO_DATE('2014-11-05 14:29:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:48','YYYY-MM-DD HH24:MI:SS'),100,54182,50486)
;

-- Nov 5, 2014 2:29:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14638,0,TO_DATE('2014-11-05 14:29:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:49','YYYY-MM-DD HH24:MI:SS'),100,54183,50486)
;

-- Nov 5, 2014 2:29:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14636,0,TO_DATE('2014-11-05 14:29:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:49','YYYY-MM-DD HH24:MI:SS'),100,54184,50486)
;

-- Nov 5, 2014 2:29:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4970,0,TO_DATE('2014-11-05 14:29:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:50','YYYY-MM-DD HH24:MI:SS'),100,54185,50486)
;

-- Nov 5, 2014 2:29:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14639,0,TO_DATE('2014-11-05 14:29:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:50','YYYY-MM-DD HH24:MI:SS'),100,54186,50486)
;

-- Nov 5, 2014 2:29:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14637,0,TO_DATE('2014-11-05 14:29:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:51','YYYY-MM-DD HH24:MI:SS'),100,54187,50486)
;

-- Nov 5, 2014 2:29:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14641,0,TO_DATE('2014-11-05 14:29:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:52','YYYY-MM-DD HH24:MI:SS'),100,54188,50486)
;

-- Nov 5, 2014 2:29:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13997,0,TO_DATE('2014-11-05 14:29:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:52','YYYY-MM-DD HH24:MI:SS'),100,54189,50486)
;

-- Nov 5, 2014 2:29:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4967,0,TO_DATE('2014-11-05 14:29:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:53','YYYY-MM-DD HH24:MI:SS'),100,54190,50486)
;

-- Nov 5, 2014 2:29:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4968,0,TO_DATE('2014-11-05 14:29:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:53','YYYY-MM-DD HH24:MI:SS'),100,54191,50486)
;

-- Nov 5, 2014 2:29:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4969,0,TO_DATE('2014-11-05 14:29:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:29:55','YYYY-MM-DD HH24:MI:SS'),100,54192,50486)
;

-- Nov 5, 2014 2:29:55 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50486,Updated=TO_DATE('2014-11-05 14:29:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50454
;

-- Nov 5, 2014 2:30:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:30:30','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','Y','N','Update Business Partner ','N',50455,50273,TO_DATE('2014-11-05 14:30:30','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_BPartner_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:30:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50455 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:30:32 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50455, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50455)
;

-- Nov 5, 2014 2:30:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,291,TO_DATE('2014-11-05 14:30:43','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','Y','Update Business Partner ',TO_DATE('2014-11-05 14:30:43','YYYY-MM-DD HH24:MI:SS'),100,'Update Business Partner ',50001,50028,50487)
;

-- Nov 5, 2014 2:30:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:30:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:30:44','YYYY-MM-DD HH24:MI:SS'),100,50801,50487)
;

-- Nov 5, 2014 2:30:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:30:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:30:44','YYYY-MM-DD HH24:MI:SS'),100,50802,50487)
;

-- Nov 5, 2014 2:30:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_BPartner',TO_DATE('2014-11-05 14:30:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:30:45','YYYY-MM-DD HH24:MI:SS'),100,50803,50487)
;

-- Nov 5, 2014 2:30:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:30:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:30:46','YYYY-MM-DD HH24:MI:SS'),100,50804,50487)
;

-- Nov 5, 2014 2:30:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2922,0,TO_DATE('2014-11-05 14:30:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:46','YYYY-MM-DD HH24:MI:SS'),100,54193,50487)
;

-- Nov 5, 2014 2:30:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2925,0,TO_DATE('2014-11-05 14:30:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:47','YYYY-MM-DD HH24:MI:SS'),100,54194,50487)
;

-- Nov 5, 2014 2:30:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2894,0,TO_DATE('2014-11-05 14:30:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:48','YYYY-MM-DD HH24:MI:SS'),100,54195,50487)
;

-- Nov 5, 2014 2:30:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2914,0,TO_DATE('2014-11-05 14:30:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:49','YYYY-MM-DD HH24:MI:SS'),100,54196,50487)
;

-- Nov 5, 2014 2:30:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10927,0,TO_DATE('2014-11-05 14:30:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:49','YYYY-MM-DD HH24:MI:SS'),100,54197,50487)
;

-- Nov 5, 2014 2:30:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2895,0,TO_DATE('2014-11-05 14:30:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:50','YYYY-MM-DD HH24:MI:SS'),100,54198,50487)
;

-- Nov 5, 2014 2:30:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8768,0,TO_DATE('2014-11-05 14:30:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:51','YYYY-MM-DD HH24:MI:SS'),100,54199,50487)
;

-- Nov 5, 2014 2:30:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2893,0,TO_DATE('2014-11-05 14:30:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:51','YYYY-MM-DD HH24:MI:SS'),100,54200,50487)
;

-- Nov 5, 2014 2:30:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4940,0,TO_DATE('2014-11-05 14:30:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:52','YYYY-MM-DD HH24:MI:SS'),100,54201,50487)
;

-- Nov 5, 2014 2:30:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3085,0,TO_DATE('2014-11-05 14:30:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:53','YYYY-MM-DD HH24:MI:SS'),100,54202,50487)
;

-- Nov 5, 2014 2:30:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4291,0,TO_DATE('2014-11-05 14:30:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:54','YYYY-MM-DD HH24:MI:SS'),100,54203,50487)
;

-- Nov 5, 2014 2:30:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2917,0,TO_DATE('2014-11-05 14:30:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:54','YYYY-MM-DD HH24:MI:SS'),100,54204,50487)
;

-- Nov 5, 2014 2:30:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2924,0,TO_DATE('2014-11-05 14:30:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:55','YYYY-MM-DD HH24:MI:SS'),100,54205,50487)
;

-- Nov 5, 2014 2:30:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2897,0,TO_DATE('2014-11-05 14:30:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:56','YYYY-MM-DD HH24:MI:SS'),100,54206,50487)
;

-- Nov 5, 2014 2:30:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2898,0,TO_DATE('2014-11-05 14:30:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:56','YYYY-MM-DD HH24:MI:SS'),100,54207,50487)
;

-- Nov 5, 2014 2:30:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54463,0,TO_DATE('2014-11-05 14:30:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:57','YYYY-MM-DD HH24:MI:SS'),100,54208,50487)
;

-- Nov 5, 2014 2:30:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4430,0,TO_DATE('2014-11-05 14:30:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:58','YYYY-MM-DD HH24:MI:SS'),100,54209,50487)
;

-- Nov 5, 2014 2:30:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4433,0,TO_DATE('2014-11-05 14:30:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:58','YYYY-MM-DD HH24:MI:SS'),100,54210,50487)
;

-- Nov 5, 2014 2:31:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2903,0,TO_DATE('2014-11-05 14:30:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:30:59','YYYY-MM-DD HH24:MI:SS'),100,54211,50487)
;

-- Nov 5, 2014 2:31:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3086,0,TO_DATE('2014-11-05 14:31:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:00','YYYY-MM-DD HH24:MI:SS'),100,54212,50487)
;

-- Nov 5, 2014 2:31:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53246,0,TO_DATE('2014-11-05 14:31:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:00','YYYY-MM-DD HH24:MI:SS'),100,54213,50487)
;

-- Nov 5, 2014 2:31:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2906,0,TO_DATE('2014-11-05 14:31:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:01','YYYY-MM-DD HH24:MI:SS'),100,54214,50487)
;

-- Nov 5, 2014 2:31:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2919,0,TO_DATE('2014-11-05 14:31:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:02','YYYY-MM-DD HH24:MI:SS'),100,54215,50487)
;

-- Nov 5, 2014 2:31:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12406,0,TO_DATE('2014-11-05 14:31:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:07','YYYY-MM-DD HH24:MI:SS'),100,54216,50487)
;

-- Nov 5, 2014 2:31:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4432,0,TO_DATE('2014-11-05 14:31:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:08','YYYY-MM-DD HH24:MI:SS'),100,54217,50487)
;

-- Nov 5, 2014 2:31:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9332,0,TO_DATE('2014-11-05 14:31:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:09','YYYY-MM-DD HH24:MI:SS'),100,54218,50487)
;

-- Nov 5, 2014 2:31:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4429,0,TO_DATE('2014-11-05 14:31:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:09','YYYY-MM-DD HH24:MI:SS'),100,54219,50487)
;

-- Nov 5, 2014 2:31:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2896,0,TO_DATE('2014-11-05 14:31:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:10','YYYY-MM-DD HH24:MI:SS'),100,54220,50487)
;

-- Nov 5, 2014 2:31:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2916,0,TO_DATE('2014-11-05 14:31:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:11','YYYY-MM-DD HH24:MI:SS'),100,54221,50487)
;

-- Nov 5, 2014 2:31:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4301,0,TO_DATE('2014-11-05 14:31:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:12','YYYY-MM-DD HH24:MI:SS'),100,54222,50487)
;

-- Nov 5, 2014 2:31:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2927,0,TO_DATE('2014-11-05 14:31:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:12','YYYY-MM-DD HH24:MI:SS'),100,54223,50487)
;

-- Nov 5, 2014 2:31:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58596,0,TO_DATE('2014-11-05 14:31:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:13','YYYY-MM-DD HH24:MI:SS'),100,54224,50487)
;

-- Nov 5, 2014 2:31:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3080,0,TO_DATE('2014-11-05 14:31:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:14','YYYY-MM-DD HH24:MI:SS'),100,54225,50487)
;

-- Nov 5, 2014 2:31:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58381,0,TO_DATE('2014-11-05 14:31:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:14','YYYY-MM-DD HH24:MI:SS'),100,54226,50487)
;

-- Nov 5, 2014 2:31:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2918,0,TO_DATE('2014-11-05 14:31:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:15','YYYY-MM-DD HH24:MI:SS'),100,54227,50487)
;

-- Nov 5, 2014 2:31:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2929,0,TO_DATE('2014-11-05 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,54228,50487)
;

-- Nov 5, 2014 2:31:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2911,0,TO_DATE('2014-11-05 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:16','YYYY-MM-DD HH24:MI:SS'),100,54229,50487)
;

-- Nov 5, 2014 2:31:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3082,0,TO_DATE('2014-11-05 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:17','YYYY-MM-DD HH24:MI:SS'),100,54230,50487)
;

-- Nov 5, 2014 2:31:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2915,0,TO_DATE('2014-11-05 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,54231,50487)
;

-- Nov 5, 2014 2:31:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58113,0,TO_DATE('2014-11-05 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:18','YYYY-MM-DD HH24:MI:SS'),100,54232,50487)
;

-- Nov 5, 2014 2:31:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6579,0,TO_DATE('2014-11-05 14:31:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:19','YYYY-MM-DD HH24:MI:SS'),100,54233,50487)
;

-- Nov 5, 2014 2:31:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2930,0,TO_DATE('2014-11-05 14:31:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:19','YYYY-MM-DD HH24:MI:SS'),100,54234,50487)
;

-- Nov 5, 2014 2:31:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2910,0,TO_DATE('2014-11-05 14:31:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:20','YYYY-MM-DD HH24:MI:SS'),100,54235,50487)
;

-- Nov 5, 2014 2:31:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2902,0,TO_DATE('2014-11-05 14:31:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:21','YYYY-MM-DD HH24:MI:SS'),100,54236,50487)
;

-- Nov 5, 2014 2:31:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4216,0,TO_DATE('2014-11-05 14:31:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:22','YYYY-MM-DD HH24:MI:SS'),100,54237,50487)
;

-- Nov 5, 2014 2:31:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2907,0,TO_DATE('2014-11-05 14:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:23','YYYY-MM-DD HH24:MI:SS'),100,54238,50487)
;

-- Nov 5, 2014 2:31:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3084,0,TO_DATE('2014-11-05 14:31:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:23','YYYY-MM-DD HH24:MI:SS'),100,54239,50487)
;

-- Nov 5, 2014 2:31:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4021,0,TO_DATE('2014-11-05 14:31:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:24','YYYY-MM-DD HH24:MI:SS'),100,54240,50487)
;

-- Nov 5, 2014 2:31:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6580,0,TO_DATE('2014-11-05 14:31:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:25','YYYY-MM-DD HH24:MI:SS'),100,54241,50487)
;

-- Nov 5, 2014 2:31:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5826,0,TO_DATE('2014-11-05 14:31:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:26','YYYY-MM-DD HH24:MI:SS'),100,54242,50487)
;

-- Nov 5, 2014 2:31:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2931,0,TO_DATE('2014-11-05 14:31:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:26','YYYY-MM-DD HH24:MI:SS'),100,54243,50487)
;

-- Nov 5, 2014 2:31:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4215,0,TO_DATE('2014-11-05 14:31:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:27','YYYY-MM-DD HH24:MI:SS'),100,54244,50487)
;

-- Nov 5, 2014 2:31:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2923,0,TO_DATE('2014-11-05 14:31:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:28','YYYY-MM-DD HH24:MI:SS'),100,54245,50487)
;

-- Nov 5, 2014 2:31:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3083,0,TO_DATE('2014-11-05 14:31:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:29','YYYY-MM-DD HH24:MI:SS'),100,54246,50487)
;

-- Nov 5, 2014 2:31:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2905,0,TO_DATE('2014-11-05 14:31:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:30','YYYY-MM-DD HH24:MI:SS'),100,54247,50487)
;

-- Nov 5, 2014 2:31:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4431,0,TO_DATE('2014-11-05 14:31:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:31','YYYY-MM-DD HH24:MI:SS'),100,54248,50487)
;

-- Nov 5, 2014 2:31:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2904,0,TO_DATE('2014-11-05 14:31:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:31','YYYY-MM-DD HH24:MI:SS'),100,54249,50487)
;

-- Nov 5, 2014 2:31:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8167,0,TO_DATE('2014-11-05 14:31:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:32','YYYY-MM-DD HH24:MI:SS'),100,54250,50487)
;

-- Nov 5, 2014 2:31:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2926,0,TO_DATE('2014-11-05 14:31:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:32','YYYY-MM-DD HH24:MI:SS'),100,54251,50487)
;

-- Nov 5, 2014 2:31:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10122,0,TO_DATE('2014-11-05 14:31:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:33','YYYY-MM-DD HH24:MI:SS'),100,54252,50487)
;

-- Nov 5, 2014 2:31:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2920,0,TO_DATE('2014-11-05 14:31:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:34','YYYY-MM-DD HH24:MI:SS'),100,54253,50487)
;

-- Nov 5, 2014 2:31:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9862,0,TO_DATE('2014-11-05 14:31:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:34','YYYY-MM-DD HH24:MI:SS'),100,54254,50487)
;

-- Nov 5, 2014 2:31:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2921,0,TO_DATE('2014-11-05 14:31:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:35','YYYY-MM-DD HH24:MI:SS'),100,54255,50487)
;

-- Nov 5, 2014 2:31:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4302,0,TO_DATE('2014-11-05 14:31:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:35','YYYY-MM-DD HH24:MI:SS'),100,54256,50487)
;

-- Nov 5, 2014 2:31:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2909,0,TO_DATE('2014-11-05 14:31:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:36','YYYY-MM-DD HH24:MI:SS'),100,54257,50487)
;

-- Nov 5, 2014 2:31:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12533,0,TO_DATE('2014-11-05 14:31:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:37','YYYY-MM-DD HH24:MI:SS'),100,54258,50487)
;

-- Nov 5, 2014 2:31:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2899,0,TO_DATE('2014-11-05 14:31:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:37','YYYY-MM-DD HH24:MI:SS'),100,54259,50487)
;

-- Nov 5, 2014 2:31:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2900,0,TO_DATE('2014-11-05 14:31:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:38','YYYY-MM-DD HH24:MI:SS'),100,54260,50487)
;

-- Nov 5, 2014 2:31:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3081,0,TO_DATE('2014-11-05 14:31:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:39','YYYY-MM-DD HH24:MI:SS'),100,54261,50487)
;

-- Nov 5, 2014 2:31:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2901,0,TO_DATE('2014-11-05 14:31:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:31:40','YYYY-MM-DD HH24:MI:SS'),100,54262,50487)
;

-- Nov 5, 2014 2:31:41 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50487,Updated=TO_DATE('2014-11-05 14:31:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Nov 5, 2014 2:32:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:31:59','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','ECA01','Y','N','Update Partner Location','N',50456,50274,TO_DATE('2014-11-05 14:31:59','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_BPartnerLocation_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:32:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50456 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:32:00 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50456, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50456)
;

-- Nov 5, 2014 2:32:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,293,TO_DATE('2014-11-05 14:32:14','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','Y','Update Partner Location',TO_DATE('2014-11-05 14:32:14','YYYY-MM-DD HH24:MI:SS'),100,'Update Partner Location',50001,50028,50488)
;

-- Nov 5, 2014 2:32:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:32:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:32:16','YYYY-MM-DD HH24:MI:SS'),100,50805,50488)
;

-- Nov 5, 2014 2:32:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:32:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:32:16','YYYY-MM-DD HH24:MI:SS'),100,50806,50488)
;

-- Nov 5, 2014 2:32:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_BPartner_Location',TO_DATE('2014-11-05 14:32:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:32:17','YYYY-MM-DD HH24:MI:SS'),100,50807,50488)
;

-- Nov 5, 2014 2:32:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:32:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:32:18','YYYY-MM-DD HH24:MI:SS'),100,50808,50488)
;

-- Nov 5, 2014 2:32:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2951,0,TO_DATE('2014-11-05 14:32:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:19','YYYY-MM-DD HH24:MI:SS'),100,54263,50488)
;

-- Nov 5, 2014 2:32:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2952,0,TO_DATE('2014-11-05 14:32:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:19','YYYY-MM-DD HH24:MI:SS'),100,54264,50488)
;

-- Nov 5, 2014 2:32:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2958,0,TO_DATE('2014-11-05 14:32:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:20','YYYY-MM-DD HH24:MI:SS'),100,54265,50488)
;

-- Nov 5, 2014 2:32:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3434,0,TO_DATE('2014-11-05 14:32:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:21','YYYY-MM-DD HH24:MI:SS'),100,54266,50488)
;

-- Nov 5, 2014 2:32:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2959,0,TO_DATE('2014-11-05 14:32:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:21','YYYY-MM-DD HH24:MI:SS'),100,54267,50488)
;

-- Nov 5, 2014 2:32:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2954,0,TO_DATE('2014-11-05 14:32:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:22','YYYY-MM-DD HH24:MI:SS'),100,54268,50488)
;

-- Nov 5, 2014 2:32:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2955,0,TO_DATE('2014-11-05 14:32:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:23','YYYY-MM-DD HH24:MI:SS'),100,54269,50488)
;

-- Nov 5, 2014 2:32:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2968,0,TO_DATE('2014-11-05 14:32:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:23','YYYY-MM-DD HH24:MI:SS'),100,54270,50488)
;

-- Nov 5, 2014 2:32:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2966,0,TO_DATE('2014-11-05 14:32:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:24','YYYY-MM-DD HH24:MI:SS'),100,54271,50488)
;

-- Nov 5, 2014 2:32:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2953,0,TO_DATE('2014-11-05 14:32:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:24','YYYY-MM-DD HH24:MI:SS'),100,54272,50488)
;

-- Nov 5, 2014 2:32:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3090,0,TO_DATE('2014-11-05 14:32:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:25','YYYY-MM-DD HH24:MI:SS'),100,54273,50488)
;

-- Nov 5, 2014 2:32:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2967,0,TO_DATE('2014-11-05 14:32:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:26','YYYY-MM-DD HH24:MI:SS'),100,54274,50488)
;

-- Nov 5, 2014 2:32:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3092,0,TO_DATE('2014-11-05 14:32:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:26','YYYY-MM-DD HH24:MI:SS'),100,54275,50488)
;

-- Nov 5, 2014 2:32:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3093,0,TO_DATE('2014-11-05 14:32:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:27','YYYY-MM-DD HH24:MI:SS'),100,54276,50488)
;

-- Nov 5, 2014 2:32:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3091,0,TO_DATE('2014-11-05 14:32:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:28','YYYY-MM-DD HH24:MI:SS'),100,54277,50488)
;

-- Nov 5, 2014 2:32:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2960,0,TO_DATE('2014-11-05 14:32:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:28','YYYY-MM-DD HH24:MI:SS'),100,54278,50488)
;

-- Nov 5, 2014 2:32:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2964,0,TO_DATE('2014-11-05 14:32:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:29','YYYY-MM-DD HH24:MI:SS'),100,54279,50488)
;

-- Nov 5, 2014 2:32:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2965,0,TO_DATE('2014-11-05 14:32:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:30','YYYY-MM-DD HH24:MI:SS'),100,54280,50488)
;

-- Nov 5, 2014 2:32:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2956,0,TO_DATE('2014-11-05 14:32:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:30','YYYY-MM-DD HH24:MI:SS'),100,54281,50488)
;

-- Nov 5, 2014 2:32:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2957,0,TO_DATE('2014-11-05 14:32:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:32:31','YYYY-MM-DD HH24:MI:SS'),100,54282,50488)
;

-- Nov 5, 2014 2:32:32 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50488,Updated=TO_DATE('2014-11-05 14:32:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50456
;

-- Nov 5, 2014 2:33:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:33:04','YYYY-MM-DD HH24:MI:SS'),100,'The terms for Payment of this transaction','ECA01','Y','N','Update Payment Term','N',50457,50302,TO_DATE('2014-11-05 14:33:04','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_PaymentTerm_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:33:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50457 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:33:05 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50457, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50457)
;

-- Nov 5, 2014 2:33:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,113,TO_DATE('2014-11-05 14:33:16','YYYY-MM-DD HH24:MI:SS'),100,'The terms for Payment of this transaction','Y','Update Payment Term',TO_DATE('2014-11-05 14:33:16','YYYY-MM-DD HH24:MI:SS'),100,'Update Payment Term',50001,50028,50489)
;

-- Nov 5, 2014 2:33:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:33:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:33:17','YYYY-MM-DD HH24:MI:SS'),100,50809,50489)
;

-- Nov 5, 2014 2:33:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:33:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:33:18','YYYY-MM-DD HH24:MI:SS'),100,50810,50489)
;

-- Nov 5, 2014 2:33:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_PaymentTerm',TO_DATE('2014-11-05 14:33:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:33:18','YYYY-MM-DD HH24:MI:SS'),100,50811,50489)
;

-- Nov 5, 2014 2:33:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:33:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:33:19','YYYY-MM-DD HH24:MI:SS'),100,50812,50489)
;

-- Nov 5, 2014 2:33:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2028,0,TO_DATE('2014-11-05 14:33:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:20','YYYY-MM-DD HH24:MI:SS'),100,54283,50489)
;

-- Nov 5, 2014 2:33:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2029,0,TO_DATE('2014-11-05 14:33:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:20','YYYY-MM-DD HH24:MI:SS'),100,54284,50489)
;

-- Nov 5, 2014 2:33:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2037,0,TO_DATE('2014-11-05 14:33:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:21','YYYY-MM-DD HH24:MI:SS'),100,54285,50489)
;

-- Nov 5, 2014 2:33:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2027,0,TO_DATE('2014-11-05 14:33:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:22','YYYY-MM-DD HH24:MI:SS'),100,54286,50489)
;

-- Nov 5, 2014 2:33:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2031,0,TO_DATE('2014-11-05 14:33:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:23','YYYY-MM-DD HH24:MI:SS'),100,54287,50489)
;

-- Nov 5, 2014 2:33:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2032,0,TO_DATE('2014-11-05 14:33:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:23','YYYY-MM-DD HH24:MI:SS'),100,54288,50489)
;

-- Nov 5, 2014 2:33:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2036,0,TO_DATE('2014-11-05 14:33:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:24','YYYY-MM-DD HH24:MI:SS'),100,54289,50489)
;

-- Nov 5, 2014 2:33:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2039,0,TO_DATE('2014-11-05 14:33:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:24','YYYY-MM-DD HH24:MI:SS'),100,54290,50489)
;

-- Nov 5, 2014 2:33:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3011,0,TO_DATE('2014-11-05 14:33:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:25','YYYY-MM-DD HH24:MI:SS'),100,54291,50489)
;

-- Nov 5, 2014 2:33:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2040,0,TO_DATE('2014-11-05 14:33:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:26','YYYY-MM-DD HH24:MI:SS'),100,54292,50489)
;

-- Nov 5, 2014 2:33:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3010,0,TO_DATE('2014-11-05 14:33:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:26','YYYY-MM-DD HH24:MI:SS'),100,54293,50489)
;

-- Nov 5, 2014 2:33:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3899,0,TO_DATE('2014-11-05 14:33:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:28','YYYY-MM-DD HH24:MI:SS'),100,54294,50489)
;

-- Nov 5, 2014 2:33:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3007,0,TO_DATE('2014-11-05 14:33:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:28','YYYY-MM-DD HH24:MI:SS'),100,54295,50489)
;

-- Nov 5, 2014 2:33:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3008,0,TO_DATE('2014-11-05 14:33:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:29','YYYY-MM-DD HH24:MI:SS'),100,54296,50489)
;

-- Nov 5, 2014 2:33:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3009,0,TO_DATE('2014-11-05 14:33:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:29','YYYY-MM-DD HH24:MI:SS'),100,54297,50489)
;

-- Nov 5, 2014 2:33:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5608,0,TO_DATE('2014-11-05 14:33:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:30','YYYY-MM-DD HH24:MI:SS'),100,54298,50489)
;

-- Nov 5, 2014 2:33:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2030,0,TO_DATE('2014-11-05 14:33:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:31','YYYY-MM-DD HH24:MI:SS'),100,54299,50489)
;

-- Nov 5, 2014 2:33:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4195,0,TO_DATE('2014-11-05 14:33:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:31','YYYY-MM-DD HH24:MI:SS'),100,54300,50489)
;

-- Nov 5, 2014 2:33:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3006,0,TO_DATE('2014-11-05 14:33:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:32','YYYY-MM-DD HH24:MI:SS'),100,54301,50489)
;

-- Nov 5, 2014 2:33:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3900,0,TO_DATE('2014-11-05 14:33:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:33','YYYY-MM-DD HH24:MI:SS'),100,54302,50489)
;

-- Nov 5, 2014 2:33:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8742,0,TO_DATE('2014-11-05 14:33:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:34','YYYY-MM-DD HH24:MI:SS'),100,54303,50489)
;

-- Nov 5, 2014 2:33:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2035,0,TO_DATE('2014-11-05 14:33:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:34','YYYY-MM-DD HH24:MI:SS'),100,54304,50489)
;

-- Nov 5, 2014 2:33:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8254,0,TO_DATE('2014-11-05 14:33:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:40','YYYY-MM-DD HH24:MI:SS'),100,54305,50489)
;

-- Nov 5, 2014 2:33:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2038,0,TO_DATE('2014-11-05 14:33:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:40','YYYY-MM-DD HH24:MI:SS'),100,54306,50489)
;

-- Nov 5, 2014 2:33:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10332,0,TO_DATE('2014-11-05 14:33:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:41','YYYY-MM-DD HH24:MI:SS'),100,54307,50489)
;

-- Nov 5, 2014 2:33:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2033,0,TO_DATE('2014-11-05 14:33:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:42','YYYY-MM-DD HH24:MI:SS'),100,54308,50489)
;

-- Nov 5, 2014 2:33:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2034,0,TO_DATE('2014-11-05 14:33:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:42','YYYY-MM-DD HH24:MI:SS'),100,54309,50489)
;

-- Nov 5, 2014 2:33:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6936,0,TO_DATE('2014-11-05 14:33:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:33:43','YYYY-MM-DD HH24:MI:SS'),100,54310,50489)
;

-- Nov 5, 2014 2:33:44 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50489,Updated=TO_DATE('2014-11-05 14:33:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50457
;

-- Nov 5, 2014 2:34:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:34:17','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','ECA01','Y','N','Update Payment Term Trl','N',50458,50303,TO_DATE('2014-11-05 14:34:17','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_PaymentTerm_Trl_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:34:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50458 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:34:18 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50458, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50458)
;

-- Nov 5, 2014 2:34:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,303,TO_DATE('2014-11-05 14:34:31','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','Y','Update Payment Term Trl',TO_DATE('2014-11-05 14:34:31','YYYY-MM-DD HH24:MI:SS'),100,'Update Payment Term Trl',50001,50028,50490)
;

-- Nov 5, 2014 2:34:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:34:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:34:32','YYYY-MM-DD HH24:MI:SS'),100,50813,50490)
;

-- Nov 5, 2014 2:34:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:34:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:34:33','YYYY-MM-DD HH24:MI:SS'),100,50814,50490)
;

-- Nov 5, 2014 2:34:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_PaymentTerm_Trl',TO_DATE('2014-11-05 14:34:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:34:33','YYYY-MM-DD HH24:MI:SS'),100,50815,50490)
;

-- Nov 5, 2014 2:34:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:34:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:34:34','YYYY-MM-DD HH24:MI:SS'),100,50816,50490)
;

-- Nov 5, 2014 2:34:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3167,0,TO_DATE('2014-11-05 14:34:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:35','YYYY-MM-DD HH24:MI:SS'),100,54311,50490)
;

-- Nov 5, 2014 2:34:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3166,0,TO_DATE('2014-11-05 14:34:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:36','YYYY-MM-DD HH24:MI:SS'),100,54312,50490)
;

-- Nov 5, 2014 2:34:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3168,0,TO_DATE('2014-11-05 14:34:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:36','YYYY-MM-DD HH24:MI:SS'),100,54313,50490)
;

-- Nov 5, 2014 2:34:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3165,0,TO_DATE('2014-11-05 14:34:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:37','YYYY-MM-DD HH24:MI:SS'),100,54314,50490)
;

-- Nov 5, 2014 2:34:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3170,0,TO_DATE('2014-11-05 14:34:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:37','YYYY-MM-DD HH24:MI:SS'),100,54315,50490)
;

-- Nov 5, 2014 2:34:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3171,0,TO_DATE('2014-11-05 14:34:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:38','YYYY-MM-DD HH24:MI:SS'),100,54316,50490)
;

-- Nov 5, 2014 2:34:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3175,0,TO_DATE('2014-11-05 14:34:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:39','YYYY-MM-DD HH24:MI:SS'),100,54317,50490)
;

-- Nov 5, 2014 2:34:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3747,0,TO_DATE('2014-11-05 14:34:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:39','YYYY-MM-DD HH24:MI:SS'),100,54318,50490)
;

-- Nov 5, 2014 2:34:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3169,0,TO_DATE('2014-11-05 14:34:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:40','YYYY-MM-DD HH24:MI:SS'),100,54319,50490)
;

-- Nov 5, 2014 2:34:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3176,0,TO_DATE('2014-11-05 14:34:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:41','YYYY-MM-DD HH24:MI:SS'),100,54320,50490)
;

-- Nov 5, 2014 2:34:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3174,0,TO_DATE('2014-11-05 14:34:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:41','YYYY-MM-DD HH24:MI:SS'),100,54321,50490)
;

-- Nov 5, 2014 2:34:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3172,0,TO_DATE('2014-11-05 14:34:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:42','YYYY-MM-DD HH24:MI:SS'),100,54322,50490)
;

-- Nov 5, 2014 2:34:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3173,0,TO_DATE('2014-11-05 14:34:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:34:43','YYYY-MM-DD HH24:MI:SS'),100,54323,50490)
;

-- Nov 5, 2014 2:34:43 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50490,Updated=TO_DATE('2014-11-05 14:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50458
;

-- Nov 5, 2014 2:35:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:35:31','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01','Y','N','Update Charge','N',50459,50298,TO_DATE('2014-11-05 14:35:31','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Charge_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:35:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50459 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:35:33 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50459, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50459)
;

-- Nov 5, 2014 2:36:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,313,TO_DATE('2014-11-05 14:36:11','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','Y','Update Charge',TO_DATE('2014-11-05 14:36:11','YYYY-MM-DD HH24:MI:SS'),100,'Update Charge',50001,50028,50491)
;

-- Nov 5, 2014 2:36:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:36:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:36:17','YYYY-MM-DD HH24:MI:SS'),100,50817,50491)
;

-- Nov 5, 2014 2:36:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:36:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:36:18','YYYY-MM-DD HH24:MI:SS'),100,50818,50491)
;

-- Nov 5, 2014 2:36:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Charge',TO_DATE('2014-11-05 14:36:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:36:18','YYYY-MM-DD HH24:MI:SS'),100,50819,50491)
;

-- Nov 5, 2014 2:36:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:36:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:36:19','YYYY-MM-DD HH24:MI:SS'),100,50820,50491)
;

-- Nov 5, 2014 2:36:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3334,0,TO_DATE('2014-11-05 14:36:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:20','YYYY-MM-DD HH24:MI:SS'),100,54324,50491)
;

-- Nov 5, 2014 2:36:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3335,0,TO_DATE('2014-11-05 14:36:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:21','YYYY-MM-DD HH24:MI:SS'),100,54325,50491)
;

-- Nov 5, 2014 2:36:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15009,0,TO_DATE('2014-11-05 14:36:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:21','YYYY-MM-DD HH24:MI:SS'),100,54326,50491)
;

-- Nov 5, 2014 2:36:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3333,0,TO_DATE('2014-11-05 14:36:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:22','YYYY-MM-DD HH24:MI:SS'),100,54327,50491)
;

-- Nov 5, 2014 2:36:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56315,0,TO_DATE('2014-11-05 14:36:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:23','YYYY-MM-DD HH24:MI:SS'),100,54328,50491)
;

-- Nov 5, 2014 2:36:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3343,0,TO_DATE('2014-11-05 14:36:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:23','YYYY-MM-DD HH24:MI:SS'),100,54329,50491)
;

-- Nov 5, 2014 2:36:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3337,0,TO_DATE('2014-11-05 14:36:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:24','YYYY-MM-DD HH24:MI:SS'),100,54330,50491)
;

-- Nov 5, 2014 2:36:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3338,0,TO_DATE('2014-11-05 14:36:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:24','YYYY-MM-DD HH24:MI:SS'),100,54331,50491)
;

-- Nov 5, 2014 2:36:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3345,0,TO_DATE('2014-11-05 14:36:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:25','YYYY-MM-DD HH24:MI:SS'),100,54332,50491)
;

-- Nov 5, 2014 2:36:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3342,0,TO_DATE('2014-11-05 14:36:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:26','YYYY-MM-DD HH24:MI:SS'),100,54333,50491)
;

-- Nov 5, 2014 2:36:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3336,0,TO_DATE('2014-11-05 14:36:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:26','YYYY-MM-DD HH24:MI:SS'),100,54334,50491)
;

-- Nov 5, 2014 2:36:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5001,0,TO_DATE('2014-11-05 14:36:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:27','YYYY-MM-DD HH24:MI:SS'),100,54335,50491)
;

-- Nov 5, 2014 2:36:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3344,0,TO_DATE('2014-11-05 14:36:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:28','YYYY-MM-DD HH24:MI:SS'),100,54336,50491)
;

-- Nov 5, 2014 2:36:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8548,0,TO_DATE('2014-11-05 14:36:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:28','YYYY-MM-DD HH24:MI:SS'),100,54337,50491)
;

-- Nov 5, 2014 2:36:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3341,0,TO_DATE('2014-11-05 14:36:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:29','YYYY-MM-DD HH24:MI:SS'),100,54338,50491)
;

-- Nov 5, 2014 2:36:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3339,0,TO_DATE('2014-11-05 14:36:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:29','YYYY-MM-DD HH24:MI:SS'),100,54339,50491)
;

-- Nov 5, 2014 2:36:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3340,0,TO_DATE('2014-11-05 14:36:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:36:30','YYYY-MM-DD HH24:MI:SS'),100,54340,50491)
;

-- Nov 5, 2014 2:36:31 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50491,Updated=TO_DATE('2014-11-05 14:36:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50459
;

-- Nov 5, 2014 2:37:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:37:02','YYYY-MM-DD HH24:MI:SS'),100,'City','ECA01','Y','N','Update City','N',50460,50275,TO_DATE('2014-11-05 14:37:02','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_City_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:37:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50460 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:37:03 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50460, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50460)
;

-- Nov 5, 2014 2:37:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,186,TO_DATE('2014-11-05 14:37:30','YYYY-MM-DD HH24:MI:SS'),100,'City','Y','Update City',TO_DATE('2014-11-05 14:37:30','YYYY-MM-DD HH24:MI:SS'),100,'Update City',50001,50028,50492)
;

-- Nov 5, 2014 2:37:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:37:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:37:31','YYYY-MM-DD HH24:MI:SS'),100,50821,50492)
;

-- Nov 5, 2014 2:37:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:37:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:37:32','YYYY-MM-DD HH24:MI:SS'),100,50822,50492)
;

-- Nov 5, 2014 2:37:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_City',TO_DATE('2014-11-05 14:37:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:37:32','YYYY-MM-DD HH24:MI:SS'),100,50823,50492)
;

-- Nov 5, 2014 2:37:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:37:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:37:33','YYYY-MM-DD HH24:MI:SS'),100,50824,50492)
;

-- Nov 5, 2014 2:37:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1107,0,TO_DATE('2014-11-05 14:37:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:39','YYYY-MM-DD HH24:MI:SS'),100,54341,50492)
;

-- Nov 5, 2014 2:37:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1108,0,TO_DATE('2014-11-05 14:37:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:40','YYYY-MM-DD HH24:MI:SS'),100,54342,50492)
;

-- Nov 5, 2014 2:37:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7055,0,TO_DATE('2014-11-05 14:37:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:41','YYYY-MM-DD HH24:MI:SS'),100,54343,50492)
;

-- Nov 5, 2014 2:37:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7052,0,TO_DATE('2014-11-05 14:37:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:41','YYYY-MM-DD HH24:MI:SS'),100,54344,50492)
;

-- Nov 5, 2014 2:37:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7057,0,TO_DATE('2014-11-05 14:37:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:42','YYYY-MM-DD HH24:MI:SS'),100,54345,50492)
;

-- Nov 5, 2014 2:37:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7056,0,TO_DATE('2014-11-05 14:37:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:42','YYYY-MM-DD HH24:MI:SS'),100,54346,50492)
;

-- Nov 5, 2014 2:37:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1110,0,TO_DATE('2014-11-05 14:37:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:43','YYYY-MM-DD HH24:MI:SS'),100,54347,50492)
;

-- Nov 5, 2014 2:37:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1111,0,TO_DATE('2014-11-05 14:37:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:44','YYYY-MM-DD HH24:MI:SS'),100,54348,50492)
;

-- Nov 5, 2014 2:37:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7053,0,TO_DATE('2014-11-05 14:37:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:44','YYYY-MM-DD HH24:MI:SS'),100,54349,50492)
;

-- Nov 5, 2014 2:37:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1109,0,TO_DATE('2014-11-05 14:37:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:45','YYYY-MM-DD HH24:MI:SS'),100,54350,50492)
;

-- Nov 5, 2014 2:37:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7054,0,TO_DATE('2014-11-05 14:37:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:46','YYYY-MM-DD HH24:MI:SS'),100,54351,50492)
;

-- Nov 5, 2014 2:37:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1233,0,TO_DATE('2014-11-05 14:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:47','YYYY-MM-DD HH24:MI:SS'),100,54352,50492)
;

-- Nov 5, 2014 2:37:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7051,0,TO_DATE('2014-11-05 14:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:47','YYYY-MM-DD HH24:MI:SS'),100,54353,50492)
;

-- Nov 5, 2014 2:37:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1112,0,TO_DATE('2014-11-05 14:37:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:48','YYYY-MM-DD HH24:MI:SS'),100,54354,50492)
;

-- Nov 5, 2014 2:37:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1113,0,TO_DATE('2014-11-05 14:37:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:37:49','YYYY-MM-DD HH24:MI:SS'),100,54355,50492)
;

-- Nov 5, 2014 2:37:49 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50492,Updated=TO_DATE('2014-11-05 14:37:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Nov 5, 2014 2:38:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:38:12','YYYY-MM-DD HH24:MI:SS'),100,'Country ','ECA01','Y','N','Update Country','N',50461,50276,TO_DATE('2014-11-05 14:38:12','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Country_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:38:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50461 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:38:15 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50461, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50461)
;

-- Nov 5, 2014 2:38:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,170,TO_DATE('2014-11-05 14:38:27','YYYY-MM-DD HH24:MI:SS'),100,'Country ','Y','Update Country',TO_DATE('2014-11-05 14:38:27','YYYY-MM-DD HH24:MI:SS'),100,'Update Country',50001,50028,50493)
;

-- Nov 5, 2014 2:38:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:38:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:38:30','YYYY-MM-DD HH24:MI:SS'),100,50825,50493)
;

-- Nov 5, 2014 2:38:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:38:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:38:31','YYYY-MM-DD HH24:MI:SS'),100,50826,50493)
;

-- Nov 5, 2014 2:38:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Country',TO_DATE('2014-11-05 14:38:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:38:32','YYYY-MM-DD HH24:MI:SS'),100,50827,50493)
;

-- Nov 5, 2014 2:38:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:38:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:38:33','YYYY-MM-DD HH24:MI:SS'),100,50828,50493)
;

-- Nov 5, 2014 2:38:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,942,0,TO_DATE('2014-11-05 14:38:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:34','YYYY-MM-DD HH24:MI:SS'),100,54356,50493)
;

-- Nov 5, 2014 2:38:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7050,0,TO_DATE('2014-11-05 14:38:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:34','YYYY-MM-DD HH24:MI:SS'),100,54357,50493)
;

-- Nov 5, 2014 2:38:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,943,0,TO_DATE('2014-11-05 14:38:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:35','YYYY-MM-DD HH24:MI:SS'),100,54358,50493)
;

-- Nov 5, 2014 2:38:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,57650,0,TO_DATE('2014-11-05 14:38:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:36','YYYY-MM-DD HH24:MI:SS'),100,54359,50493)
;

-- Nov 5, 2014 2:38:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,57651,0,TO_DATE('2014-11-05 14:38:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:37','YYYY-MM-DD HH24:MI:SS'),100,54360,50493)
;

-- Nov 5, 2014 2:38:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,941,0,TO_DATE('2014-11-05 14:38:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:37','YYYY-MM-DD HH24:MI:SS'),100,54361,50493)
;

-- Nov 5, 2014 2:38:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7049,0,TO_DATE('2014-11-05 14:38:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:38','YYYY-MM-DD HH24:MI:SS'),100,54362,50493)
;

-- Nov 5, 2014 2:38:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,951,0,TO_DATE('2014-11-05 14:38:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:39','YYYY-MM-DD HH24:MI:SS'),100,54363,50493)
;

-- Nov 5, 2014 2:38:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,945,0,TO_DATE('2014-11-05 14:38:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:39','YYYY-MM-DD HH24:MI:SS'),100,54364,50493)
;

-- Nov 5, 2014 2:38:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,946,0,TO_DATE('2014-11-05 14:38:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:40','YYYY-MM-DD HH24:MI:SS'),100,54365,50493)
;

-- Nov 5, 2014 2:38:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,950,0,TO_DATE('2014-11-05 14:38:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:42','YYYY-MM-DD HH24:MI:SS'),100,54366,50493)
;

-- Nov 5, 2014 2:38:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,956,0,TO_DATE('2014-11-05 14:38:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:43','YYYY-MM-DD HH24:MI:SS'),100,54367,50493)
;

-- Nov 5, 2014 2:38:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12916,0,TO_DATE('2014-11-05 14:38:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:49','YYYY-MM-DD HH24:MI:SS'),100,54368,50493)
;

-- Nov 5, 2014 2:38:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12918,0,TO_DATE('2014-11-05 14:38:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:50','YYYY-MM-DD HH24:MI:SS'),100,54369,50493)
;

-- Nov 5, 2014 2:38:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12919,0,TO_DATE('2014-11-05 14:38:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:50','YYYY-MM-DD HH24:MI:SS'),100,54370,50493)
;

-- Nov 5, 2014 2:38:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1226,0,TO_DATE('2014-11-05 14:38:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:51','YYYY-MM-DD HH24:MI:SS'),100,54371,50493)
;

-- Nov 5, 2014 2:38:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1227,0,TO_DATE('2014-11-05 14:38:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:51','YYYY-MM-DD HH24:MI:SS'),100,54372,50493)
;

-- Nov 5, 2014 2:38:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1229,0,TO_DATE('2014-11-05 14:38:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:52','YYYY-MM-DD HH24:MI:SS'),100,54373,50493)
;

-- Nov 5, 2014 2:38:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1228,0,TO_DATE('2014-11-05 14:38:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:53','YYYY-MM-DD HH24:MI:SS'),100,54374,50493)
;

-- Nov 5, 2014 2:38:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,952,0,TO_DATE('2014-11-05 14:38:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:53','YYYY-MM-DD HH24:MI:SS'),100,54375,50493)
;

-- Nov 5, 2014 2:38:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,944,0,TO_DATE('2014-11-05 14:38:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:54','YYYY-MM-DD HH24:MI:SS'),100,54376,50493)
;

-- Nov 5, 2014 2:38:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12915,0,TO_DATE('2014-11-05 14:38:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:54','YYYY-MM-DD HH24:MI:SS'),100,54377,50493)
;

-- Nov 5, 2014 2:38:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12917,0,TO_DATE('2014-11-05 14:38:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:55','YYYY-MM-DD HH24:MI:SS'),100,54378,50493)
;

-- Nov 5, 2014 2:38:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,51000,0,TO_DATE('2014-11-05 14:38:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:55','YYYY-MM-DD HH24:MI:SS'),100,54379,50493)
;

-- Nov 5, 2014 2:38:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,51001,0,TO_DATE('2014-11-05 14:38:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:56','YYYY-MM-DD HH24:MI:SS'),100,54380,50493)
;

-- Nov 5, 2014 2:38:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,51002,0,TO_DATE('2014-11-05 14:38:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:57','YYYY-MM-DD HH24:MI:SS'),100,54381,50493)
;

-- Nov 5, 2014 2:38:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,51004,0,TO_DATE('2014-11-05 14:38:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:58','YYYY-MM-DD HH24:MI:SS'),100,54382,50493)
;

-- Nov 5, 2014 2:38:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,51003,0,TO_DATE('2014-11-05 14:38:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:59','YYYY-MM-DD HH24:MI:SS'),100,54383,50493)
;

-- Nov 5, 2014 2:39:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13085,0,TO_DATE('2014-11-05 14:38:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:38:59','YYYY-MM-DD HH24:MI:SS'),100,54384,50493)
;

-- Nov 5, 2014 2:39:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,949,0,TO_DATE('2014-11-05 14:39:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:00','YYYY-MM-DD HH24:MI:SS'),100,54385,50493)
;

-- Nov 5, 2014 2:39:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,954,0,TO_DATE('2014-11-05 14:39:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:01','YYYY-MM-DD HH24:MI:SS'),100,54386,50493)
;

-- Nov 5, 2014 2:39:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,947,0,TO_DATE('2014-11-05 14:39:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:01','YYYY-MM-DD HH24:MI:SS'),100,54387,50493)
;

-- Nov 5, 2014 2:39:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,948,0,TO_DATE('2014-11-05 14:39:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:02','YYYY-MM-DD HH24:MI:SS'),100,54388,50493)
;

-- Nov 5, 2014 2:39:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50493,Updated=TO_DATE('2014-11-05 14:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50461
;

-- Nov 5, 2014 2:39:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:39:31','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01','Y','N','Update Currency','N',50462,50277,TO_DATE('2014-11-05 14:39:31','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Currency_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:39:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50462 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:39:32 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50462, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50462)
;

-- Nov 5, 2014 2:39:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,141,TO_DATE('2014-11-05 14:39:45','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','Y','Update Currency',TO_DATE('2014-11-05 14:39:45','YYYY-MM-DD HH24:MI:SS'),100,'Update Currency',50001,50028,50494)
;

-- Nov 5, 2014 2:39:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:39:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:39:46','YYYY-MM-DD HH24:MI:SS'),100,50829,50494)
;

-- Nov 5, 2014 2:39:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:39:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:39:47','YYYY-MM-DD HH24:MI:SS'),100,50830,50494)
;

-- Nov 5, 2014 2:39:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Currency',TO_DATE('2014-11-05 14:39:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:39:47','YYYY-MM-DD HH24:MI:SS'),100,50831,50494)
;

-- Nov 5, 2014 2:39:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:39:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:39:48','YYYY-MM-DD HH24:MI:SS'),100,50832,50494)
;

-- Nov 5, 2014 2:39:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,789,0,TO_DATE('2014-11-05 14:39:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:49','YYYY-MM-DD HH24:MI:SS'),100,54389,50494)
;

-- Nov 5, 2014 2:39:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,790,0,TO_DATE('2014-11-05 14:39:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:49','YYYY-MM-DD HH24:MI:SS'),100,54390,50494)
;

-- Nov 5, 2014 2:39:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,457,0,TO_DATE('2014-11-05 14:39:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:50','YYYY-MM-DD HH24:MI:SS'),100,54391,50494)
;

-- Nov 5, 2014 2:39:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,461,0,TO_DATE('2014-11-05 14:39:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:51','YYYY-MM-DD HH24:MI:SS'),100,54392,50494)
;

-- Nov 5, 2014 2:39:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,792,0,TO_DATE('2014-11-05 14:39:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:52','YYYY-MM-DD HH24:MI:SS'),100,54393,50494)
;

-- Nov 5, 2014 2:39:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,793,0,TO_DATE('2014-11-05 14:39:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:54','YYYY-MM-DD HH24:MI:SS'),100,54394,50494)
;

-- Nov 5, 2014 2:39:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,796,0,TO_DATE('2014-11-05 14:39:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:55','YYYY-MM-DD HH24:MI:SS'),100,54395,50494)
;

-- Nov 5, 2014 2:39:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,460,0,TO_DATE('2014-11-05 14:39:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:57','YYYY-MM-DD HH24:MI:SS'),100,54396,50494)
;

-- Nov 5, 2014 2:40:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,462,0,TO_DATE('2014-11-05 14:39:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:39:59','YYYY-MM-DD HH24:MI:SS'),100,54397,50494)
;

-- Nov 5, 2014 2:40:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,463,0,TO_DATE('2014-11-05 14:40:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:01','YYYY-MM-DD HH24:MI:SS'),100,54398,50494)
;

-- Nov 5, 2014 2:40:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,791,0,TO_DATE('2014-11-05 14:40:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:03','YYYY-MM-DD HH24:MI:SS'),100,54399,50494)
;

-- Nov 5, 2014 2:40:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,798,0,TO_DATE('2014-11-05 14:40:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:04','YYYY-MM-DD HH24:MI:SS'),100,54400,50494)
;

-- Nov 5, 2014 2:40:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,797,0,TO_DATE('2014-11-05 14:40:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:04','YYYY-MM-DD HH24:MI:SS'),100,54401,50494)
;

-- Nov 5, 2014 2:40:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,458,0,TO_DATE('2014-11-05 14:40:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:05','YYYY-MM-DD HH24:MI:SS'),100,54402,50494)
;

-- Nov 5, 2014 2:40:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52074,0,TO_DATE('2014-11-05 14:40:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:05','YYYY-MM-DD HH24:MI:SS'),100,54403,50494)
;

-- Nov 5, 2014 2:40:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,459,0,TO_DATE('2014-11-05 14:40:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:06','YYYY-MM-DD HH24:MI:SS'),100,54404,50494)
;

-- Nov 5, 2014 2:40:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,794,0,TO_DATE('2014-11-05 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,54405,50494)
;

-- Nov 5, 2014 2:40:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,795,0,TO_DATE('2014-11-05 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,54406,50494)
;

-- Nov 5, 2014 2:40:08 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50494,Updated=TO_DATE('2014-11-05 14:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50462
;

-- Nov 5, 2014 2:40:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:40:28','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01','Y','N','Update Currency Trl','N',50463,50278,TO_DATE('2014-11-05 14:40:28','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Currency_Trl_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:40:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50463 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:40:29 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50463, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50463)
;

-- Nov 5, 2014 2:40:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,617,TO_DATE('2014-11-05 14:40:42','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','Y','Update Currency Trl',TO_DATE('2014-11-05 14:40:42','YYYY-MM-DD HH24:MI:SS'),100,'Update Currency Trl',50001,50028,50495)
;

-- Nov 5, 2014 2:40:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:40:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:40:48','YYYY-MM-DD HH24:MI:SS'),100,50833,50495)
;

-- Nov 5, 2014 2:40:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:40:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:40:49','YYYY-MM-DD HH24:MI:SS'),100,50834,50495)
;

-- Nov 5, 2014 2:40:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Currency_Trl',TO_DATE('2014-11-05 14:40:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:40:49','YYYY-MM-DD HH24:MI:SS'),100,50835,50495)
;

-- Nov 5, 2014 2:40:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:40:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:40:50','YYYY-MM-DD HH24:MI:SS'),100,50836,50495)
;

-- Nov 5, 2014 2:40:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9634,0,TO_DATE('2014-11-05 14:40:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:51','YYYY-MM-DD HH24:MI:SS'),100,54407,50495)
;

-- Nov 5, 2014 2:40:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9627,0,TO_DATE('2014-11-05 14:40:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:51','YYYY-MM-DD HH24:MI:SS'),100,54408,50495)
;

-- Nov 5, 2014 2:40:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9632,0,TO_DATE('2014-11-05 14:40:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:52','YYYY-MM-DD HH24:MI:SS'),100,54409,50495)
;

-- Nov 5, 2014 2:40:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9631,0,TO_DATE('2014-11-05 14:40:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:53','YYYY-MM-DD HH24:MI:SS'),100,54410,50495)
;

-- Nov 5, 2014 2:40:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9624,0,TO_DATE('2014-11-05 14:40:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:53','YYYY-MM-DD HH24:MI:SS'),100,54411,50495)
;

-- Nov 5, 2014 2:40:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9623,0,TO_DATE('2014-11-05 14:40:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:54','YYYY-MM-DD HH24:MI:SS'),100,54412,50495)
;

-- Nov 5, 2014 2:40:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9633,0,TO_DATE('2014-11-05 14:40:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:55','YYYY-MM-DD HH24:MI:SS'),100,54413,50495)
;

-- Nov 5, 2014 2:40:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9629,0,TO_DATE('2014-11-05 14:40:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:55','YYYY-MM-DD HH24:MI:SS'),100,54414,50495)
;

-- Nov 5, 2014 2:40:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9625,0,TO_DATE('2014-11-05 14:40:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:56','YYYY-MM-DD HH24:MI:SS'),100,54415,50495)
;

-- Nov 5, 2014 2:40:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9628,0,TO_DATE('2014-11-05 14:40:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:57','YYYY-MM-DD HH24:MI:SS'),100,54416,50495)
;

-- Nov 5, 2014 2:40:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9626,0,TO_DATE('2014-11-05 14:40:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:57','YYYY-MM-DD HH24:MI:SS'),100,54417,50495)
;

-- Nov 5, 2014 2:40:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9630,0,TO_DATE('2014-11-05 14:40:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:40:58','YYYY-MM-DD HH24:MI:SS'),100,54418,50495)
;

-- Nov 5, 2014 2:40:59 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50495,Updated=TO_DATE('2014-11-05 14:40:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50463
;

-- Nov 5, 2014 2:41:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:41:21','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01','Y','N','Update Document Type','N',50464,50101,TO_DATE('2014-11-05 14:41:21','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_DocType_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:41:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50464 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:41:22 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50464, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50464)
;

-- Nov 5, 2014 2:41:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,217,TO_DATE('2014-11-05 14:41:36','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','Y','Update Document Type',TO_DATE('2014-11-05 14:41:36','YYYY-MM-DD HH24:MI:SS'),100,'Update Document Type',50001,50028,50496)
;

-- Nov 5, 2014 2:41:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:41:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:41:37','YYYY-MM-DD HH24:MI:SS'),100,50837,50496)
;

-- Nov 5, 2014 2:41:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:41:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:41:38','YYYY-MM-DD HH24:MI:SS'),100,50838,50496)
;

-- Nov 5, 2014 2:41:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_DocType',TO_DATE('2014-11-05 14:41:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:41:38','YYYY-MM-DD HH24:MI:SS'),100,50839,50496)
;

-- Nov 5, 2014 2:41:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:41:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:41:39','YYYY-MM-DD HH24:MI:SS'),100,50840,50496)
;

-- Nov 5, 2014 2:41:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1502,0,TO_DATE('2014-11-05 14:41:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:40','YYYY-MM-DD HH24:MI:SS'),100,54419,50496)
;

-- Nov 5, 2014 2:41:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1503,0,TO_DATE('2014-11-05 14:41:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:40','YYYY-MM-DD HH24:MI:SS'),100,54420,50496)
;

-- Nov 5, 2014 2:41:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8761,0,TO_DATE('2014-11-05 14:41:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:41','YYYY-MM-DD HH24:MI:SS'),100,54421,50496)
;

-- Nov 5, 2014 2:41:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12404,0,TO_DATE('2014-11-05 14:41:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:42','YYYY-MM-DD HH24:MI:SS'),100,54422,50496)
;

-- Nov 5, 2014 2:41:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1501,0,TO_DATE('2014-11-05 14:41:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:43','YYYY-MM-DD HH24:MI:SS'),100,54423,50496)
;

-- Nov 5, 2014 2:41:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3916,0,TO_DATE('2014-11-05 14:41:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:43','YYYY-MM-DD HH24:MI:SS'),100,54424,50496)
;

-- Nov 5, 2014 2:41:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3914,0,TO_DATE('2014-11-05 14:41:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:44','YYYY-MM-DD HH24:MI:SS'),100,54425,50496)
;

-- Nov 5, 2014 2:41:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3915,0,TO_DATE('2014-11-05 14:41:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:45','YYYY-MM-DD HH24:MI:SS'),100,54426,50496)
;

-- Nov 5, 2014 2:41:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1505,0,TO_DATE('2014-11-05 14:41:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:45','YYYY-MM-DD HH24:MI:SS'),100,54427,50496)
;

-- Nov 5, 2014 2:41:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1506,0,TO_DATE('2014-11-05 14:41:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:46','YYYY-MM-DD HH24:MI:SS'),100,54428,50496)
;

-- Nov 5, 2014 2:41:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54088,0,TO_DATE('2014-11-05 14:41:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:47','YYYY-MM-DD HH24:MI:SS'),100,54429,50496)
;

-- Nov 5, 2014 2:41:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1510,0,TO_DATE('2014-11-05 14:41:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:47','YYYY-MM-DD HH24:MI:SS'),100,54430,50496)
;

-- Nov 5, 2014 2:41:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3024,0,TO_DATE('2014-11-05 14:41:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:48','YYYY-MM-DD HH24:MI:SS'),100,54431,50496)
;

-- Nov 5, 2014 2:41:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1522,0,TO_DATE('2014-11-05 14:41:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:49','YYYY-MM-DD HH24:MI:SS'),100,54432,50496)
;

-- Nov 5, 2014 2:41:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3392,0,TO_DATE('2014-11-05 14:41:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:51','YYYY-MM-DD HH24:MI:SS'),100,54433,50496)
;

-- Nov 5, 2014 2:41:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4205,0,TO_DATE('2014-11-05 14:41:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:52','YYYY-MM-DD HH24:MI:SS'),100,54434,50496)
;

-- Nov 5, 2014 2:41:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3025,0,TO_DATE('2014-11-05 14:41:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:52','YYYY-MM-DD HH24:MI:SS'),100,54435,50496)
;

-- Nov 5, 2014 2:41:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1527,0,TO_DATE('2014-11-05 14:41:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:54','YYYY-MM-DD HH24:MI:SS'),100,54436,50496)
;

-- Nov 5, 2014 2:41:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3697,0,TO_DATE('2014-11-05 14:41:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:54','YYYY-MM-DD HH24:MI:SS'),100,54437,50496)
;

-- Nov 5, 2014 2:41:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3913,0,TO_DATE('2014-11-05 14:41:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:55','YYYY-MM-DD HH24:MI:SS'),100,54438,50496)
;

-- Nov 5, 2014 2:41:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1504,0,TO_DATE('2014-11-05 14:41:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:56','YYYY-MM-DD HH24:MI:SS'),100,54439,50496)
;

-- Nov 5, 2014 2:41:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12417,0,TO_DATE('2014-11-05 14:41:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:57','YYYY-MM-DD HH24:MI:SS'),100,54440,50496)
;

-- Nov 5, 2014 2:41:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4204,0,TO_DATE('2014-11-05 14:41:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:57','YYYY-MM-DD HH24:MI:SS'),100,54441,50496)
;

-- Nov 5, 2014 2:41:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12075,0,TO_DATE('2014-11-05 14:41:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:58','YYYY-MM-DD HH24:MI:SS'),100,54442,50496)
;

-- Nov 5, 2014 2:41:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1521,0,TO_DATE('2014-11-05 14:41:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:58','YYYY-MM-DD HH24:MI:SS'),100,54443,50496)
;

-- Nov 5, 2014 2:42:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15806,0,TO_DATE('2014-11-05 14:41:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:41:59','YYYY-MM-DD HH24:MI:SS'),100,54444,50496)
;

-- Nov 5, 2014 2:42:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12112,0,TO_DATE('2014-11-05 14:42:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:00','YYYY-MM-DD HH24:MI:SS'),100,54445,50496)
;

-- Nov 5, 2014 2:42:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54089,0,TO_DATE('2014-11-05 14:42:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:00','YYYY-MM-DD HH24:MI:SS'),100,54446,50496)
;

-- Nov 5, 2014 2:42:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54087,0,TO_DATE('2014-11-05 14:42:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:01','YYYY-MM-DD HH24:MI:SS'),100,54447,50496)
;

-- Nov 5, 2014 2:42:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12080,0,TO_DATE('2014-11-05 14:42:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:02','YYYY-MM-DD HH24:MI:SS'),100,54448,50496)
;

-- Nov 5, 2014 2:42:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59148,0,TO_DATE('2014-11-05 14:42:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:02','YYYY-MM-DD HH24:MI:SS'),100,54449,50496)
;

-- Nov 5, 2014 2:42:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12081,0,TO_DATE('2014-11-05 14:42:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:03','YYYY-MM-DD HH24:MI:SS'),100,54450,50496)
;

-- Nov 5, 2014 2:42:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4428,0,TO_DATE('2014-11-05 14:42:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:04','YYYY-MM-DD HH24:MI:SS'),100,54451,50496)
;

-- Nov 5, 2014 2:42:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12405,0,TO_DATE('2014-11-05 14:42:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:04','YYYY-MM-DD HH24:MI:SS'),100,54452,50496)
;

-- Nov 5, 2014 2:42:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1509,0,TO_DATE('2014-11-05 14:42:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:05','YYYY-MM-DD HH24:MI:SS'),100,54453,50496)
;

-- Nov 5, 2014 2:42:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3023,0,TO_DATE('2014-11-05 14:42:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:06','YYYY-MM-DD HH24:MI:SS'),100,54454,50496)
;

-- Nov 5, 2014 2:42:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1507,0,TO_DATE('2014-11-05 14:42:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:06','YYYY-MM-DD HH24:MI:SS'),100,54455,50496)
;

-- Nov 5, 2014 2:42:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1508,0,TO_DATE('2014-11-05 14:42:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:07','YYYY-MM-DD HH24:MI:SS'),100,54456,50496)
;

-- Nov 5, 2014 2:42:07 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50496,Updated=TO_DATE('2014-11-05 14:42:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50464
;

-- Nov 5, 2014 2:42:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:42:25','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01','Y','N','Update Document Type Trl','N',50465,50102,TO_DATE('2014-11-05 14:42:25','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_DocType_Trl_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:42:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50465 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:42:26 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50465, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50465)
;

-- Nov 5, 2014 2:42:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,300,TO_DATE('2014-11-05 14:42:34','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','Y','Update Document Type Trl',TO_DATE('2014-11-05 14:42:34','YYYY-MM-DD HH24:MI:SS'),100,'Update Document Type Trl',50001,50028,50497)
;

-- Nov 5, 2014 2:42:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:42:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:42:35','YYYY-MM-DD HH24:MI:SS'),100,50841,50497)
;

-- Nov 5, 2014 2:42:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:42:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:42:36','YYYY-MM-DD HH24:MI:SS'),100,50842,50497)
;

-- Nov 5, 2014 2:42:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_DocType_Trl',TO_DATE('2014-11-05 14:42:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:42:37','YYYY-MM-DD HH24:MI:SS'),100,50843,50497)
;

-- Nov 5, 2014 2:42:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:42:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:42:37','YYYY-MM-DD HH24:MI:SS'),100,50844,50497)
;

-- Nov 5, 2014 2:42:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3127,0,TO_DATE('2014-11-05 14:42:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:38','YYYY-MM-DD HH24:MI:SS'),100,54457,50497)
;

-- Nov 5, 2014 2:42:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3126,0,TO_DATE('2014-11-05 14:42:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:39','YYYY-MM-DD HH24:MI:SS'),100,54458,50497)
;

-- Nov 5, 2014 2:42:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3128,0,TO_DATE('2014-11-05 14:42:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:40','YYYY-MM-DD HH24:MI:SS'),100,54459,50497)
;

-- Nov 5, 2014 2:42:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3125,0,TO_DATE('2014-11-05 14:42:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:40','YYYY-MM-DD HH24:MI:SS'),100,54460,50497)
;

-- Nov 5, 2014 2:42:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3130,0,TO_DATE('2014-11-05 14:42:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:41','YYYY-MM-DD HH24:MI:SS'),100,54461,50497)
;

-- Nov 5, 2014 2:42:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3131,0,TO_DATE('2014-11-05 14:42:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:42','YYYY-MM-DD HH24:MI:SS'),100,54462,50497)
;

-- Nov 5, 2014 2:42:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3135,0,TO_DATE('2014-11-05 14:42:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:42','YYYY-MM-DD HH24:MI:SS'),100,54463,50497)
;

-- Nov 5, 2014 2:42:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3129,0,TO_DATE('2014-11-05 14:42:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:43','YYYY-MM-DD HH24:MI:SS'),100,54464,50497)
;

-- Nov 5, 2014 2:42:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3136,0,TO_DATE('2014-11-05 14:42:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:44','YYYY-MM-DD HH24:MI:SS'),100,54465,50497)
;

-- Nov 5, 2014 2:42:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4322,0,TO_DATE('2014-11-05 14:42:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:45','YYYY-MM-DD HH24:MI:SS'),100,54466,50497)
;

-- Nov 5, 2014 2:42:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3134,0,TO_DATE('2014-11-05 14:42:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:45','YYYY-MM-DD HH24:MI:SS'),100,54467,50497)
;

-- Nov 5, 2014 2:42:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3132,0,TO_DATE('2014-11-05 14:42:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:46','YYYY-MM-DD HH24:MI:SS'),100,54468,50497)
;

-- Nov 5, 2014 2:42:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3133,0,TO_DATE('2014-11-05 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,54469,50497)
;

-- Nov 5, 2014 2:42:48 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50497,Updated=TO_DATE('2014-11-05 14:42:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50465
;

-- Nov 5, 2014 2:43:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:43:20','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address','ECA01','Y','N','Update Address','N',50466,50279,TO_DATE('2014-11-05 14:43:20','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Location_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:43:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50466 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:43:22 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50466, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50466)
;

-- Nov 5, 2014 2:43:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,162,TO_DATE('2014-11-05 14:43:29','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address','Y','Update Address',TO_DATE('2014-11-05 14:43:29','YYYY-MM-DD HH24:MI:SS'),100,'Update Address',50001,50028,50498)
;

-- Nov 5, 2014 2:43:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:43:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:43:30','YYYY-MM-DD HH24:MI:SS'),100,50845,50498)
;

-- Nov 5, 2014 2:43:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:43:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:43:31','YYYY-MM-DD HH24:MI:SS'),100,50846,50498)
;

-- Nov 5, 2014 2:43:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Location',TO_DATE('2014-11-05 14:43:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:43:32','YYYY-MM-DD HH24:MI:SS'),100,50847,50498)
;

-- Nov 5, 2014 2:43:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:43:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:43:32','YYYY-MM-DD HH24:MI:SS'),100,50848,50498)
;

-- Nov 5, 2014 2:43:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,809,0,TO_DATE('2014-11-05 14:43:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:33','YYYY-MM-DD HH24:MI:SS'),100,54470,50498)
;

-- Nov 5, 2014 2:43:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,817,0,TO_DATE('2014-11-05 14:43:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:34','YYYY-MM-DD HH24:MI:SS'),100,54471,50498)
;

-- Nov 5, 2014 2:43:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,818,0,TO_DATE('2014-11-05 14:43:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:35','YYYY-MM-DD HH24:MI:SS'),100,54472,50498)
;

-- Nov 5, 2014 2:43:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12530,0,TO_DATE('2014-11-05 14:43:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:36','YYYY-MM-DD HH24:MI:SS'),100,54473,50498)
;

-- Nov 5, 2014 2:43:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12531,0,TO_DATE('2014-11-05 14:43:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:36','YYYY-MM-DD HH24:MI:SS'),100,54474,50498)
;

-- Nov 5, 2014 2:43:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,810,0,TO_DATE('2014-11-05 14:43:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:37','YYYY-MM-DD HH24:MI:SS'),100,54475,50498)
;

-- Nov 5, 2014 2:43:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7048,0,TO_DATE('2014-11-05 14:43:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:38','YYYY-MM-DD HH24:MI:SS'),100,54476,50498)
;

-- Nov 5, 2014 2:43:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,820,0,TO_DATE('2014-11-05 14:43:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:38','YYYY-MM-DD HH24:MI:SS'),100,54477,50498)
;

-- Nov 5, 2014 2:43:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,819,0,TO_DATE('2014-11-05 14:43:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:39','YYYY-MM-DD HH24:MI:SS'),100,54478,50498)
;

-- Nov 5, 2014 2:43:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,808,0,TO_DATE('2014-11-05 14:43:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:40','YYYY-MM-DD HH24:MI:SS'),100,54479,50498)
;

-- Nov 5, 2014 2:43:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,812,0,TO_DATE('2014-11-05 14:43:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:40','YYYY-MM-DD HH24:MI:SS'),100,54480,50498)
;

-- Nov 5, 2014 2:43:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,813,0,TO_DATE('2014-11-05 14:43:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:41','YYYY-MM-DD HH24:MI:SS'),100,54481,50498)
;

-- Nov 5, 2014 2:43:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,821,0,TO_DATE('2014-11-05 14:43:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:42','YYYY-MM-DD HH24:MI:SS'),100,54482,50498)
;

-- Nov 5, 2014 2:43:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,811,0,TO_DATE('2014-11-05 14:43:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:43','YYYY-MM-DD HH24:MI:SS'),100,54483,50498)
;

-- Nov 5, 2014 2:43:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,822,0,TO_DATE('2014-11-05 14:43:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:43','YYYY-MM-DD HH24:MI:SS'),100,54484,50498)
;

-- Nov 5, 2014 2:43:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,823,0,TO_DATE('2014-11-05 14:43:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:44','YYYY-MM-DD HH24:MI:SS'),100,54485,50498)
;

-- Nov 5, 2014 2:43:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8214,0,TO_DATE('2014-11-05 14:43:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:45','YYYY-MM-DD HH24:MI:SS'),100,54486,50498)
;

-- Nov 5, 2014 2:43:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,814,0,TO_DATE('2014-11-05 14:43:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:46','YYYY-MM-DD HH24:MI:SS'),100,54487,50498)
;

-- Nov 5, 2014 2:43:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,815,0,TO_DATE('2014-11-05 14:43:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:43:46','YYYY-MM-DD HH24:MI:SS'),100,54488,50498)
;

-- Nov 5, 2014 2:43:47 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50498,Updated=TO_DATE('2014-11-05 14:43:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50466
;

-- Nov 5, 2014 2:43:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:43:57','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a geographical Region','ECA01','Y','N','Update Region','N',50467,50280,TO_DATE('2014-11-05 14:43:57','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Region_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:43:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50467 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:43:59 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50467, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50467)
;

-- Nov 5, 2014 2:44:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,164,TO_DATE('2014-11-05 14:44:08','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a geographical Region','Y','Update Region',TO_DATE('2014-11-05 14:44:08','YYYY-MM-DD HH24:MI:SS'),100,'Update Region',50001,50028,50499)
;

-- Nov 5, 2014 2:44:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:44:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:44:09','YYYY-MM-DD HH24:MI:SS'),100,50849,50499)
;

-- Nov 5, 2014 2:44:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:44:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:44:10','YYYY-MM-DD HH24:MI:SS'),100,50850,50499)
;

-- Nov 5, 2014 2:44:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Region',TO_DATE('2014-11-05 14:44:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:44:11','YYYY-MM-DD HH24:MI:SS'),100,50851,50499)
;

-- Nov 5, 2014 2:44:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:44:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:44:11','YYYY-MM-DD HH24:MI:SS'),100,50852,50499)
;

-- Nov 5, 2014 2:44:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,857,0,TO_DATE('2014-11-05 14:44:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:12','YYYY-MM-DD HH24:MI:SS'),100,54489,50499)
;

-- Nov 5, 2014 2:44:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,858,0,TO_DATE('2014-11-05 14:44:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:13','YYYY-MM-DD HH24:MI:SS'),100,54490,50499)
;

-- Nov 5, 2014 2:44:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,866,0,TO_DATE('2014-11-05 14:44:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:14','YYYY-MM-DD HH24:MI:SS'),100,54491,50499)
;

-- Nov 5, 2014 2:44:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,860,0,TO_DATE('2014-11-05 14:44:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:15','YYYY-MM-DD HH24:MI:SS'),100,54492,50499)
;

-- Nov 5, 2014 2:44:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,861,0,TO_DATE('2014-11-05 14:44:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:15','YYYY-MM-DD HH24:MI:SS'),100,54493,50499)
;

-- Nov 5, 2014 2:44:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,856,0,TO_DATE('2014-11-05 14:44:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:16','YYYY-MM-DD HH24:MI:SS'),100,54494,50499)
;

-- Nov 5, 2014 2:44:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,865,0,TO_DATE('2014-11-05 14:44:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:17','YYYY-MM-DD HH24:MI:SS'),100,54495,50499)
;

-- Nov 5, 2014 2:44:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,859,0,TO_DATE('2014-11-05 14:44:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:17','YYYY-MM-DD HH24:MI:SS'),100,54496,50499)
;

-- Nov 5, 2014 2:44:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3895,0,TO_DATE('2014-11-05 14:44:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:18','YYYY-MM-DD HH24:MI:SS'),100,54497,50499)
;

-- Nov 5, 2014 2:44:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,864,0,TO_DATE('2014-11-05 14:44:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:19','YYYY-MM-DD HH24:MI:SS'),100,54498,50499)
;

-- Nov 5, 2014 2:44:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,862,0,TO_DATE('2014-11-05 14:44:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:20','YYYY-MM-DD HH24:MI:SS'),100,54499,50499)
;

-- Nov 5, 2014 2:44:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,863,0,TO_DATE('2014-11-05 14:44:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:44:21','YYYY-MM-DD HH24:MI:SS'),100,54500,50499)
;

-- Nov 5, 2014 2:44:22 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50499,Updated=TO_DATE('2014-11-05 14:44:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50467
;

-- Nov 5, 2014 2:45:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:45:06','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01','Y','N','Update Tax','N',50468,50281,TO_DATE('2014-11-05 14:45:06','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Tax_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:45:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50468 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:45:07 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50468, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50468)
;

-- Nov 5, 2014 2:45:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,261,TO_DATE('2014-11-05 14:45:25','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','Y','Update Tax',TO_DATE('2014-11-05 14:45:25','YYYY-MM-DD HH24:MI:SS'),100,'Update Tax',50001,50028,50500)
;

-- Nov 5, 2014 2:45:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:45:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:45:26','YYYY-MM-DD HH24:MI:SS'),100,50853,50500)
;

-- Nov 5, 2014 2:45:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:45:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:45:27','YYYY-MM-DD HH24:MI:SS'),100,50854,50500)
;

-- Nov 5, 2014 2:45:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Tax',TO_DATE('2014-11-05 14:45:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:45:28','YYYY-MM-DD HH24:MI:SS'),100,50855,50500)
;

-- Nov 5, 2014 2:45:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:45:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:45:28','YYYY-MM-DD HH24:MI:SS'),100,50856,50500)
;

-- Nov 5, 2014 2:45:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2241,0,TO_DATE('2014-11-05 14:45:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:29','YYYY-MM-DD HH24:MI:SS'),100,54501,50500)
;

-- Nov 5, 2014 2:45:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2242,0,TO_DATE('2014-11-05 14:45:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:30','YYYY-MM-DD HH24:MI:SS'),100,54502,50500)
;

-- Nov 5, 2014 2:45:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54408,0,TO_DATE('2014-11-05 14:45:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:30','YYYY-MM-DD HH24:MI:SS'),100,54503,50500)
;

-- Nov 5, 2014 2:45:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2250,0,TO_DATE('2014-11-05 14:45:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:31','YYYY-MM-DD HH24:MI:SS'),100,54504,50500)
;

-- Nov 5, 2014 2:45:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2244,0,TO_DATE('2014-11-05 14:45:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:32','YYYY-MM-DD HH24:MI:SS'),100,54505,50500)
;

-- Nov 5, 2014 2:45:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2245,0,TO_DATE('2014-11-05 14:45:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:32','YYYY-MM-DD HH24:MI:SS'),100,54506,50500)
;

-- Nov 5, 2014 2:45:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2251,0,TO_DATE('2014-11-05 14:45:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:33','YYYY-MM-DD HH24:MI:SS'),100,54507,50500)
;

-- Nov 5, 2014 2:45:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2254,0,TO_DATE('2014-11-05 14:45:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:34','YYYY-MM-DD HH24:MI:SS'),100,54508,50500)
;

-- Nov 5, 2014 2:45:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2240,0,TO_DATE('2014-11-05 14:45:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:34','YYYY-MM-DD HH24:MI:SS'),100,54509,50500)
;

-- Nov 5, 2014 2:45:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2247,0,TO_DATE('2014-11-05 14:45:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:35','YYYY-MM-DD HH24:MI:SS'),100,54510,50500)
;

-- Nov 5, 2014 2:45:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2243,0,TO_DATE('2014-11-05 14:45:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:36','YYYY-MM-DD HH24:MI:SS'),100,54511,50500)
;

-- Nov 5, 2014 2:45:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4211,0,TO_DATE('2014-11-05 14:45:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:36','YYYY-MM-DD HH24:MI:SS'),100,54512,50500)
;

-- Nov 5, 2014 2:45:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3053,0,TO_DATE('2014-11-05 14:45:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:37','YYYY-MM-DD HH24:MI:SS'),100,54513,50500)
;

-- Nov 5, 2014 2:45:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14528,0,TO_DATE('2014-11-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),100,54514,50500)
;

-- Nov 5, 2014 2:45:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3055,0,TO_DATE('2014-11-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:44','YYYY-MM-DD HH24:MI:SS'),100,54515,50500)
;

-- Nov 5, 2014 2:45:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7971,0,TO_DATE('2014-11-05 14:45:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:45','YYYY-MM-DD HH24:MI:SS'),100,54516,50500)
;

-- Nov 5, 2014 2:45:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2246,0,TO_DATE('2014-11-05 14:45:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:46','YYYY-MM-DD HH24:MI:SS'),100,54517,50500)
;

-- Nov 5, 2014 2:45:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2249,0,TO_DATE('2014-11-05 14:45:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:47','YYYY-MM-DD HH24:MI:SS'),100,54518,50500)
;

-- Nov 5, 2014 2:45:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3693,0,TO_DATE('2014-11-05 14:45:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:47','YYYY-MM-DD HH24:MI:SS'),100,54519,50500)
;

-- Nov 5, 2014 2:45:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3695,0,TO_DATE('2014-11-05 14:45:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:48','YYYY-MM-DD HH24:MI:SS'),100,54520,50500)
;

-- Nov 5, 2014 2:45:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9767,0,TO_DATE('2014-11-05 14:45:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:48','YYYY-MM-DD HH24:MI:SS'),100,54521,50500)
;

-- Nov 5, 2014 2:45:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3724,0,TO_DATE('2014-11-05 14:45:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:49','YYYY-MM-DD HH24:MI:SS'),100,54522,50500)
;

-- Nov 5, 2014 2:45:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2252,0,TO_DATE('2014-11-05 14:45:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:50','YYYY-MM-DD HH24:MI:SS'),100,54523,50500)
;

-- Nov 5, 2014 2:45:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2253,0,TO_DATE('2014-11-05 14:45:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:50','YYYY-MM-DD HH24:MI:SS'),100,54524,50500)
;

-- Nov 5, 2014 2:45:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2276,0,TO_DATE('2014-11-05 14:45:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:51','YYYY-MM-DD HH24:MI:SS'),100,54525,50500)
;

-- Nov 5, 2014 2:45:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2277,0,TO_DATE('2014-11-05 14:45:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:52','YYYY-MM-DD HH24:MI:SS'),100,54526,50500)
;

-- Nov 5, 2014 2:45:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3054,0,TO_DATE('2014-11-05 14:45:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:45:52','YYYY-MM-DD HH24:MI:SS'),100,54527,50500)
;

-- Nov 5, 2014 2:45:53 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50500,Updated=TO_DATE('2014-11-05 14:45:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50468
;

-- Nov 5, 2014 2:46:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:46:17','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01','Y','N','Update Tax Trl','N',50469,50284,TO_DATE('2014-11-05 14:46:17','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Tax_Trl_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:46:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50469 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:46:18 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50469, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50469)
;

-- Nov 5, 2014 2:46:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:46:41','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01','Y','N','Update Tax Category','N',50470,50282,TO_DATE('2014-11-05 14:46:41','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_TaxCategory_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:46:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50470 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:46:41 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50470, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50470)
;

-- Nov 5, 2014 2:46:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,252,TO_DATE('2014-11-05 14:46:50','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','Y','Update Tax Category',TO_DATE('2014-11-05 14:46:50','YYYY-MM-DD HH24:MI:SS'),100,'Update Tax Category',50001,50028,50501)
;

-- Nov 5, 2014 2:46:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:46:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:46:57','YYYY-MM-DD HH24:MI:SS'),100,50857,50501)
;

-- Nov 5, 2014 2:46:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:46:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:46:57','YYYY-MM-DD HH24:MI:SS'),100,50858,50501)
;

-- Nov 5, 2014 2:46:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_TaxCategory',TO_DATE('2014-11-05 14:46:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:46:58','YYYY-MM-DD HH24:MI:SS'),100,50859,50501)
;

-- Nov 5, 2014 2:46:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:46:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:46:59','YYYY-MM-DD HH24:MI:SS'),100,50860,50501)
;

-- Nov 5, 2014 2:47:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2067,0,TO_DATE('2014-11-05 14:46:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:46:59','YYYY-MM-DD HH24:MI:SS'),100,54528,50501)
;

-- Nov 5, 2014 2:47:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2068,0,TO_DATE('2014-11-05 14:47:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:00','YYYY-MM-DD HH24:MI:SS'),100,54529,50501)
;

-- Nov 5, 2014 2:47:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3396,0,TO_DATE('2014-11-05 14:47:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:01','YYYY-MM-DD HH24:MI:SS'),100,54530,50501)
;

-- Nov 5, 2014 2:47:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2070,0,TO_DATE('2014-11-05 14:47:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:01','YYYY-MM-DD HH24:MI:SS'),100,54531,50501)
;

-- Nov 5, 2014 2:47:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2071,0,TO_DATE('2014-11-05 14:47:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:02','YYYY-MM-DD HH24:MI:SS'),100,54532,50501)
;

-- Nov 5, 2014 2:47:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2066,0,TO_DATE('2014-11-05 14:47:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:03','YYYY-MM-DD HH24:MI:SS'),100,54533,50501)
;

-- Nov 5, 2014 2:47:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2076,0,TO_DATE('2014-11-05 14:47:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:03','YYYY-MM-DD HH24:MI:SS'),100,54534,50501)
;

-- Nov 5, 2014 2:47:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2069,0,TO_DATE('2014-11-05 14:47:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:04','YYYY-MM-DD HH24:MI:SS'),100,54535,50501)
;

-- Nov 5, 2014 2:47:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3885,0,TO_DATE('2014-11-05 14:47:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:04','YYYY-MM-DD HH24:MI:SS'),100,54536,50501)
;

-- Nov 5, 2014 2:47:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2075,0,TO_DATE('2014-11-05 14:47:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:05','YYYY-MM-DD HH24:MI:SS'),100,54537,50501)
;

-- Nov 5, 2014 2:47:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2072,0,TO_DATE('2014-11-05 14:47:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:06','YYYY-MM-DD HH24:MI:SS'),100,54538,50501)
;

-- Nov 5, 2014 2:47:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2073,0,TO_DATE('2014-11-05 14:47:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:06','YYYY-MM-DD HH24:MI:SS'),100,54539,50501)
;

-- Nov 5, 2014 2:47:07 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50501,Updated=TO_DATE('2014-11-05 14:47:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50470
;

-- Nov 5, 2014 2:47:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:47:32','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01','Y','N','Update Tax Category Trl','N',50471,50283,TO_DATE('2014-11-05 14:47:32','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_TaxCategory_Trl_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:47:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50471 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:47:35 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50471, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50471)
;

-- Nov 5, 2014 2:47:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,348,TO_DATE('2014-11-05 14:47:47','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','Y','Update Tax Category Trl',TO_DATE('2014-11-05 14:47:47','YYYY-MM-DD HH24:MI:SS'),100,'Update Tax Category Trl',50001,50028,50502)
;

-- Nov 5, 2014 2:47:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:47:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:47:49','YYYY-MM-DD HH24:MI:SS'),100,50861,50502)
;

-- Nov 5, 2014 2:47:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:47:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:47:52','YYYY-MM-DD HH24:MI:SS'),100,50862,50502)
;

-- Nov 5, 2014 2:47:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_TaxCategory_Trl',TO_DATE('2014-11-05 14:47:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:47:54','YYYY-MM-DD HH24:MI:SS'),100,50863,50502)
;

-- Nov 5, 2014 2:47:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:47:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:47:56','YYYY-MM-DD HH24:MI:SS'),100,50864,50502)
;

-- Nov 5, 2014 2:48:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4096,0,TO_DATE('2014-11-05 14:47:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:47:59','YYYY-MM-DD HH24:MI:SS'),100,54540,50502)
;

-- Nov 5, 2014 2:48:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4095,0,TO_DATE('2014-11-05 14:48:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:00','YYYY-MM-DD HH24:MI:SS'),100,54541,50502)
;

-- Nov 5, 2014 2:48:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4097,0,TO_DATE('2014-11-05 14:48:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:01','YYYY-MM-DD HH24:MI:SS'),100,54542,50502)
;

-- Nov 5, 2014 2:48:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4099,0,TO_DATE('2014-11-05 14:48:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:01','YYYY-MM-DD HH24:MI:SS'),100,54543,50502)
;

-- Nov 5, 2014 2:48:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4100,0,TO_DATE('2014-11-05 14:48:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:02','YYYY-MM-DD HH24:MI:SS'),100,54544,50502)
;

-- Nov 5, 2014 2:48:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4094,0,TO_DATE('2014-11-05 14:48:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:03','YYYY-MM-DD HH24:MI:SS'),100,54545,50502)
;

-- Nov 5, 2014 2:48:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4104,0,TO_DATE('2014-11-05 14:48:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:08','YYYY-MM-DD HH24:MI:SS'),100,54546,50502)
;

-- Nov 5, 2014 2:48:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4098,0,TO_DATE('2014-11-05 14:48:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:09','YYYY-MM-DD HH24:MI:SS'),100,54547,50502)
;

-- Nov 5, 2014 2:48:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4105,0,TO_DATE('2014-11-05 14:48:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:10','YYYY-MM-DD HH24:MI:SS'),100,54548,50502)
;

-- Nov 5, 2014 2:48:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4103,0,TO_DATE('2014-11-05 14:48:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:10','YYYY-MM-DD HH24:MI:SS'),100,54549,50502)
;

-- Nov 5, 2014 2:48:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4101,0,TO_DATE('2014-11-05 14:48:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:11','YYYY-MM-DD HH24:MI:SS'),100,54550,50502)
;

-- Nov 5, 2014 2:48:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4102,0,TO_DATE('2014-11-05 14:48:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:12','YYYY-MM-DD HH24:MI:SS'),100,54551,50502)
;

-- Nov 5, 2014 2:48:13 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50502,Updated=TO_DATE('2014-11-05 14:48:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50471
;

-- Nov 5, 2014 2:48:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:48:32','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01','Y','N','Update UOM','N',50472,50285,TO_DATE('2014-11-05 14:48:32','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_UOM_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:48:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50472 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:48:33 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50472, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50472)
;

-- Nov 5, 2014 2:48:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,146,TO_DATE('2014-11-05 14:48:42','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','Y','Update UOM',TO_DATE('2014-11-05 14:48:42','YYYY-MM-DD HH24:MI:SS'),100,'Update UOM',50001,50028,50503)
;

-- Nov 5, 2014 2:48:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:48:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:48:49','YYYY-MM-DD HH24:MI:SS'),100,50865,50503)
;

-- Nov 5, 2014 2:48:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:48:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:48:50','YYYY-MM-DD HH24:MI:SS'),100,50866,50503)
;

-- Nov 5, 2014 2:48:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_UOM',TO_DATE('2014-11-05 14:48:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:48:50','YYYY-MM-DD HH24:MI:SS'),100,50867,50503)
;

-- Nov 5, 2014 2:48:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:48:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:48:51','YYYY-MM-DD HH24:MI:SS'),100,50868,50503)
;

-- Nov 5, 2014 2:48:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,848,0,TO_DATE('2014-11-05 14:48:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:52','YYYY-MM-DD HH24:MI:SS'),100,54552,50503)
;

-- Nov 5, 2014 2:48:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,849,0,TO_DATE('2014-11-05 14:48:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:52','YYYY-MM-DD HH24:MI:SS'),100,54553,50503)
;

-- Nov 5, 2014 2:48:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,489,0,TO_DATE('2014-11-05 14:48:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:53','YYYY-MM-DD HH24:MI:SS'),100,54554,50503)
;

-- Nov 5, 2014 2:48:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,851,0,TO_DATE('2014-11-05 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,54555,50503)
;

-- Nov 5, 2014 2:48:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,852,0,TO_DATE('2014-11-05 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,54556,50503)
;

-- Nov 5, 2014 2:48:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,485,0,TO_DATE('2014-11-05 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,54557,50503)
;

-- Nov 5, 2014 2:48:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,487,0,TO_DATE('2014-11-05 14:48:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:56','YYYY-MM-DD HH24:MI:SS'),100,54558,50503)
;

-- Nov 5, 2014 2:48:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,850,0,TO_DATE('2014-11-05 14:48:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:57','YYYY-MM-DD HH24:MI:SS'),100,54559,50503)
;

-- Nov 5, 2014 2:48:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4194,0,TO_DATE('2014-11-05 14:48:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:57','YYYY-MM-DD HH24:MI:SS'),100,54560,50503)
;

-- Nov 5, 2014 2:48:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,486,0,TO_DATE('2014-11-05 14:48:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:58','YYYY-MM-DD HH24:MI:SS'),100,54561,50503)
;

-- Nov 5, 2014 2:48:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,488,0,TO_DATE('2014-11-05 14:48:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:59','YYYY-MM-DD HH24:MI:SS'),100,54562,50503)
;

-- Nov 5, 2014 2:49:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,855,0,TO_DATE('2014-11-05 14:48:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:48:59','YYYY-MM-DD HH24:MI:SS'),100,54563,50503)
;

-- Nov 5, 2014 2:49:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58382,0,TO_DATE('2014-11-05 14:49:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:49:00','YYYY-MM-DD HH24:MI:SS'),100,54564,50503)
;

-- Nov 5, 2014 2:49:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,853,0,TO_DATE('2014-11-05 14:49:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:49:01','YYYY-MM-DD HH24:MI:SS'),100,54565,50503)
;

-- Nov 5, 2014 2:49:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,854,0,TO_DATE('2014-11-05 14:49:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:49:01','YYYY-MM-DD HH24:MI:SS'),100,54566,50503)
;

-- Nov 5, 2014 2:49:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1451,0,TO_DATE('2014-11-05 14:49:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:49:02','YYYY-MM-DD HH24:MI:SS'),100,54567,50503)
;

-- Nov 5, 2014 2:49:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50503,Updated=TO_DATE('2014-11-05 14:49:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50472
;

-- Nov 5, 2014 2:51:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:51:14','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure Conversion','ECA01','Y','N','Update UOM Conversion','N',50473,50286,TO_DATE('2014-11-05 14:51:14','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_UOM_Conversion_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:51:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50473 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:51:17 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50473, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50473)
;

-- Nov 5, 2014 2:51:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,175,TO_DATE('2014-11-05 14:51:55','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure Conversion','Y','Update UOM Conversion',TO_DATE('2014-11-05 14:51:55','YYYY-MM-DD HH24:MI:SS'),100,'Update UOM Conversion',50001,50028,50504)
;

-- Nov 5, 2014 2:52:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:51:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:51:58','YYYY-MM-DD HH24:MI:SS'),100,50869,50504)
;

-- Nov 5, 2014 2:52:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:52:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:52:00','YYYY-MM-DD HH24:MI:SS'),100,50870,50504)
;

-- Nov 5, 2014 2:52:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_UOM_Conversion',TO_DATE('2014-11-05 14:52:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:52:02','YYYY-MM-DD HH24:MI:SS'),100,50871,50504)
;

-- Nov 5, 2014 2:52:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:52:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:52:05','YYYY-MM-DD HH24:MI:SS'),100,50872,50504)
;

-- Nov 5, 2014 2:52:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1003,0,TO_DATE('2014-11-05 14:52:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:07','YYYY-MM-DD HH24:MI:SS'),100,54568,50504)
;

-- Nov 5, 2014 2:52:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1004,0,TO_DATE('2014-11-05 14:52:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:09','YYYY-MM-DD HH24:MI:SS'),100,54569,50504)
;

-- Nov 5, 2014 2:52:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1006,0,TO_DATE('2014-11-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:11','YYYY-MM-DD HH24:MI:SS'),100,54570,50504)
;

-- Nov 5, 2014 2:52:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1007,0,TO_DATE('2014-11-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,54571,50504)
;

-- Nov 5, 2014 2:52:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1002,0,TO_DATE('2014-11-05 14:52:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:16','YYYY-MM-DD HH24:MI:SS'),100,54572,50504)
;

-- Nov 5, 2014 2:52:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1010,0,TO_DATE('2014-11-05 14:52:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:18','YYYY-MM-DD HH24:MI:SS'),100,54573,50504)
;

-- Nov 5, 2014 2:52:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1011,0,TO_DATE('2014-11-05 14:52:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:21','YYYY-MM-DD HH24:MI:SS'),100,54574,50504)
;

-- Nov 5, 2014 2:52:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1013,0,TO_DATE('2014-11-05 14:52:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:23','YYYY-MM-DD HH24:MI:SS'),100,54575,50504)
;

-- Nov 5, 2014 2:52:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1005,0,TO_DATE('2014-11-05 14:52:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:25','YYYY-MM-DD HH24:MI:SS'),100,54576,50504)
;

-- Nov 5, 2014 2:52:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12866,0,TO_DATE('2014-11-05 14:52:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:27','YYYY-MM-DD HH24:MI:SS'),100,54577,50504)
;

-- Nov 5, 2014 2:52:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1012,0,TO_DATE('2014-11-05 14:52:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:29','YYYY-MM-DD HH24:MI:SS'),100,54578,50504)
;

-- Nov 5, 2014 2:52:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1008,0,TO_DATE('2014-11-05 14:52:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:30','YYYY-MM-DD HH24:MI:SS'),100,54579,50504)
;

-- Nov 5, 2014 2:52:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1009,0,TO_DATE('2014-11-05 14:52:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:52:32','YYYY-MM-DD HH24:MI:SS'),100,54580,50504)
;

-- Nov 5, 2014 2:52:34 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50504,Updated=TO_DATE('2014-11-05 14:52:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50473
;

-- Nov 5, 2014 2:54:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:54:02','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01','Y','N','Update UOM Trl','N',50474,50287,TO_DATE('2014-11-05 14:54:02','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 5, 2014 2:54:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50474 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:54:06 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50474, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50474)
;

-- Nov 5, 2014 2:54:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,339,TO_DATE('2014-11-05 14:54:16','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','Y','Update UOM Trl',TO_DATE('2014-11-05 14:54:16','YYYY-MM-DD HH24:MI:SS'),100,'Update UOM Trl',50001,50028,50505)
;

-- Nov 5, 2014 2:54:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:54:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:54:19','YYYY-MM-DD HH24:MI:SS'),100,50873,50505)
;

-- Nov 5, 2014 2:54:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:54:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:54:21','YYYY-MM-DD HH24:MI:SS'),100,50874,50505)
;

-- Nov 5, 2014 2:54:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_UOM_Trl',TO_DATE('2014-11-05 14:54:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:54:23','YYYY-MM-DD HH24:MI:SS'),100,50875,50505)
;

-- Nov 5, 2014 2:54:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:54:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:54:25','YYYY-MM-DD HH24:MI:SS'),100,50876,50505)
;

-- Nov 5, 2014 2:54:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3960,0,TO_DATE('2014-11-05 14:54:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:27','YYYY-MM-DD HH24:MI:SS'),100,54581,50505)
;

-- Nov 5, 2014 2:54:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3959,0,TO_DATE('2014-11-05 14:54:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:29','YYYY-MM-DD HH24:MI:SS'),100,54582,50505)
;

-- Nov 5, 2014 2:54:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3961,0,TO_DATE('2014-11-05 14:54:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:31','YYYY-MM-DD HH24:MI:SS'),100,54583,50505)
;

-- Nov 5, 2014 2:54:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3963,0,TO_DATE('2014-11-05 14:54:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:33','YYYY-MM-DD HH24:MI:SS'),100,54584,50505)
;

-- Nov 5, 2014 2:54:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3964,0,TO_DATE('2014-11-05 14:54:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:36','YYYY-MM-DD HH24:MI:SS'),100,54585,50505)
;

-- Nov 5, 2014 2:54:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3958,0,TO_DATE('2014-11-05 14:54:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:37','YYYY-MM-DD HH24:MI:SS'),100,54586,50505)
;

-- Nov 5, 2014 2:54:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3969,0,TO_DATE('2014-11-05 14:54:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:39','YYYY-MM-DD HH24:MI:SS'),100,54587,50505)
;

-- Nov 5, 2014 2:54:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3962,0,TO_DATE('2014-11-05 14:54:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:40','YYYY-MM-DD HH24:MI:SS'),100,54588,50505)
;

-- Nov 5, 2014 2:54:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3970,0,TO_DATE('2014-11-05 14:54:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:41','YYYY-MM-DD HH24:MI:SS'),100,54589,50505)
;

-- Nov 5, 2014 2:54:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3968,0,TO_DATE('2014-11-05 14:54:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:42','YYYY-MM-DD HH24:MI:SS'),100,54590,50505)
;

-- Nov 5, 2014 2:54:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3967,0,TO_DATE('2014-11-05 14:54:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:45','YYYY-MM-DD HH24:MI:SS'),100,54591,50505)
;

-- Nov 5, 2014 2:54:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3965,0,TO_DATE('2014-11-05 14:54:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:48','YYYY-MM-DD HH24:MI:SS'),100,54592,50505)
;

-- Nov 5, 2014 2:54:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3966,0,TO_DATE('2014-11-05 14:54:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:54:49','YYYY-MM-DD HH24:MI:SS'),100,54593,50505)
;

-- Nov 5, 2014 2:54:52 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50505,Updated=TO_DATE('2014-11-05 14:54:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Nov 5, 2014 2:54:59 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#C_UOM_Trl_LastSyncDate@''',Updated=TO_DATE('2014-11-05 14:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Nov 5, 2014 2:55:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:55:29','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','ECA01','Y','N','Update Price List','N',50475,50288,TO_DATE('2014-11-05 14:55:29','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_PriceList_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:55:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50475 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:55:32 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50475, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50475)
;

-- Nov 5, 2014 2:55:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,255,TO_DATE('2014-11-05 14:55:54','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','Y','Update Price List',TO_DATE('2014-11-05 14:55:54','YYYY-MM-DD HH24:MI:SS'),100,'Update Price List',50001,50028,50506)
;

-- Nov 5, 2014 2:55:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:55:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:55:56','YYYY-MM-DD HH24:MI:SS'),100,50877,50506)
;

-- Nov 5, 2014 2:56:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:55:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:55:59','YYYY-MM-DD HH24:MI:SS'),100,50878,50506)
;

-- Nov 5, 2014 2:56:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_PriceList',TO_DATE('2014-11-05 14:56:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:56:01','YYYY-MM-DD HH24:MI:SS'),100,50879,50506)
;

-- Nov 5, 2014 2:56:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:56:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:56:09','YYYY-MM-DD HH24:MI:SS'),100,50880,50506)
;

-- Nov 5, 2014 2:56:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2101,0,TO_DATE('2014-11-05 14:56:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:11','YYYY-MM-DD HH24:MI:SS'),100,54594,50506)
;

-- Nov 5, 2014 2:56:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2102,0,TO_DATE('2014-11-05 14:56:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:14','YYYY-MM-DD HH24:MI:SS'),100,54595,50506)
;

-- Nov 5, 2014 2:56:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4427,0,TO_DATE('2014-11-05 14:56:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:16','YYYY-MM-DD HH24:MI:SS'),100,54596,50506)
;

-- Nov 5, 2014 2:56:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2110,0,TO_DATE('2014-11-05 14:56:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:18','YYYY-MM-DD HH24:MI:SS'),100,54597,50506)
;

-- Nov 5, 2014 2:56:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2104,0,TO_DATE('2014-11-05 14:56:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:19','YYYY-MM-DD HH24:MI:SS'),100,54598,50506)
;

-- Nov 5, 2014 2:56:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2105,0,TO_DATE('2014-11-05 14:56:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:21','YYYY-MM-DD HH24:MI:SS'),100,54599,50506)
;

-- Nov 5, 2014 2:56:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2109,0,TO_DATE('2014-11-05 14:56:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:22','YYYY-MM-DD HH24:MI:SS'),100,54600,50506)
;

-- Nov 5, 2014 2:56:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3030,0,TO_DATE('2014-11-05 14:56:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:24','YYYY-MM-DD HH24:MI:SS'),100,54601,50506)
;

-- Nov 5, 2014 2:56:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2103,0,TO_DATE('2014-11-05 14:56:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:25','YYYY-MM-DD HH24:MI:SS'),100,54602,50506)
;

-- Nov 5, 2014 2:56:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4206,0,TO_DATE('2014-11-05 14:56:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:26','YYYY-MM-DD HH24:MI:SS'),100,54603,50506)
;

-- Nov 5, 2014 2:56:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52072,0,TO_DATE('2014-11-05 14:56:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:27','YYYY-MM-DD HH24:MI:SS'),100,54604,50506)
;

-- Nov 5, 2014 2:56:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52071,0,TO_DATE('2014-11-05 14:56:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:32','YYYY-MM-DD HH24:MI:SS'),100,54605,50506)
;

-- Nov 5, 2014 2:56:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2761,0,TO_DATE('2014-11-05 14:56:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:33','YYYY-MM-DD HH24:MI:SS'),100,54606,50506)
;

-- Nov 5, 2014 2:56:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3696,0,TO_DATE('2014-11-05 14:56:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:36','YYYY-MM-DD HH24:MI:SS'),100,54607,50506)
;

-- Nov 5, 2014 2:56:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2100,0,TO_DATE('2014-11-05 14:56:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:38','YYYY-MM-DD HH24:MI:SS'),100,54608,50506)
;

-- Nov 5, 2014 2:56:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2108,0,TO_DATE('2014-11-05 14:56:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:41','YYYY-MM-DD HH24:MI:SS'),100,54609,50506)
;

-- Nov 5, 2014 2:56:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13051,0,TO_DATE('2014-11-05 14:56:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:43','YYYY-MM-DD HH24:MI:SS'),100,54610,50506)
;

-- Nov 5, 2014 2:56:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2106,0,TO_DATE('2014-11-05 14:56:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:45','YYYY-MM-DD HH24:MI:SS'),100,54611,50506)
;

-- Nov 5, 2014 2:56:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2107,0,TO_DATE('2014-11-05 14:56:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:56:51','YYYY-MM-DD HH24:MI:SS'),100,54612,50506)
;

-- Nov 5, 2014 2:56:53 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50506,Updated=TO_DATE('2014-11-05 14:56:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50475
;

-- Nov 5, 2014 2:57:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:57:15','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a unique instance of a Price List','ECA01','Y','N','Update Price List Version','N',50476,50289,TO_DATE('2014-11-05 14:57:15','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_PriceList_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:57:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50476 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:57:18 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50476, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50476)
;

-- Nov 5, 2014 2:57:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,295,TO_DATE('2014-11-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a unique instance of a Price List','Y','Update Price List Version',TO_DATE('2014-11-05 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'Update Price List Version',50001,50028,50507)
;

-- Nov 5, 2014 2:57:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:57:31','YYYY-MM-DD HH24:MI:SS'),100,50881,50507)
;

-- Nov 5, 2014 2:57:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:57:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:57:33','YYYY-MM-DD HH24:MI:SS'),100,50882,50507)
;

-- Nov 5, 2014 2:57:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_PriceList_Version',TO_DATE('2014-11-05 14:57:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:57:36','YYYY-MM-DD HH24:MI:SS'),100,50883,50507)
;

-- Nov 5, 2014 2:57:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:57:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:57:38','YYYY-MM-DD HH24:MI:SS'),100,50884,50507)
;

-- Nov 5, 2014 2:57:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2988,0,TO_DATE('2014-11-05 14:57:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:40','YYYY-MM-DD HH24:MI:SS'),100,54613,50507)
;

-- Nov 5, 2014 2:57:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2989,0,TO_DATE('2014-11-05 14:57:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:42','YYYY-MM-DD HH24:MI:SS'),100,54614,50507)
;

-- Nov 5, 2014 2:57:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2991,0,TO_DATE('2014-11-05 14:57:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:44','YYYY-MM-DD HH24:MI:SS'),100,54615,50507)
;

-- Nov 5, 2014 2:57:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2992,0,TO_DATE('2014-11-05 14:57:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:47','YYYY-MM-DD HH24:MI:SS'),100,54616,50507)
;

-- Nov 5, 2014 2:57:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2996,0,TO_DATE('2014-11-05 14:57:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:49','YYYY-MM-DD HH24:MI:SS'),100,54617,50507)
;

-- Nov 5, 2014 2:57:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2990,0,TO_DATE('2014-11-05 14:57:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:52','YYYY-MM-DD HH24:MI:SS'),100,54618,50507)
;

-- Nov 5, 2014 2:57:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6645,0,TO_DATE('2014-11-05 14:57:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:54','YYYY-MM-DD HH24:MI:SS'),100,54619,50507)
;

-- Nov 5, 2014 2:58:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2997,0,TO_DATE('2014-11-05 14:57:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:57:57','YYYY-MM-DD HH24:MI:SS'),100,54620,50507)
;

-- Nov 5, 2014 2:58:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4706,0,TO_DATE('2014-11-05 14:58:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:02','YYYY-MM-DD HH24:MI:SS'),100,54621,50507)
;

-- Nov 5, 2014 2:58:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2987,0,TO_DATE('2014-11-05 14:58:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:04','YYYY-MM-DD HH24:MI:SS'),100,54622,50507)
;

-- Nov 5, 2014 2:58:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2995,0,TO_DATE('2014-11-05 14:58:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:06','YYYY-MM-DD HH24:MI:SS'),100,54623,50507)
;

-- Nov 5, 2014 2:58:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3744,0,TO_DATE('2014-11-05 14:58:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:08','YYYY-MM-DD HH24:MI:SS'),100,54624,50507)
;

-- Nov 5, 2014 2:58:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2993,0,TO_DATE('2014-11-05 14:58:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:10','YYYY-MM-DD HH24:MI:SS'),100,54625,50507)
;

-- Nov 5, 2014 2:58:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2994,0,TO_DATE('2014-11-05 14:58:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:11','YYYY-MM-DD HH24:MI:SS'),100,54626,50507)
;

-- Nov 5, 2014 2:58:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2998,0,TO_DATE('2014-11-05 14:58:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:12','YYYY-MM-DD HH24:MI:SS'),100,54627,50507)
;

-- Nov 5, 2014 2:58:13 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50507,Updated=TO_DATE('2014-11-05 14:58:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50476
;

-- Nov 5, 2014 2:58:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:58:43','YYYY-MM-DD HH24:MI:SS'),100,'Product Service Item','ECA01','Y','N','Update Product','N',50477,50290,TO_DATE('2014-11-05 14:58:43','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_Product_LastSyncDate@''',50001)
;

-- Nov 5, 2014 2:58:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50477 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:58:44 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50477, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50477)
;

-- Nov 5, 2014 2:58:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,208,TO_DATE('2014-11-05 14:58:53','YYYY-MM-DD HH24:MI:SS'),100,'Product Service Item','Y','Update Product',TO_DATE('2014-11-05 14:58:53','YYYY-MM-DD HH24:MI:SS'),100,'Update Product',50001,50028,50508)
;

-- Nov 5, 2014 2:58:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:58:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:58:54','YYYY-MM-DD HH24:MI:SS'),100,50885,50508)
;

-- Nov 5, 2014 2:58:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:58:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 14:58:55','YYYY-MM-DD HH24:MI:SS'),100,50886,50508)
;

-- Nov 5, 2014 2:58:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_Product',TO_DATE('2014-11-05 14:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:58:56','YYYY-MM-DD HH24:MI:SS'),100,50887,50508)
;

-- Nov 5, 2014 2:58:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:58:56','YYYY-MM-DD HH24:MI:SS'),100,50888,50508)
;

-- Nov 5, 2014 2:58:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1403,0,TO_DATE('2014-11-05 14:58:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:57','YYYY-MM-DD HH24:MI:SS'),100,54628,50508)
;

-- Nov 5, 2014 2:58:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1404,0,TO_DATE('2014-11-05 14:58:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:58','YYYY-MM-DD HH24:MI:SS'),100,54629,50508)
;

-- Nov 5, 2014 2:58:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3016,0,TO_DATE('2014-11-05 14:58:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:59','YYYY-MM-DD HH24:MI:SS'),100,54630,50508)
;

-- Nov 5, 2014 2:59:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59231,0,TO_DATE('2014-11-05 14:58:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:58:59','YYYY-MM-DD HH24:MI:SS'),100,54631,50508)
;

-- Nov 5, 2014 2:59:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1406,0,TO_DATE('2014-11-05 14:59:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:00','YYYY-MM-DD HH24:MI:SS'),100,54632,50508)
;

-- Nov 5, 2014 2:59:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1407,0,TO_DATE('2014-11-05 14:59:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:00','YYYY-MM-DD HH24:MI:SS'),100,54633,50508)
;

-- Nov 5, 2014 2:59:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3909,0,TO_DATE('2014-11-05 14:59:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:01','YYYY-MM-DD HH24:MI:SS'),100,54634,50508)
;

-- Nov 5, 2014 2:59:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10919,0,TO_DATE('2014-11-05 14:59:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:02','YYYY-MM-DD HH24:MI:SS'),100,54635,50508)
;

-- Nov 5, 2014 2:59:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2019,0,TO_DATE('2014-11-05 14:59:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:02','YYYY-MM-DD HH24:MI:SS'),100,54636,50508)
;

-- Nov 5, 2014 2:59:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1760,0,TO_DATE('2014-11-05 14:59:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:03','YYYY-MM-DD HH24:MI:SS'),100,54637,50508)
;

-- Nov 5, 2014 2:59:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1411,0,TO_DATE('2014-11-05 14:59:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:04','YYYY-MM-DD HH24:MI:SS'),100,54638,50508)
;

-- Nov 5, 2014 2:59:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7963,0,TO_DATE('2014-11-05 14:59:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:05','YYYY-MM-DD HH24:MI:SS'),100,54639,50508)
;

-- Nov 5, 2014 2:59:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2703,0,TO_DATE('2014-11-05 14:59:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:05','YYYY-MM-DD HH24:MI:SS'),100,54640,50508)
;

-- Nov 5, 2014 2:59:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2704,0,TO_DATE('2014-11-05 14:59:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:06','YYYY-MM-DD HH24:MI:SS'),100,54641,50508)
;

-- Nov 5, 2014 2:59:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3014,0,TO_DATE('2014-11-05 14:59:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:07','YYYY-MM-DD HH24:MI:SS'),100,54642,50508)
;

-- Nov 5, 2014 2:59:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52061,0,TO_DATE('2014-11-05 14:59:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:08','YYYY-MM-DD HH24:MI:SS'),100,54643,50508)
;

-- Nov 5, 2014 2:59:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52062,0,TO_DATE('2014-11-05 14:59:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:08','YYYY-MM-DD HH24:MI:SS'),100,54644,50508)
;

-- Nov 5, 2014 2:59:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7974,0,TO_DATE('2014-11-05 14:59:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:09','YYYY-MM-DD HH24:MI:SS'),100,54645,50508)
;

-- Nov 5, 2014 2:59:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9889,0,TO_DATE('2014-11-05 14:59:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:10','YYYY-MM-DD HH24:MI:SS'),100,54646,50508)
;

-- Nov 5, 2014 2:59:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3015,0,TO_DATE('2014-11-05 14:59:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:10','YYYY-MM-DD HH24:MI:SS'),100,54647,50508)
;

-- Nov 5, 2014 2:59:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7962,0,TO_DATE('2014-11-05 14:59:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:11','YYYY-MM-DD HH24:MI:SS'),100,54648,50508)
;

-- Nov 5, 2014 2:59:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1405,0,TO_DATE('2014-11-05 14:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:12','YYYY-MM-DD HH24:MI:SS'),100,54649,50508)
;

-- Nov 5, 2014 2:59:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4708,0,TO_DATE('2014-11-05 14:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:12','YYYY-MM-DD HH24:MI:SS'),100,54650,50508)
;

-- Nov 5, 2014 2:59:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12147,0,TO_DATE('2014-11-05 14:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:13','YYYY-MM-DD HH24:MI:SS'),100,54651,50508)
;

-- Nov 5, 2014 2:59:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14505,0,TO_DATE('2014-11-05 14:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:14','YYYY-MM-DD HH24:MI:SS'),100,54652,50508)
;

-- Nov 5, 2014 2:59:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4709,0,TO_DATE('2014-11-05 14:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:14','YYYY-MM-DD HH24:MI:SS'),100,54653,50508)
;

-- Nov 5, 2014 2:59:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4710,0,TO_DATE('2014-11-05 14:59:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:15','YYYY-MM-DD HH24:MI:SS'),100,54654,50508)
;

-- Nov 5, 2014 2:59:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1762,0,TO_DATE('2014-11-05 14:59:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:16','YYYY-MM-DD HH24:MI:SS'),100,54655,50508)
;

-- Nov 5, 2014 2:59:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10261,0,TO_DATE('2014-11-05 14:59:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:16','YYYY-MM-DD HH24:MI:SS'),100,54656,50508)
;

-- Nov 5, 2014 2:59:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1763,0,TO_DATE('2014-11-05 14:59:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:17','YYYY-MM-DD HH24:MI:SS'),100,54657,50508)
;

-- Nov 5, 2014 2:59:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1761,0,TO_DATE('2014-11-05 14:59:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:17','YYYY-MM-DD HH24:MI:SS'),100,54658,50508)
;

-- Nov 5, 2014 2:59:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1413,0,TO_DATE('2014-11-05 14:59:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:18','YYYY-MM-DD HH24:MI:SS'),100,54659,50508)
;

-- Nov 5, 2014 2:59:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4711,0,TO_DATE('2014-11-05 14:59:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:19','YYYY-MM-DD HH24:MI:SS'),100,54660,50508)
;

-- Nov 5, 2014 2:59:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10260,0,TO_DATE('2014-11-05 14:59:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:19','YYYY-MM-DD HH24:MI:SS'),100,54661,50508)
;

-- Nov 5, 2014 2:59:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53408,0,TO_DATE('2014-11-05 14:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:20','YYYY-MM-DD HH24:MI:SS'),100,54662,50508)
;

-- Nov 5, 2014 2:59:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8417,0,TO_DATE('2014-11-05 14:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:20','YYYY-MM-DD HH24:MI:SS'),100,54663,50508)
;

-- Nov 5, 2014 2:59:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8418,0,TO_DATE('2014-11-05 14:59:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:21','YYYY-MM-DD HH24:MI:SS'),100,54664,50508)
;

-- Nov 5, 2014 2:59:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9329,0,TO_DATE('2014-11-05 14:59:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:22','YYYY-MM-DD HH24:MI:SS'),100,54665,50508)
;

-- Nov 5, 2014 2:59:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9420,0,TO_DATE('2014-11-05 14:59:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:22','YYYY-MM-DD HH24:MI:SS'),100,54666,50508)
;

-- Nov 5, 2014 2:59:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2012,0,TO_DATE('2014-11-05 14:59:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:23','YYYY-MM-DD HH24:MI:SS'),100,54667,50508)
;

-- Nov 5, 2014 2:59:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1402,0,TO_DATE('2014-11-05 14:59:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:23','YYYY-MM-DD HH24:MI:SS'),100,54668,50508)
;

-- Nov 5, 2014 2:59:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1410,0,TO_DATE('2014-11-05 14:59:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:24','YYYY-MM-DD HH24:MI:SS'),100,54669,50508)
;

-- Nov 5, 2014 2:59:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4712,0,TO_DATE('2014-11-05 14:59:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:26','YYYY-MM-DD HH24:MI:SS'),100,54670,50508)
;

-- Nov 5, 2014 2:59:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7795,0,TO_DATE('2014-11-05 14:59:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:27','YYYY-MM-DD HH24:MI:SS'),100,54671,50508)
;

-- Nov 5, 2014 2:59:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7972,0,TO_DATE('2014-11-05 14:59:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:28','YYYY-MM-DD HH24:MI:SS'),100,54672,50508)
;

-- Nov 5, 2014 2:59:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3391,0,TO_DATE('2014-11-05 14:59:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:28','YYYY-MM-DD HH24:MI:SS'),100,54673,50508)
;

-- Nov 5, 2014 2:59:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6771,0,TO_DATE('2014-11-05 14:59:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:29','YYYY-MM-DD HH24:MI:SS'),100,54674,50508)
;

-- Nov 5, 2014 2:59:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2309,0,TO_DATE('2014-11-05 14:59:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:30','YYYY-MM-DD HH24:MI:SS'),100,54675,50508)
;

-- Nov 5, 2014 2:59:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2308,0,TO_DATE('2014-11-05 14:59:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:31','YYYY-MM-DD HH24:MI:SS'),100,54676,50508)
;

-- Nov 5, 2014 2:59:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2307,0,TO_DATE('2014-11-05 14:59:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:31','YYYY-MM-DD HH24:MI:SS'),100,54677,50508)
;

-- Nov 5, 2014 2:59:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2305,0,TO_DATE('2014-11-05 14:59:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:32','YYYY-MM-DD HH24:MI:SS'),100,54678,50508)
;

-- Nov 5, 2014 2:59:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6773,0,TO_DATE('2014-11-05 14:59:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:32','YYYY-MM-DD HH24:MI:SS'),100,54679,50508)
;

-- Nov 5, 2014 2:59:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52116,0,TO_DATE('2014-11-05 14:59:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:33','YYYY-MM-DD HH24:MI:SS'),100,54680,50508)
;

-- Nov 5, 2014 2:59:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2310,0,TO_DATE('2014-11-05 14:59:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:34','YYYY-MM-DD HH24:MI:SS'),100,54681,50508)
;

-- Nov 5, 2014 2:59:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2304,0,TO_DATE('2014-11-05 14:59:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:34','YYYY-MM-DD HH24:MI:SS'),100,54682,50508)
;

-- Nov 5, 2014 2:59:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1408,0,TO_DATE('2014-11-05 14:59:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:35','YYYY-MM-DD HH24:MI:SS'),100,54683,50508)
;

-- Nov 5, 2014 2:59:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1409,0,TO_DATE('2014-11-05 14:59:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:36','YYYY-MM-DD HH24:MI:SS'),100,54684,50508)
;

-- Nov 5, 2014 2:59:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2011,0,TO_DATE('2014-11-05 14:59:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:37','YYYY-MM-DD HH24:MI:SS'),100,54685,50508)
;

-- Nov 5, 2014 2:59:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7973,0,TO_DATE('2014-11-05 14:59:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:38','YYYY-MM-DD HH24:MI:SS'),100,54686,50508)
;

-- Nov 5, 2014 2:59:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1766,0,TO_DATE('2014-11-05 14:59:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:38','YYYY-MM-DD HH24:MI:SS'),100,54687,50508)
;

-- Nov 5, 2014 2:59:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1767,0,TO_DATE('2014-11-05 14:59:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:59:39','YYYY-MM-DD HH24:MI:SS'),100,54688,50508)
;

-- Nov 5, 2014 2:59:39 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50508,Updated=TO_DATE('2014-11-05 14:59:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Nov 5, 2014 3:10:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 15:10:54','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01','Y','N','Update Product Category','N',50478,50291,TO_DATE('2014-11-05 15:10:54','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_Product_Category_LastSyncDate@''',50001)
;

-- Nov 5, 2014 3:10:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50478 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 3:10:56 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50478, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50478)
;

-- Nov 5, 2014 3:11:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,209,TO_DATE('2014-11-05 15:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','Y','Update Product Category',TO_DATE('2014-11-05 15:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Update Product Category',50001,50028,50509)
;

-- Nov 5, 2014 3:11:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 15:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 15:11:14','YYYY-MM-DD HH24:MI:SS'),100,50889,50509)
;

-- Nov 5, 2014 3:11:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 15:11:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 15:11:15','YYYY-MM-DD HH24:MI:SS'),100,50890,50509)
;

-- Nov 5, 2014 3:11:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_Product_Category',TO_DATE('2014-11-05 15:11:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 15:11:16','YYYY-MM-DD HH24:MI:SS'),100,50891,50509)
;

-- Nov 5, 2014 3:11:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 15:11:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 15:11:16','YYYY-MM-DD HH24:MI:SS'),100,50892,50509)
;

-- Nov 5, 2014 3:11:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7975,0,TO_DATE('2014-11-05 15:11:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:17','YYYY-MM-DD HH24:MI:SS'),100,54689,50509)
;

-- Nov 5, 2014 3:11:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1769,0,TO_DATE('2014-11-05 15:11:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:18','YYYY-MM-DD HH24:MI:SS'),100,54690,50509)
;

-- Nov 5, 2014 3:11:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1770,0,TO_DATE('2014-11-05 15:11:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:18','YYYY-MM-DD HH24:MI:SS'),100,54691,50509)
;

-- Nov 5, 2014 3:11:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11889,0,TO_DATE('2014-11-05 15:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:19','YYYY-MM-DD HH24:MI:SS'),100,54692,50509)
;

-- Nov 5, 2014 3:11:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1772,0,TO_DATE('2014-11-05 15:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:19','YYYY-MM-DD HH24:MI:SS'),100,54693,50509)
;

-- Nov 5, 2014 3:11:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1773,0,TO_DATE('2014-11-05 15:11:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:20','YYYY-MM-DD HH24:MI:SS'),100,54694,50509)
;

-- Nov 5, 2014 3:11:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1777,0,TO_DATE('2014-11-05 15:11:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:20','YYYY-MM-DD HH24:MI:SS'),100,54695,50509)
;

-- Nov 5, 2014 3:11:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1771,0,TO_DATE('2014-11-05 15:11:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:21','YYYY-MM-DD HH24:MI:SS'),100,54696,50509)
;

-- Nov 5, 2014 3:11:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4725,0,TO_DATE('2014-11-05 15:11:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:22','YYYY-MM-DD HH24:MI:SS'),100,54697,50509)
;

-- Nov 5, 2014 3:11:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10262,0,TO_DATE('2014-11-05 15:11:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:23','YYYY-MM-DD HH24:MI:SS'),100,54698,50509)
;

-- Nov 5, 2014 3:11:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13244,0,TO_DATE('2014-11-05 15:11:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:23','YYYY-MM-DD HH24:MI:SS'),100,54699,50509)
;

-- Nov 5, 2014 3:11:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2020,0,TO_DATE('2014-11-05 15:11:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:24','YYYY-MM-DD HH24:MI:SS'),100,54700,50509)
;

-- Nov 5, 2014 3:11:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50211,0,TO_DATE('2014-11-05 15:11:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:25','YYYY-MM-DD HH24:MI:SS'),100,54701,50509)
;

-- Nov 5, 2014 3:11:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1776,0,TO_DATE('2014-11-05 15:11:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:27','YYYY-MM-DD HH24:MI:SS'),100,54702,50509)
;

-- Nov 5, 2014 3:11:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5788,0,TO_DATE('2014-11-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),100,54703,50509)
;

-- Nov 5, 2014 3:11:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1774,0,TO_DATE('2014-11-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:28','YYYY-MM-DD HH24:MI:SS'),100,54704,50509)
;

-- Nov 5, 2014 3:11:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1775,0,TO_DATE('2014-11-05 15:11:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:29','YYYY-MM-DD HH24:MI:SS'),100,54705,50509)
;

-- Nov 5, 2014 3:11:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3017,0,TO_DATE('2014-11-05 15:11:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:11:29','YYYY-MM-DD HH24:MI:SS'),100,54706,50509)
;

-- Nov 5, 2014 3:11:30 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50509,Updated=TO_DATE('2014-11-05 15:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Nov 5, 2014 3:12:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 15:12:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Product Price','N',50479,50294,TO_DATE('2014-11-05 15:12:55','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_ProductPrice_LastSyncDate@''',50001)
;

-- Nov 5, 2014 3:12:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50479 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 3:12:56 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50479, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50479)
;

-- Nov 5, 2014 3:13:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,251,TO_DATE('2014-11-05 15:13:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Product Price',TO_DATE('2014-11-05 15:13:07','YYYY-MM-DD HH24:MI:SS'),100,'Update Product Price',50001,50028,50510)
;

-- Nov 5, 2014 3:13:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 15:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 15:13:08','YYYY-MM-DD HH24:MI:SS'),100,50893,50510)
;

-- Nov 5, 2014 3:13:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 15:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 15:13:08','YYYY-MM-DD HH24:MI:SS'),100,50894,50510)
;

-- Nov 5, 2014 3:13:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_ProductPrice',TO_DATE('2014-11-05 15:13:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 15:13:09','YYYY-MM-DD HH24:MI:SS'),100,50895,50510)
;

-- Nov 5, 2014 3:13:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,50896,50510)
;

-- Nov 5, 2014 3:13:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2056,0,TO_DATE('2014-11-05 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,54707,50510)
;

-- Nov 5, 2014 3:13:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2057,0,TO_DATE('2014-11-05 15:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:11','YYYY-MM-DD HH24:MI:SS'),100,54708,50510)
;

-- Nov 5, 2014 3:13:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2059,0,TO_DATE('2014-11-05 15:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:12','YYYY-MM-DD HH24:MI:SS'),100,54709,50510)
;

-- Nov 5, 2014 3:13:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2060,0,TO_DATE('2014-11-05 15:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:12','YYYY-MM-DD HH24:MI:SS'),100,54710,50510)
;

-- Nov 5, 2014 3:13:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2058,0,TO_DATE('2014-11-05 15:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:13','YYYY-MM-DD HH24:MI:SS'),100,54711,50510)
;

-- Nov 5, 2014 3:13:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2760,0,TO_DATE('2014-11-05 15:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:13','YYYY-MM-DD HH24:MI:SS'),100,54712,50510)
;

-- Nov 5, 2014 3:13:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2064,0,TO_DATE('2014-11-05 15:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:15','YYYY-MM-DD HH24:MI:SS'),100,54713,50510)
;

-- Nov 5, 2014 3:13:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3029,0,TO_DATE('2014-11-05 15:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:15','YYYY-MM-DD HH24:MI:SS'),100,54714,50510)
;

-- Nov 5, 2014 3:13:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3027,0,TO_DATE('2014-11-05 15:13:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:16','YYYY-MM-DD HH24:MI:SS'),100,54715,50510)
;

-- Nov 5, 2014 3:13:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3028,0,TO_DATE('2014-11-05 15:13:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:17','YYYY-MM-DD HH24:MI:SS'),100,54716,50510)
;

-- Nov 5, 2014 3:13:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2061,0,TO_DATE('2014-11-05 15:13:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:17','YYYY-MM-DD HH24:MI:SS'),100,54717,50510)
;

-- Nov 5, 2014 3:13:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2062,0,TO_DATE('2014-11-05 15:13:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:13:18','YYYY-MM-DD HH24:MI:SS'),100,54718,50510)
;

-- Nov 5, 2014 3:13:19 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50510,Updated=TO_DATE('2014-11-05 15:13:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50479
;

-- Nov 5, 2014 3:13:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 15:13:45','YYYY-MM-DD HH24:MI:SS'),100,'Warehouse Locator','ECA01','Y','N','Update Locator','N',50480,50297,TO_DATE('2014-11-05 15:13:45','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_Locator_LastSyncDate@''',50001)
;

-- Nov 5, 2014 3:13:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50480 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 3:13:46 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50480, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50480)
;

-- Nov 5, 2014 3:14:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,207,TO_DATE('2014-11-05 15:14:03','YYYY-MM-DD HH24:MI:SS'),100,'Warehouse Locator','Y','Update Locator',TO_DATE('2014-11-05 15:14:03','YYYY-MM-DD HH24:MI:SS'),100,'Update Locator',50001,50028,50511)
;

-- Nov 5, 2014 3:14:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 15:14:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 15:14:04','YYYY-MM-DD HH24:MI:SS'),100,50897,50511)
;

-- Nov 5, 2014 3:14:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 15:14:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 15:14:05','YYYY-MM-DD HH24:MI:SS'),100,50898,50511)
;

-- Nov 5, 2014 3:14:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_Locator',TO_DATE('2014-11-05 15:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 15:14:06','YYYY-MM-DD HH24:MI:SS'),100,50899,50511)
;

-- Nov 5, 2014 3:14:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 15:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 15:14:06','YYYY-MM-DD HH24:MI:SS'),100,50900,50511)
;

-- Nov 5, 2014 3:14:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1391,0,TO_DATE('2014-11-05 15:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:07','YYYY-MM-DD HH24:MI:SS'),100,54719,50511)
;

-- Nov 5, 2014 3:14:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1390,0,TO_DATE('2014-11-05 15:14:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:08','YYYY-MM-DD HH24:MI:SS'),100,54720,50511)
;

-- Nov 5, 2014 3:14:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1393,0,TO_DATE('2014-11-05 15:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:09','YYYY-MM-DD HH24:MI:SS'),100,54721,50511)
;

-- Nov 5, 2014 3:14:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1394,0,TO_DATE('2014-11-05 15:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:09','YYYY-MM-DD HH24:MI:SS'),100,54722,50511)
;

-- Nov 5, 2014 3:14:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1392,0,TO_DATE('2014-11-05 15:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:10','YYYY-MM-DD HH24:MI:SS'),100,54723,50511)
;

-- Nov 5, 2014 3:14:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4790,0,TO_DATE('2014-11-05 15:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:11','YYYY-MM-DD HH24:MI:SS'),100,54724,50511)
;

-- Nov 5, 2014 3:14:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1389,0,TO_DATE('2014-11-05 15:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:11','YYYY-MM-DD HH24:MI:SS'),100,54725,50511)
;

-- Nov 5, 2014 3:14:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1398,0,TO_DATE('2014-11-05 15:14:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:12','YYYY-MM-DD HH24:MI:SS'),100,54726,50511)
;

-- Nov 5, 2014 3:14:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4024,0,TO_DATE('2014-11-05 15:14:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:13','YYYY-MM-DD HH24:MI:SS'),100,54727,50511)
;

-- Nov 5, 2014 3:14:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1395,0,TO_DATE('2014-11-05 15:14:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:14','YYYY-MM-DD HH24:MI:SS'),100,54728,50511)
;

-- Nov 5, 2014 3:14:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1396,0,TO_DATE('2014-11-05 15:14:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:14','YYYY-MM-DD HH24:MI:SS'),100,54729,50511)
;

-- Nov 5, 2014 3:14:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3012,0,TO_DATE('2014-11-05 15:14:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:15','YYYY-MM-DD HH24:MI:SS'),100,54730,50511)
;

-- Nov 5, 2014 3:14:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1399,0,TO_DATE('2014-11-05 15:14:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:16','YYYY-MM-DD HH24:MI:SS'),100,54731,50511)
;

-- Nov 5, 2014 3:14:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1400,0,TO_DATE('2014-11-05 15:14:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:22','YYYY-MM-DD HH24:MI:SS'),100,54732,50511)
;

-- Nov 5, 2014 3:14:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1401,0,TO_DATE('2014-11-05 15:14:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 15:14:23','YYYY-MM-DD HH24:MI:SS'),100,54733,50511)
;

-- Nov 5, 2014 3:14:24 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50511,Updated=TO_DATE('2014-11-05 15:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50480
;

-- Nov 5, 2014 3:14:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_DATE('2014-11-05 15:14:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50376
;

-- Nov 5, 2014 3:14:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_DATE('2014-11-05 15:14:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50447
;

-- Nov 5, 2014 3:14:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-11-05 15:14:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50452
;

-- Nov 5, 2014 3:14:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-11-05 15:14:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50387
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50452
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50453
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50454
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50457
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50459
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50460
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=14,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=15,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50462
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=16,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=17,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50464
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=18,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50465
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=19,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=20,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=21,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=22,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=23,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=24,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=25,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=26,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50473
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=27,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50474
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=28,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=29,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=30,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=31,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50478
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=32,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 5, 2014 3:14:46 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=33,Updated=TO_DATE('2014-11-05 15:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 5, 2014 3:14:47 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=1,Updated=TO_DATE('2014-11-05 15:14:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50454
;

-- Nov 5, 2014 3:14:47 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=2,Updated=TO_DATE('2014-11-05 15:14:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50451
;

-- Nov 5, 2014 3:14:47 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=3,Updated=TO_DATE('2014-11-05 15:14:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:48 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=3,Updated=TO_DATE('2014-11-05 15:14:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:48 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=4,Updated=TO_DATE('2014-11-05 15:14:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:49 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-11-05 15:14:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 5, 2014 3:14:49 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-11-05 15:14:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50452
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50387
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50457
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50459
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50460
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50462
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=14,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=15,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50464
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=16,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50465
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=17,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=18,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=19,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=20,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=21,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=22,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=23,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=24,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50473
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=25,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50474
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=26,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=27,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=28,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=29,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50478
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=30,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 5, 2014 3:14:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=31,Updated=TO_DATE('2014-11-05 15:14:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 5, 2014 3:14:51 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=3,Updated=TO_DATE('2014-11-05 15:14:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50457
;

-- Nov 5, 2014 3:14:51 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=4,Updated=TO_DATE('2014-11-05 15:14:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:51 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:52 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=4,Updated=TO_DATE('2014-11-05 15:14:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:52 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:52 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=6,Updated=TO_DATE('2014-11-05 15:14:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:53 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=4,Updated=TO_DATE('2014-11-05 15:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50453
;

-- Nov 5, 2014 3:14:53 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:53 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=6,Updated=TO_DATE('2014-11-05 15:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:53 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=7,Updated=TO_DATE('2014-11-05 15:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 5, 2014 3:14:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=6,Updated=TO_DATE('2014-11-05 15:14:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=7,Updated=TO_DATE('2014-11-05 15:14:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=8,Updated=TO_DATE('2014-11-05 15:14:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=5,Updated=TO_DATE('2014-11-05 15:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50452
;

-- Nov 5, 2014 3:14:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=6,Updated=TO_DATE('2014-11-05 15:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 5, 2014 3:14:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=7,Updated=TO_DATE('2014-11-05 15:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=8,Updated=TO_DATE('2014-11-05 15:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=9,Updated=TO_DATE('2014-11-05 15:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=6,Updated=TO_DATE('2014-11-05 15:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50460
;

-- Nov 5, 2014 3:14:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=7,Updated=TO_DATE('2014-11-05 15:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 5, 2014 3:14:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=8,Updated=TO_DATE('2014-11-05 15:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 5, 2014 3:14:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=9,Updated=TO_DATE('2014-11-05 15:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=10,Updated=TO_DATE('2014-11-05 15:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:14:59 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=9,Updated=TO_DATE('2014-11-05 15:14:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50462
;

-- Nov 5, 2014 3:14:59 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=10,Updated=TO_DATE('2014-11-05 15:14:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:14:59 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-05 15:14:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=10,Updated=TO_DATE('2014-11-05 15:15:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 5, 2014 3:15:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-05 15:15:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-05 15:15:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:01 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-05 15:15:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:01 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-05 15:15:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:01 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=13,Updated=TO_DATE('2014-11-05 15:15:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=10,Updated=TO_DATE('2014-11-05 15:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50464
;

-- Nov 5, 2014 3:15:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-05 15:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 5, 2014 3:15:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-05 15:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=13,Updated=TO_DATE('2014-11-05 15:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=14,Updated=TO_DATE('2014-11-05 15:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-05 15:15:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50465
;

-- Nov 5, 2014 3:15:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=13,Updated=TO_DATE('2014-11-05 15:15:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=14,Updated=TO_DATE('2014-11-05 15:15:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=15,Updated=TO_DATE('2014-11-05 15:15:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=10,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50459
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50464
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=13,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50465
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=14,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=15,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=16,Updated=TO_DATE('2014-11-05 15:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50387
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50473
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50474
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=14,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=15,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=16,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=17,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50478
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=18,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 5, 2014 3:15:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=19,Updated=TO_DATE('2014-11-05 15:15:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 5, 2014 3:15:07 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-11-05 15:15:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50387
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:15:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_DATE('2014-11-05 15:15:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 5, 2014 3:15:09 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=14,Updated=TO_DATE('2014-11-05 15:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 5, 2014 3:15:09 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=15,Updated=TO_DATE('2014-11-05 15:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:09 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=16,Updated=TO_DATE('2014-11-05 15:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:09 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=17,Updated=TO_DATE('2014-11-05 15:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:10 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=15,Updated=TO_DATE('2014-11-05 15:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50473
;

-- Nov 5, 2014 3:15:10 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=16,Updated=TO_DATE('2014-11-05 15:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:10 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=17,Updated=TO_DATE('2014-11-05 15:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:10 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=18,Updated=TO_DATE('2014-11-05 15:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:11 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=17,Updated=TO_DATE('2014-11-05 15:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:15:11 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=18,Updated=TO_DATE('2014-11-05 15:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:11 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-05 15:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-05 15:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-05 15:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-05 15:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-05 15:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-05 15:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=16,Updated=TO_DATE('2014-11-05 15:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 5, 2014 3:15:15 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=17,Updated=TO_DATE('2014-11-05 15:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 5, 2014 3:15:15 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=18,Updated=TO_DATE('2014-11-05 15:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:15:15 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-05 15:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:15 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-05 15:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:15 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-05 15:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:15 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-05 15:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=18,Updated=TO_DATE('2014-11-05 15:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 5, 2014 3:15:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-05 15:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 5, 2014 3:15:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-05 15:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-05 15:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-05 15:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:16 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-05 15:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:17 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-05 15:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 5, 2014 3:15:17 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-05 15:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:17 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-05 15:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:17 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-05 15:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:17 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-05 15:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 5, 2014 3:15:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-05 15:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-05 15:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 15:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:19 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-05 15:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50474
;

-- Nov 5, 2014 3:15:19 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-05 15:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:19 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:19 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 15:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:19 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 15:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-05 15:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:15:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 15:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 15:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 15:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-05 15:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 5, 2014 3:15:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:15:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 15:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:22 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 15:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:22 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 15:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:22 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 15:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:22 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 5, 2014 3:15:22 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 15:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:15:23 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 15:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:23 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 15:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:23 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 15:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:23 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 15:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50478
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 15:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 3:15:25 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 15:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 5, 2014 3:15:25 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 15:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 3:15:25 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 15:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 3:15:25 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 15:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 3:15:25 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 15:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 3:15:25 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 15:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

