-- Oct 30, 2014 9:58:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-30 21:58:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Update MetaData','N',50387,TO_TIMESTAMP('2014-10-30 21:58:02','YYYY-MM-DD HH24:MI:SS'),100,50001,50028)
;

-- Oct 30, 2014 9:58:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50387 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 9:58:08 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50387, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50387)
;

-- Oct 30, 2014 10:01:31 PM VET
-- Spin Suite Server
UPDATE AD_Process_Para SET DefaultValue='@Name@',Updated=TO_TIMESTAMP('2014-10-30 22:01:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54958
;

-- Oct 30, 2014 10:02:12 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-30 22:02:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Column','N',50388,50249,TO_TIMESTAMP('2014-10-30 22:02:12','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 10:02:12 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50388 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:02:12 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50388, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50388)
;

-- Oct 30, 2014 10:02:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,101,TO_TIMESTAMP('2014-10-30 22:02:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Column',TO_TIMESTAMP('2014-10-30 22:02:26','YYYY-MM-DD HH24:MI:SS'),100,'Update Column',50001,50028,50423)
;

-- Oct 30, 2014 10:02:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_TIMESTAMP('2014-10-30 22:02:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-30 22:02:26','YYYY-MM-DD HH24:MI:SS'),100,50545,50423)
;

-- Oct 30, 2014 10:02:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_TIMESTAMP('2014-10-30 22:02:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_TIMESTAMP('2014-10-30 22:02:27','YYYY-MM-DD HH24:MI:SS'),100,50546,50423)
;

-- Oct 30, 2014 10:02:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_TIMESTAMP('2014-10-30 22:02:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_TIMESTAMP('2014-10-30 22:02:28','YYYY-MM-DD HH24:MI:SS'),100,50547,50423)
;

-- Oct 30, 2014 10:02:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,359,0,TO_TIMESTAMP('2014-10-30 22:02:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:29','YYYY-MM-DD HH24:MI:SS'),100,52997,50423)
;

-- Oct 30, 2014 10:02:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,109,0,TO_TIMESTAMP('2014-10-30 22:02:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:29','YYYY-MM-DD HH24:MI:SS'),100,52998,50423)
;

-- Oct 30, 2014 10:02:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2608,0,TO_TIMESTAMP('2014-10-30 22:02:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:30','YYYY-MM-DD HH24:MI:SS'),100,52999,50423)
;

-- Oct 30, 2014 10:02:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,360,0,TO_TIMESTAMP('2014-10-30 22:02:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:31','YYYY-MM-DD HH24:MI:SS'),100,53000,50423)
;

-- Oct 30, 2014 10:02:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3369,0,TO_TIMESTAMP('2014-10-30 22:02:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:31','YYYY-MM-DD HH24:MI:SS'),100,53001,50423)
;

-- Oct 30, 2014 10:02:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,226,0,TO_TIMESTAMP('2014-10-30 22:02:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:32','YYYY-MM-DD HH24:MI:SS'),100,53002,50423)
;

-- Oct 30, 2014 10:02:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,227,0,TO_TIMESTAMP('2014-10-30 22:02:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:33','YYYY-MM-DD HH24:MI:SS'),100,53003,50423)
;

-- Oct 30, 2014 10:02:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,114,0,TO_TIMESTAMP('2014-10-30 22:02:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:34','YYYY-MM-DD HH24:MI:SS'),100,53004,50423)
;

-- Oct 30, 2014 10:02:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,115,0,TO_TIMESTAMP('2014-10-30 22:02:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:34','YYYY-MM-DD HH24:MI:SS'),100,53005,50423)
;

-- Oct 30, 2014 10:02:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1692,0,TO_TIMESTAMP('2014-10-30 22:02:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:35','YYYY-MM-DD HH24:MI:SS'),100,53006,50423)
;

-- Oct 30, 2014 10:02:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,116,0,TO_TIMESTAMP('2014-10-30 22:02:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:36','YYYY-MM-DD HH24:MI:SS'),100,53007,50423)
;

-- Oct 30, 2014 10:02:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13448,0,TO_TIMESTAMP('2014-10-30 22:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:37','YYYY-MM-DD HH24:MI:SS'),100,53008,50423)
;

-- Oct 30, 2014 10:02:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,549,0,TO_TIMESTAMP('2014-10-30 22:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:37','YYYY-MM-DD HH24:MI:SS'),100,53009,50423)
;

-- Oct 30, 2014 10:02:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,550,0,TO_TIMESTAMP('2014-10-30 22:02:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:38','YYYY-MM-DD HH24:MI:SS'),100,53010,50423)
;

-- Oct 30, 2014 10:02:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,117,0,TO_TIMESTAMP('2014-10-30 22:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:39','YYYY-MM-DD HH24:MI:SS'),100,53011,50423)
;

-- Oct 30, 2014 10:02:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,112,0,TO_TIMESTAMP('2014-10-30 22:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:39','YYYY-MM-DD HH24:MI:SS'),100,53012,50423)
;

-- Oct 30, 2014 10:02:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6482,0,TO_TIMESTAMP('2014-10-30 22:02:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:40','YYYY-MM-DD HH24:MI:SS'),100,53013,50423)
;

-- Oct 30, 2014 10:02:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,118,0,TO_TIMESTAMP('2014-10-30 22:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:41','YYYY-MM-DD HH24:MI:SS'),100,53014,50423)
;

-- Oct 30, 2014 10:02:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56352,0,TO_TIMESTAMP('2014-10-30 22:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:41','YYYY-MM-DD HH24:MI:SS'),100,53015,50423)
;

-- Oct 30, 2014 10:02:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,113,0,TO_TIMESTAMP('2014-10-30 22:02:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:42','YYYY-MM-DD HH24:MI:SS'),100,53016,50423)
;

-- Oct 30, 2014 10:02:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54358,0,TO_TIMESTAMP('2014-10-30 22:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:48','YYYY-MM-DD HH24:MI:SS'),100,53017,50423)
;

-- Oct 30, 2014 10:02:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,548,0,TO_TIMESTAMP('2014-10-30 22:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:48','YYYY-MM-DD HH24:MI:SS'),100,53018,50423)
;

-- Oct 30, 2014 10:02:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56187,0,TO_TIMESTAMP('2014-10-30 22:02:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:49','YYYY-MM-DD HH24:MI:SS'),100,53019,50423)
;

-- Oct 30, 2014 10:02:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,11617,0,TO_TIMESTAMP('2014-10-30 22:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:50','YYYY-MM-DD HH24:MI:SS'),100,53020,50423)
;

-- Oct 30, 2014 10:02:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56149,0,TO_TIMESTAMP('2014-10-30 22:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:50','YYYY-MM-DD HH24:MI:SS'),100,53021,50423)
;

-- Oct 30, 2014 10:02:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,128,0,TO_TIMESTAMP('2014-10-30 22:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:51','YYYY-MM-DD HH24:MI:SS'),100,53022,50423)
;

-- Oct 30, 2014 10:02:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,126,0,TO_TIMESTAMP('2014-10-30 22:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:51','YYYY-MM-DD HH24:MI:SS'),100,53023,50423)
;

-- Oct 30, 2014 10:02:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,119,0,TO_TIMESTAMP('2014-10-30 22:02:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:52','YYYY-MM-DD HH24:MI:SS'),100,53024,50423)
;

-- Oct 30, 2014 10:02:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,124,0,TO_TIMESTAMP('2014-10-30 22:02:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:53','YYYY-MM-DD HH24:MI:SS'),100,53025,50423)
;

-- Oct 30, 2014 10:02:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,120,0,TO_TIMESTAMP('2014-10-30 22:02:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:53','YYYY-MM-DD HH24:MI:SS'),100,53026,50423)
;

-- Oct 30, 2014 10:02:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6244,0,TO_TIMESTAMP('2014-10-30 22:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:54','YYYY-MM-DD HH24:MI:SS'),100,53027,50423)
;

-- Oct 30, 2014 10:02:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6483,0,TO_TIMESTAMP('2014-10-30 22:02:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:55','YYYY-MM-DD HH24:MI:SS'),100,53028,50423)
;

-- Oct 30, 2014 10:02:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,125,0,TO_TIMESTAMP('2014-10-30 22:02:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:56','YYYY-MM-DD HH24:MI:SS'),100,53029,50423)
;

-- Oct 30, 2014 10:02:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3360,0,TO_TIMESTAMP('2014-10-30 22:02:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:56','YYYY-MM-DD HH24:MI:SS'),100,53030,50423)
;

-- Oct 30, 2014 10:02:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,50218,0,TO_TIMESTAMP('2014-10-30 22:02:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:57','YYYY-MM-DD HH24:MI:SS'),100,53031,50423)
;

-- Oct 30, 2014 10:02:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,111,0,TO_TIMESTAMP('2014-10-30 22:02:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:58','YYYY-MM-DD HH24:MI:SS'),100,53032,50423)
;

-- Oct 30, 2014 10:02:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6245,0,TO_TIMESTAMP('2014-10-30 22:02:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:58','YYYY-MM-DD HH24:MI:SS'),100,53033,50423)
;

-- Oct 30, 2014 10:03:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,127,0,TO_TIMESTAMP('2014-10-30 22:02:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:02:59','YYYY-MM-DD HH24:MI:SS'),100,53034,50423)
;

-- Oct 30, 2014 10:03:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,551,0,TO_TIMESTAMP('2014-10-30 22:03:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:03:00','YYYY-MM-DD HH24:MI:SS'),100,53035,50423)
;

-- Oct 30, 2014 10:03:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,552,0,TO_TIMESTAMP('2014-10-30 22:03:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:03:00','YYYY-MM-DD HH24:MI:SS'),100,53036,50423)
;

-- Oct 30, 2014 10:03:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3389,0,TO_TIMESTAMP('2014-10-30 22:03:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:03:01','YYYY-MM-DD HH24:MI:SS'),100,53037,50423)
;

-- Oct 30, 2014 10:03:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3388,0,TO_TIMESTAMP('2014-10-30 22:03:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:03:02','YYYY-MM-DD HH24:MI:SS'),100,53038,50423)
;

-- Oct 30, 2014 10:03:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,110,0,TO_TIMESTAMP('2014-10-30 22:03:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:03:02','YYYY-MM-DD HH24:MI:SS'),100,53039,50423)
;

-- Oct 30, 2014 10:03:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1179,0,TO_TIMESTAMP('2014-10-30 22:03:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:03:03','YYYY-MM-DD HH24:MI:SS'),100,53040,50423)
;

-- Oct 30, 2014 10:03:04 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50423,Updated=TO_TIMESTAMP('2014-10-30 22:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50388
;

-- Oct 30, 2014 10:07:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column.AD_Column_ID)',Updated=TO_TIMESTAMP('2014-10-30 22:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50388
;

-- Oct 30, 2014 10:07:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-30 22:07:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Column Trl','N',50389,50250,TO_TIMESTAMP('2014-10-30 22:07:22','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 10:07:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50389 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:07:23 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50389, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50389)
;

-- Oct 30, 2014 10:07:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,752,TO_TIMESTAMP('2014-10-30 22:07:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Column Trl',TO_TIMESTAMP('2014-10-30 22:07:34','YYYY-MM-DD HH24:MI:SS'),100,'Update Column Trl',50001,50028,50424)
;

-- Oct 30, 2014 10:07:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_TIMESTAMP('2014-10-30 22:07:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-30 22:07:34','YYYY-MM-DD HH24:MI:SS'),100,50548,50424)
;

-- Oct 30, 2014 10:07:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_TIMESTAMP('2014-10-30 22:07:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_TIMESTAMP('2014-10-30 22:07:35','YYYY-MM-DD HH24:MI:SS'),100,50549,50424)
;

-- Oct 30, 2014 10:07:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_TIMESTAMP('2014-10-30 22:07:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_TIMESTAMP('2014-10-30 22:07:36','YYYY-MM-DD HH24:MI:SS'),100,50550,50424)
;

-- Oct 30, 2014 10:07:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12961,0,TO_TIMESTAMP('2014-10-30 22:07:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:36','YYYY-MM-DD HH24:MI:SS'),100,53041,50424)
;

-- Oct 30, 2014 10:07:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12955,0,TO_TIMESTAMP('2014-10-30 22:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:37','YYYY-MM-DD HH24:MI:SS'),100,53042,50424)
;

-- Oct 30, 2014 10:07:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12953,0,TO_TIMESTAMP('2014-10-30 22:07:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:38','YYYY-MM-DD HH24:MI:SS'),100,53043,50424)
;

-- Oct 30, 2014 10:07:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12951,0,TO_TIMESTAMP('2014-10-30 22:07:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:38','YYYY-MM-DD HH24:MI:SS'),100,53044,50424)
;

-- Oct 30, 2014 10:07:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12960,0,TO_TIMESTAMP('2014-10-30 22:07:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:39','YYYY-MM-DD HH24:MI:SS'),100,53045,50424)
;

-- Oct 30, 2014 10:07:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12956,0,TO_TIMESTAMP('2014-10-30 22:07:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:40','YYYY-MM-DD HH24:MI:SS'),100,53046,50424)
;

-- Oct 30, 2014 10:07:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12959,0,TO_TIMESTAMP('2014-10-30 22:07:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:41','YYYY-MM-DD HH24:MI:SS'),100,53047,50424)
;

-- Oct 30, 2014 10:07:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12954,0,TO_TIMESTAMP('2014-10-30 22:07:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:41','YYYY-MM-DD HH24:MI:SS'),100,53048,50424)
;

-- Oct 30, 2014 10:07:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12957,0,TO_TIMESTAMP('2014-10-30 22:07:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:42','YYYY-MM-DD HH24:MI:SS'),100,53049,50424)
;

-- Oct 30, 2014 10:07:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12952,0,TO_TIMESTAMP('2014-10-30 22:07:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:43','YYYY-MM-DD HH24:MI:SS'),100,53050,50424)
;

-- Oct 30, 2014 10:07:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12958,0,TO_TIMESTAMP('2014-10-30 22:07:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:07:43','YYYY-MM-DD HH24:MI:SS'),100,53051,50424)
;

-- Oct 30, 2014 10:07:44 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50424,Updated=TO_TIMESTAMP('2014-10-30 22:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Oct 30, 2014 10:08:00 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column_Trl.AD_Column_ID)',Updated=TO_TIMESTAMP('2014-10-30 22:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Oct 30, 2014 10:08:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_TIMESTAMP('2014-10-30 22:08:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_TIMESTAMP('2014-10-30 22:08:14','YYYY-MM-DD HH24:MI:SS'),100,50551,50423)
;

-- Oct 30, 2014 10:08:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_TIMESTAMP('2014-10-30 22:08:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_TIMESTAMP('2014-10-30 22:08:26','YYYY-MM-DD HH24:MI:SS'),100,50552,50424)
;

-- Oct 30, 2014 10:08:32 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-30 22:08:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:08:34 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-30 22:08:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50389
;

-- Oct 30, 2014 10:08:34 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-30 22:08:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:08:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-30 22:08:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update System Element','N',50390,50096,TO_TIMESTAMP('2014-10-30 22:08:53','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Oct 30, 2014 10:08:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50390 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:08:53 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50390, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50390)
;

-- Oct 30, 2014 10:09:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,276,TO_TIMESTAMP('2014-10-30 22:09:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update System Element',TO_TIMESTAMP('2014-10-30 22:09:03','YYYY-MM-DD HH24:MI:SS'),100,'Update System Element',50001,50028,50425)
;

-- Oct 30, 2014 10:09:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_TIMESTAMP('2014-10-30 22:09:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-30 22:09:03','YYYY-MM-DD HH24:MI:SS'),100,50553,50425)
;

-- Oct 30, 2014 10:09:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_TIMESTAMP('2014-10-30 22:09:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_TIMESTAMP('2014-10-30 22:09:04','YYYY-MM-DD HH24:MI:SS'),100,50554,50425)
;

-- Oct 30, 2014 10:09:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_TIMESTAMP('2014-10-30 22:09:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_TIMESTAMP('2014-10-30 22:09:05','YYYY-MM-DD HH24:MI:SS'),100,50555,50425)
;

-- Oct 30, 2014 10:09:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2595,0,TO_TIMESTAMP('2014-10-30 22:09:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:06','YYYY-MM-DD HH24:MI:SS'),100,53052,50425)
;

-- Oct 30, 2014 10:09:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2594,0,TO_TIMESTAMP('2014-10-30 22:09:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:06','YYYY-MM-DD HH24:MI:SS'),100,53053,50425)
;

-- Oct 30, 2014 10:09:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2596,0,TO_TIMESTAMP('2014-10-30 22:09:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:07','YYYY-MM-DD HH24:MI:SS'),100,53054,50425)
;

-- Oct 30, 2014 10:09:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58588,0,TO_TIMESTAMP('2014-10-30 22:09:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:08','YYYY-MM-DD HH24:MI:SS'),100,53055,50425)
;

-- Oct 30, 2014 10:09:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58590,0,TO_TIMESTAMP('2014-10-30 22:09:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:08','YYYY-MM-DD HH24:MI:SS'),100,53056,50425)
;

-- Oct 30, 2014 10:09:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2602,0,TO_TIMESTAMP('2014-10-30 22:09:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:09','YYYY-MM-DD HH24:MI:SS'),100,53057,50425)
;

-- Oct 30, 2014 10:09:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2598,0,TO_TIMESTAMP('2014-10-30 22:09:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:10','YYYY-MM-DD HH24:MI:SS'),100,53058,50425)
;

-- Oct 30, 2014 10:09:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2599,0,TO_TIMESTAMP('2014-10-30 22:09:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:10','YYYY-MM-DD HH24:MI:SS'),100,53059,50425)
;

-- Oct 30, 2014 10:09:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2604,0,TO_TIMESTAMP('2014-10-30 22:09:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:11','YYYY-MM-DD HH24:MI:SS'),100,53060,50425)
;

-- Oct 30, 2014 10:09:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6484,0,TO_TIMESTAMP('2014-10-30 22:09:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:12','YYYY-MM-DD HH24:MI:SS'),100,53061,50425)
;

-- Oct 30, 2014 10:09:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58589,0,TO_TIMESTAMP('2014-10-30 22:09:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:12','YYYY-MM-DD HH24:MI:SS'),100,53062,50425)
;

-- Oct 30, 2014 10:09:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2605,0,TO_TIMESTAMP('2014-10-30 22:09:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:13','YYYY-MM-DD HH24:MI:SS'),100,53063,50425)
;

-- Oct 30, 2014 10:09:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2597,0,TO_TIMESTAMP('2014-10-30 22:09:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:14','YYYY-MM-DD HH24:MI:SS'),100,53064,50425)
;

-- Oct 30, 2014 10:09:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2603,0,TO_TIMESTAMP('2014-10-30 22:09:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:14','YYYY-MM-DD HH24:MI:SS'),100,53065,50425)
;

-- Oct 30, 2014 10:09:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6283,0,TO_TIMESTAMP('2014-10-30 22:09:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:15','YYYY-MM-DD HH24:MI:SS'),100,53066,50425)
;

-- Oct 30, 2014 10:09:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6284,0,TO_TIMESTAMP('2014-10-30 22:09:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:15','YYYY-MM-DD HH24:MI:SS'),100,53067,50425)
;

-- Oct 30, 2014 10:09:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6285,0,TO_TIMESTAMP('2014-10-30 22:09:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:16','YYYY-MM-DD HH24:MI:SS'),100,53068,50425)
;

-- Oct 30, 2014 10:09:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6286,0,TO_TIMESTAMP('2014-10-30 22:09:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:16','YYYY-MM-DD HH24:MI:SS'),100,53069,50425)
;

-- Oct 30, 2014 10:09:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4299,0,TO_TIMESTAMP('2014-10-30 22:09:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:17','YYYY-MM-DD HH24:MI:SS'),100,53070,50425)
;

-- Oct 30, 2014 10:09:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2600,0,TO_TIMESTAMP('2014-10-30 22:09:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:18','YYYY-MM-DD HH24:MI:SS'),100,53071,50425)
;

-- Oct 30, 2014 10:09:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2601,0,TO_TIMESTAMP('2014-10-30 22:09:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:09:18','YYYY-MM-DD HH24:MI:SS'),100,53072,50425)
;

-- Oct 30, 2014 10:09:19 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50425,Updated=TO_TIMESTAMP('2014-10-30 22:09:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50390
;

-- Oct 30, 2014 10:10:04 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists (select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2014-10-30 22:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50390
;

-- Oct 30, 2014 10:10:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_TIMESTAMP('2014-10-30 22:10:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_TIMESTAMP('2014-10-30 22:10:14','YYYY-MM-DD HH24:MI:SS'),100,50556,50425)
;

-- Oct 30, 2014 10:10:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-30 22:10:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50390
;

-- Oct 30, 2014 10:10:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-30 22:10:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:12:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-30 22:12:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update System Element Trl','N',50391,50293,TO_TIMESTAMP('2014-10-30 22:12:48','YYYY-MM-DD HH24:MI:SS'),100,' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID AND AD_Process.IsDefinedForMobile = ''Y'')',50001)
;

-- Oct 30, 2014 10:12:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50391 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 30, 2014 10:12:49 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50391, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50391)
;

-- Oct 30, 2014 10:13:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,277,TO_TIMESTAMP('2014-10-30 22:13:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update System Element Trl',TO_TIMESTAMP('2014-10-30 22:13:00','YYYY-MM-DD HH24:MI:SS'),100,'Update System Element Trl',50001,50028,50426)
;

-- Oct 30, 2014 10:13:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_TIMESTAMP('2014-10-30 22:13:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-30 22:13:01','YYYY-MM-DD HH24:MI:SS'),100,50557,50426)
;

-- Oct 30, 2014 10:13:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_TIMESTAMP('2014-10-30 22:13:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Record_ID','F',TO_TIMESTAMP('2014-10-30 22:13:02','YYYY-MM-DD HH24:MI:SS'),100,50558,50426)
;

-- Oct 30, 2014 10:13:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Table',TO_TIMESTAMP('2014-10-30 22:13:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_TIMESTAMP('2014-10-30 22:13:02','YYYY-MM-DD HH24:MI:SS'),100,50559,50426)
;

-- Oct 30, 2014 10:13:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2639,0,TO_TIMESTAMP('2014-10-30 22:13:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:03','YYYY-MM-DD HH24:MI:SS'),100,53073,50426)
;

-- Oct 30, 2014 10:13:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2637,0,TO_TIMESTAMP('2014-10-30 22:13:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:04','YYYY-MM-DD HH24:MI:SS'),100,53074,50426)
;

-- Oct 30, 2014 10:13:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2638,0,TO_TIMESTAMP('2014-10-30 22:13:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:04','YYYY-MM-DD HH24:MI:SS'),100,53075,50426)
;

-- Oct 30, 2014 10:13:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2640,0,TO_TIMESTAMP('2014-10-30 22:13:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:05','YYYY-MM-DD HH24:MI:SS'),100,53076,50426)
;

-- Oct 30, 2014 10:13:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2642,0,TO_TIMESTAMP('2014-10-30 22:13:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:06','YYYY-MM-DD HH24:MI:SS'),100,53077,50426)
;

-- Oct 30, 2014 10:13:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2643,0,TO_TIMESTAMP('2014-10-30 22:13:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:06','YYYY-MM-DD HH24:MI:SS'),100,53078,50426)
;

-- Oct 30, 2014 10:13:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2647,0,TO_TIMESTAMP('2014-10-30 22:13:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:07','YYYY-MM-DD HH24:MI:SS'),100,53079,50426)
;

-- Oct 30, 2014 10:13:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2648,0,TO_TIMESTAMP('2014-10-30 22:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:08','YYYY-MM-DD HH24:MI:SS'),100,53080,50426)
;

-- Oct 30, 2014 10:13:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2641,0,TO_TIMESTAMP('2014-10-30 22:13:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:08','YYYY-MM-DD HH24:MI:SS'),100,53081,50426)
;

-- Oct 30, 2014 10:13:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2649,0,TO_TIMESTAMP('2014-10-30 22:13:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:09','YYYY-MM-DD HH24:MI:SS'),100,53082,50426)
;

-- Oct 30, 2014 10:13:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2646,0,TO_TIMESTAMP('2014-10-30 22:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:10','YYYY-MM-DD HH24:MI:SS'),100,53083,50426)
;

-- Oct 30, 2014 10:13:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6448,0,TO_TIMESTAMP('2014-10-30 22:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:10','YYYY-MM-DD HH24:MI:SS'),100,53084,50426)
;

-- Oct 30, 2014 10:13:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6449,0,TO_TIMESTAMP('2014-10-30 22:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:11','YYYY-MM-DD HH24:MI:SS'),100,53085,50426)
;

-- Oct 30, 2014 10:13:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6450,0,TO_TIMESTAMP('2014-10-30 22:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:12','YYYY-MM-DD HH24:MI:SS'),100,53086,50426)
;

-- Oct 30, 2014 10:13:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6451,0,TO_TIMESTAMP('2014-10-30 22:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:12','YYYY-MM-DD HH24:MI:SS'),100,53087,50426)
;

-- Oct 30, 2014 10:13:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4300,0,TO_TIMESTAMP('2014-10-30 22:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:13','YYYY-MM-DD HH24:MI:SS'),100,53088,50426)
;

-- Oct 30, 2014 10:13:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2644,0,TO_TIMESTAMP('2014-10-30 22:13:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:14','YYYY-MM-DD HH24:MI:SS'),100,53089,50426)
;

-- Oct 30, 2014 10:13:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2645,0,TO_TIMESTAMP('2014-10-30 22:13:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-30 22:13:14','YYYY-MM-DD HH24:MI:SS'),100,53090,50426)
;

-- Oct 30, 2014 10:13:15 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50426,Updated=TO_TIMESTAMP('2014-10-30 22:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Oct 30, 2014 10:13:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-30 22:13:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50391
;

-- Oct 30, 2014 10:13:18 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50387, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-30 22:13:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50388
;

-- Oct 30, 2014 10:13:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_TIMESTAMP('2014-10-30 22:13:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_TIMESTAMP('2014-10-30 22:13:46','YYYY-MM-DD HH24:MI:SS'),100,50560,50426)
;

