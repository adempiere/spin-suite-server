-- Oct 30, 2014 10:24:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 22:24:14','YYYY-MM-DD HH24:MI:SS'),100,'System Entity Type','ECA01','Y','N','Update Entity Type','N',50392,50085,TO_DATE('2014-10-30 22:24:14','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 10:24:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50392 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:24:20 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50392, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50392)
;

-- Oct 30, 2014 10:24:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,882,TO_DATE('2014-10-30 22:24:46','YYYY-MM-DD HH24:MI:SS'),100,'System Entity Type','Y','Update Entity Type',TO_DATE('2014-10-30 22:24:46','YYYY-MM-DD HH24:MI:SS'),100,'Update Entity Type',50001,50028,50427)
;

-- Oct 30, 2014 10:24:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 22:24:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 22:24:47','YYYY-MM-DD HH24:MI:SS'),100,50561,50427)
;

-- Oct 30, 2014 10:24:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,50562,50427)
;

-- Oct 30, 2014 10:24:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,50563,50427)
;

-- Oct 30, 2014 10:24:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 22:24:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 22:24:49','YYYY-MM-DD HH24:MI:SS'),100,50564,50427)
;

-- Oct 30, 2014 10:24:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15593,0,TO_DATE('2014-10-30 22:24:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:24:50','YYYY-MM-DD HH24:MI:SS'),100,53091,50427)
;

-- Oct 30, 2014 10:24:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15595,0,TO_DATE('2014-10-30 22:24:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:24:56','YYYY-MM-DD HH24:MI:SS'),100,53092,50427)
;

-- Oct 30, 2014 10:24:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15594,0,TO_DATE('2014-10-30 22:24:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:24:57','YYYY-MM-DD HH24:MI:SS'),100,53093,50427)
;

-- Oct 30, 2014 10:24:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15606,0,TO_DATE('2014-10-30 22:24:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:24:58','YYYY-MM-DD HH24:MI:SS'),100,53094,50427)
;

-- Oct 30, 2014 10:24:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15597,0,TO_DATE('2014-10-30 22:24:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:24:58','YYYY-MM-DD HH24:MI:SS'),100,53095,50427)
;

-- Oct 30, 2014 10:25:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15598,0,TO_DATE('2014-10-30 22:24:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:24:59','YYYY-MM-DD HH24:MI:SS'),100,53096,50427)
;

-- Oct 30, 2014 10:25:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15602,0,TO_DATE('2014-10-30 22:25:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:00','YYYY-MM-DD HH24:MI:SS'),100,53097,50427)
;

-- Oct 30, 2014 10:25:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15592,0,TO_DATE('2014-10-30 22:25:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:01','YYYY-MM-DD HH24:MI:SS'),100,53098,50427)
;

-- Oct 30, 2014 10:25:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15603,0,TO_DATE('2014-10-30 22:25:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:01','YYYY-MM-DD HH24:MI:SS'),100,53099,50427)
;

-- Oct 30, 2014 10:25:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15596,0,TO_DATE('2014-10-30 22:25:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:02','YYYY-MM-DD HH24:MI:SS'),100,53100,50427)
;

-- Oct 30, 2014 10:25:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15605,0,TO_DATE('2014-10-30 22:25:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:03','YYYY-MM-DD HH24:MI:SS'),100,53101,50427)
;

-- Oct 30, 2014 10:25:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15601,0,TO_DATE('2014-10-30 22:25:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:03','YYYY-MM-DD HH24:MI:SS'),100,53102,50427)
;

-- Oct 30, 2014 10:25:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15607,0,TO_DATE('2014-10-30 22:25:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:04','YYYY-MM-DD HH24:MI:SS'),100,53103,50427)
;

-- Oct 30, 2014 10:25:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15599,0,TO_DATE('2014-10-30 22:25:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:05','YYYY-MM-DD HH24:MI:SS'),100,53104,50427)
;

-- Oct 30, 2014 10:25:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15600,0,TO_DATE('2014-10-30 22:25:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:05','YYYY-MM-DD HH24:MI:SS'),100,53105,50427)
;

-- Oct 30, 2014 10:25:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,15604,0,TO_DATE('2014-10-30 22:25:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:25:06','YYYY-MM-DD HH24:MI:SS'),100,53106,50427)
;

-- Oct 30, 2014 10:25:07 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50427,Updated=TO_DATE('2014-10-30 22:25:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50392
;

-- Oct 30, 2014 10:26:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 22:26:04','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','ECA01','Y','N','Update Special Form','N',50393,50073,TO_DATE('2014-10-30 22:26:04','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 10:26:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50393 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:26:07 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50393, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50393)
;

-- Oct 30, 2014 10:26:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,376,TO_DATE('2014-10-30 22:26:48','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','Y','Update Special Form',TO_DATE('2014-10-30 22:26:48','YYYY-MM-DD HH24:MI:SS'),100,'Update Special Form',50001,50028,50428)
;

-- Oct 30, 2014 10:26:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 22:26:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 22:26:55','YYYY-MM-DD HH24:MI:SS'),100,50565,50428)
;

-- Oct 30, 2014 10:26:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 22:26:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 22:26:56','YYYY-MM-DD HH24:MI:SS'),100,50566,50428)
;

-- Oct 30, 2014 10:26:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 22:26:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 22:26:56','YYYY-MM-DD HH24:MI:SS'),100,50567,50428)
;

-- Oct 30, 2014 10:26:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 22:26:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 22:26:57','YYYY-MM-DD HH24:MI:SS'),100,50568,50428)
;

-- Oct 30, 2014 10:27:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5791,0,TO_DATE('2014-10-30 22:26:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:26:58','YYYY-MM-DD HH24:MI:SS'),100,53107,50428)
;

-- Oct 30, 2014 10:27:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4597,0,TO_DATE('2014-10-30 22:27:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:00','YYYY-MM-DD HH24:MI:SS'),100,53108,50428)
;

-- Oct 30, 2014 10:27:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4596,0,TO_DATE('2014-10-30 22:27:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:02','YYYY-MM-DD HH24:MI:SS'),100,53109,50428)
;

-- Oct 30, 2014 10:27:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4598,0,TO_DATE('2014-10-30 22:27:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:02','YYYY-MM-DD HH24:MI:SS'),100,53110,50428)
;

-- Oct 30, 2014 10:27:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4607,0,TO_DATE('2014-10-30 22:27:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:03','YYYY-MM-DD HH24:MI:SS'),100,53111,50428)
;

-- Oct 30, 2014 10:27:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4600,0,TO_DATE('2014-10-30 22:27:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:03','YYYY-MM-DD HH24:MI:SS'),100,53112,50428)
;

-- Oct 30, 2014 10:27:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4601,0,TO_DATE('2014-10-30 22:27:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:04','YYYY-MM-DD HH24:MI:SS'),100,53113,50428)
;

-- Oct 30, 2014 10:27:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4605,0,TO_DATE('2014-10-30 22:27:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:05','YYYY-MM-DD HH24:MI:SS'),100,53114,50428)
;

-- Oct 30, 2014 10:27:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,7708,0,TO_DATE('2014-10-30 22:27:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:05','YYYY-MM-DD HH24:MI:SS'),100,53115,50428)
;

-- Oct 30, 2014 10:27:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4606,0,TO_DATE('2014-10-30 22:27:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:06','YYYY-MM-DD HH24:MI:SS'),100,53116,50428)
;

-- Oct 30, 2014 10:27:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4599,0,TO_DATE('2014-10-30 22:27:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:06','YYYY-MM-DD HH24:MI:SS'),100,53117,50428)
;

-- Oct 30, 2014 10:27:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12738,0,TO_DATE('2014-10-30 22:27:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:07','YYYY-MM-DD HH24:MI:SS'),100,53118,50428)
;

-- Oct 30, 2014 10:27:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72538,0,TO_DATE('2014-10-30 22:27:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:08','YYYY-MM-DD HH24:MI:SS'),100,53119,50428)
;

-- Oct 30, 2014 10:27:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13022,0,TO_DATE('2014-10-30 22:27:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:09','YYYY-MM-DD HH24:MI:SS'),100,53120,50428)
;

-- Oct 30, 2014 10:27:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4604,0,TO_DATE('2014-10-30 22:27:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:09','YYYY-MM-DD HH24:MI:SS'),100,53121,50428)
;

-- Oct 30, 2014 10:27:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4602,0,TO_DATE('2014-10-30 22:27:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:10','YYYY-MM-DD HH24:MI:SS'),100,53122,50428)
;

-- Oct 30, 2014 10:27:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4603,0,TO_DATE('2014-10-30 22:27:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:27:10','YYYY-MM-DD HH24:MI:SS'),100,53123,50428)
;

-- Oct 30, 2014 10:27:11 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50428,Updated=TO_DATE('2014-10-30 22:27:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50393
;

-- Oct 30, 2014 10:27:47 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='Updated >= ''@#AD_EntityType_LastSyncDate@''',Updated=TO_DATE('2014-10-30 22:27:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50392
;

-- Oct 30, 2014 10:27:50 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile=''Y''',Updated=TO_DATE('2014-10-30 22:27:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50393
;

-- Oct 30, 2014 10:28:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=0,Updated=TO_DATE('2014-10-30 22:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50392
;

-- Oct 30, 2014 10:28:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=1,Updated=TO_DATE('2014-10-30 22:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50389
;

-- Oct 30, 2014 10:28:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=2,Updated=TO_DATE('2014-10-30 22:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50390
;

-- Oct 30, 2014 10:28:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=3,Updated=TO_DATE('2014-10-30 22:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50391
;

-- Oct 30, 2014 10:28:21 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=4,Updated=TO_DATE('2014-10-30 22:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:28:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=0,Updated=TO_DATE('2014-10-30 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50393
;

-- Oct 30, 2014 10:28:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=1,Updated=TO_DATE('2014-10-30 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50392
;

-- Oct 30, 2014 10:28:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=2,Updated=TO_DATE('2014-10-30 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50389
;

-- Oct 30, 2014 10:28:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=3,Updated=TO_DATE('2014-10-30 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50390
;

-- Oct 30, 2014 10:28:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=4,Updated=TO_DATE('2014-10-30 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50391
;

-- Oct 30, 2014 10:28:24 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=5,Updated=TO_DATE('2014-10-30 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:33:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 22:32:59','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','ECA01','Y','N','Update Special Form Trl','N',50394,50074,TO_DATE('2014-10-30 22:32:59','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 10:33:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50394 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:33:01 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50394, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50394)
;

-- Oct 30, 2014 10:33:39 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_DATE('2014-10-30 22:33:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Oct 30, 2014 10:33:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,377,TO_DATE('2014-10-30 22:33:51','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','Y','Update Special Form Trl',TO_DATE('2014-10-30 22:33:51','YYYY-MM-DD HH24:MI:SS'),100,'Update Special Form Trl',50001,50028,50429)
;

-- Oct 30, 2014 10:33:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 22:33:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 22:33:56','YYYY-MM-DD HH24:MI:SS'),100,50569,50429)
;

-- Oct 30, 2014 10:33:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 22:33:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 22:33:57','YYYY-MM-DD HH24:MI:SS'),100,50570,50429)
;

-- Oct 30, 2014 10:33:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 22:33:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 22:33:58','YYYY-MM-DD HH24:MI:SS'),100,50571,50429)
;

-- Oct 30, 2014 10:34:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 22:33:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 22:33:59','YYYY-MM-DD HH24:MI:SS'),100,50572,50429)
;

-- Oct 30, 2014 10:34:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4610,0,TO_DATE('2014-10-30 22:34:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:00','YYYY-MM-DD HH24:MI:SS'),100,53124,50429)
;

-- Oct 30, 2014 10:34:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4608,0,TO_DATE('2014-10-30 22:34:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:01','YYYY-MM-DD HH24:MI:SS'),100,53125,50429)
;

-- Oct 30, 2014 10:34:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4609,0,TO_DATE('2014-10-30 22:34:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:02','YYYY-MM-DD HH24:MI:SS'),100,53126,50429)
;

-- Oct 30, 2014 10:34:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4611,0,TO_DATE('2014-10-30 22:34:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:03','YYYY-MM-DD HH24:MI:SS'),100,53127,50429)
;

-- Oct 30, 2014 10:34:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4613,0,TO_DATE('2014-10-30 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,53128,50429)
;

-- Oct 30, 2014 10:34:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4614,0,TO_DATE('2014-10-30 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,53129,50429)
;

-- Oct 30, 2014 10:34:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4618,0,TO_DATE('2014-10-30 22:34:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:05','YYYY-MM-DD HH24:MI:SS'),100,53130,50429)
;

-- Oct 30, 2014 10:34:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4619,0,TO_DATE('2014-10-30 22:34:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:06','YYYY-MM-DD HH24:MI:SS'),100,53131,50429)
;

-- Oct 30, 2014 10:34:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4612,0,TO_DATE('2014-10-30 22:34:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:06','YYYY-MM-DD HH24:MI:SS'),100,53132,50429)
;

-- Oct 30, 2014 10:34:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4620,0,TO_DATE('2014-10-30 22:34:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:07','YYYY-MM-DD HH24:MI:SS'),100,53133,50429)
;

-- Oct 30, 2014 10:34:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4617,0,TO_DATE('2014-10-30 22:34:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:09','YYYY-MM-DD HH24:MI:SS'),100,53134,50429)
;

-- Oct 30, 2014 10:34:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4615,0,TO_DATE('2014-10-30 22:34:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:10','YYYY-MM-DD HH24:MI:SS'),100,53135,50429)
;

-- Oct 30, 2014 10:34:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4616,0,TO_DATE('2014-10-30 22:34:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 22:34:10','YYYY-MM-DD HH24:MI:SS'),100,53136,50429)
;

-- Oct 30, 2014 10:34:11 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50429,Updated=TO_DATE('2014-10-30 22:34:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Oct 30, 2014 10:39:29 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Form_Trl',Updated=TO_DATE('2014-10-30 22:39:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50571
;

-- Oct 30, 2014 10:39:41 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=5,Updated=TO_DATE('2014-10-30 22:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50394
;

-- Oct 30, 2014 10:39:41 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=6,Updated=TO_DATE('2014-10-30 22:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:40:04 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Column',Updated=TO_DATE('2014-10-30 22:40:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50547
;

-- Oct 30, 2014 10:40:39 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Element_Trl',Updated=TO_DATE('2014-10-30 22:40:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50559
;

-- Oct 30, 2014 10:40:55 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Element',Updated=TO_DATE('2014-10-30 22:40:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50555
;

-- Oct 30, 2014 10:41:16 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Column_Trl',Updated=TO_DATE('2014-10-30 22:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50550
;

-- Oct 30, 2014 10:41:36 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_EntityType',Updated=TO_DATE('2014-10-30 22:41:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50563
;

-- Oct 30, 2014 10:41:55 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Form',Updated=TO_DATE('2014-10-30 22:41:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50567
;

-- Oct 30, 2014 10:42:21 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Form_Access',Updated=TO_DATE('2014-10-30 22:42:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50511
;

-- Oct 30, 2014 10:43:17 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Role_OrgAccess',Updated=TO_DATE('2014-10-30 22:43:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50519
;

-- Oct 30, 2014 10:43:30 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_User',Updated=TO_DATE('2014-10-30 22:43:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50523
;

-- Oct 30, 2014 10:43:47 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_User_OrgAccess',Updated=TO_DATE('2014-10-30 22:43:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50527
;

-- Oct 30, 2014 10:44:06 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_User_Roles',Updated=TO_DATE('2014-10-30 22:44:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50531
;

-- Oct 30, 2014 10:44:37 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='SPS_UserDocSequence',Updated=TO_DATE('2014-10-30 22:44:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50535
;

-- Oct 30, 2014 10:44:53 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='WS_WebServiceTypeAccess',Updated=TO_DATE('2014-10-30 22:44:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50542
;

-- Oct 30, 2014 10:45:12 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='SPS_Window_Access',Updated=TO_DATE('2014-10-30 22:45:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50539
;

-- Oct 30, 2014 10:45:28 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ConstantValue='AD_Document_Action_Access',Updated=TO_DATE('2014-10-30 22:45:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50507
;

-- Oct 30, 2014 10:46:13 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 22:46:11','YYYY-MM-DD HH24:MI:SS'),100,'System Message','ECA01','Y','N','Update Message','N',50395,50268,TO_DATE('2014-10-30 22:46:11','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#AD_Message_LastSyncDate@''',50001)
;

-- Oct 30, 2014 10:46:13 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50395 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:46:13 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50395, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50395)
;

-- Oct 30, 2014 10:46:28 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=6,Updated=TO_DATE('2014-10-30 22:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 30, 2014 10:46:28 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=7,Updated=TO_DATE('2014-10-30 22:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

