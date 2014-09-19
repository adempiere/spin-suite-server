-- Sep 19, 2014 2:39:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:39:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_Form_Access','N',50010,50068,TO_DATE('2014-09-19 14:39:01','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:39:05 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50010 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:39:05 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50010, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50010)
;

-- Sep 19, 2014 2:42:55 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:42:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table AD_Form_Access',TO_DATE('2014-09-19 14:42:54','YYYY-MM-DD HH24:MI:SS'),100,'Create Table AD_Form_Access',50006,50046,50053)
;

-- Sep 19, 2014 2:42:56 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:42:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:42:55','YYYY-MM-DD HH24:MI:SS'),100,50145,50053)
;

-- Sep 19, 2014 2:42:56 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50053,Updated=TO_DATE('2014-09-19 14:42:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50010
;

-- Sep 19, 2014 2:43:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:43:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Special Form','N',50011,50073,TO_DATE('2014-09-19 14:43:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:43:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50011 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:43:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50011, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50011)
;

-- Sep 19, 2014 2:43:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:43:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Special Form',TO_DATE('2014-09-19 14:43:44','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Special Form',50006,50046,50054)
;

-- Sep 19, 2014 2:43:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:43:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:43:45','YYYY-MM-DD HH24:MI:SS'),100,50146,50054)
;

-- Sep 19, 2014 2:43:46 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50054,Updated=TO_DATE('2014-09-19 14:43:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50011
;

-- Sep 19, 2014 2:43:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:43:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Special Form Trl','N',50012,50074,TO_DATE('2014-09-19 14:43:55','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:43:57 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50012 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:43:57 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50012, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50012)
;

-- Sep 19, 2014 2:44:13 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:44:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Special Form Trl',TO_DATE('2014-09-19 14:44:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Special Form Trl',50006,50046,50055)
;

-- Sep 19, 2014 2:44:14 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:44:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:44:13','YYYY-MM-DD HH24:MI:SS'),100,50147,50055)
;

-- Sep 19, 2014 2:44:14 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50055,Updated=TO_DATE('2014-09-19 14:44:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50012
;

-- Sep 19, 2014 2:44:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:44:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Organization','N',50013,50099,TO_DATE('2014-09-19 14:44:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:44:28 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50013 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:44:28 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50013, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50013)
;

-- Sep 19, 2014 2:44:33 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:44:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Organization',TO_DATE('2014-09-19 14:44:32','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Organization',50006,50046,50056)
;

-- Sep 19, 2014 2:44:34 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:44:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:44:33','YYYY-MM-DD HH24:MI:SS'),100,50148,50056)
;

-- Sep 19, 2014 2:44:34 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50056,Updated=TO_DATE('2014-09-19 14:44:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50013
;

-- Sep 19, 2014 2:44:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:44:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Color','N',50014,50091,TO_DATE('2014-09-19 14:44:39','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:44:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50014 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:44:40 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50014, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50014)
;

-- Sep 19, 2014 2:44:48 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:44:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Color',TO_DATE('2014-09-19 14:44:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Color',50006,50046,50057)
;

-- Sep 19, 2014 2:44:49 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:44:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:44:48','YYYY-MM-DD HH24:MI:SS'),100,50149,50057)
;

-- Sep 19, 2014 2:44:49 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50057,Updated=TO_DATE('2014-09-19 14:44:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50014
;

-- Sep 19, 2014 2:44:59 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:44:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Font','N',50015,50095,TO_DATE('2014-09-19 14:44:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:44:59 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50015 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:44:59 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50015, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50015)
;

-- Sep 19, 2014 2:45:04 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:45:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Font',TO_DATE('2014-09-19 14:45:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Font',50006,50046,50058)
;

-- Sep 19, 2014 2:45:05 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:45:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:45:04','YYYY-MM-DD HH24:MI:SS'),100,50150,50058)
;

-- Sep 19, 2014 2:45:05 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50058,Updated=TO_DATE('2014-09-19 14:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50015
;

-- Sep 19, 2014 2:45:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:45:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Format Item','N',50016,50088,TO_DATE('2014-09-19 14:45:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:45:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50016 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:45:10 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50016, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50016)
;

-- Sep 19, 2014 2:45:16 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:45:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Format Item',TO_DATE('2014-09-19 14:45:15','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Format Item',50006,50046,50059)
;

-- Sep 19, 2014 2:45:17 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:45:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:45:16','YYYY-MM-DD HH24:MI:SS'),100,50151,50059)
;

-- Sep 19, 2014 2:45:17 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50059,Updated=TO_DATE('2014-09-19 14:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50016
;

-- Sep 19, 2014 2:45:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:45:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Format Item Trl','N',50017,50089,TO_DATE('2014-09-19 14:45:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:45:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50017 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:45:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50017, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50017)
;

-- Sep 19, 2014 2:46:55 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:46:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Format Item Trl',TO_DATE('2014-09-19 14:46:54','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Format Item Trl',50006,50046,50060)
;

-- Sep 19, 2014 2:46:56 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:46:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:46:55','YYYY-MM-DD HH24:MI:SS'),100,50152,50060)
;

-- Sep 19, 2014 2:46:56 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50060,Updated=TO_DATE('2014-09-19 14:46:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50017
;

-- Sep 19, 2014 2:47:02 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Table Trl','N',50018,50210,TO_DATE('2014-09-19 14:47:01','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:47:02 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50018 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:47:02 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50018, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50018)
;

-- Sep 19, 2014 2:47:11 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Mobile Table Trl',TO_DATE('2014-09-19 14:47:07','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Mobile Table Trl',50006,50046,50061)
;

-- Sep 19, 2014 2:47:12 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:47:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:47:11','YYYY-MM-DD HH24:MI:SS'),100,50153,50061)
;

-- Sep 19, 2014 2:47:12 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50061,Updated=TO_DATE('2014-09-19 14:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50018
;

-- Sep 19, 2014 2:47:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Mobile Table','N',50019,50209,TO_DATE('2014-09-19 14:47:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:47:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50019 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:47:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50019, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50019)
;

-- Sep 19, 2014 2:47:29 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Mobile Table',TO_DATE('2014-09-19 14:47:28','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Mobile Table',50006,50046,50062)
;

-- Sep 19, 2014 2:47:30 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:47:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:47:29','YYYY-MM-DD HH24:MI:SS'),100,50154,50062)
;

-- Sep 19, 2014 2:47:30 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50062,Updated=TO_DATE('2014-09-19 14:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50019
;

-- Sep 19, 2014 2:47:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Format','N',50020,50087,TO_DATE('2014-09-19 14:47:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:47:39 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50020 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:47:39 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50020, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50020)
;

-- Sep 19, 2014 2:47:44 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Format',TO_DATE('2014-09-19 14:47:43','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Format',50006,50046,50063)
;

-- Sep 19, 2014 2:47:45 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:47:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:47:44','YYYY-MM-DD HH24:MI:SS'),100,50155,50063)
;

-- Sep 19, 2014 2:47:45 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50063,Updated=TO_DATE('2014-09-19 14:47:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50020
;

-- Sep 19, 2014 2:47:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:47:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Form','N',50021,50090,TO_DATE('2014-09-19 14:47:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:47:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50021 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:47:55 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50021, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50021)
;

-- Sep 19, 2014 2:48:08 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Form',TO_DATE('2014-09-19 14:48:07','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Form',50006,50046,50064)
;

-- Sep 19, 2014 2:48:09 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:48:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:48:08','YYYY-MM-DD HH24:MI:SS'),100,50156,50064)
;

-- Sep 19, 2014 2:48:09 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50064,Updated=TO_DATE('2014-09-19 14:48:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50021
;

-- Sep 19, 2014 2:48:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Paper','N',50022,50092,TO_DATE('2014-09-19 14:48:17','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:48:19 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50022 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:48:19 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50022, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50022)
;

-- Sep 19, 2014 2:48:24 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Paper',TO_DATE('2014-09-19 14:48:23','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Paper',50006,50046,50065)
;

-- Sep 19, 2014 2:48:25 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:48:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:48:24','YYYY-MM-DD HH24:MI:SS'),100,50157,50065)
;

-- Sep 19, 2014 2:48:25 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50065,Updated=TO_DATE('2014-09-19 14:48:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50022
;

-- Sep 19, 2014 2:48:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Print Table Format','N',50023,50093,TO_DATE('2014-09-19 14:48:30','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:48:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50023 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:48:31 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50023, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50023)
;

-- Sep 19, 2014 2:48:36 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Print Table Format',TO_DATE('2014-09-19 14:48:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Print Table Format',50006,50046,50066)
;

-- Sep 19, 2014 2:48:37 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:48:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:48:36','YYYY-MM-DD HH24:MI:SS'),100,50158,50066)
;

-- Sep 19, 2014 2:48:37 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50066,Updated=TO_DATE('2014-09-19 14:48:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50023
;

-- Sep 19, 2014 2:48:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Access','N',50024,50067,TO_DATE('2014-09-19 14:48:47','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:48:49 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50024 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:48:49 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50024, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50024)
;

-- Sep 19, 2014 2:48:55 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process Access',TO_DATE('2014-09-19 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process Access',50006,50046,50067)
;

-- Sep 19, 2014 2:48:56 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,50159,50067)
;

-- Sep 19, 2014 2:48:56 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50067,Updated=TO_DATE('2014-09-19 14:48:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50024
;

-- Sep 19, 2014 2:49:03 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:49:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Parameter','N',50025,50077,TO_DATE('2014-09-19 14:49:02','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:49:03 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50025 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:49:03 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50025, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50025)
;

-- Sep 19, 2014 2:49:08 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:49:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process Parameter',TO_DATE('2014-09-19 14:49:07','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process Parameter',50006,50046,50068)
;

-- Sep 19, 2014 2:49:09 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:49:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:49:08','YYYY-MM-DD HH24:MI:SS'),100,50160,50068)
;

-- Sep 19, 2014 2:49:09 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50068,Updated=TO_DATE('2014-09-19 14:49:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50025
;

-- Sep 19, 2014 2:49:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:49:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Parameter Trl','N',50026,50078,TO_DATE('2014-09-19 14:49:13','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:49:14 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50026 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:49:14 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50026, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50026)
;

-- Sep 19, 2014 2:49:19 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:49:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process Parameter Trl',TO_DATE('2014-09-19 14:49:18','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process Parameter Trl',50006,50046,50069)
;

-- Sep 19, 2014 2:49:20 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:49:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:49:19','YYYY-MM-DD HH24:MI:SS'),100,50161,50069)
;

-- Sep 19, 2014 2:49:20 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50069,Updated=TO_DATE('2014-09-19 14:49:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50026
;

-- Sep 19, 2014 2:49:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=3,Updated=TO_DATE('2014-09-19 14:49:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:49:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_DATE('2014-09-19 14:49:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:49:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:49:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:30 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:31 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=3,Updated=TO_DATE('2014-09-19 14:49:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50011
;

-- Sep 19, 2014 2:49:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_DATE('2014-09-19 14:49:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:49:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:49:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:49:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:32 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:49:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50014
;

-- Sep 19, 2014 2:49:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:49:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:33 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=8,Updated=TO_DATE('2014-09-19 14:49:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_DATE('2014-09-19 14:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50015
;

-- Sep 19, 2014 2:49:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:49:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:49:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50014
;

-- Sep 19, 2014 2:49:34 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=8,Updated=TO_DATE('2014-09-19 14:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:35 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=9,Updated=TO_DATE('2014-09-19 14:49:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50013
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50015
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=8,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50014
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=9,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:36 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=10,Updated=TO_DATE('2014-09-19 14:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=3,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50016
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50011
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50013
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50015
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=8,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=9,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50014
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=10,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:37 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=11,Updated=TO_DATE('2014-09-19 14:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50017
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50013
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50015
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=8,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=9,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=10,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50014
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=11,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:49:39 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=12,Updated=TO_DATE('2014-09-19 14:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=12,Updated=TO_DATE('2014-09-19 14:49:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50018
;

-- Sep 19, 2014 2:49:42 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=13,Updated=TO_DATE('2014-09-19 14:49:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=13,Updated=TO_DATE('2014-09-19 14:49:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:43 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=14,Updated=TO_DATE('2014-09-19 14:49:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=12,Updated=TO_DATE('2014-09-19 14:49:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50022
;

-- Sep 19, 2014 2:49:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=13,Updated=TO_DATE('2014-09-19 14:49:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50018
;

-- Sep 19, 2014 2:49:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=14,Updated=TO_DATE('2014-09-19 14:49:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=15,Updated=TO_DATE('2014-09-19 14:49:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=14,Updated=TO_DATE('2014-09-19 14:49:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:49:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=15,Updated=TO_DATE('2014-09-19 14:49:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=13,Updated=TO_DATE('2014-09-19 14:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50024
;

-- Sep 19, 2014 2:49:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=14,Updated=TO_DATE('2014-09-19 14:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50018
;

-- Sep 19, 2014 2:49:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=15,Updated=TO_DATE('2014-09-19 14:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:49:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:49:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:49:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=18,Updated=TO_DATE('2014-09-19 14:49:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=15,Updated=TO_DATE('2014-09-19 14:49:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50021
;

-- Sep 19, 2014 2:49:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:49:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:49:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:49:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=18,Updated=TO_DATE('2014-09-19 14:49:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:52 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=19,Updated=TO_DATE('2014-09-19 14:49:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50025
;

-- Sep 19, 2014 2:49:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:49:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:49:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=18,Updated=TO_DATE('2014-09-19 14:49:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:49:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=19,Updated=TO_DATE('2014-09-19 14:49:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:53 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=20,Updated=TO_DATE('2014-09-19 14:49:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=14,Updated=TO_DATE('2014-09-19 14:49:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50019
;

-- Sep 19, 2014 2:49:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=15,Updated=TO_DATE('2014-09-19 14:49:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50018
;

-- Sep 19, 2014 2:49:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50021
;

-- Sep 19, 2014 2:49:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50025
;

-- Sep 19, 2014 2:49:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=18,Updated=TO_DATE('2014-09-19 14:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:49:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=19,Updated=TO_DATE('2014-09-19 14:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:49:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=20,Updated=TO_DATE('2014-09-19 14:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=21,Updated=TO_DATE('2014-09-19 14:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:49:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:49:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50026
;

-- Sep 19, 2014 2:49:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50021
;

-- Sep 19, 2014 2:49:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=18,Updated=TO_DATE('2014-09-19 14:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50025
;

-- Sep 19, 2014 2:49:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=19,Updated=TO_DATE('2014-09-19 14:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:49:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=20,Updated=TO_DATE('2014-09-19 14:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:49:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=21,Updated=TO_DATE('2014-09-19 14:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:49:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=22,Updated=TO_DATE('2014-09-19 14:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:50:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process','N',50027,50075,TO_DATE('2014-09-19 14:50:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:50:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50027 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:50:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50027, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50027)
;

-- Sep 19, 2014 2:50:13 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process',TO_DATE('2014-09-19 14:50:12','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process',50006,50046,50070)
;

-- Sep 19, 2014 2:50:15 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:50:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:50:13','YYYY-MM-DD HH24:MI:SS'),100,50162,50070)
;

-- Sep 19, 2014 2:50:15 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50070,Updated=TO_DATE('2014-09-19 14:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50027
;

-- Sep 19, 2014 2:50:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Process Trl','N',50028,50076,TO_DATE('2014-09-19 14:50:21','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:50:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50028 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:50:22 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50028, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50028)
;

-- Sep 19, 2014 2:50:27 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Process Trl',TO_DATE('2014-09-19 14:50:26','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Process Trl',50006,50046,50071)
;

-- Sep 19, 2014 2:50:28 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:50:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:50:27','YYYY-MM-DD HH24:MI:SS'),100,50163,50071)
;

-- Sep 19, 2014 2:50:28 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50071,Updated=TO_DATE('2014-09-19 14:50:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50028
;

-- Sep 19, 2014 2:50:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference','N',50029,50081,TO_DATE('2014-09-19 14:50:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:50:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50029 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:50:37 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50029, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50029)
;

-- Sep 19, 2014 2:50:44 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Reference',TO_DATE('2014-09-19 14:50:43','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Reference',50006,50046,50072)
;

-- Sep 19, 2014 2:50:45 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:50:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:50:44','YYYY-MM-DD HH24:MI:SS'),100,50164,50072)
;

-- Sep 19, 2014 2:50:45 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50072,Updated=TO_DATE('2014-09-19 14:50:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50029
;

-- Sep 19, 2014 2:50:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Reference List','N',50030,50083,TO_DATE('2014-09-19 14:50:49','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:50:51 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50030 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:50:51 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50030, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50030)
;

-- Sep 19, 2014 2:50:56 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:50:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Reference List',TO_DATE('2014-09-19 14:50:55','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Reference List',50006,50046,50073)
;

-- Sep 19, 2014 2:50:57 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:50:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:50:56','YYYY-MM-DD HH24:MI:SS'),100,50165,50073)
;

-- Sep 19, 2014 2:50:57 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50073,Updated=TO_DATE('2014-09-19 14:50:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50030
;

-- Sep 19, 2014 2:51:03 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_Ref_Table','N',50031,50086,TO_DATE('2014-09-19 14:51:02','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:51:03 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50031 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:51:03 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50031, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50031)
;

-- Sep 19, 2014 2:51:08 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table AD_Ref_Table',TO_DATE('2014-09-19 14:51:07','YYYY-MM-DD HH24:MI:SS'),100,'Create Table AD_Ref_Table',50006,50046,50074)
;

-- Sep 19, 2014 2:51:09 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:51:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:51:08','YYYY-MM-DD HH24:MI:SS'),100,50166,50074)
;

-- Sep 19, 2014 2:51:10 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50074,Updated=TO_DATE('2014-09-19 14:51:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50031
;

-- Sep 19, 2014 2:51:31 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Report View','N',50032,50094,TO_DATE('2014-09-19 14:51:30','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:51:32 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50032 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:51:32 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50032, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50032)
;

-- Sep 19, 2014 2:51:36 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Report View',TO_DATE('2014-09-19 14:51:35','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Report View',50006,50046,50075)
;

-- Sep 19, 2014 2:51:37 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:51:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:51:36','YYYY-MM-DD HH24:MI:SS'),100,50167,50075)
;

-- Sep 19, 2014 2:51:37 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50075,Updated=TO_DATE('2014-09-19 14:51:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50032
;

-- Sep 19, 2014 2:51:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_Role_OrgAccess','N',50033,50066,TO_DATE('2014-09-19 14:51:41','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:51:42 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50033 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:51:42 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50033, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50033)
;

-- Sep 19, 2014 2:51:47 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table AD_Role_OrgAccess',TO_DATE('2014-09-19 14:51:46','YYYY-MM-DD HH24:MI:SS'),100,'Create Table AD_Role_OrgAccess',50006,50046,50076)
;

-- Sep 19, 2014 2:51:47 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:51:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:51:47','YYYY-MM-DD HH24:MI:SS'),100,50168,50076)
;

-- Sep 19, 2014 2:51:48 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50076,Updated=TO_DATE('2014-09-19 14:51:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50033
;

-- Sep 19, 2014 2:51:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:51:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Role','N',50034,50065,TO_DATE('2014-09-19 14:51:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:51:56 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50034 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:51:56 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50034, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50034)
;

-- Sep 19, 2014 2:52:01 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Role',TO_DATE('2014-09-19 14:52:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Role',50006,50046,50077)
;

-- Sep 19, 2014 2:52:02 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:52:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:52:01','YYYY-MM-DD HH24:MI:SS'),100,50169,50077)
;

-- Sep 19, 2014 2:52:02 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50077,Updated=TO_DATE('2014-09-19 14:52:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50034
;

-- Sep 19, 2014 2:52:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Rule','N',50035,50080,TO_DATE('2014-09-19 14:52:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:52:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50035 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:52:09 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50035, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50035)
;

-- Sep 19, 2014 2:52:14 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Rule',TO_DATE('2014-09-19 14:52:13','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Rule',50006,50046,50078)
;

-- Sep 19, 2014 2:52:15 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,50170,50078)
;

-- Sep 19, 2014 2:52:15 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50078,Updated=TO_DATE('2014-09-19 14:52:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50035
;

-- Sep 19, 2014 2:52:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sequence','N',50036,50079,TO_DATE('2014-09-19 14:52:21','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:52:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50036 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:52:22 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50036, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50036)
;

-- Sep 19, 2014 2:52:27 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Sequence',TO_DATE('2014-09-19 14:52:26','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Sequence',50006,50046,50079)
;

-- Sep 19, 2014 2:52:28 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:52:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:52:27','YYYY-MM-DD HH24:MI:SS'),100,50171,50079)
;

-- Sep 19, 2014 2:52:28 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50079,Updated=TO_DATE('2014-09-19 14:52:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50036
;

-- Sep 19, 2014 2:52:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table System Configurator','N',50037,50084,TO_DATE('2014-09-19 14:52:33','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:52:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50037 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:52:35 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50037, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50037)
;

-- Sep 19, 2014 2:52:40 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table System Configurator',TO_DATE('2014-09-19 14:52:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Table System Configurator',50006,50046,50080)
;

-- Sep 19, 2014 2:52:41 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:52:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:52:40','YYYY-MM-DD HH24:MI:SS'),100,50172,50080)
;

-- Sep 19, 2014 2:52:41 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50080,Updated=TO_DATE('2014-09-19 14:52:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50037
;

-- Sep 19, 2014 2:52:47 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tree Node','N',50038,50064,TO_DATE('2014-09-19 14:52:46','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:52:47 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50038 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:52:47 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50038, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50038)
;

-- Sep 19, 2014 2:52:52 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:52:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tree Node',TO_DATE('2014-09-19 14:52:51','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tree Node',50006,50046,50081)
;

-- Sep 19, 2014 2:52:53 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:52:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:52:52','YYYY-MM-DD HH24:MI:SS'),100,50173,50081)
;

-- Sep 19, 2014 2:52:53 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50081,Updated=TO_DATE('2014-09-19 14:52:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50038
;

-- Sep 19, 2014 2:52:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=0,Updated=TO_DATE('2014-09-19 14:52:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50027
;

-- Sep 19, 2014 2:52:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=1,Updated=TO_DATE('2014-09-19 14:52:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50006
;

-- Sep 19, 2014 2:52:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=2,Updated=TO_DATE('2014-09-19 14:52:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50004
;

-- Sep 19, 2014 2:52:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=3,Updated=TO_DATE('2014-09-19 14:52:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50007
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=4,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50016
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=5,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50011
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=6,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50017
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=7,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50013
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=8,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50015
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=9,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50010
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=10,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50008
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=11,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50014
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=12,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50009
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=13,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50022
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=14,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50024
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=15,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50019
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=16,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50018
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=17,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50026
;

-- Sep 19, 2014 2:52:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=18,Updated=TO_DATE('2014-09-19 14:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50021
;

-- Sep 19, 2014 2:52:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=19,Updated=TO_DATE('2014-09-19 14:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50025
;

-- Sep 19, 2014 2:52:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=20,Updated=TO_DATE('2014-09-19 14:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:52:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=21,Updated=TO_DATE('2014-09-19 14:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:52:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=22,Updated=TO_DATE('2014-09-19 14:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:52:57 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=23,Updated=TO_DATE('2014-09-19 14:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=20,Updated=TO_DATE('2014-09-19 14:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50029
;

-- Sep 19, 2014 2:53:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=21,Updated=TO_DATE('2014-09-19 14:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=22,Updated=TO_DATE('2014-09-19 14:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=23,Updated=TO_DATE('2014-09-19 14:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=24,Updated=TO_DATE('2014-09-19 14:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=20,Updated=TO_DATE('2014-09-19 14:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50028
;

-- Sep 19, 2014 2:53:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=21,Updated=TO_DATE('2014-09-19 14:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50029
;

-- Sep 19, 2014 2:53:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=22,Updated=TO_DATE('2014-09-19 14:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=23,Updated=TO_DATE('2014-09-19 14:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=24,Updated=TO_DATE('2014-09-19 14:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=25,Updated=TO_DATE('2014-09-19 14:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=21,Updated=TO_DATE('2014-09-19 14:53:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50030
;

-- Sep 19, 2014 2:53:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=22,Updated=TO_DATE('2014-09-19 14:53:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50029
;

-- Sep 19, 2014 2:53:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=23,Updated=TO_DATE('2014-09-19 14:53:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=24,Updated=TO_DATE('2014-09-19 14:53:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=25,Updated=TO_DATE('2014-09-19 14:53:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:02 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=23,Updated=TO_DATE('2014-09-19 14:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50032
;

-- Sep 19, 2014 2:53:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=24,Updated=TO_DATE('2014-09-19 14:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=25,Updated=TO_DATE('2014-09-19 14:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=24,Updated=TO_DATE('2014-09-19 14:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50034
;

-- Sep 19, 2014 2:53:04 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=25,Updated=TO_DATE('2014-09-19 14:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:05 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=23,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50033
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=24,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50032
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=25,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50034
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:06 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=29,Updated=TO_DATE('2014-09-19 14:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50000
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50031
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50036
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50037
;

-- Sep 19, 2014 2:53:07 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-09-19 14:53:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50038
;

-- Sep 19, 2014 2:53:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=29,Updated=TO_DATE('2014-09-19 14:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:11 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=30,Updated=TO_DATE('2014-09-19 14:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50031
;

-- Sep 19, 2014 2:53:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=29,Updated=TO_DATE('2014-09-19 14:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=30,Updated=TO_DATE('2014-09-19 14:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:12 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=31,Updated=TO_DATE('2014-09-19 14:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50037
;

-- Sep 19, 2014 2:53:13 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50031
;

-- Sep 19, 2014 2:53:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=29,Updated=TO_DATE('2014-09-19 14:53:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=30,Updated=TO_DATE('2014-09-19 14:53:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=31,Updated=TO_DATE('2014-09-19 14:53:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:14 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=32,Updated=TO_DATE('2014-09-19 14:53:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50038
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50031
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=29,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=30,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=31,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=32,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:15 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=33,Updated=TO_DATE('2014-09-19 14:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=26,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50036
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=27,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50037
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=28,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50038
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=29,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50031
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=30,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50035
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=31,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50023
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=32,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50020
;

-- Sep 19, 2014 2:53:17 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=33,Updated=TO_DATE('2014-09-19 14:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:53:18 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=34,Updated=TO_DATE('2014-09-19 14:53:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:53:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tree','N',50039,50063,TO_DATE('2014-09-19 14:53:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:53:26 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50039 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:53:26 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50039, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50039)
;

-- Sep 19, 2014 2:53:30 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tree',TO_DATE('2014-09-19 14:53:29','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tree',50006,50046,50082)
;

-- Sep 19, 2014 2:53:31 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:53:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:53:30','YYYY-MM-DD HH24:MI:SS'),100,50174,50082)
;

-- Sep 19, 2014 2:53:31 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50082,Updated=TO_DATE('2014-09-19 14:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50039
;

-- Sep 19, 2014 2:53:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_User_OrgAccess','N',50040,50072,TO_DATE('2014-09-19 14:53:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:53:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50040 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:53:37 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50040, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50040)
;

-- Sep 19, 2014 2:53:41 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table AD_User_OrgAccess',TO_DATE('2014-09-19 14:53:40','YYYY-MM-DD HH24:MI:SS'),100,'Create Table AD_User_OrgAccess',50006,50046,50083)
;

-- Sep 19, 2014 2:53:42 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:53:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:53:41','YYYY-MM-DD HH24:MI:SS'),100,50175,50083)
;

-- Sep 19, 2014 2:53:42 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50083,Updated=TO_DATE('2014-09-19 14:53:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50040
;

-- Sep 19, 2014 2:53:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table AD_User_Roles','N',50041,50071,TO_DATE('2014-09-19 14:53:46','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:53:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50041 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:53:48 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50041, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50041)
;

-- Sep 19, 2014 2:53:52 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table AD_User_Roles',TO_DATE('2014-09-19 14:53:51','YYYY-MM-DD HH24:MI:SS'),100,'Create Table AD_User_Roles',50006,50046,50084)
;

-- Sep 19, 2014 2:53:53 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:53:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:53:52','YYYY-MM-DD HH24:MI:SS'),100,50176,50084)
;

-- Sep 19, 2014 2:53:53 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50084,Updated=TO_DATE('2014-09-19 14:53:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50041
;

-- Sep 19, 2014 2:53:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:53:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Usuario','N',50042,50070,TO_DATE('2014-09-19 14:53:57','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:53:58 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50042 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:53:59 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50042, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50042)
;

-- Sep 19, 2014 2:54:04 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Usuario',TO_DATE('2014-09-19 14:54:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Usuario',50006,50046,50085)
;

-- Sep 19, 2014 2:54:05 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:54:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:54:04','YYYY-MM-DD HH24:MI:SS'),100,50177,50085)
;

-- Sep 19, 2014 2:54:05 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50085,Updated=TO_DATE('2014-09-19 14:54:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50042
;

-- Sep 19, 2014 2:54:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Dynamic Validation','N',50043,50082,TO_DATE('2014-09-19 14:54:14','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:54:16 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50043 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:54:16 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50043, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50043)
;

-- Sep 19, 2014 2:54:21 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Dynamic Validation',TO_DATE('2014-09-19 14:54:20','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Dynamic Validation',50006,50046,50086)
;

-- Sep 19, 2014 2:54:22 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:54:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:54:21','YYYY-MM-DD HH24:MI:SS'),100,50178,50086)
;

-- Sep 19, 2014 2:54:22 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50086,Updated=TO_DATE('2014-09-19 14:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50043
;

-- Sep 19, 2014 2:54:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Activity','N',50044,50186,TO_DATE('2014-09-19 14:54:26','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:54:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50044 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:54:27 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50044, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50044)
;

-- Sep 19, 2014 2:54:32 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Activity',TO_DATE('2014-09-19 14:54:31','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Activity',50006,50046,50087)
;

-- Sep 19, 2014 2:54:33 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:54:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:54:32','YYYY-MM-DD HH24:MI:SS'),100,50179,50087)
;

-- Sep 19, 2014 2:54:33 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50087,Updated=TO_DATE('2014-09-19 14:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50044
;

-- Sep 19, 2014 2:54:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Bank Account','N',50045,50160,TO_DATE('2014-09-19 14:54:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:54:38 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50045 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:54:38 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50045, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50045)
;

-- Sep 19, 2014 2:54:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Bank Account',TO_DATE('2014-09-19 14:54:44','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Bank Account',50006,50046,50088)
;

-- Sep 19, 2014 2:54:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:54:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:54:45','YYYY-MM-DD HH24:MI:SS'),100,50180,50088)
;

-- Sep 19, 2014 2:54:46 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50088,Updated=TO_DATE('2014-09-19 14:54:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50045
;

-- Sep 19, 2014 2:54:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Bank','N',50046,50159,TO_DATE('2014-09-19 14:54:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:54:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50046 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:54:52 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50046, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50046)
;

-- Sep 19, 2014 2:54:58 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:54:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Bank',TO_DATE('2014-09-19 14:54:56','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Bank',50006,50046,50089)
;

-- Sep 19, 2014 2:54:59 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:54:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:54:58','YYYY-MM-DD HH24:MI:SS'),100,50181,50089)
;

-- Sep 19, 2014 2:54:59 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50089,Updated=TO_DATE('2014-09-19 14:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50046
;

-- Sep 19, 2014 2:55:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:55:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Business Partner ','N',50047,50156,TO_DATE('2014-09-19 14:55:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:55:08 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50047 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:55:08 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50047, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50047)
;

-- Sep 19, 2014 2:55:15 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:55:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Business Partner ',TO_DATE('2014-09-19 14:55:14','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Business Partner ',50006,50046,50090)
;

-- Sep 19, 2014 2:55:19 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:55:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:55:15','YYYY-MM-DD HH24:MI:SS'),100,50182,50090)
;

-- Sep 19, 2014 2:55:19 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50090,Updated=TO_DATE('2014-09-19 14:55:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50047
;

-- Sep 19, 2014 2:55:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:55:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Partner Location','N',50048,50158,TO_DATE('2014-09-19 14:55:51','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:55:52 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50048 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:55:52 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50048, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50048)
;

-- Sep 19, 2014 2:56:01 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Partner Location',TO_DATE('2014-09-19 14:56:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Partner Location',50006,50046,50091)
;

-- Sep 19, 2014 2:56:02 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:56:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:56:01','YYYY-MM-DD HH24:MI:SS'),100,50183,50091)
;

-- Sep 19, 2014 2:56:02 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50091,Updated=TO_DATE('2014-09-19 14:56:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50048
;

-- Sep 19, 2014 2:56:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Business Partner Group','N',50049,50157,TO_DATE('2014-09-19 14:56:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:56:10 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50049 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:56:10 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50049, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50049)
;

-- Sep 19, 2014 2:56:16 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Business Partner Group',TO_DATE('2014-09-19 14:56:15','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Business Partner Group',50006,50046,50092)
;

-- Sep 19, 2014 2:56:17 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:56:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:56:16','YYYY-MM-DD HH24:MI:SS'),100,50184,50092)
;

-- Sep 19, 2014 2:56:17 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50092,Updated=TO_DATE('2014-09-19 14:56:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50049
;

-- Sep 19, 2014 2:56:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Cash Book','N',50050,50163,TO_DATE('2014-09-19 14:56:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:56:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50050 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:56:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50050, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50050)
;

-- Sep 19, 2014 2:56:29 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Cash Book',TO_DATE('2014-09-19 14:56:28','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Cash Book',50006,50046,50093)
;

-- Sep 19, 2014 2:56:30 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:56:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:56:29','YYYY-MM-DD HH24:MI:SS'),100,50185,50093)
;

-- Sep 19, 2014 2:56:30 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50093,Updated=TO_DATE('2014-09-19 14:56:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50050
;

-- Sep 19, 2014 2:56:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Cash Journal','N',50051,50161,TO_DATE('2014-09-19 14:56:36','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:56:37 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50051 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:56:37 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50051, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50051)
;

-- Sep 19, 2014 2:56:42 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:56:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Cash Journal',TO_DATE('2014-09-19 14:56:41','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Cash Journal',50006,50046,50094)
;

-- Sep 19, 2014 2:56:43 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:56:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:56:42','YYYY-MM-DD HH24:MI:SS'),100,50186,50094)
;

-- Sep 19, 2014 2:56:43 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50094,Updated=TO_DATE('2014-09-19 14:56:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50051
;

-- Sep 19, 2014 2:56:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=34,Updated=TO_DATE('2014-09-19 14:56:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:45 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=35,Updated=TO_DATE('2014-09-19 14:56:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=33,Updated=TO_DATE('2014-09-19 14:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50041
;

-- Sep 19, 2014 2:56:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=34,Updated=TO_DATE('2014-09-19 14:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50012
;

-- Sep 19, 2014 2:56:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=35,Updated=TO_DATE('2014-09-19 14:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:46 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=36,Updated=TO_DATE('2014-09-19 14:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=36,Updated=TO_DATE('2014-09-19 14:56:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:47 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=37,Updated=TO_DATE('2014-09-19 14:56:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=35,Updated=TO_DATE('2014-09-19 14:56:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50044
;

-- Sep 19, 2014 2:56:48 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=36,Updated=TO_DATE('2014-09-19 14:56:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=37,Updated=TO_DATE('2014-09-19 14:56:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:49 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=38,Updated=TO_DATE('2014-09-19 14:56:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=35,Updated=TO_DATE('2014-09-19 14:56:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50045
;

-- Sep 19, 2014 2:56:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=36,Updated=TO_DATE('2014-09-19 14:56:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50044
;

-- Sep 19, 2014 2:56:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=37,Updated=TO_DATE('2014-09-19 14:56:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=38,Updated=TO_DATE('2014-09-19 14:56:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:50 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=39,Updated=TO_DATE('2014-09-19 14:56:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=35,Updated=TO_DATE('2014-09-19 14:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50040
;

-- Sep 19, 2014 2:56:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=36,Updated=TO_DATE('2014-09-19 14:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50045
;

-- Sep 19, 2014 2:56:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=37,Updated=TO_DATE('2014-09-19 14:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50044
;

-- Sep 19, 2014 2:56:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=38,Updated=TO_DATE('2014-09-19 14:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=39,Updated=TO_DATE('2014-09-19 14:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:51 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=40,Updated=TO_DATE('2014-09-19 14:56:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=36,Updated=TO_DATE('2014-09-19 14:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50046
;

-- Sep 19, 2014 2:56:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=37,Updated=TO_DATE('2014-09-19 14:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50045
;

-- Sep 19, 2014 2:56:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=38,Updated=TO_DATE('2014-09-19 14:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50044
;

-- Sep 19, 2014 2:56:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=39,Updated=TO_DATE('2014-09-19 14:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=40,Updated=TO_DATE('2014-09-19 14:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:54 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=41,Updated=TO_DATE('2014-09-19 14:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=39,Updated=TO_DATE('2014-09-19 14:56:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50047
;

-- Sep 19, 2014 2:56:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=40,Updated=TO_DATE('2014-09-19 14:56:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=41,Updated=TO_DATE('2014-09-19 14:56:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:55 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=42,Updated=TO_DATE('2014-09-19 14:56:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=40,Updated=TO_DATE('2014-09-19 14:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50048
;

-- Sep 19, 2014 2:56:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=41,Updated=TO_DATE('2014-09-19 14:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=42,Updated=TO_DATE('2014-09-19 14:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:56 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=43,Updated=TO_DATE('2014-09-19 14:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=41,Updated=TO_DATE('2014-09-19 14:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50049
;

-- Sep 19, 2014 2:56:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=42,Updated=TO_DATE('2014-09-19 14:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:56:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=43,Updated=TO_DATE('2014-09-19 14:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:56:58 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=44,Updated=TO_DATE('2014-09-19 14:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:56:59 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=40,Updated=TO_DATE('2014-09-19 14:56:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50043
;

-- Sep 19, 2014 2:57:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=41,Updated=TO_DATE('2014-09-19 14:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50048
;

-- Sep 19, 2014 2:57:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=42,Updated=TO_DATE('2014-09-19 14:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50049
;

-- Sep 19, 2014 2:57:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=43,Updated=TO_DATE('2014-09-19 14:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:57:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=44,Updated=TO_DATE('2014-09-19 14:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:57:00 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=45,Updated=TO_DATE('2014-09-19 14:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:57:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=43,Updated=TO_DATE('2014-09-19 14:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50050
;

-- Sep 19, 2014 2:57:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=44,Updated=TO_DATE('2014-09-19 14:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:57:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=45,Updated=TO_DATE('2014-09-19 14:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:57:01 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=46,Updated=TO_DATE('2014-09-19 14:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:57:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=44,Updated=TO_DATE('2014-09-19 14:57:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50051
;

-- Sep 19, 2014 2:57:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=45,Updated=TO_DATE('2014-09-19 14:57:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50039
;

-- Sep 19, 2014 2:57:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=46,Updated=TO_DATE('2014-09-19 14:57:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50042
;

-- Sep 19, 2014 2:57:03 PM VET
-- SPS
UPDATE AD_TreeNode SET Parent_ID=50001, SeqNo=47,Updated=TO_DATE('2014-09-19 14:57:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50005
;

-- Sep 19, 2014 2:57:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:57:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Cash Journal Line','N',50052,50162,TO_DATE('2014-09-19 14:57:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:57:13 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50052 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:57:13 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50052, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50052)
;

-- Sep 19, 2014 2:57:17 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:57:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Cash Journal Line',TO_DATE('2014-09-19 14:57:16','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Cash Journal Line',50006,50046,50095)
;

-- Sep 19, 2014 2:57:18 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:57:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:57:17','YYYY-MM-DD HH24:MI:SS'),100,50187,50095)
;

-- Sep 19, 2014 2:57:18 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50095,Updated=TO_DATE('2014-09-19 14:57:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50052
;

-- Sep 19, 2014 2:57:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:57:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table City','N',50053,50164,TO_DATE('2014-09-19 14:57:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:57:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50053 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:57:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50053, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50053)
;

-- Sep 19, 2014 2:57:29 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table City',TO_DATE('2014-09-19 14:57:28','YYYY-MM-DD HH24:MI:SS'),100,'Create Table City',50006,50046,50096)
;

-- Sep 19, 2014 2:57:30 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:57:29','YYYY-MM-DD HH24:MI:SS'),100,50188,50096)
;

-- Sep 19, 2014 2:57:30 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50096,Updated=TO_DATE('2014-09-19 14:57:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50053
;

-- Sep 19, 2014 2:59:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 14:59:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Country','N',50054,50165,TO_DATE('2014-09-19 14:59:34','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 2:59:35 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50054 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 2:59:35 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50054, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50054)
;

-- Sep 19, 2014 2:59:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 14:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Country',TO_DATE('2014-09-19 14:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Country',50006,50046,50097)
;

-- Sep 19, 2014 2:59:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 14:59:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 14:59:45','YYYY-MM-DD HH24:MI:SS'),100,50189,50097)
;

-- Sep 19, 2014 2:59:46 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50097,Updated=TO_DATE('2014-09-19 14:59:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50054
;

-- Sep 19, 2014 3:01:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:01:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Currency','N',50055,50180,TO_DATE('2014-09-19 15:01:12','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:01:22 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50055 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:01:22 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50055, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50055)
;

-- Sep 19, 2014 3:02:00 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:02:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Currency',TO_DATE('2014-09-19 15:02:00','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Currency',50006,50046,50098)
;

-- Sep 19, 2014 3:02:04 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:02:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:02:00','YYYY-MM-DD HH24:MI:SS'),100,50190,50098)
;

-- Sep 19, 2014 3:02:04 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50098,Updated=TO_DATE('2014-09-19 15:02:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50055
;

-- Sep 19, 2014 3:02:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:02:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Currency Trl','N',50056,50181,TO_DATE('2014-09-19 15:02:26','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:02:27 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50056 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:02:27 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50056, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50056)
;

-- Sep 19, 2014 3:02:34 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:02:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Currency Trl',TO_DATE('2014-09-19 15:02:34','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Currency Trl',50006,50046,50099)
;

-- Sep 19, 2014 3:02:35 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:02:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:02:35','YYYY-MM-DD HH24:MI:SS'),100,50191,50099)
;

-- Sep 19, 2014 3:02:35 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50099,Updated=TO_DATE('2014-09-19 15:02:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50056
;

-- Sep 19, 2014 3:02:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:02:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Document Type','N',50057,50101,TO_DATE('2014-09-19 15:02:42','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:02:43 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50057 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:02:43 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50057, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50057)
;

-- Sep 19, 2014 3:02:50 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:02:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Document Type',TO_DATE('2014-09-19 15:02:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Document Type',50006,50046,50100)
;

-- Sep 19, 2014 3:02:51 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:02:50','YYYY-MM-DD HH24:MI:SS'),100,50192,50100)
;

-- Sep 19, 2014 3:02:51 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50100,Updated=TO_DATE('2014-09-19 15:02:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50057
;

-- Sep 19, 2014 3:03:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:03:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Document Type Trl','N',50058,50102,TO_DATE('2014-09-19 15:03:22','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:03:24 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50058 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:03:24 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50058, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50058)
;

-- Sep 19, 2014 3:03:28 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:03:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Document Type Trl',TO_DATE('2014-09-19 15:03:27','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Document Type Trl',50006,50046,50101)
;

-- Sep 19, 2014 3:03:29 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:03:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:03:28','YYYY-MM-DD HH24:MI:SS'),100,50193,50101)
;

-- Sep 19, 2014 3:03:29 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50101,Updated=TO_DATE('2014-09-19 15:03:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50058
;

-- Sep 19, 2014 3:03:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:03:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Invoice','N',50059,50166,TO_DATE('2014-09-19 15:03:39','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:03:40 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50059 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:03:40 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50059, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50059)
;

-- Sep 19, 2014 3:03:45 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:03:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Invoice',TO_DATE('2014-09-19 15:03:44','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Invoice',50006,50046,50102)
;

-- Sep 19, 2014 3:03:46 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:03:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:03:45','YYYY-MM-DD HH24:MI:SS'),100,50194,50102)
;

-- Sep 19, 2014 3:03:46 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50102,Updated=TO_DATE('2014-09-19 15:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50059
;

-- Sep 19, 2014 3:03:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:03:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Address','N',50060,50167,TO_DATE('2014-09-19 15:03:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:03:55 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50060 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:03:55 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50060, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50060)
;

-- Sep 19, 2014 3:04:00 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:03:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Address',TO_DATE('2014-09-19 15:03:59','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Address',50006,50046,50103)
;

-- Sep 19, 2014 3:04:01 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:04:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:04:00','YYYY-MM-DD HH24:MI:SS'),100,50195,50103)
;

-- Sep 19, 2014 3:04:01 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50103,Updated=TO_DATE('2014-09-19 15:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50060
;

-- Sep 19, 2014 3:04:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Sales Order Line','N',50061,50169,TO_DATE('2014-09-19 15:04:05','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:04:06 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50061 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:04:06 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50061, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50061)
;

-- Sep 19, 2014 3:04:10 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Sales Order Line',TO_DATE('2014-09-19 15:04:09','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Sales Order Line',50006,50046,50104)
;

-- Sep 19, 2014 3:04:11 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:04:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:04:10','YYYY-MM-DD HH24:MI:SS'),100,50196,50104)
;

-- Sep 19, 2014 3:04:11 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50104,Updated=TO_DATE('2014-09-19 15:04:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50061
;

-- Sep 19, 2014 3:04:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Order','N',50062,50168,TO_DATE('2014-09-19 15:04:16','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:04:17 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50062 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:04:17 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50062, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50062)
;

-- Sep 19, 2014 3:04:22 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Order',TO_DATE('2014-09-19 15:04:21','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Order',50006,50046,50105)
;

-- Sep 19, 2014 3:04:23 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:04:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:04:22','YYYY-MM-DD HH24:MI:SS'),100,50197,50105)
;

-- Sep 19, 2014 3:04:23 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50105,Updated=TO_DATE('2014-09-19 15:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50062
;

-- Sep 19, 2014 3:04:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Allocate Payment','N',50063,50171,TO_DATE('2014-09-19 15:04:28','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:04:29 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50063 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:04:29 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50063, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50063)
;

-- Sep 19, 2014 3:04:35 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Allocate Payment',TO_DATE('2014-09-19 15:04:34','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Allocate Payment',50006,50046,50106)
;

-- Sep 19, 2014 3:04:35 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:04:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:04:35','YYYY-MM-DD HH24:MI:SS'),100,50198,50106)
;

-- Sep 19, 2014 3:04:35 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50106,Updated=TO_DATE('2014-09-19 15:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50063
;

-- Sep 19, 2014 3:04:44 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Payment','N',50064,50170,TO_DATE('2014-09-19 15:04:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:04:44 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50064 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:04:44 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50064, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50064)
;

-- Sep 19, 2014 3:04:52 PM VET
-- SPS
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-09-19 15:04:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Payment',TO_DATE('2014-09-19 15:04:48','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Payment',50006,50046,50107)
;

-- Sep 19, 2014 3:04:53 PM VET
-- SPS
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-09-19 15:04:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-09-19 15:04:52','YYYY-MM-DD HH24:MI:SS'),100,50199,50107)
;

-- Sep 19, 2014 3:04:53 PM VET
-- SPS
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50107,Updated=TO_DATE('2014-09-19 15:04:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50064
;

-- Sep 19, 2014 3:05:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-09-19 15:05:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Payment Term','N',50065,50172,TO_DATE('2014-09-19 15:05:03','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Sep 19, 2014 3:05:48 PM VET
-- SPS
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50065 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Sep 19, 2014 3:05:48 PM VET
-- SPS
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50065, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50065)
;

