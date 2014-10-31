-- Oct 30, 2014 9:01:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-10-30 21:01:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Update Security','N',50376,TO_DATE('2014-10-30 21:01:36','YYYY-MM-DD HH24:MI:SS'),100,50001,50028)
;

-- Oct 30, 2014 9:01:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50376 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:01:43 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50376, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50376)
;

-- Oct 30, 2014 9:02:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-30 21:02:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update AD_Document_Action_Access','N',50377,TO_DATE('2014-10-30 21:02:15','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 30, 2014 9:02:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50377 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:02:16 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50377, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50377)
;

-- Oct 30, 2014 9:02:35 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001,Updated=TO_DATE('2014-10-30 21:02:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50377
;

-- Oct 30, 2014 9:03:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53012,TO_DATE('2014-10-30 21:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update AD_Document_Action_Access',TO_DATE('2014-10-30 21:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Update AD_Document_Action_Access',50001,50028,50413)
;

-- Oct 30, 2014 9:03:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-30 21:03:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-30 21:03:12','YYYY-MM-DD HH24:MI:SS'),100,50505,50413)
;

-- Oct 30, 2014 9:03:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-30 21:03:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-30 21:03:12','YYYY-MM-DD HH24:MI:SS'),100,50506,50413)
;

-- Oct 30, 2014 9:03:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_DATE('2014-10-30 21:03:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-30 21:03:13','YYYY-MM-DD HH24:MI:SS'),100,50507,50413)
;

-- Oct 30, 2014 9:03:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53222,0,TO_DATE('2014-10-30 21:03:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:14','YYYY-MM-DD HH24:MI:SS'),100,52872,50413)
;

-- Oct 30, 2014 9:03:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53223,0,TO_DATE('2014-10-30 21:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:15','YYYY-MM-DD HH24:MI:SS'),100,52873,50413)
;

-- Oct 30, 2014 9:03:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53231,0,TO_DATE('2014-10-30 21:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:15','YYYY-MM-DD HH24:MI:SS'),100,52874,50413)
;

-- Oct 30, 2014 9:03:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53230,0,TO_DATE('2014-10-30 21:03:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:16','YYYY-MM-DD HH24:MI:SS'),100,52875,50413)
;

-- Oct 30, 2014 9:03:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53229,0,TO_DATE('2014-10-30 21:03:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:17','YYYY-MM-DD HH24:MI:SS'),100,52876,50413)
;

-- Oct 30, 2014 9:03:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53225,0,TO_DATE('2014-10-30 21:03:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:18','YYYY-MM-DD HH24:MI:SS'),100,52877,50413)
;

-- Oct 30, 2014 9:03:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53226,0,TO_DATE('2014-10-30 21:03:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:18','YYYY-MM-DD HH24:MI:SS'),100,52878,50413)
;

-- Oct 30, 2014 9:03:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53224,0,TO_DATE('2014-10-30 21:03:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:19','YYYY-MM-DD HH24:MI:SS'),100,52879,50413)
;

-- Oct 30, 2014 9:03:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53227,0,TO_DATE('2014-10-30 21:03:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:20','YYYY-MM-DD HH24:MI:SS'),100,52880,50413)
;

-- Oct 30, 2014 9:03:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,53228,0,TO_DATE('2014-10-30 21:03:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-30 21:03:20','YYYY-MM-DD HH24:MI:SS'),100,52881,50413)
;

-- Oct 30, 2014 9:03:21 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50413,Updated=TO_DATE('2014-10-30 21:03:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50377
;

-- Oct 30, 2014 9:06:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-30 21:06:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-30 21:06:12','YYYY-MM-DD HH24:MI:SS'),100,50508,50413)
;

