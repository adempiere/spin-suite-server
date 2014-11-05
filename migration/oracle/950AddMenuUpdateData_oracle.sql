-- Nov 5, 2014 2:12:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 14:12:53','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','N','Update Organization','N',50450,50099,TO_DATE('2014-11-05 14:12:53','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 5, 2014 2:12:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50450 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 2:12:55 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50450, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50450)
;

-- Nov 5, 2014 2:13:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,155,TO_DATE('2014-11-05 14:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','Y','Update Organization',TO_DATE('2014-11-05 14:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Update Organization',50001,50028,50482)
;

-- Nov 5, 2014 2:13:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 14:13:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 14:13:09','YYYY-MM-DD HH24:MI:SS'),100,50781,50482)
;

-- Nov 5, 2014 2:13:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 14:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-11-05 14:13:10','YYYY-MM-DD HH24:MI:SS'),100,50782,50482)
;

-- Nov 5, 2014 2:13:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Org',TO_DATE('2014-11-05 14:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 14:13:10','YYYY-MM-DD HH24:MI:SS'),100,50783,50482)
;

-- Nov 5, 2014 2:13:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,527,0,TO_DATE('2014-11-05 14:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:11','YYYY-MM-DD HH24:MI:SS'),100,54109,50482)
;

-- Nov 5, 2014 2:13:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,528,0,TO_DATE('2014-11-05 14:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:12','YYYY-MM-DD HH24:MI:SS'),100,54110,50482)
;

-- Nov 5, 2014 2:13:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,57227,0,TO_DATE('2014-11-05 14:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:13','YYYY-MM-DD HH24:MI:SS'),100,54111,50482)
;

-- Nov 5, 2014 2:13:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,712,0,TO_DATE('2014-11-05 14:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:13','YYYY-MM-DD HH24:MI:SS'),100,54112,50482)
;

-- Nov 5, 2014 2:13:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,713,0,TO_DATE('2014-11-05 14:13:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:14','YYYY-MM-DD HH24:MI:SS'),100,54113,50482)
;

-- Nov 5, 2014 2:13:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,523,0,TO_DATE('2014-11-05 14:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:15','YYYY-MM-DD HH24:MI:SS'),100,54114,50482)
;

-- Nov 5, 2014 2:13:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,711,0,TO_DATE('2014-11-05 14:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:15','YYYY-MM-DD HH24:MI:SS'),100,54115,50482)
;

-- Nov 5, 2014 2:13:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2752,0,TO_DATE('2014-11-05 14:13:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:16','YYYY-MM-DD HH24:MI:SS'),100,54116,50482)
;

-- Nov 5, 2014 2:13:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,522,0,TO_DATE('2014-11-05 14:13:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:17','YYYY-MM-DD HH24:MI:SS'),100,54117,50482)
;

-- Nov 5, 2014 2:13:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,714,0,TO_DATE('2014-11-05 14:13:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:18','YYYY-MM-DD HH24:MI:SS'),100,54118,50482)
;

-- Nov 5, 2014 2:13:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,715,0,TO_DATE('2014-11-05 14:13:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:18','YYYY-MM-DD HH24:MI:SS'),100,54119,50482)
;

-- Nov 5, 2014 2:13:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2045,0,TO_DATE('2014-11-05 14:13:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 14:13:19','YYYY-MM-DD HH24:MI:SS'),100,54120,50482)
;

-- Nov 5, 2014 2:13:20 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50482,Updated=TO_DATE('2014-11-05 14:13:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50450
;

-- Nov 5, 2014 2:14:51 PM VET
-- Spin Suite Server
UPDATE WS_WebService_Para SET ParameterName='RecordID',Updated=TO_DATE('2014-11-05 14:14:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50782
;

-- Nov 5, 2014 2:15:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 14:15:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 14:15:07','YYYY-MM-DD HH24:MI:SS'),100,50784,50482)
;

