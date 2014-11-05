-- Oct 31, 2014 8:55:15 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 08:55:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Mobile Column','N',50425,50244,TO_DATE('2014-10-31 08:55:06','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Column_LastSyncDate@''',50001)
;

-- Oct 31, 2014 8:55:15 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50425 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 8:55:15 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50425, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50425)
;

-- Oct 31, 2014 8:55:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53499,TO_DATE('2014-10-31 08:55:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Mobile Column',TO_DATE('2014-10-31 08:55:27','YYYY-MM-DD HH24:MI:SS'),100,'Update Mobile Column',50001,50028,50460)
;

-- Oct 31, 2014 8:55:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 08:55:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 08:55:29','YYYY-MM-DD HH24:MI:SS'),100,50693,50460)
;

-- Oct 31, 2014 8:55:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 08:55:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 08:55:33','YYYY-MM-DD HH24:MI:SS'),100,50694,50460)
;

-- Oct 31, 2014 8:55:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Column',TO_DATE('2014-10-31 08:55:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 08:55:35','YYYY-MM-DD HH24:MI:SS'),100,50695,50460)
;

-- Oct 31, 2014 8:55:44 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 08:55:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 08:55:41','YYYY-MM-DD HH24:MI:SS'),100,50696,50460)
;

-- Oct 31, 2014 8:55:51 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65689,0,TO_DATE('2014-10-31 08:55:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:44','YYYY-MM-DD HH24:MI:SS'),100,53724,50460)
;

-- Oct 31, 2014 8:55:52 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65697,0,TO_DATE('2014-10-31 08:55:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:51','YYYY-MM-DD HH24:MI:SS'),100,53725,50460)
;

-- Oct 31, 2014 8:55:54 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71458,0,TO_DATE('2014-10-31 08:55:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:52','YYYY-MM-DD HH24:MI:SS'),100,53726,50460)
;

-- Oct 31, 2014 8:55:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65690,0,TO_DATE('2014-10-31 08:55:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:54','YYYY-MM-DD HH24:MI:SS'),100,53727,50460)
;

-- Oct 31, 2014 8:55:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72598,0,TO_DATE('2014-10-31 08:55:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:55','YYYY-MM-DD HH24:MI:SS'),100,53728,50460)
;

-- Oct 31, 2014 8:55:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65698,0,TO_DATE('2014-10-31 08:55:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:56','YYYY-MM-DD HH24:MI:SS'),100,53729,50460)
;

-- Oct 31, 2014 8:55:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65699,0,TO_DATE('2014-10-31 08:55:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:58','YYYY-MM-DD HH24:MI:SS'),100,53730,50460)
;

-- Oct 31, 2014 8:56:01 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65700,0,TO_DATE('2014-10-31 08:55:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:55:59','YYYY-MM-DD HH24:MI:SS'),100,53731,50460)
;

-- Oct 31, 2014 8:56:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65701,0,TO_DATE('2014-10-31 08:56:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:01','YYYY-MM-DD HH24:MI:SS'),100,53732,50460)
;

-- Oct 31, 2014 8:56:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65702,0,TO_DATE('2014-10-31 08:56:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:04','YYYY-MM-DD HH24:MI:SS'),100,53733,50460)
;

-- Oct 31, 2014 8:56:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65703,0,TO_DATE('2014-10-31 08:56:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:06','YYYY-MM-DD HH24:MI:SS'),100,53734,50460)
;

-- Oct 31, 2014 8:56:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65691,0,TO_DATE('2014-10-31 08:56:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:09','YYYY-MM-DD HH24:MI:SS'),100,53735,50460)
;

-- Oct 31, 2014 8:56:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65692,0,TO_DATE('2014-10-31 08:56:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:11','YYYY-MM-DD HH24:MI:SS'),100,53736,50460)
;

-- Oct 31, 2014 8:56:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65704,0,TO_DATE('2014-10-31 08:56:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:13','YYYY-MM-DD HH24:MI:SS'),100,53737,50460)
;

-- Oct 31, 2014 8:56:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65705,0,TO_DATE('2014-10-31 08:56:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:16','YYYY-MM-DD HH24:MI:SS'),100,53738,50460)
;

-- Oct 31, 2014 8:56:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71491,0,TO_DATE('2014-10-31 08:56:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:19','YYYY-MM-DD HH24:MI:SS'),100,53739,50460)
;

-- Oct 31, 2014 8:56:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65706,0,TO_DATE('2014-10-31 08:56:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:22','YYYY-MM-DD HH24:MI:SS'),100,53740,50460)
;

-- Oct 31, 2014 8:56:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71497,0,TO_DATE('2014-10-31 08:56:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:24','YYYY-MM-DD HH24:MI:SS'),100,53741,50460)
;

-- Oct 31, 2014 8:56:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71690,0,TO_DATE('2014-10-31 08:56:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:27','YYYY-MM-DD HH24:MI:SS'),100,53742,50460)
;

-- Oct 31, 2014 8:56:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65707,0,TO_DATE('2014-10-31 08:56:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:29','YYYY-MM-DD HH24:MI:SS'),100,53743,50460)
;

-- Oct 31, 2014 8:56:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65708,0,TO_DATE('2014-10-31 08:56:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:32','YYYY-MM-DD HH24:MI:SS'),100,53744,50460)
;

-- Oct 31, 2014 8:56:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66325,0,TO_DATE('2014-10-31 08:56:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:34','YYYY-MM-DD HH24:MI:SS'),100,53745,50460)
;

-- Oct 31, 2014 8:56:39 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65709,0,TO_DATE('2014-10-31 08:56:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:36','YYYY-MM-DD HH24:MI:SS'),100,53746,50460)
;

-- Oct 31, 2014 8:56:42 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65710,0,TO_DATE('2014-10-31 08:56:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:39','YYYY-MM-DD HH24:MI:SS'),100,53747,50460)
;

-- Oct 31, 2014 8:56:44 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65711,0,TO_DATE('2014-10-31 08:56:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:42','YYYY-MM-DD HH24:MI:SS'),100,53748,50460)
;

-- Oct 31, 2014 8:56:46 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65712,0,TO_DATE('2014-10-31 08:56:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:44','YYYY-MM-DD HH24:MI:SS'),100,53749,50460)
;

-- Oct 31, 2014 8:56:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65713,0,TO_DATE('2014-10-31 08:56:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:46','YYYY-MM-DD HH24:MI:SS'),100,53750,50460)
;

-- Oct 31, 2014 8:56:49 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65714,0,TO_DATE('2014-10-31 08:56:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:48','YYYY-MM-DD HH24:MI:SS'),100,53751,50460)
;

-- Oct 31, 2014 8:56:52 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65715,0,TO_DATE('2014-10-31 08:56:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:49','YYYY-MM-DD HH24:MI:SS'),100,53752,50460)
;

-- Oct 31, 2014 8:56:53 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65716,0,TO_DATE('2014-10-31 08:56:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:52','YYYY-MM-DD HH24:MI:SS'),100,53753,50460)
;

-- Oct 31, 2014 8:56:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65717,0,TO_DATE('2014-10-31 08:56:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:53','YYYY-MM-DD HH24:MI:SS'),100,53754,50460)
;

-- Oct 31, 2014 8:57:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65718,0,TO_DATE('2014-10-31 08:56:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:56:59','YYYY-MM-DD HH24:MI:SS'),100,53755,50460)
;

-- Oct 31, 2014 8:57:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65694,0,TO_DATE('2014-10-31 08:57:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:00','YYYY-MM-DD HH24:MI:SS'),100,53756,50460)
;

-- Oct 31, 2014 8:57:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65719,0,TO_DATE('2014-10-31 08:57:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:02','YYYY-MM-DD HH24:MI:SS'),100,53757,50460)
;

-- Oct 31, 2014 8:57:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65695,0,TO_DATE('2014-10-31 08:57:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:04','YYYY-MM-DD HH24:MI:SS'),100,53758,50460)
;

-- Oct 31, 2014 8:57:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65696,0,TO_DATE('2014-10-31 08:57:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:06','YYYY-MM-DD HH24:MI:SS'),100,53759,50460)
;

-- Oct 31, 2014 8:57:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71495,0,TO_DATE('2014-10-31 08:57:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:07','YYYY-MM-DD HH24:MI:SS'),100,53760,50460)
;

-- Oct 31, 2014 8:57:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71494,0,TO_DATE('2014-10-31 08:57:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:09','YYYY-MM-DD HH24:MI:SS'),100,53761,50460)
;

-- Oct 31, 2014 8:57:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71496,0,TO_DATE('2014-10-31 08:57:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:57:10','YYYY-MM-DD HH24:MI:SS'),100,53762,50460)
;

-- Oct 31, 2014 8:57:12 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50460,Updated=TO_DATE('2014-10-31 08:57:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50425
;

-- Oct 31, 2014 8:57:57 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 08:57:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Mobile Column Trl','N',50426,50245,TO_DATE('2014-10-31 08:57:55','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Column_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 8:57:57 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50426 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 8:57:57 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50426, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50426)
;

-- Oct 31, 2014 8:58:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53500,TO_DATE('2014-10-31 08:58:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Mobile Column Trl',TO_DATE('2014-10-31 08:58:10','YYYY-MM-DD HH24:MI:SS'),100,'Update Mobile Column Trl',50001,50028,50461)
;

-- Oct 31, 2014 8:58:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 08:58:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 08:58:12','YYYY-MM-DD HH24:MI:SS'),100,50697,50461)
;

-- Oct 31, 2014 8:58:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 08:58:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 08:58:13','YYYY-MM-DD HH24:MI:SS'),100,50698,50461)
;

-- Oct 31, 2014 8:58:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Column_Trl',TO_DATE('2014-10-31 08:58:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 08:58:16','YYYY-MM-DD HH24:MI:SS'),100,50699,50461)
;

-- Oct 31, 2014 8:58:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 08:58:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 08:58:17','YYYY-MM-DD HH24:MI:SS'),100,50700,50461)
;

-- Oct 31, 2014 8:58:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65720,0,TO_DATE('2014-10-31 08:58:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:19','YYYY-MM-DD HH24:MI:SS'),100,53763,50461)
;

-- Oct 31, 2014 8:58:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65728,0,TO_DATE('2014-10-31 08:58:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:20','YYYY-MM-DD HH24:MI:SS'),100,53764,50461)
;

-- Oct 31, 2014 8:58:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65721,0,TO_DATE('2014-10-31 08:58:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:22','YYYY-MM-DD HH24:MI:SS'),100,53765,50461)
;

-- Oct 31, 2014 8:58:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65722,0,TO_DATE('2014-10-31 08:58:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:23','YYYY-MM-DD HH24:MI:SS'),100,53766,50461)
;

-- Oct 31, 2014 8:58:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65723,0,TO_DATE('2014-10-31 08:58:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:25','YYYY-MM-DD HH24:MI:SS'),100,53767,50461)
;

-- Oct 31, 2014 8:58:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65724,0,TO_DATE('2014-10-31 08:58:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:26','YYYY-MM-DD HH24:MI:SS'),100,53768,50461)
;

-- Oct 31, 2014 8:58:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65729,0,TO_DATE('2014-10-31 08:58:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:34','YYYY-MM-DD HH24:MI:SS'),100,53769,50461)
;

-- Oct 31, 2014 8:58:38 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65730,0,TO_DATE('2014-10-31 08:58:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:36','YYYY-MM-DD HH24:MI:SS'),100,53770,50461)
;

-- Oct 31, 2014 8:58:39 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65725,0,TO_DATE('2014-10-31 08:58:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:38','YYYY-MM-DD HH24:MI:SS'),100,53771,50461)
;

-- Oct 31, 2014 8:58:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65726,0,TO_DATE('2014-10-31 08:58:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:39','YYYY-MM-DD HH24:MI:SS'),100,53772,50461)
;

-- Oct 31, 2014 8:58:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65727,0,TO_DATE('2014-10-31 08:58:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:58:41','YYYY-MM-DD HH24:MI:SS'),100,53773,50461)
;

-- Oct 31, 2014 8:58:43 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50461,Updated=TO_DATE('2014-10-31 08:58:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50426
;

-- Oct 31, 2014 8:59:09 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 08:59:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Field','N',50427,50258,TO_DATE('2014-10-31 08:59:06','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Field_LastSyncDate@''',50001)
;

-- Oct 31, 2014 8:59:09 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50427 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 8:59:09 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50427, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50427)
;

-- Oct 31, 2014 8:59:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53756,TO_DATE('2014-10-31 08:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Field',TO_DATE('2014-10-31 08:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Update Field',50001,50028,50462)
;

-- Oct 31, 2014 8:59:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 08:59:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 08:59:22','YYYY-MM-DD HH24:MI:SS'),100,50701,50462)
;

-- Oct 31, 2014 8:59:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 08:59:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 08:59:24','YYYY-MM-DD HH24:MI:SS'),100,50702,50462)
;

-- Oct 31, 2014 8:59:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Field',TO_DATE('2014-10-31 08:59:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 08:59:27','YYYY-MM-DD HH24:MI:SS'),100,50703,50462)
;

-- Oct 31, 2014 8:59:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 08:59:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 08:59:29','YYYY-MM-DD HH24:MI:SS'),100,50704,50462)
;

-- Oct 31, 2014 8:59:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71658,0,TO_DATE('2014-10-31 08:59:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:32','YYYY-MM-DD HH24:MI:SS'),100,53774,50462)
;

-- Oct 31, 2014 8:59:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72070,0,TO_DATE('2014-10-31 08:59:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:34','YYYY-MM-DD HH24:MI:SS'),100,53775,50462)
;

-- Oct 31, 2014 8:59:38 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71659,0,TO_DATE('2014-10-31 08:59:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:36','YYYY-MM-DD HH24:MI:SS'),100,53776,50462)
;

-- Oct 31, 2014 8:59:46 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72063,0,TO_DATE('2014-10-31 08:59:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:38','YYYY-MM-DD HH24:MI:SS'),100,53777,50462)
;

-- Oct 31, 2014 8:59:49 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72065,0,TO_DATE('2014-10-31 08:59:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:46','YYYY-MM-DD HH24:MI:SS'),100,53778,50462)
;

-- Oct 31, 2014 8:59:50 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72064,0,TO_DATE('2014-10-31 08:59:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:49','YYYY-MM-DD HH24:MI:SS'),100,53779,50462)
;

-- Oct 31, 2014 8:59:51 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71661,0,TO_DATE('2014-10-31 08:59:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:50','YYYY-MM-DD HH24:MI:SS'),100,53780,50462)
;

-- Oct 31, 2014 8:59:52 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71663,0,TO_DATE('2014-10-31 08:59:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:51','YYYY-MM-DD HH24:MI:SS'),100,53781,50462)
;

-- Oct 31, 2014 8:59:53 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72067,0,TO_DATE('2014-10-31 08:59:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:52','YYYY-MM-DD HH24:MI:SS'),100,53782,50462)
;

-- Oct 31, 2014 8:59:54 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71669,0,TO_DATE('2014-10-31 08:59:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:53','YYYY-MM-DD HH24:MI:SS'),100,53783,50462)
;

-- Oct 31, 2014 8:59:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72062,0,TO_DATE('2014-10-31 08:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:54','YYYY-MM-DD HH24:MI:SS'),100,53784,50462)
;

-- Oct 31, 2014 8:59:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71675,0,TO_DATE('2014-10-31 08:59:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:55','YYYY-MM-DD HH24:MI:SS'),100,53785,50462)
;

-- Oct 31, 2014 8:59:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71670,0,TO_DATE('2014-10-31 08:59:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:56','YYYY-MM-DD HH24:MI:SS'),100,53786,50462)
;

-- Oct 31, 2014 8:59:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71660,0,TO_DATE('2014-10-31 08:59:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:58','YYYY-MM-DD HH24:MI:SS'),100,53787,50462)
;

-- Oct 31, 2014 9:00:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72069,0,TO_DATE('2014-10-31 08:59:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 08:59:59','YYYY-MM-DD HH24:MI:SS'),100,53788,50462)
;

-- Oct 31, 2014 9:00:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71672,0,TO_DATE('2014-10-31 09:00:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:00','YYYY-MM-DD HH24:MI:SS'),100,53789,50462)
;

-- Oct 31, 2014 9:00:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72068,0,TO_DATE('2014-10-31 09:00:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:02','YYYY-MM-DD HH24:MI:SS'),100,53790,50462)
;

-- Oct 31, 2014 9:00:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72066,0,TO_DATE('2014-10-31 09:00:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:03','YYYY-MM-DD HH24:MI:SS'),100,53791,50462)
;

-- Oct 31, 2014 9:00:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71671,0,TO_DATE('2014-10-31 09:00:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:04','YYYY-MM-DD HH24:MI:SS'),100,53792,50462)
;

-- Oct 31, 2014 9:00:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71673,0,TO_DATE('2014-10-31 09:00:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:05','YYYY-MM-DD HH24:MI:SS'),100,53793,50462)
;

-- Oct 31, 2014 9:00:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71668,0,TO_DATE('2014-10-31 09:00:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:06','YYYY-MM-DD HH24:MI:SS'),100,53794,50462)
;

-- Oct 31, 2014 9:00:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71674,0,TO_DATE('2014-10-31 09:00:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:07','YYYY-MM-DD HH24:MI:SS'),100,53795,50462)
;

-- Oct 31, 2014 9:00:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71667,0,TO_DATE('2014-10-31 09:00:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:08','YYYY-MM-DD HH24:MI:SS'),100,53796,50462)
;

-- Oct 31, 2014 9:00:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71665,0,TO_DATE('2014-10-31 09:00:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:10','YYYY-MM-DD HH24:MI:SS'),100,53797,50462)
;

-- Oct 31, 2014 9:00:15 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71666,0,TO_DATE('2014-10-31 09:00:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:11','YYYY-MM-DD HH24:MI:SS'),100,53798,50462)
;

-- Oct 31, 2014 9:00:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71662,0,TO_DATE('2014-10-31 09:00:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:15','YYYY-MM-DD HH24:MI:SS'),100,53799,50462)
;

-- Oct 31, 2014 9:00:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71664,0,TO_DATE('2014-10-31 09:00:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:00:16','YYYY-MM-DD HH24:MI:SS'),100,53800,50462)
;

-- Oct 31, 2014 9:00:17 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50462,Updated=TO_DATE('2014-10-31 09:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50427
;

-- Oct 31, 2014 9:00:50 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:00:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Field Trl','N',50428,50259,TO_DATE('2014-10-31 09:00:48','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Field_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:00:50 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50428 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:00:50 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50428, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50428)
;

-- Oct 31, 2014 9:01:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53757,TO_DATE('2014-10-31 09:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Field Trl',TO_DATE('2014-10-31 09:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Update Field Trl',50001,50028,50463)
;

-- Oct 31, 2014 9:01:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:01:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:01:02','YYYY-MM-DD HH24:MI:SS'),100,50705,50463)
;

-- Oct 31, 2014 9:01:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:01:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:01:03','YYYY-MM-DD HH24:MI:SS'),100,50706,50463)
;

-- Oct 31, 2014 9:01:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Field_Trl',TO_DATE('2014-10-31 09:01:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:01:04','YYYY-MM-DD HH24:MI:SS'),100,50707,50463)
;

-- Oct 31, 2014 9:01:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:01:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:01:06','YYYY-MM-DD HH24:MI:SS'),100,50708,50463)
;

-- Oct 31, 2014 9:01:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71676,0,TO_DATE('2014-10-31 09:01:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:07','YYYY-MM-DD HH24:MI:SS'),100,53801,50463)
;

-- Oct 31, 2014 9:01:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71684,0,TO_DATE('2014-10-31 09:01:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:08','YYYY-MM-DD HH24:MI:SS'),100,53802,50463)
;

-- Oct 31, 2014 9:01:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71677,0,TO_DATE('2014-10-31 09:01:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:09','YYYY-MM-DD HH24:MI:SS'),100,53803,50463)
;

-- Oct 31, 2014 9:01:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71679,0,TO_DATE('2014-10-31 09:01:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:10','YYYY-MM-DD HH24:MI:SS'),100,53804,50463)
;

-- Oct 31, 2014 9:01:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71681,0,TO_DATE('2014-10-31 09:01:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:11','YYYY-MM-DD HH24:MI:SS'),100,53805,50463)
;

-- Oct 31, 2014 9:01:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71691,0,TO_DATE('2014-10-31 09:01:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:12','YYYY-MM-DD HH24:MI:SS'),100,53806,50463)
;

-- Oct 31, 2014 9:01:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71692,0,TO_DATE('2014-10-31 09:01:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:13','YYYY-MM-DD HH24:MI:SS'),100,53807,50463)
;

-- Oct 31, 2014 9:01:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71678,0,TO_DATE('2014-10-31 09:01:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:14','YYYY-MM-DD HH24:MI:SS'),100,53808,50463)
;

-- Oct 31, 2014 9:01:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71685,0,TO_DATE('2014-10-31 09:01:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:16','YYYY-MM-DD HH24:MI:SS'),100,53809,50463)
;

-- Oct 31, 2014 9:01:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71686,0,TO_DATE('2014-10-31 09:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:17','YYYY-MM-DD HH24:MI:SS'),100,53810,50463)
;

-- Oct 31, 2014 9:01:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71683,0,TO_DATE('2014-10-31 09:01:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:18','YYYY-MM-DD HH24:MI:SS'),100,53811,50463)
;

-- Oct 31, 2014 9:01:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71680,0,TO_DATE('2014-10-31 09:01:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:19','YYYY-MM-DD HH24:MI:SS'),100,53812,50463)
;

-- Oct 31, 2014 9:01:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71682,0,TO_DATE('2014-10-31 09:01:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:01:20','YYYY-MM-DD HH24:MI:SS'),100,53813,50463)
;

-- Oct 31, 2014 9:01:22 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50463,Updated=TO_DATE('2014-10-31 09:01:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50428
;

-- Oct 31, 2014 9:01:49 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:01:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Menu Option','N',50429,50105,TO_DATE('2014-10-31 09:01:48','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Menu_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:01:49 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50429 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:01:49 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50429, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50429)
;

-- Oct 31, 2014 9:02:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53518,TO_DATE('2014-10-31 09:01:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Menu Option',TO_DATE('2014-10-31 09:01:57','YYYY-MM-DD HH24:MI:SS'),100,'Update Menu Option',50001,50028,50464)
;

-- Oct 31, 2014 9:02:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:02:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:02:06','YYYY-MM-DD HH24:MI:SS'),100,50709,50464)
;

-- Oct 31, 2014 9:02:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:02:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:02:08','YYYY-MM-DD HH24:MI:SS'),100,50710,50464)
;

-- Oct 31, 2014 9:02:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Menu',TO_DATE('2014-10-31 09:02:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:02:10','YYYY-MM-DD HH24:MI:SS'),100,50711,50464)
;

-- Oct 31, 2014 9:02:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:02:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:02:13','YYYY-MM-DD HH24:MI:SS'),100,50712,50464)
;

-- Oct 31, 2014 9:02:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66044,0,TO_DATE('2014-10-31 09:02:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:14','YYYY-MM-DD HH24:MI:SS'),100,53814,50464)
;

-- Oct 31, 2014 9:02:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72396,0,TO_DATE('2014-10-31 09:02:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:17','YYYY-MM-DD HH24:MI:SS'),100,53815,50464)
;

-- Oct 31, 2014 9:02:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66029,0,TO_DATE('2014-10-31 09:02:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:19','YYYY-MM-DD HH24:MI:SS'),100,53816,50464)
;

-- Oct 31, 2014 9:02:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66045,0,TO_DATE('2014-10-31 09:02:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:22','YYYY-MM-DD HH24:MI:SS'),100,53817,50464)
;

-- Oct 31, 2014 9:02:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66030,0,TO_DATE('2014-10-31 09:02:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:24','YYYY-MM-DD HH24:MI:SS'),100,53818,50464)
;

-- Oct 31, 2014 9:02:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66046,0,TO_DATE('2014-10-31 09:02:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:26','YYYY-MM-DD HH24:MI:SS'),100,53819,50464)
;

-- Oct 31, 2014 9:02:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66031,0,TO_DATE('2014-10-31 09:02:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:28','YYYY-MM-DD HH24:MI:SS'),100,53820,50464)
;

-- Oct 31, 2014 9:02:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66032,0,TO_DATE('2014-10-31 09:02:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:31','YYYY-MM-DD HH24:MI:SS'),100,53821,50464)
;

-- Oct 31, 2014 9:02:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66047,0,TO_DATE('2014-10-31 09:02:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:33','YYYY-MM-DD HH24:MI:SS'),100,53822,50464)
;

-- Oct 31, 2014 9:02:37 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66033,0,TO_DATE('2014-10-31 09:02:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:35','YYYY-MM-DD HH24:MI:SS'),100,53823,50464)
;

-- Oct 31, 2014 9:02:39 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71492,0,TO_DATE('2014-10-31 09:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:37','YYYY-MM-DD HH24:MI:SS'),100,53824,50464)
;

-- Oct 31, 2014 9:02:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66041,0,TO_DATE('2014-10-31 09:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:39','YYYY-MM-DD HH24:MI:SS'),100,53825,50464)
;

-- Oct 31, 2014 9:02:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66048,0,TO_DATE('2014-10-31 09:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:41','YYYY-MM-DD HH24:MI:SS'),100,53826,50464)
;

-- Oct 31, 2014 9:02:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66042,0,TO_DATE('2014-10-31 09:02:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:43','YYYY-MM-DD HH24:MI:SS'),100,53827,50464)
;

-- Oct 31, 2014 9:02:47 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66034,0,TO_DATE('2014-10-31 09:02:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:45','YYYY-MM-DD HH24:MI:SS'),100,53828,50464)
;

-- Oct 31, 2014 9:02:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66324,0,TO_DATE('2014-10-31 09:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:47','YYYY-MM-DD HH24:MI:SS'),100,53829,50464)
;

-- Oct 31, 2014 9:02:50 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66049,0,TO_DATE('2014-10-31 09:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:48','YYYY-MM-DD HH24:MI:SS'),100,53830,50464)
;

-- Oct 31, 2014 9:02:52 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66050,0,TO_DATE('2014-10-31 09:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:50','YYYY-MM-DD HH24:MI:SS'),100,53831,50464)
;

-- Oct 31, 2014 9:02:54 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74604,0,TO_DATE('2014-10-31 09:02:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:52','YYYY-MM-DD HH24:MI:SS'),100,53832,50464)
;

-- Oct 31, 2014 9:02:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66043,0,TO_DATE('2014-10-31 09:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:54','YYYY-MM-DD HH24:MI:SS'),100,53833,50464)
;

-- Oct 31, 2014 9:02:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72395,0,TO_DATE('2014-10-31 09:02:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:56','YYYY-MM-DD HH24:MI:SS'),100,53834,50464)
;

-- Oct 31, 2014 9:03:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66035,0,TO_DATE('2014-10-31 09:02:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:02:58','YYYY-MM-DD HH24:MI:SS'),100,53835,50464)
;

-- Oct 31, 2014 9:03:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66051,0,TO_DATE('2014-10-31 09:03:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:00','YYYY-MM-DD HH24:MI:SS'),100,53836,50464)
;

-- Oct 31, 2014 9:03:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66702,0,TO_DATE('2014-10-31 09:03:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:07','YYYY-MM-DD HH24:MI:SS'),100,53837,50464)
;

-- Oct 31, 2014 9:03:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66036,0,TO_DATE('2014-10-31 09:03:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:09','YYYY-MM-DD HH24:MI:SS'),100,53838,50464)
;

-- Oct 31, 2014 9:03:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66703,0,TO_DATE('2014-10-31 09:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:11','YYYY-MM-DD HH24:MI:SS'),100,53839,50464)
;

-- Oct 31, 2014 9:03:15 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66052,0,TO_DATE('2014-10-31 09:03:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:13','YYYY-MM-DD HH24:MI:SS'),100,53840,50464)
;

-- Oct 31, 2014 9:03:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71687,0,TO_DATE('2014-10-31 09:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:15','YYYY-MM-DD HH24:MI:SS'),100,53841,50464)
;

-- Oct 31, 2014 9:03:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66037,0,TO_DATE('2014-10-31 09:03:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:17','YYYY-MM-DD HH24:MI:SS'),100,53842,50464)
;

-- Oct 31, 2014 9:03:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66038,0,TO_DATE('2014-10-31 09:03:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:18','YYYY-MM-DD HH24:MI:SS'),100,53843,50464)
;

-- Oct 31, 2014 9:03:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66053,0,TO_DATE('2014-10-31 09:03:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:03:20','YYYY-MM-DD HH24:MI:SS'),100,53844,50464)
;

-- Oct 31, 2014 9:03:22 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50464,Updated=TO_DATE('2014-10-31 09:03:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50429
;

-- Oct 31, 2014 9:05:04 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:04:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Menu Option Trl','N',50430,50106,TO_DATE('2014-10-31 09:04:57','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Menu_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:05:04 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50430 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:05:04 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50430, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50430)
;

-- Oct 31, 2014 9:05:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53520,TO_DATE('2014-10-31 09:05:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Menu Option Trl',TO_DATE('2014-10-31 09:05:13','YYYY-MM-DD HH24:MI:SS'),100,'Update Menu Option Trl',50001,50028,50465)
;

-- Oct 31, 2014 9:05:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:05:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:05:19','YYYY-MM-DD HH24:MI:SS'),100,50713,50465)
;

-- Oct 31, 2014 9:05:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:05:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:05:22','YYYY-MM-DD HH24:MI:SS'),100,50714,50465)
;

-- Oct 31, 2014 9:05:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Menu_Trl',TO_DATE('2014-10-31 09:05:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:05:24','YYYY-MM-DD HH24:MI:SS'),100,50715,50465)
;

-- Oct 31, 2014 9:05:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:05:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:05:27','YYYY-MM-DD HH24:MI:SS'),100,50716,50465)
;

-- Oct 31, 2014 9:05:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66054,0,TO_DATE('2014-10-31 09:05:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:29','YYYY-MM-DD HH24:MI:SS'),100,53845,50465)
;

-- Oct 31, 2014 9:05:40 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66065,0,TO_DATE('2014-10-31 09:05:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:32','YYYY-MM-DD HH24:MI:SS'),100,53846,50465)
;

-- Oct 31, 2014 9:05:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66055,0,TO_DATE('2014-10-31 09:05:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:40','YYYY-MM-DD HH24:MI:SS'),100,53847,50465)
;

-- Oct 31, 2014 9:05:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66056,0,TO_DATE('2014-10-31 09:05:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:43','YYYY-MM-DD HH24:MI:SS'),100,53848,50465)
;

-- Oct 31, 2014 9:05:47 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66057,0,TO_DATE('2014-10-31 09:05:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:45','YYYY-MM-DD HH24:MI:SS'),100,53849,50465)
;

-- Oct 31, 2014 9:05:50 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66058,0,TO_DATE('2014-10-31 09:05:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:47','YYYY-MM-DD HH24:MI:SS'),100,53850,50465)
;

-- Oct 31, 2014 9:05:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66059,0,TO_DATE('2014-10-31 09:05:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:50','YYYY-MM-DD HH24:MI:SS'),100,53851,50465)
;

-- Oct 31, 2014 9:05:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66066,0,TO_DATE('2014-10-31 09:05:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:55','YYYY-MM-DD HH24:MI:SS'),100,53852,50465)
;

-- Oct 31, 2014 9:06:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66060,0,TO_DATE('2014-10-31 09:05:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:05:58','YYYY-MM-DD HH24:MI:SS'),100,53853,50465)
;

-- Oct 31, 2014 9:06:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66064,0,TO_DATE('2014-10-31 09:06:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:00','YYYY-MM-DD HH24:MI:SS'),100,53854,50465)
;

-- Oct 31, 2014 9:06:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66062,0,TO_DATE('2014-10-31 09:06:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:03','YYYY-MM-DD HH24:MI:SS'),100,53855,50465)
;

-- Oct 31, 2014 9:06:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66063,0,TO_DATE('2014-10-31 09:06:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:06','YYYY-MM-DD HH24:MI:SS'),100,53856,50465)
;

-- Oct 31, 2014 9:06:08 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50465,Updated=TO_DATE('2014-10-31 09:06:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50430
;

-- Oct 31, 2014 9:06:29 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:06:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Sync/Option Menu','N',50431,50103,TO_DATE('2014-10-31 09:06:25','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_SyncMenu_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:06:29 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50431 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:06:29 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50431, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50431)
;

-- Oct 31, 2014 9:06:40 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53501,TO_DATE('2014-10-31 09:06:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Sync/Option Menu',TO_DATE('2014-10-31 09:06:38','YYYY-MM-DD HH24:MI:SS'),100,'Update Sync/Option Menu',50001,50028,50466)
;

-- Oct 31, 2014 9:06:42 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:06:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:06:40','YYYY-MM-DD HH24:MI:SS'),100,50717,50466)
;

-- Oct 31, 2014 9:06:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:06:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:06:43','YYYY-MM-DD HH24:MI:SS'),100,50718,50466)
;

-- Oct 31, 2014 9:06:47 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_SyncMenu',TO_DATE('2014-10-31 09:06:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:06:45','YYYY-MM-DD HH24:MI:SS'),100,50719,50466)
;

-- Oct 31, 2014 9:06:50 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:06:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:06:47','YYYY-MM-DD HH24:MI:SS'),100,50720,50466)
;

-- Oct 31, 2014 9:06:52 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65731,0,TO_DATE('2014-10-31 09:06:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:50','YYYY-MM-DD HH24:MI:SS'),100,53857,50466)
;

-- Oct 31, 2014 9:06:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65732,0,TO_DATE('2014-10-31 09:06:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:52','YYYY-MM-DD HH24:MI:SS'),100,53858,50466)
;

-- Oct 31, 2014 9:06:57 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65742,0,TO_DATE('2014-10-31 09:06:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:55','YYYY-MM-DD HH24:MI:SS'),100,53859,50466)
;

-- Oct 31, 2014 9:07:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65743,0,TO_DATE('2014-10-31 09:06:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:06:57','YYYY-MM-DD HH24:MI:SS'),100,53860,50466)
;

-- Oct 31, 2014 9:07:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65733,0,TO_DATE('2014-10-31 09:07:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:05','YYYY-MM-DD HH24:MI:SS'),100,53861,50466)
;

-- Oct 31, 2014 9:07:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65734,0,TO_DATE('2014-10-31 09:07:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:07','YYYY-MM-DD HH24:MI:SS'),100,53862,50466)
;

-- Oct 31, 2014 9:07:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65745,0,TO_DATE('2014-10-31 09:07:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:10','YYYY-MM-DD HH24:MI:SS'),100,53863,50466)
;

-- Oct 31, 2014 9:07:15 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71493,0,TO_DATE('2014-10-31 09:07:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:13','YYYY-MM-DD HH24:MI:SS'),100,53864,50466)
;

-- Oct 31, 2014 9:07:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65746,0,TO_DATE('2014-10-31 09:07:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:15','YYYY-MM-DD HH24:MI:SS'),100,53865,50466)
;

-- Oct 31, 2014 9:07:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65748,0,TO_DATE('2014-10-31 09:07:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:17','YYYY-MM-DD HH24:MI:SS'),100,53866,50466)
;

-- Oct 31, 2014 9:07:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65735,0,TO_DATE('2014-10-31 09:07:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:20','YYYY-MM-DD HH24:MI:SS'),100,53867,50466)
;

-- Oct 31, 2014 9:07:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65751,0,TO_DATE('2014-10-31 09:07:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:23','YYYY-MM-DD HH24:MI:SS'),100,53868,50466)
;

-- Oct 31, 2014 9:07:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65752,0,TO_DATE('2014-10-31 09:07:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:24','YYYY-MM-DD HH24:MI:SS'),100,53869,50466)
;

-- Oct 31, 2014 9:07:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74390,0,TO_DATE('2014-10-31 09:07:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:25','YYYY-MM-DD HH24:MI:SS'),100,53870,50466)
;

-- Oct 31, 2014 9:07:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65736,0,TO_DATE('2014-10-31 09:07:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:26','YYYY-MM-DD HH24:MI:SS'),100,53871,50466)
;

-- Oct 31, 2014 9:07:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71529,0,TO_DATE('2014-10-31 09:07:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:27','YYYY-MM-DD HH24:MI:SS'),100,53872,50466)
;

-- Oct 31, 2014 9:07:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65737,0,TO_DATE('2014-10-31 09:07:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:29','YYYY-MM-DD HH24:MI:SS'),100,53873,50466)
;

-- Oct 31, 2014 9:07:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65738,0,TO_DATE('2014-10-31 09:07:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:30','YYYY-MM-DD HH24:MI:SS'),100,53874,50466)
;

-- Oct 31, 2014 9:07:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65755,0,TO_DATE('2014-10-31 09:07:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:31','YYYY-MM-DD HH24:MI:SS'),100,53875,50466)
;

-- Oct 31, 2014 9:07:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71602,0,TO_DATE('2014-10-31 09:07:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:32','YYYY-MM-DD HH24:MI:SS'),100,53876,50466)
;

-- Oct 31, 2014 9:07:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74327,0,TO_DATE('2014-10-31 09:07:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:34','YYYY-MM-DD HH24:MI:SS'),100,53877,50466)
;

-- Oct 31, 2014 9:07:37 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65756,0,TO_DATE('2014-10-31 09:07:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:07:35','YYYY-MM-DD HH24:MI:SS'),100,53878,50466)
;

-- Oct 31, 2014 9:07:37 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50466,Updated=TO_DATE('2014-10-31 09:07:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50431
;

-- Oct 31, 2014 9:07:57 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:07:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Sync/Option Menu Trl','N',50432,50104,TO_DATE('2014-10-31 09:07:51','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_SyncMenu_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:07:57 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50432 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:07:57 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50432, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50432)
;

-- Oct 31, 2014 9:08:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53502,TO_DATE('2014-10-31 09:08:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Sync/Option Menu Trl',TO_DATE('2014-10-31 09:08:08','YYYY-MM-DD HH24:MI:SS'),100,'Update Sync/Option Menu Trl',50001,50028,50467)
;

-- Oct 31, 2014 9:08:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:08:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:08:17','YYYY-MM-DD HH24:MI:SS'),100,50721,50467)
;

-- Oct 31, 2014 9:08:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:08:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:08:18','YYYY-MM-DD HH24:MI:SS'),100,50722,50467)
;

-- Oct 31, 2014 9:08:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_SyncMenu_Trl',TO_DATE('2014-10-31 09:08:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:08:20','YYYY-MM-DD HH24:MI:SS'),100,50723,50467)
;

-- Oct 31, 2014 9:08:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:08:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:08:22','YYYY-MM-DD HH24:MI:SS'),100,50724,50467)
;

-- Oct 31, 2014 9:08:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65757,0,TO_DATE('2014-10-31 09:08:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:24','YYYY-MM-DD HH24:MI:SS'),100,53879,50467)
;

-- Oct 31, 2014 9:08:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65765,0,TO_DATE('2014-10-31 09:08:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:27','YYYY-MM-DD HH24:MI:SS'),100,53880,50467)
;

-- Oct 31, 2014 9:08:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65758,0,TO_DATE('2014-10-31 09:08:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:28','YYYY-MM-DD HH24:MI:SS'),100,53881,50467)
;

-- Oct 31, 2014 9:08:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65759,0,TO_DATE('2014-10-31 09:08:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:29','YYYY-MM-DD HH24:MI:SS'),100,53882,50467)
;

-- Oct 31, 2014 9:08:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65760,0,TO_DATE('2014-10-31 09:08:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:31','YYYY-MM-DD HH24:MI:SS'),100,53883,50467)
;

-- Oct 31, 2014 9:08:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65766,0,TO_DATE('2014-10-31 09:08:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:33','YYYY-MM-DD HH24:MI:SS'),100,53884,50467)
;

-- Oct 31, 2014 9:08:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65761,0,TO_DATE('2014-10-31 09:08:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:34','YYYY-MM-DD HH24:MI:SS'),100,53885,50467)
;

-- Oct 31, 2014 9:08:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65767,0,TO_DATE('2014-10-31 09:08:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:35','YYYY-MM-DD HH24:MI:SS'),100,53886,50467)
;

-- Oct 31, 2014 9:08:37 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65768,0,TO_DATE('2014-10-31 09:08:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:36','YYYY-MM-DD HH24:MI:SS'),100,53887,50467)
;

-- Oct 31, 2014 9:08:38 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65762,0,TO_DATE('2014-10-31 09:08:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:37','YYYY-MM-DD HH24:MI:SS'),100,53888,50467)
;

-- Oct 31, 2014 9:08:40 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65763,0,TO_DATE('2014-10-31 09:08:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:38','YYYY-MM-DD HH24:MI:SS'),100,53889,50467)
;

-- Oct 31, 2014 9:08:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65764,0,TO_DATE('2014-10-31 09:08:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:08:40','YYYY-MM-DD HH24:MI:SS'),100,53890,50467)
;

-- Oct 31, 2014 9:08:41 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50467,Updated=TO_DATE('2014-10-31 09:08:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50432
;

-- Oct 31, 2014 9:08:56 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:08:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Tab','N',50433,50256,TO_DATE('2014-10-31 09:08:53','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Tab_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:08:56 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50433 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:08:56 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50433, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50433)
;

-- Oct 31, 2014 9:09:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53754,TO_DATE('2014-10-31 09:09:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Tab',TO_DATE('2014-10-31 09:09:07','YYYY-MM-DD HH24:MI:SS'),100,'Update Tab',50001,50028,50468)
;

-- Oct 31, 2014 9:09:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:09:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:09:09','YYYY-MM-DD HH24:MI:SS'),100,50725,50468)
;

-- Oct 31, 2014 9:09:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:09:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:09:12','YYYY-MM-DD HH24:MI:SS'),100,50726,50468)
;

-- Oct 31, 2014 9:09:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Tab',TO_DATE('2014-10-31 09:09:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:09:14','YYYY-MM-DD HH24:MI:SS'),100,50727,50468)
;

-- Oct 31, 2014 9:09:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:09:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:09:17','YYYY-MM-DD HH24:MI:SS'),100,50728,50468)
;

-- Oct 31, 2014 9:09:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71626,0,TO_DATE('2014-10-31 09:09:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:19','YYYY-MM-DD HH24:MI:SS'),100,53891,50468)
;

-- Oct 31, 2014 9:09:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71627,0,TO_DATE('2014-10-31 09:09:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:21','YYYY-MM-DD HH24:MI:SS'),100,53892,50468)
;

-- Oct 31, 2014 9:09:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72058,0,TO_DATE('2014-10-31 09:09:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:23','YYYY-MM-DD HH24:MI:SS'),100,53893,50468)
;

-- Oct 31, 2014 9:09:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71689,0,TO_DATE('2014-10-31 09:09:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:25','YYYY-MM-DD HH24:MI:SS'),100,53894,50468)
;

-- Oct 31, 2014 9:09:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71629,0,TO_DATE('2014-10-31 09:09:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:27','YYYY-MM-DD HH24:MI:SS'),100,53895,50468)
;

-- Oct 31, 2014 9:09:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71631,0,TO_DATE('2014-10-31 09:09:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:29','YYYY-MM-DD HH24:MI:SS'),100,53896,50468)
;

-- Oct 31, 2014 9:09:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71637,0,TO_DATE('2014-10-31 09:09:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:31','YYYY-MM-DD HH24:MI:SS'),100,53897,50468)
;

-- Oct 31, 2014 9:09:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71645,0,TO_DATE('2014-10-31 09:09:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:32','YYYY-MM-DD HH24:MI:SS'),100,53898,50468)
;

-- Oct 31, 2014 9:09:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71638,0,TO_DATE('2014-10-31 09:09:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:34','YYYY-MM-DD HH24:MI:SS'),100,53899,50468)
;

-- Oct 31, 2014 9:09:37 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71646,0,TO_DATE('2014-10-31 09:09:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:36','YYYY-MM-DD HH24:MI:SS'),100,53900,50468)
;

-- Oct 31, 2014 9:09:39 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71628,0,TO_DATE('2014-10-31 09:09:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:37','YYYY-MM-DD HH24:MI:SS'),100,53901,50468)
;

-- Oct 31, 2014 9:09:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72059,0,TO_DATE('2014-10-31 09:09:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:39','YYYY-MM-DD HH24:MI:SS'),100,53902,50468)
;

-- Oct 31, 2014 9:09:44 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71639,0,TO_DATE('2014-10-31 09:09:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:43','YYYY-MM-DD HH24:MI:SS'),100,53903,50468)
;

-- Oct 31, 2014 9:09:46 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71636,0,TO_DATE('2014-10-31 09:09:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:44','YYYY-MM-DD HH24:MI:SS'),100,53904,50468)
;

-- Oct 31, 2014 9:09:47 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71641,0,TO_DATE('2014-10-31 09:09:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:46','YYYY-MM-DD HH24:MI:SS'),100,53905,50468)
;

-- Oct 31, 2014 9:09:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72074,0,TO_DATE('2014-10-31 09:09:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:47','YYYY-MM-DD HH24:MI:SS'),100,53906,50468)
;

-- Oct 31, 2014 9:09:49 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71644,0,TO_DATE('2014-10-31 09:09:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:48','YYYY-MM-DD HH24:MI:SS'),100,53907,50468)
;

-- Oct 31, 2014 9:09:51 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71642,0,TO_DATE('2014-10-31 09:09:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:49','YYYY-MM-DD HH24:MI:SS'),100,53908,50468)
;

-- Oct 31, 2014 9:09:52 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72073,0,TO_DATE('2014-10-31 09:09:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:51','YYYY-MM-DD HH24:MI:SS'),100,53909,50468)
;

-- Oct 31, 2014 9:09:53 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71633,0,TO_DATE('2014-10-31 09:09:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:52','YYYY-MM-DD HH24:MI:SS'),100,53910,50468)
;

-- Oct 31, 2014 9:09:54 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71635,0,TO_DATE('2014-10-31 09:09:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:53','YYYY-MM-DD HH24:MI:SS'),100,53911,50468)
;

-- Oct 31, 2014 9:09:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71634,0,TO_DATE('2014-10-31 09:09:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:54','YYYY-MM-DD HH24:MI:SS'),100,53912,50468)
;

-- Oct 31, 2014 9:09:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71643,0,TO_DATE('2014-10-31 09:09:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:56','YYYY-MM-DD HH24:MI:SS'),100,53913,50468)
;

-- Oct 31, 2014 9:09:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71630,0,TO_DATE('2014-10-31 09:09:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:58','YYYY-MM-DD HH24:MI:SS'),100,53914,50468)
;

-- Oct 31, 2014 9:10:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71632,0,TO_DATE('2014-10-31 09:09:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:09:59','YYYY-MM-DD HH24:MI:SS'),100,53915,50468)
;

-- Oct 31, 2014 9:10:01 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71640,0,TO_DATE('2014-10-31 09:10:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:10:00','YYYY-MM-DD HH24:MI:SS'),100,53916,50468)
;

-- Oct 31, 2014 9:10:01 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50468,Updated=TO_DATE('2014-10-31 09:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50433
;

-- Oct 31, 2014 9:10:29 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:10:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Tab','N',50434,50257,TO_DATE('2014-10-31 09:10:26','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Tab_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:10:29 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50434 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:10:29 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50434, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50434)
;

-- Oct 31, 2014 9:10:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53755,TO_DATE('2014-10-31 09:10:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Tab',TO_DATE('2014-10-31 09:10:40','YYYY-MM-DD HH24:MI:SS'),100,'Update Tab',50001,50028,50469)
;

-- Oct 31, 2014 9:10:51 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:10:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:10:48','YYYY-MM-DD HH24:MI:SS'),100,50729,50469)
;

-- Oct 31, 2014 9:10:53 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:10:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:10:51','YYYY-MM-DD HH24:MI:SS'),100,50730,50469)
;

-- Oct 31, 2014 9:10:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Tab_Trl',TO_DATE('2014-10-31 09:10:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:10:53','YYYY-MM-DD HH24:MI:SS'),100,50731,50469)
;

-- Oct 31, 2014 9:10:57 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:10:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:10:55','YYYY-MM-DD HH24:MI:SS'),100,50732,50469)
;

-- Oct 31, 2014 9:11:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71647,0,TO_DATE('2014-10-31 09:10:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:10:57','YYYY-MM-DD HH24:MI:SS'),100,53917,50469)
;

-- Oct 31, 2014 9:11:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71654,0,TO_DATE('2014-10-31 09:11:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:00','YYYY-MM-DD HH24:MI:SS'),100,53918,50469)
;

-- Oct 31, 2014 9:11:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71648,0,TO_DATE('2014-10-31 09:11:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:02','YYYY-MM-DD HH24:MI:SS'),100,53919,50469)
;

-- Oct 31, 2014 9:11:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71650,0,TO_DATE('2014-10-31 09:11:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:04','YYYY-MM-DD HH24:MI:SS'),100,53920,50469)
;

-- Oct 31, 2014 9:11:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71652,0,TO_DATE('2014-10-31 09:11:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:07','YYYY-MM-DD HH24:MI:SS'),100,53921,50469)
;

-- Oct 31, 2014 9:11:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71693,0,TO_DATE('2014-10-31 09:11:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:09','YYYY-MM-DD HH24:MI:SS'),100,53922,50469)
;

-- Oct 31, 2014 9:11:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71694,0,TO_DATE('2014-10-31 09:11:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:12','YYYY-MM-DD HH24:MI:SS'),100,53923,50469)
;

-- Oct 31, 2014 9:11:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71649,0,TO_DATE('2014-10-31 09:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:14','YYYY-MM-DD HH24:MI:SS'),100,53924,50469)
;

-- Oct 31, 2014 9:11:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71656,0,TO_DATE('2014-10-31 09:11:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:16','YYYY-MM-DD HH24:MI:SS'),100,53925,50469)
;

-- Oct 31, 2014 9:11:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71657,0,TO_DATE('2014-10-31 09:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:19','YYYY-MM-DD HH24:MI:SS'),100,53926,50469)
;

-- Oct 31, 2014 9:11:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71655,0,TO_DATE('2014-10-31 09:11:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:21','YYYY-MM-DD HH24:MI:SS'),100,53927,50469)
;

-- Oct 31, 2014 9:11:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71651,0,TO_DATE('2014-10-31 09:11:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:23','YYYY-MM-DD HH24:MI:SS'),100,53928,50469)
;

-- Oct 31, 2014 9:11:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71653,0,TO_DATE('2014-10-31 09:11:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:11:24','YYYY-MM-DD HH24:MI:SS'),100,53929,50469)
;

-- Oct 31, 2014 9:11:25 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50469,Updated=TO_DATE('2014-10-31 09:11:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50434
;

-- Oct 31, 2014 9:12:01 AM VET
-- Spin Suite Server
UPDATE AD_Table SET Name='Tab Trl',Updated=TO_DATE('2014-10-31 09:12:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53755
;

-- Oct 31, 2014 9:12:01 AM VET
-- Spin Suite Server
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53755
;

-- Oct 31, 2014 9:12:08 AM VET
-- Spin Suite Server
UPDATE SPS_Table SET Name='Tab Trl',Updated=TO_DATE('2014-10-31 09:12:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50257
;

-- Oct 31, 2014 9:12:08 AM VET
-- Spin Suite Server
UPDATE SPS_Table_Trl SET IsTranslated='N' WHERE SPS_Table_ID=50257
;

-- Oct 31, 2014 9:12:13 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET Name='Update Tab Trl',Updated=TO_DATE('2014-10-31 09:12:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50434
;

-- Oct 31, 2014 9:12:13 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50434
;

-- Oct 31, 2014 9:12:28 AM VET
-- Spin Suite Server
UPDATE WS_WebServiceType SET Name='Update Tab Trl', Value='Update Tab Trl',Updated=TO_DATE('2014-10-31 09:12:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50469
;

-- Oct 31, 2014 9:12:44 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:12:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Mobile Table','N',50435,50242,TO_DATE('2014-10-31 09:12:42','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Table_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:12:44 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50435 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:12:44 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50435, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50435)
;

-- Oct 31, 2014 9:12:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53503,TO_DATE('2014-10-31 09:12:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Mobile Table',TO_DATE('2014-10-31 09:12:54','YYYY-MM-DD HH24:MI:SS'),100,'Update Mobile Table',50001,50028,50470)
;

-- Oct 31, 2014 9:12:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:12:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:12:55','YYYY-MM-DD HH24:MI:SS'),100,50733,50470)
;

-- Oct 31, 2014 9:12:57 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:12:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:12:56','YYYY-MM-DD HH24:MI:SS'),100,50734,50470)
;

-- Oct 31, 2014 9:12:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Table',TO_DATE('2014-10-31 09:12:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:12:57','YYYY-MM-DD HH24:MI:SS'),100,50735,50470)
;

-- Oct 31, 2014 9:12:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:12:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:12:58','YYYY-MM-DD HH24:MI:SS'),100,50736,50470)
;

-- Oct 31, 2014 9:13:01 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74602,0,TO_DATE('2014-10-31 09:12:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:12:59','YYYY-MM-DD HH24:MI:SS'),100,53930,50470)
;

-- Oct 31, 2014 9:13:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65769,0,TO_DATE('2014-10-31 09:13:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:01','YYYY-MM-DD HH24:MI:SS'),100,53931,50470)
;

-- Oct 31, 2014 9:13:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65770,0,TO_DATE('2014-10-31 09:13:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:02','YYYY-MM-DD HH24:MI:SS'),100,53932,50470)
;

-- Oct 31, 2014 9:13:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65777,0,TO_DATE('2014-10-31 09:13:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:03','YYYY-MM-DD HH24:MI:SS'),100,53933,50470)
;

-- Oct 31, 2014 9:13:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65778,0,TO_DATE('2014-10-31 09:13:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:04','YYYY-MM-DD HH24:MI:SS'),100,53934,50470)
;

-- Oct 31, 2014 9:13:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65779,0,TO_DATE('2014-10-31 09:13:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:05','YYYY-MM-DD HH24:MI:SS'),100,53935,50470)
;

-- Oct 31, 2014 9:13:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65771,0,TO_DATE('2014-10-31 09:13:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:06','YYYY-MM-DD HH24:MI:SS'),100,53936,50470)
;

-- Oct 31, 2014 9:13:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65772,0,TO_DATE('2014-10-31 09:13:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:07','YYYY-MM-DD HH24:MI:SS'),100,53937,50470)
;

-- Oct 31, 2014 9:13:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65780,0,TO_DATE('2014-10-31 09:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:08','YYYY-MM-DD HH24:MI:SS'),100,53938,50470)
;

-- Oct 31, 2014 9:13:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71490,0,TO_DATE('2014-10-31 09:13:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:09','YYYY-MM-DD HH24:MI:SS'),100,53939,50470)
;

-- Oct 31, 2014 9:13:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65781,0,TO_DATE('2014-10-31 09:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:10','YYYY-MM-DD HH24:MI:SS'),100,53940,50470)
;

-- Oct 31, 2014 9:13:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65773,0,TO_DATE('2014-10-31 09:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:11','YYYY-MM-DD HH24:MI:SS'),100,53941,50470)
;

-- Oct 31, 2014 9:13:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66323,0,TO_DATE('2014-10-31 09:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:13','YYYY-MM-DD HH24:MI:SS'),100,53942,50470)
;

-- Oct 31, 2014 9:13:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65782,0,TO_DATE('2014-10-31 09:13:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:21','YYYY-MM-DD HH24:MI:SS'),100,53943,50470)
;

-- Oct 31, 2014 9:13:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65783,0,TO_DATE('2014-10-31 09:13:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:22','YYYY-MM-DD HH24:MI:SS'),100,53944,50470)
;

-- Oct 31, 2014 9:13:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65784,0,TO_DATE('2014-10-31 09:13:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:23','YYYY-MM-DD HH24:MI:SS'),100,53945,50470)
;

-- Oct 31, 2014 9:13:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65774,0,TO_DATE('2014-10-31 09:13:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:24','YYYY-MM-DD HH24:MI:SS'),100,53946,50470)
;

-- Oct 31, 2014 9:13:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65785,0,TO_DATE('2014-10-31 09:13:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:26','YYYY-MM-DD HH24:MI:SS'),100,53947,50470)
;

-- Oct 31, 2014 9:13:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65775,0,TO_DATE('2014-10-31 09:13:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:27','YYYY-MM-DD HH24:MI:SS'),100,53948,50470)
;

-- Oct 31, 2014 9:13:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65776,0,TO_DATE('2014-10-31 09:13:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:13:28','YYYY-MM-DD HH24:MI:SS'),100,53949,50470)
;

-- Oct 31, 2014 9:13:29 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50470,Updated=TO_DATE('2014-10-31 09:13:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50435
;

-- Oct 31, 2014 9:13:56 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:13:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Mobile Table Trl','N',50436,50243,TO_DATE('2014-10-31 09:13:54','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Table_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:13:56 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50436 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:13:56 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50436, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50436)
;

-- Oct 31, 2014 9:14:08 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53504,TO_DATE('2014-10-31 09:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Mobile Table Trl',TO_DATE('2014-10-31 09:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Update Mobile Table Trl',50001,50028,50471)
;

-- Oct 31, 2014 9:14:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:14:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:14:08','YYYY-MM-DD HH24:MI:SS'),100,50737,50471)
;

-- Oct 31, 2014 9:14:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:14:09','YYYY-MM-DD HH24:MI:SS'),100,50738,50471)
;

-- Oct 31, 2014 9:14:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Table_Trl',TO_DATE('2014-10-31 09:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:14:10','YYYY-MM-DD HH24:MI:SS'),100,50739,50471)
;

-- Oct 31, 2014 9:14:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:14:11','YYYY-MM-DD HH24:MI:SS'),100,50740,50471)
;

-- Oct 31, 2014 9:14:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65786,0,TO_DATE('2014-10-31 09:14:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:12','YYYY-MM-DD HH24:MI:SS'),100,53950,50471)
;

-- Oct 31, 2014 9:14:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65794,0,TO_DATE('2014-10-31 09:14:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:13','YYYY-MM-DD HH24:MI:SS'),100,53951,50471)
;

-- Oct 31, 2014 9:14:15 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65787,0,TO_DATE('2014-10-31 09:14:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:14','YYYY-MM-DD HH24:MI:SS'),100,53952,50471)
;

-- Oct 31, 2014 9:14:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65788,0,TO_DATE('2014-10-31 09:14:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:15','YYYY-MM-DD HH24:MI:SS'),100,53953,50471)
;

-- Oct 31, 2014 9:14:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65789,0,TO_DATE('2014-10-31 09:14:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:16','YYYY-MM-DD HH24:MI:SS'),100,53954,50471)
;

-- Oct 31, 2014 9:14:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65790,0,TO_DATE('2014-10-31 09:14:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:17','YYYY-MM-DD HH24:MI:SS'),100,53955,50471)
;

-- Oct 31, 2014 9:14:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65795,0,TO_DATE('2014-10-31 09:14:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:18','YYYY-MM-DD HH24:MI:SS'),100,53956,50471)
;

-- Oct 31, 2014 9:14:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65796,0,TO_DATE('2014-10-31 09:14:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:19','YYYY-MM-DD HH24:MI:SS'),100,53957,50471)
;

-- Oct 31, 2014 9:14:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65791,0,TO_DATE('2014-10-31 09:14:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:21','YYYY-MM-DD HH24:MI:SS'),100,53958,50471)
;

-- Oct 31, 2014 9:14:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65792,0,TO_DATE('2014-10-31 09:14:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:22','YYYY-MM-DD HH24:MI:SS'),100,53959,50471)
;

-- Oct 31, 2014 9:14:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65793,0,TO_DATE('2014-10-31 09:14:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:14:23','YYYY-MM-DD HH24:MI:SS'),100,53960,50471)
;

-- Oct 31, 2014 9:14:24 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50471,Updated=TO_DATE('2014-10-31 09:14:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50436
;

-- Oct 31, 2014 9:14:47 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:14:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Window Mobile','N',50437,50253,TO_DATE('2014-10-31 09:14:45','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Window_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:14:47 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50437 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:14:47 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50437, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50437)
;

-- Oct 31, 2014 9:14:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53752,TO_DATE('2014-10-31 09:14:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Window Mobile',TO_DATE('2014-10-31 09:14:57','YYYY-MM-DD HH24:MI:SS'),100,'Update Window Mobile',50001,50028,50472)
;

-- Oct 31, 2014 9:14:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:14:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:14:58','YYYY-MM-DD HH24:MI:SS'),100,50741,50472)
;

-- Oct 31, 2014 9:15:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:14:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:14:59','YYYY-MM-DD HH24:MI:SS'),100,50742,50472)
;

-- Oct 31, 2014 9:15:01 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Window',TO_DATE('2014-10-31 09:15:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:15:00','YYYY-MM-DD HH24:MI:SS'),100,50743,50472)
;

-- Oct 31, 2014 9:15:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:15:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:15:01','YYYY-MM-DD HH24:MI:SS'),100,50744,50472)
;

-- Oct 31, 2014 9:15:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71603,0,TO_DATE('2014-10-31 09:15:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:02','YYYY-MM-DD HH24:MI:SS'),100,53961,50472)
;

-- Oct 31, 2014 9:15:04 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71604,0,TO_DATE('2014-10-31 09:15:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:03','YYYY-MM-DD HH24:MI:SS'),100,53962,50472)
;

-- Oct 31, 2014 9:15:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71606,0,TO_DATE('2014-10-31 09:15:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:04','YYYY-MM-DD HH24:MI:SS'),100,53963,50472)
;

-- Oct 31, 2014 9:15:06 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71608,0,TO_DATE('2014-10-31 09:15:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:05','YYYY-MM-DD HH24:MI:SS'),100,53964,50472)
;

-- Oct 31, 2014 9:15:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71612,0,TO_DATE('2014-10-31 09:15:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:06','YYYY-MM-DD HH24:MI:SS'),100,53965,50472)
;

-- Oct 31, 2014 9:15:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71614,0,TO_DATE('2014-10-31 09:15:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:07','YYYY-MM-DD HH24:MI:SS'),100,53966,50472)
;

-- Oct 31, 2014 9:15:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71613,0,TO_DATE('2014-10-31 09:15:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:09','YYYY-MM-DD HH24:MI:SS'),100,53967,50472)
;

-- Oct 31, 2014 9:15:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71605,0,TO_DATE('2014-10-31 09:15:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:10','YYYY-MM-DD HH24:MI:SS'),100,53968,50472)
;

-- Oct 31, 2014 9:15:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74603,0,TO_DATE('2014-10-31 09:15:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:11','YYYY-MM-DD HH24:MI:SS'),100,53969,50472)
;

-- Oct 31, 2014 9:15:13 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71611,0,TO_DATE('2014-10-31 09:15:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:12','YYYY-MM-DD HH24:MI:SS'),100,53970,50472)
;

-- Oct 31, 2014 9:15:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71697,0,TO_DATE('2014-10-31 09:15:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:13','YYYY-MM-DD HH24:MI:SS'),100,53971,50472)
;

-- Oct 31, 2014 9:15:15 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71610,0,TO_DATE('2014-10-31 09:15:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:14','YYYY-MM-DD HH24:MI:SS'),100,53972,50472)
;

-- Oct 31, 2014 9:15:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71607,0,TO_DATE('2014-10-31 09:15:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:15','YYYY-MM-DD HH24:MI:SS'),100,53973,50472)
;

-- Oct 31, 2014 9:15:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71609,0,TO_DATE('2014-10-31 09:15:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:15:16','YYYY-MM-DD HH24:MI:SS'),100,53974,50472)
;

-- Oct 31, 2014 9:15:24 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50472,Updated=TO_DATE('2014-10-31 09:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50437
;

-- Oct 31, 2014 9:15:39 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:15:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Window Mobile Trl','N',50438,50254,TO_DATE('2014-10-31 09:15:36','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#SPS_Window_Trl_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:15:39 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50438 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:15:39 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50438, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50438)
;

-- Oct 31, 2014 9:16:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53753,TO_DATE('2014-10-31 09:15:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Window Mobile Trl',TO_DATE('2014-10-31 09:15:56','YYYY-MM-DD HH24:MI:SS'),100,'Update Window Mobile Trl',50001,50028,50473)
;

-- Oct 31, 2014 9:16:07 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:16:05','YYYY-MM-DD HH24:MI:SS'),100,50745,50473)
;

-- Oct 31, 2014 9:16:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:16:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:16:07','YYYY-MM-DD HH24:MI:SS'),100,50746,50473)
;

-- Oct 31, 2014 9:16:12 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'SPS_Window_Trl',TO_DATE('2014-10-31 09:16:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:16:10','YYYY-MM-DD HH24:MI:SS'),100,50747,50473)
;

-- Oct 31, 2014 9:16:15 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:16:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:16:12','YYYY-MM-DD HH24:MI:SS'),100,50748,50473)
;

-- Oct 31, 2014 9:16:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71615,0,TO_DATE('2014-10-31 09:16:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:15','YYYY-MM-DD HH24:MI:SS'),100,53975,50473)
;

-- Oct 31, 2014 9:16:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71622,0,TO_DATE('2014-10-31 09:16:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:16','YYYY-MM-DD HH24:MI:SS'),100,53976,50473)
;

-- Oct 31, 2014 9:16:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71616,0,TO_DATE('2014-10-31 09:16:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:17','YYYY-MM-DD HH24:MI:SS'),100,53977,50473)
;

-- Oct 31, 2014 9:16:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71618,0,TO_DATE('2014-10-31 09:16:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:18','YYYY-MM-DD HH24:MI:SS'),100,53978,50473)
;

-- Oct 31, 2014 9:16:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71620,0,TO_DATE('2014-10-31 09:16:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:19','YYYY-MM-DD HH24:MI:SS'),100,53979,50473)
;

-- Oct 31, 2014 9:16:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71695,0,TO_DATE('2014-10-31 09:16:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:20','YYYY-MM-DD HH24:MI:SS'),100,53980,50473)
;

-- Oct 31, 2014 9:16:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71696,0,TO_DATE('2014-10-31 09:16:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:21','YYYY-MM-DD HH24:MI:SS'),100,53981,50473)
;

-- Oct 31, 2014 9:16:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71617,0,TO_DATE('2014-10-31 09:16:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:23','YYYY-MM-DD HH24:MI:SS'),100,53982,50473)
;

-- Oct 31, 2014 9:16:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71623,0,TO_DATE('2014-10-31 09:16:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:24','YYYY-MM-DD HH24:MI:SS'),100,53983,50473)
;

-- Oct 31, 2014 9:16:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71624,0,TO_DATE('2014-10-31 09:16:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:26','YYYY-MM-DD HH24:MI:SS'),100,53984,50473)
;

-- Oct 31, 2014 9:16:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71625,0,TO_DATE('2014-10-31 09:16:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:27','YYYY-MM-DD HH24:MI:SS'),100,53985,50473)
;

-- Oct 31, 2014 9:16:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71619,0,TO_DATE('2014-10-31 09:16:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:29','YYYY-MM-DD HH24:MI:SS'),100,53986,50473)
;

-- Oct 31, 2014 9:16:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71621,0,TO_DATE('2014-10-31 09:16:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:16:30','YYYY-MM-DD HH24:MI:SS'),100,53987,50473)
;

-- Oct 31, 2014 9:16:31 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50473,Updated=TO_DATE('2014-10-31 09:16:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50438
;

-- Oct 31, 2014 9:26:19 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:26:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service','N',50439,50260,TO_DATE('2014-10-31 09:26:17','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebService_ID=WS_WebService.WS_WebService_ID) and Updated >= ''@#WS_WebService_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:26:19 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50439 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:26:19 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50439, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50439)
;

-- Oct 31, 2014 9:26:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53162,TO_DATE('2014-10-31 09:26:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service',TO_DATE('2014-10-31 09:26:30','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service',50001,50028,50474)
;

-- Oct 31, 2014 9:26:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:26:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:26:31','YYYY-MM-DD HH24:MI:SS'),100,50749,50474)
;

-- Oct 31, 2014 9:26:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:26:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:26:32','YYYY-MM-DD HH24:MI:SS'),100,50750,50474)
;

-- Oct 31, 2014 9:26:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebService',TO_DATE('2014-10-31 09:26:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:26:33','YYYY-MM-DD HH24:MI:SS'),100,50751,50474)
;

-- Oct 31, 2014 9:26:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:26:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:26:34','YYYY-MM-DD HH24:MI:SS'),100,50752,50474)
;

-- Oct 31, 2014 9:26:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56694,0,TO_DATE('2014-10-31 09:26:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:35','YYYY-MM-DD HH24:MI:SS'),100,53988,50474)
;

-- Oct 31, 2014 9:26:37 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56695,0,TO_DATE('2014-10-31 09:26:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:36','YYYY-MM-DD HH24:MI:SS'),100,53989,50474)
;

-- Oct 31, 2014 9:26:39 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56696,0,TO_DATE('2014-10-31 09:26:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:37','YYYY-MM-DD HH24:MI:SS'),100,53990,50474)
;

-- Oct 31, 2014 9:26:40 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56697,0,TO_DATE('2014-10-31 09:26:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:39','YYYY-MM-DD HH24:MI:SS'),100,53991,50474)
;

-- Oct 31, 2014 9:26:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56698,0,TO_DATE('2014-10-31 09:26:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:40','YYYY-MM-DD HH24:MI:SS'),100,53992,50474)
;

-- Oct 31, 2014 9:26:42 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56699,0,TO_DATE('2014-10-31 09:26:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:41','YYYY-MM-DD HH24:MI:SS'),100,53993,50474)
;

-- Oct 31, 2014 9:26:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56700,0,TO_DATE('2014-10-31 09:26:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:42','YYYY-MM-DD HH24:MI:SS'),100,53994,50474)
;

-- Oct 31, 2014 9:26:44 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56702,0,TO_DATE('2014-10-31 09:26:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:43','YYYY-MM-DD HH24:MI:SS'),100,53995,50474)
;

-- Oct 31, 2014 9:26:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73262,0,TO_DATE('2014-10-31 09:26:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:44','YYYY-MM-DD HH24:MI:SS'),100,53996,50474)
;

-- Oct 31, 2014 9:26:46 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56703,0,TO_DATE('2014-10-31 09:26:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:45','YYYY-MM-DD HH24:MI:SS'),100,53997,50474)
;

-- Oct 31, 2014 9:26:47 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56704,0,TO_DATE('2014-10-31 09:26:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:46','YYYY-MM-DD HH24:MI:SS'),100,53998,50474)
;

-- Oct 31, 2014 9:26:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73263,0,TO_DATE('2014-10-31 09:26:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:47','YYYY-MM-DD HH24:MI:SS'),100,53999,50474)
;

-- Oct 31, 2014 9:26:49 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56705,0,TO_DATE('2014-10-31 09:26:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:48','YYYY-MM-DD HH24:MI:SS'),100,54000,50474)
;

-- Oct 31, 2014 9:26:50 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56701,0,TO_DATE('2014-10-31 09:26:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:26:49','YYYY-MM-DD HH24:MI:SS'),100,54001,50474)
;

-- Oct 31, 2014 9:26:50 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50474,Updated=TO_DATE('2014-10-31 09:26:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50439
;

-- Oct 31, 2014 9:34:41 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:34:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Parameters','N',50440,50266,TO_DATE('2014-10-31 09:34:39','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceType_ID=WS_WebService_Para.WS_WebServiceType_ID) and Updated >= ''@#WS_WebService_Para_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:34:41 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50440 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:34:41 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50440, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50440)
;

-- Oct 31, 2014 9:34:53 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53165,TO_DATE('2014-10-31 09:34:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Parameters',TO_DATE('2014-10-31 09:34:52','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Parameters',50001,50028,50475)
;

-- Oct 31, 2014 9:34:54 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:34:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:34:53','YYYY-MM-DD HH24:MI:SS'),100,50753,50475)
;

-- Oct 31, 2014 9:34:55 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:34:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:34:54','YYYY-MM-DD HH24:MI:SS'),100,50754,50475)
;

-- Oct 31, 2014 9:34:56 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebService_Para',TO_DATE('2014-10-31 09:34:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:34:55','YYYY-MM-DD HH24:MI:SS'),100,50755,50475)
;

-- Oct 31, 2014 9:34:57 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:34:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:34:56','YYYY-MM-DD HH24:MI:SS'),100,50756,50475)
;

-- Oct 31, 2014 9:34:58 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56734,0,TO_DATE('2014-10-31 09:34:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:34:57','YYYY-MM-DD HH24:MI:SS'),100,54002,50475)
;

-- Oct 31, 2014 9:34:59 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56735,0,TO_DATE('2014-10-31 09:34:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:34:58','YYYY-MM-DD HH24:MI:SS'),100,54003,50475)
;

-- Oct 31, 2014 9:35:00 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56745,0,TO_DATE('2014-10-31 09:34:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:34:59','YYYY-MM-DD HH24:MI:SS'),100,54004,50475)
;

-- Oct 31, 2014 9:35:01 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74389,0,TO_DATE('2014-10-31 09:35:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:00','YYYY-MM-DD HH24:MI:SS'),100,54005,50475)
;

-- Oct 31, 2014 9:35:02 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56738,0,TO_DATE('2014-10-31 09:35:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:01','YYYY-MM-DD HH24:MI:SS'),100,54006,50475)
;

-- Oct 31, 2014 9:35:03 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56739,0,TO_DATE('2014-10-31 09:35:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:02','YYYY-MM-DD HH24:MI:SS'),100,54007,50475)
;

-- Oct 31, 2014 9:35:05 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56740,0,TO_DATE('2014-10-31 09:35:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:03','YYYY-MM-DD HH24:MI:SS'),100,54008,50475)
;

-- Oct 31, 2014 9:35:09 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56743,0,TO_DATE('2014-10-31 09:35:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:05','YYYY-MM-DD HH24:MI:SS'),100,54009,50475)
;

-- Oct 31, 2014 9:35:10 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56744,0,TO_DATE('2014-10-31 09:35:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:09','YYYY-MM-DD HH24:MI:SS'),100,54010,50475)
;

-- Oct 31, 2014 9:35:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56741,0,TO_DATE('2014-10-31 09:35:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:10','YYYY-MM-DD HH24:MI:SS'),100,54011,50475)
;

-- Oct 31, 2014 9:35:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56742,0,TO_DATE('2014-10-31 09:35:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:11','YYYY-MM-DD HH24:MI:SS'),100,54012,50475)
;

-- Oct 31, 2014 9:35:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56737,0,TO_DATE('2014-10-31 09:35:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:17','YYYY-MM-DD HH24:MI:SS'),100,54013,50475)
;

-- Oct 31, 2014 9:35:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56736,0,TO_DATE('2014-10-31 09:35:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:35:18','YYYY-MM-DD HH24:MI:SS'),100,54014,50475)
;

-- Oct 31, 2014 9:35:19 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50475,Updated=TO_DATE('2014-10-31 09:35:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50440
;

-- Oct 31, 2014 9:36:07 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:36:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Field Input','N',50441,50261,TO_DATE('2014-10-31 09:36:05','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldInput.WS_WebServiceType_ID) and Updated >= ''@#WS_WebServiceFieldInput_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:36:07 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50441 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:36:07 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50441, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50441)
;

-- Oct 31, 2014 9:36:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53166,TO_DATE('2014-10-31 09:36:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Field Input',TO_DATE('2014-10-31 09:36:25','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Field Input',50001,50028,50476)
;

-- Oct 31, 2014 9:36:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:36:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:36:26','YYYY-MM-DD HH24:MI:SS'),100,50757,50476)
;

-- Oct 31, 2014 9:36:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:36:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:36:27','YYYY-MM-DD HH24:MI:SS'),100,50758,50476)
;

-- Oct 31, 2014 9:36:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebServiceFieldInput',TO_DATE('2014-10-31 09:36:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:36:29','YYYY-MM-DD HH24:MI:SS'),100,50759,50476)
;

-- Oct 31, 2014 9:36:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:36:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:36:30','YYYY-MM-DD HH24:MI:SS'),100,50760,50476)
;

-- Oct 31, 2014 9:36:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56746,0,TO_DATE('2014-10-31 09:36:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:31','YYYY-MM-DD HH24:MI:SS'),100,54015,50476)
;

-- Oct 31, 2014 9:36:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56755,0,TO_DATE('2014-10-31 09:36:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:32','YYYY-MM-DD HH24:MI:SS'),100,54016,50476)
;

-- Oct 31, 2014 9:36:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56747,0,TO_DATE('2014-10-31 09:36:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:33','YYYY-MM-DD HH24:MI:SS'),100,54017,50476)
;

-- Oct 31, 2014 9:36:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56750,0,TO_DATE('2014-10-31 09:36:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:34','YYYY-MM-DD HH24:MI:SS'),100,54018,50476)
;

-- Oct 31, 2014 9:36:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56751,0,TO_DATE('2014-10-31 09:36:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:35','YYYY-MM-DD HH24:MI:SS'),100,54019,50476)
;

-- Oct 31, 2014 9:36:42 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56752,0,TO_DATE('2014-10-31 09:36:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:36','YYYY-MM-DD HH24:MI:SS'),100,54020,50476)
;

-- Oct 31, 2014 9:36:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56753,0,TO_DATE('2014-10-31 09:36:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:42','YYYY-MM-DD HH24:MI:SS'),100,54021,50476)
;

-- Oct 31, 2014 9:36:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56754,0,TO_DATE('2014-10-31 09:36:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:43','YYYY-MM-DD HH24:MI:SS'),100,54022,50476)
;

-- Oct 31, 2014 9:36:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56749,0,TO_DATE('2014-10-31 09:36:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:43','YYYY-MM-DD HH24:MI:SS'),100,54023,50476)
;

-- Oct 31, 2014 9:36:46 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56748,0,TO_DATE('2014-10-31 09:36:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:36:45','YYYY-MM-DD HH24:MI:SS'),100,54024,50476)
;

-- Oct 31, 2014 9:36:46 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50476,Updated=TO_DATE('2014-10-31 09:36:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50441
;

-- Oct 31, 2014 9:37:11 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:37:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Field Output','N',50442,50262,TO_DATE('2014-10-31 09:37:10','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldOutput.WS_WebServiceType_ID) and Updated >= ''@#WS_WebServiceFieldOutput_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:37:11 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50442 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:37:11 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50442, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50442)
;

-- Oct 31, 2014 9:37:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53167,TO_DATE('2014-10-31 09:37:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Field Output',TO_DATE('2014-10-31 09:37:25','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Field Output',50001,50028,50477)
;

-- Oct 31, 2014 9:37:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:37:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:37:26','YYYY-MM-DD HH24:MI:SS'),100,50761,50477)
;

-- Oct 31, 2014 9:37:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:37:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:37:27','YYYY-MM-DD HH24:MI:SS'),100,50762,50477)
;

-- Oct 31, 2014 9:37:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebServiceFieldOutput',TO_DATE('2014-10-31 09:37:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:37:27','YYYY-MM-DD HH24:MI:SS'),100,50763,50477)
;

-- Oct 31, 2014 9:37:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:37:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:37:28','YYYY-MM-DD HH24:MI:SS'),100,50764,50477)
;

-- Oct 31, 2014 9:37:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56756,0,TO_DATE('2014-10-31 09:37:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:29','YYYY-MM-DD HH24:MI:SS'),100,54025,50477)
;

-- Oct 31, 2014 9:37:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56757,0,TO_DATE('2014-10-31 09:37:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:30','YYYY-MM-DD HH24:MI:SS'),100,54026,50477)
;

-- Oct 31, 2014 9:37:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56758,0,TO_DATE('2014-10-31 09:37:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:30','YYYY-MM-DD HH24:MI:SS'),100,54027,50477)
;

-- Oct 31, 2014 9:37:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56759,0,TO_DATE('2014-10-31 09:37:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:31','YYYY-MM-DD HH24:MI:SS'),100,54028,50477)
;

-- Oct 31, 2014 9:37:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56760,0,TO_DATE('2014-10-31 09:37:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:32','YYYY-MM-DD HH24:MI:SS'),100,54029,50477)
;

-- Oct 31, 2014 9:37:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56761,0,TO_DATE('2014-10-31 09:37:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:32','YYYY-MM-DD HH24:MI:SS'),100,54030,50477)
;

-- Oct 31, 2014 9:37:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56762,0,TO_DATE('2014-10-31 09:37:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:33','YYYY-MM-DD HH24:MI:SS'),100,54031,50477)
;

-- Oct 31, 2014 9:37:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56763,0,TO_DATE('2014-10-31 09:37:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:34','YYYY-MM-DD HH24:MI:SS'),100,54032,50477)
;

-- Oct 31, 2014 9:37:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56764,0,TO_DATE('2014-10-31 09:37:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:35','YYYY-MM-DD HH24:MI:SS'),100,54033,50477)
;

-- Oct 31, 2014 9:37:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56765,0,TO_DATE('2014-10-31 09:37:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:37:35','YYYY-MM-DD HH24:MI:SS'),100,54034,50477)
;

-- Oct 31, 2014 9:37:36 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50477,Updated=TO_DATE('2014-10-31 09:37:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50442
;

-- Oct 31, 2014 9:37:52 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:37:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Method','N',50443,50263,TO_DATE('2014-10-31 09:37:51','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceMethod_ID=WS_WebServiceMethod.WS_WebServiceMethod_ID) and Updated >= ''@#WS_WebServiceMethod_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:37:52 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50443 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:37:52 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50443, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50443)
;

-- Oct 31, 2014 9:38:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53163,TO_DATE('2014-10-31 09:38:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Method',TO_DATE('2014-10-31 09:38:19','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Method',50001,50028,50478)
;

-- Oct 31, 2014 9:38:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:38:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:38:20','YYYY-MM-DD HH24:MI:SS'),100,50765,50478)
;

-- Oct 31, 2014 9:38:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:38:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:38:21','YYYY-MM-DD HH24:MI:SS'),100,50766,50478)
;

-- Oct 31, 2014 9:38:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebServiceMethod',TO_DATE('2014-10-31 09:38:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:38:21','YYYY-MM-DD HH24:MI:SS'),100,50767,50478)
;

-- Oct 31, 2014 9:38:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:38:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:38:22','YYYY-MM-DD HH24:MI:SS'),100,50768,50478)
;

-- Oct 31, 2014 9:38:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56706,0,TO_DATE('2014-10-31 09:38:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:23','YYYY-MM-DD HH24:MI:SS'),100,54035,50478)
;

-- Oct 31, 2014 9:38:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56707,0,TO_DATE('2014-10-31 09:38:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:23','YYYY-MM-DD HH24:MI:SS'),100,54036,50478)
;

-- Oct 31, 2014 9:38:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56708,0,TO_DATE('2014-10-31 09:38:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:24','YYYY-MM-DD HH24:MI:SS'),100,54037,50478)
;

-- Oct 31, 2014 9:38:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56709,0,TO_DATE('2014-10-31 09:38:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:25','YYYY-MM-DD HH24:MI:SS'),100,54038,50478)
;

-- Oct 31, 2014 9:38:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56710,0,TO_DATE('2014-10-31 09:38:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:26','YYYY-MM-DD HH24:MI:SS'),100,54039,50478)
;

-- Oct 31, 2014 9:38:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56711,0,TO_DATE('2014-10-31 09:38:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:27','YYYY-MM-DD HH24:MI:SS'),100,54040,50478)
;

-- Oct 31, 2014 9:38:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56712,0,TO_DATE('2014-10-31 09:38:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:27','YYYY-MM-DD HH24:MI:SS'),100,54041,50478)
;

-- Oct 31, 2014 9:38:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56714,0,TO_DATE('2014-10-31 09:38:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:28','YYYY-MM-DD HH24:MI:SS'),100,54042,50478)
;

-- Oct 31, 2014 9:38:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73329,0,TO_DATE('2014-10-31 09:38:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:29','YYYY-MM-DD HH24:MI:SS'),100,54043,50478)
;

-- Oct 31, 2014 9:38:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56715,0,TO_DATE('2014-10-31 09:38:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:29','YYYY-MM-DD HH24:MI:SS'),100,54044,50478)
;

-- Oct 31, 2014 9:38:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56716,0,TO_DATE('2014-10-31 09:38:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:30','YYYY-MM-DD HH24:MI:SS'),100,54045,50478)
;

-- Oct 31, 2014 9:38:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56717,0,TO_DATE('2014-10-31 09:38:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:31','YYYY-MM-DD HH24:MI:SS'),100,54046,50478)
;

-- Oct 31, 2014 9:38:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56718,0,TO_DATE('2014-10-31 09:38:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:31','YYYY-MM-DD HH24:MI:SS'),100,54047,50478)
;

-- Oct 31, 2014 9:38:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56713,0,TO_DATE('2014-10-31 09:38:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:38:32','YYYY-MM-DD HH24:MI:SS'),100,54048,50478)
;

-- Oct 31, 2014 9:38:33 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50478,Updated=TO_DATE('2014-10-31 09:38:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50443
;

-- Oct 31, 2014 9:38:56 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:38:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Type','N',50444,50264,TO_DATE('2014-10-31 09:38:55','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceType.WS_WebServiceType_ID) and Updated >= ''@#WS_WebServiceType_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:38:56 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50444 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:38:56 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50444, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50444)
;

-- Oct 31, 2014 9:39:11 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53164,TO_DATE('2014-10-31 09:39:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Type',TO_DATE('2014-10-31 09:39:09','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Type',50001,50028,50479)
;

-- Oct 31, 2014 9:39:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:39:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:39:11','YYYY-MM-DD HH24:MI:SS'),100,50769,50479)
;

-- Oct 31, 2014 9:39:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:39:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:39:14','YYYY-MM-DD HH24:MI:SS'),100,50770,50479)
;

-- Oct 31, 2014 9:39:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebServiceType',TO_DATE('2014-10-31 09:39:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:39:16','YYYY-MM-DD HH24:MI:SS'),100,50771,50479)
;

-- Oct 31, 2014 9:39:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:39:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:39:19','YYYY-MM-DD HH24:MI:SS'),100,50772,50479)
;

-- Oct 31, 2014 9:39:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56719,0,TO_DATE('2014-10-31 09:39:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:21','YYYY-MM-DD HH24:MI:SS'),100,54049,50479)
;

-- Oct 31, 2014 9:39:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56720,0,TO_DATE('2014-10-31 09:39:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:23','YYYY-MM-DD HH24:MI:SS'),100,54050,50479)
;

-- Oct 31, 2014 9:39:26 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56733,0,TO_DATE('2014-10-31 09:39:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:25','YYYY-MM-DD HH24:MI:SS'),100,54051,50479)
;

-- Oct 31, 2014 9:39:27 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56721,0,TO_DATE('2014-10-31 09:39:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:26','YYYY-MM-DD HH24:MI:SS'),100,54052,50479)
;

-- Oct 31, 2014 9:39:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56722,0,TO_DATE('2014-10-31 09:39:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:27','YYYY-MM-DD HH24:MI:SS'),100,54053,50479)
;

-- Oct 31, 2014 9:39:28 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56723,0,TO_DATE('2014-10-31 09:39:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:28','YYYY-MM-DD HH24:MI:SS'),100,54054,50479)
;

-- Oct 31, 2014 9:39:29 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56724,0,TO_DATE('2014-10-31 09:39:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:28','YYYY-MM-DD HH24:MI:SS'),100,54055,50479)
;

-- Oct 31, 2014 9:39:30 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56725,0,TO_DATE('2014-10-31 09:39:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:29','YYYY-MM-DD HH24:MI:SS'),100,54056,50479)
;

-- Oct 31, 2014 9:39:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56727,0,TO_DATE('2014-10-31 09:39:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:30','YYYY-MM-DD HH24:MI:SS'),100,54057,50479)
;

-- Oct 31, 2014 9:39:31 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56728,0,TO_DATE('2014-10-31 09:39:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:31','YYYY-MM-DD HH24:MI:SS'),100,54058,50479)
;

-- Oct 31, 2014 9:39:32 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56729,0,TO_DATE('2014-10-31 09:39:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:31','YYYY-MM-DD HH24:MI:SS'),100,54059,50479)
;

-- Oct 31, 2014 9:39:33 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56730,0,TO_DATE('2014-10-31 09:39:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:32','YYYY-MM-DD HH24:MI:SS'),100,54060,50479)
;

-- Oct 31, 2014 9:39:34 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56731,0,TO_DATE('2014-10-31 09:39:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:33','YYYY-MM-DD HH24:MI:SS'),100,54061,50479)
;

-- Oct 31, 2014 9:39:35 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56732,0,TO_DATE('2014-10-31 09:39:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:34','YYYY-MM-DD HH24:MI:SS'),100,54062,50479)
;

-- Oct 31, 2014 9:39:36 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56726,0,TO_DATE('2014-10-31 09:39:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:39:35','YYYY-MM-DD HH24:MI:SS'),100,54063,50479)
;

-- Oct 31, 2014 9:39:36 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50479,Updated=TO_DATE('2014-10-31 09:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50444
;

-- Oct 31, 2014 9:40:20 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-31 09:40:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Web Service Type Access','N',50445,50292,TO_DATE('2014-10-31 09:40:19','YYYY-MM-DD HH24:MI:SS'),100,'exists (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceTypeAccess.WS_WebServiceType_ID) select Updated >= ''@#WS_WebServiceTypeAccess_LastSyncDate@''',50001)
;

-- Oct 31, 2014 9:40:20 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50445 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 31, 2014 9:40:20 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50445, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50445)
;

-- Oct 31, 2014 9:40:38 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53168,TO_DATE('2014-10-31 09:40:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Web Service Type Access',TO_DATE('2014-10-31 09:40:38','YYYY-MM-DD HH24:MI:SS'),100,'Update Web Service Type Access',50001,50028,50480)
;

-- Oct 31, 2014 9:40:39 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-10-31 09:40:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-31 09:40:38','YYYY-MM-DD HH24:MI:SS'),100,50773,50480)
;

-- Oct 31, 2014 9:40:40 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-10-31 09:40:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_DATE('2014-10-31 09:40:39','YYYY-MM-DD HH24:MI:SS'),100,50774,50480)
;

-- Oct 31, 2014 9:40:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'WS_WebServiceTypeAccess',TO_DATE('2014-10-31 09:40:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-10-31 09:40:40','YYYY-MM-DD HH24:MI:SS'),100,50775,50480)
;

-- Oct 31, 2014 9:40:41 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-10-31 09:40:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-10-31 09:40:41','YYYY-MM-DD HH24:MI:SS'),100,50776,50480)
;

-- Oct 31, 2014 9:40:42 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56766,0,TO_DATE('2014-10-31 09:40:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:41','YYYY-MM-DD HH24:MI:SS'),100,54064,50480)
;

-- Oct 31, 2014 9:40:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56767,0,TO_DATE('2014-10-31 09:40:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:42','YYYY-MM-DD HH24:MI:SS'),100,54065,50480)
;

-- Oct 31, 2014 9:40:43 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56768,0,TO_DATE('2014-10-31 09:40:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:43','YYYY-MM-DD HH24:MI:SS'),100,54066,50480)
;

-- Oct 31, 2014 9:40:44 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56770,0,TO_DATE('2014-10-31 09:40:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:43','YYYY-MM-DD HH24:MI:SS'),100,54067,50480)
;

-- Oct 31, 2014 9:40:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56771,0,TO_DATE('2014-10-31 09:40:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:44','YYYY-MM-DD HH24:MI:SS'),100,54068,50480)
;

-- Oct 31, 2014 9:40:45 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56772,0,TO_DATE('2014-10-31 09:40:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:45','YYYY-MM-DD HH24:MI:SS'),100,54069,50480)
;

-- Oct 31, 2014 9:40:46 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56773,0,TO_DATE('2014-10-31 09:40:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:45','YYYY-MM-DD HH24:MI:SS'),100,54070,50480)
;

-- Oct 31, 2014 9:40:47 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56774,0,TO_DATE('2014-10-31 09:40:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:46','YYYY-MM-DD HH24:MI:SS'),100,54071,50480)
;

-- Oct 31, 2014 9:40:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56775,0,TO_DATE('2014-10-31 09:40:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:47','YYYY-MM-DD HH24:MI:SS'),100,54072,50480)
;

-- Oct 31, 2014 9:40:48 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56769,0,TO_DATE('2014-10-31 09:40:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-31 09:40:48','YYYY-MM-DD HH24:MI:SS'),100,54073,50480)
;

-- Oct 31, 2014 9:40:48 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50480,Updated=TO_DATE('2014-10-31 09:40:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50445
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=25,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50425
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=26,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50405
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=27,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50422
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=28,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50421
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=29,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50424
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=30,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50408
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=31,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50417
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=32,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50419
;

-- Oct 31, 2014 9:41:00 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=33,Updated=TO_DATE('2014-10-31 09:41:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50400
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=34,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50423
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=35,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50394
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=36,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=37,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=26,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50426
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=27,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50405
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=28,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50422
;

-- Oct 31, 2014 9:41:01 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=29,Updated=TO_DATE('2014-10-31 09:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50421
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=30,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50424
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=31,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50408
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=32,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50417
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=33,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50419
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=34,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50400
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=35,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50423
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=36,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50394
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=37,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:02 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=38,Updated=TO_DATE('2014-10-31 09:41:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:04 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=34,Updated=TO_DATE('2014-10-31 09:41:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50433
;

-- Oct 31, 2014 9:41:04 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=35,Updated=TO_DATE('2014-10-31 09:41:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50400
;

-- Oct 31, 2014 9:41:04 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=36,Updated=TO_DATE('2014-10-31 09:41:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50423
;

-- Oct 31, 2014 9:41:04 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=37,Updated=TO_DATE('2014-10-31 09:41:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50394
;

-- Oct 31, 2014 9:41:05 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=38,Updated=TO_DATE('2014-10-31 09:41:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:05 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=38,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=38,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:06 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=41,Updated=TO_DATE('2014-10-31 09:41:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=36,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50431
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=37,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50423
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=38,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50394
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=41,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:07 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:08 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:08 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:08 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=41,Updated=TO_DATE('2014-10-31 09:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:08 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:08 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:09 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50434
;

-- Oct 31, 2014 9:41:09 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:09 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=41,Updated=TO_DATE('2014-10-31 09:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:09 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:09 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:09 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=39,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50430
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50434
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=41,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:10 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=40,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50428
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=41,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50434
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:11 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:12 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50427
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:13 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:14 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:14 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:14 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=42,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50441
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50427
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:15 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50439
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50427
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:16 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:17 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50429
;

-- Oct 31, 2014 9:41:17 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50439
;

-- Oct 31, 2014 9:41:17 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50427
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:18 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=52,Updated=TO_DATE('2014-10-31 09:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:19 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=43,Updated=TO_DATE('2014-10-31 09:41:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50445
;

-- Oct 31, 2014 9:41:19 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50429
;

-- Oct 31, 2014 9:41:19 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50439
;

-- Oct 31, 2014 9:41:19 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50427
;

-- Oct 31, 2014 9:41:19 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=52,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=53,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50442
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=52,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=53,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:20 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=54,Updated=TO_DATE('2014-10-31 09:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:21 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50443
;

-- Oct 31, 2014 9:41:21 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:21 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:21 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50442
;

-- Oct 31, 2014 9:41:21 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=52,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=53,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=54,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=55,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=44,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50440
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=45,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50429
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=46,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50439
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=47,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50427
;

-- Oct 31, 2014 9:41:22 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=48,Updated=TO_DATE('2014-10-31 09:41:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50443
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50442
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=52,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=53,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=54,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=55,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:23 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=56,Updated=TO_DATE('2014-10-31 09:41:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=49,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50444
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=50,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50435
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=51,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50438
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=52,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50442
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=53,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50437
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=54,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50436
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=55,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50432
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=56,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50395
;

-- Oct 31, 2014 9:41:24 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=57,Updated=TO_DATE('2014-10-31 09:41:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 31, 2014 9:45:03 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Process where IsDefinedForMobile = ''Y'' andAD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID)andexists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID andAD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-31 09:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323
;

-- Oct 31, 2014 9:45:37 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 FROM SPS_SyncMenu WHERE SPS_SyncMenu.AD_RuleAfter_ID=AD_Rule.AD_Rule_ID OR SPS_SyncMenu.AD_RuleBefore_ID=AD_Rule.AD_Rule_ID)',Updated=TO_DATE('2014-10-31 09:45:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50336
;

-- Oct 31, 2014 9:46:15 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Table inner join SPS_Table on AD_Table.AD_Table_ID = SPS_Table.AD_Table_ID inner join AD_Tree on SPS_Table.AD_Table_ID = AD_Tree.AD_Table_ID where AD_Tree.AD_Tree_ID=AD_TreeNode.AD_Tree_ID and AD_Tree.TreeType = ''CU'') ',Updated=TO_DATE('2014-10-31 09:46:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50292
;

-- Oct 31, 2014 9:46:47 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_DATE('2014-10-31 09:46:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50346
;

-- Oct 31, 2014 9:47:12 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_DATE('2014-10-31 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50344
;

-- Oct 31, 2014 9:47:26 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_DATE('2014-10-31 09:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50345
;

-- Oct 31, 2014 9:47:57 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_DATE('2014-10-31 09:47:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50369
;

-- Oct 31, 2014 9:48:34 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID=SPS_Window_Access.AD_Role_ID andAD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-31 09:48:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50370
;

-- Oct 31, 2014 9:50:42 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsSystemLanguage = ''Y'' OR IsBaseLanguage =''Y''',Updated=TO_DATE('2014-10-31 09:50:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50373
;

-- Oct 31, 2014 9:50:48 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsSystemLanguage = ''Y'' or IsBaseLanguage =''Y''',Updated=TO_DATE('2014-10-31 09:50:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50373
;

