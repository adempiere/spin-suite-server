-- 27-oct-2014 18:14:00 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 18:13:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Menu Option','N',50355,50105,TO_TIMESTAMP('2014-10-27 18:13:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 18:14:00 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50355 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 18:14:00 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50355, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50355)
;

-- 27-oct-2014 18:14:29 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53518,TO_TIMESTAMP('2014-10-27 18:14:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Menu Option',TO_TIMESTAMP('2014-10-27 18:14:26','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Menu Option',50006,50048,50392)
;

-- 27-oct-2014 18:14:32 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 18:14:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 18:14:29','YYYY-MM-DD HH24:MI:SS'),100,50484,50392)
;

-- 27-oct-2014 18:14:34 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66044,0,TO_TIMESTAMP('2014-10-27 18:14:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:32','YYYY-MM-DD HH24:MI:SS'),100,52577,50392)
;

-- 27-oct-2014 18:14:37 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72396,0,TO_TIMESTAMP('2014-10-27 18:14:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:34','YYYY-MM-DD HH24:MI:SS'),100,52578,50392)
;

-- 27-oct-2014 18:14:39 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66029,0,TO_TIMESTAMP('2014-10-27 18:14:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:37','YYYY-MM-DD HH24:MI:SS'),100,52579,50392)
;

-- 27-oct-2014 18:14:42 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66045,0,TO_TIMESTAMP('2014-10-27 18:14:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:39','YYYY-MM-DD HH24:MI:SS'),100,52580,50392)
;

-- 27-oct-2014 18:14:45 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66030,0,TO_TIMESTAMP('2014-10-27 18:14:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:42','YYYY-MM-DD HH24:MI:SS'),100,52581,50392)
;

-- 27-oct-2014 18:14:47 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66046,0,TO_TIMESTAMP('2014-10-27 18:14:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:45','YYYY-MM-DD HH24:MI:SS'),100,52582,50392)
;

-- 27-oct-2014 18:14:49 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66031,0,TO_TIMESTAMP('2014-10-27 18:14:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:47','YYYY-MM-DD HH24:MI:SS'),100,52583,50392)
;

-- 27-oct-2014 18:14:52 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66032,0,TO_TIMESTAMP('2014-10-27 18:14:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:49','YYYY-MM-DD HH24:MI:SS'),100,52584,50392)
;

-- 27-oct-2014 18:14:54 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66047,0,TO_TIMESTAMP('2014-10-27 18:14:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:52','YYYY-MM-DD HH24:MI:SS'),100,52585,50392)
;

-- 27-oct-2014 18:14:57 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66033,0,TO_TIMESTAMP('2014-10-27 18:14:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:54','YYYY-MM-DD HH24:MI:SS'),100,52586,50392)
;

-- 27-oct-2014 18:14:59 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71492,0,TO_TIMESTAMP('2014-10-27 18:14:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:57','YYYY-MM-DD HH24:MI:SS'),100,52587,50392)
;

-- 27-oct-2014 18:15:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66041,0,TO_TIMESTAMP('2014-10-27 18:14:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:14:59','YYYY-MM-DD HH24:MI:SS'),100,52588,50392)
;

-- 27-oct-2014 18:15:05 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66048,0,TO_TIMESTAMP('2014-10-27 18:15:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:01','YYYY-MM-DD HH24:MI:SS'),100,52589,50392)
;

-- 27-oct-2014 18:15:07 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66042,0,TO_TIMESTAMP('2014-10-27 18:15:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:05','YYYY-MM-DD HH24:MI:SS'),100,52590,50392)
;

-- 27-oct-2014 18:15:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66034,0,TO_TIMESTAMP('2014-10-27 18:15:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:07','YYYY-MM-DD HH24:MI:SS'),100,52591,50392)
;

-- 27-oct-2014 18:15:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66324,0,TO_TIMESTAMP('2014-10-27 18:15:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:10','YYYY-MM-DD HH24:MI:SS'),100,52592,50392)
;

-- 27-oct-2014 18:15:11 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66049,0,TO_TIMESTAMP('2014-10-27 18:15:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:10','YYYY-MM-DD HH24:MI:SS'),100,52593,50392)
;

-- 27-oct-2014 18:15:12 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66050,0,TO_TIMESTAMP('2014-10-27 18:15:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:11','YYYY-MM-DD HH24:MI:SS'),100,52594,50392)
;

-- 27-oct-2014 18:15:13 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74604,0,TO_TIMESTAMP('2014-10-27 18:15:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:12','YYYY-MM-DD HH24:MI:SS'),100,52595,50392)
;

-- 27-oct-2014 18:15:14 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66043,0,TO_TIMESTAMP('2014-10-27 18:15:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:13','YYYY-MM-DD HH24:MI:SS'),100,52596,50392)
;

-- 27-oct-2014 18:15:14 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72395,0,TO_TIMESTAMP('2014-10-27 18:15:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:14','YYYY-MM-DD HH24:MI:SS'),100,52597,50392)
;

-- 27-oct-2014 18:15:15 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66035,0,TO_TIMESTAMP('2014-10-27 18:15:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:14','YYYY-MM-DD HH24:MI:SS'),100,52598,50392)
;

-- 27-oct-2014 18:15:16 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66051,0,TO_TIMESTAMP('2014-10-27 18:15:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:15','YYYY-MM-DD HH24:MI:SS'),100,52599,50392)
;

-- 27-oct-2014 18:15:17 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66702,0,TO_TIMESTAMP('2014-10-27 18:15:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:16','YYYY-MM-DD HH24:MI:SS'),100,52600,50392)
;

-- 27-oct-2014 18:15:17 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66036,0,TO_TIMESTAMP('2014-10-27 18:15:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:17','YYYY-MM-DD HH24:MI:SS'),100,52601,50392)
;

-- 27-oct-2014 18:15:18 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66703,0,TO_TIMESTAMP('2014-10-27 18:15:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:17','YYYY-MM-DD HH24:MI:SS'),100,52602,50392)
;

-- 27-oct-2014 18:15:19 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66052,0,TO_TIMESTAMP('2014-10-27 18:15:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:18','YYYY-MM-DD HH24:MI:SS'),100,52603,50392)
;

-- 27-oct-2014 18:15:20 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71687,0,TO_TIMESTAMP('2014-10-27 18:15:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:19','YYYY-MM-DD HH24:MI:SS'),100,52604,50392)
;

-- 27-oct-2014 18:15:21 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66037,0,TO_TIMESTAMP('2014-10-27 18:15:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:20','YYYY-MM-DD HH24:MI:SS'),100,52605,50392)
;

-- 27-oct-2014 18:15:22 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66038,0,TO_TIMESTAMP('2014-10-27 18:15:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:21','YYYY-MM-DD HH24:MI:SS'),100,52606,50392)
;

-- 27-oct-2014 18:15:23 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66053,0,TO_TIMESTAMP('2014-10-27 18:15:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:15:22','YYYY-MM-DD HH24:MI:SS'),100,52607,50392)
;

-- 27-oct-2014 18:15:23 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50392,Updated=TO_TIMESTAMP('2014-10-27 18:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50355
;

-- 27-oct-2014 18:16:03 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_TIMESTAMP('2014-10-27 18:16:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Menu Option Trl','N',50356,50106,TO_TIMESTAMP('2014-10-27 18:16:01','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- 27-oct-2014 18:16:03 VET
-- Spin-Suite-Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50356 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- 27-oct-2014 18:16:03 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50356, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50356)
;

-- 27-oct-2014 18:16:41 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53520,TO_TIMESTAMP('2014-10-27 18:16:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Menu Option Trl',TO_TIMESTAMP('2014-10-27 18:16:38','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Menu Option Trl',50006,50048,50393)
;

-- 27-oct-2014 18:16:43 VET
-- Spin-Suite-Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_TIMESTAMP('2014-10-27 18:16:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_TIMESTAMP('2014-10-27 18:16:41','YYYY-MM-DD HH24:MI:SS'),100,50485,50393)
;

-- 27-oct-2014 18:16:46 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66054,0,TO_TIMESTAMP('2014-10-27 18:16:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:43','YYYY-MM-DD HH24:MI:SS'),100,52608,50393)
;

-- 27-oct-2014 18:16:48 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66065,0,TO_TIMESTAMP('2014-10-27 18:16:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:46','YYYY-MM-DD HH24:MI:SS'),100,52609,50393)
;

-- 27-oct-2014 18:16:50 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66055,0,TO_TIMESTAMP('2014-10-27 18:16:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:48','YYYY-MM-DD HH24:MI:SS'),100,52610,50393)
;

-- 27-oct-2014 18:16:53 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66056,0,TO_TIMESTAMP('2014-10-27 18:16:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:50','YYYY-MM-DD HH24:MI:SS'),100,52611,50393)
;

-- 27-oct-2014 18:16:56 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66057,0,TO_TIMESTAMP('2014-10-27 18:16:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:53','YYYY-MM-DD HH24:MI:SS'),100,52612,50393)
;

-- 27-oct-2014 18:16:58 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66058,0,TO_TIMESTAMP('2014-10-27 18:16:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:56','YYYY-MM-DD HH24:MI:SS'),100,52613,50393)
;

-- 27-oct-2014 18:17:01 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66059,0,TO_TIMESTAMP('2014-10-27 18:16:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:16:58','YYYY-MM-DD HH24:MI:SS'),100,52614,50393)
;

-- 27-oct-2014 18:17:07 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66066,0,TO_TIMESTAMP('2014-10-27 18:17:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:17:01','YYYY-MM-DD HH24:MI:SS'),100,52615,50393)
;

-- 27-oct-2014 18:17:10 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66060,0,TO_TIMESTAMP('2014-10-27 18:17:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:17:07','YYYY-MM-DD HH24:MI:SS'),100,52616,50393)
;

-- 27-oct-2014 18:17:17 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66064,0,TO_TIMESTAMP('2014-10-27 18:17:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:17:10','YYYY-MM-DD HH24:MI:SS'),100,52617,50393)
;

-- 27-oct-2014 18:17:18 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66062,0,TO_TIMESTAMP('2014-10-27 18:17:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:17:17','YYYY-MM-DD HH24:MI:SS'),100,52618,50393)
;

-- 27-oct-2014 18:17:20 VET
-- Spin-Suite-Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66063,0,TO_TIMESTAMP('2014-10-27 18:17:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-10-27 18:17:18','YYYY-MM-DD HH24:MI:SS'),100,52619,50393)
;

-- 27-oct-2014 18:17:20 VET
-- Spin-Suite-Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50393,Updated=TO_TIMESTAMP('2014-10-27 18:17:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50356
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 18:17:42 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 18:17:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 18:17:43 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 18:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 18:17:44 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 18:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- 27-oct-2014 18:17:52 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_TIMESTAMP('2014-10-27 18:17:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- 27-oct-2014 18:17:52 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_TIMESTAMP('2014-10-27 18:17:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- 27-oct-2014 18:17:52 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_TIMESTAMP('2014-10-27 18:17:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- 27-oct-2014 18:17:52 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_TIMESTAMP('2014-10-27 18:17:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- 27-oct-2014 18:17:53 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_TIMESTAMP('2014-10-27 18:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- 27-oct-2014 18:17:54 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_TIMESTAMP('2014-10-27 18:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- 27-oct-2014 18:17:55 VET
-- Spin-Suite-Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_TIMESTAMP('2014-10-27 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

