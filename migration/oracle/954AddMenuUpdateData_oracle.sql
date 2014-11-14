-- Nov 5, 2014 5:10:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:10:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Language ID','N',50492,50313,TO_DATE('2014-11-05 17:10:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 5, 2014 5:10:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50492 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:10:52 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50492, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50492)
;

-- Nov 5, 2014 5:11:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,111,TO_DATE('2014-11-05 17:11:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Language ID',TO_DATE('2014-11-05 17:11:05','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Language ID',50006,50048,50523)
;

-- Nov 5, 2014 5:11:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_DATE('2014-11-05 17:11:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:11:07','YYYY-MM-DD HH24:MI:SS'),100,50912,50523)
;

-- Nov 5, 2014 5:11:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,409,0,TO_DATE('2014-11-05 17:11:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:10','YYYY-MM-DD HH24:MI:SS'),100,54734,50523)
;

-- Nov 5, 2014 5:11:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,203,0,TO_DATE('2014-11-05 17:11:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:12','YYYY-MM-DD HH24:MI:SS'),100,54735,50523)
;

-- Nov 5, 2014 5:11:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9622,0,TO_DATE('2014-11-05 17:11:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:15','YYYY-MM-DD HH24:MI:SS'),100,54736,50523)
;

-- Nov 5, 2014 5:11:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,410,0,TO_DATE('2014-11-05 17:11:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:18','YYYY-MM-DD HH24:MI:SS'),100,54737,50523)
;

-- Nov 5, 2014 5:11:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6573,0,TO_DATE('2014-11-05 17:11:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:20','YYYY-MM-DD HH24:MI:SS'),100,54738,50523)
;

-- Nov 5, 2014 5:11:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,613,0,TO_DATE('2014-11-05 17:11:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:28','YYYY-MM-DD HH24:MI:SS'),100,54739,50523)
;

-- Nov 5, 2014 5:11:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,614,0,TO_DATE('2014-11-05 17:11:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:30','YYYY-MM-DD HH24:MI:SS'),100,54740,50523)
;

-- Nov 5, 2014 5:11:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13081,0,TO_DATE('2014-11-05 17:11:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:33','YYYY-MM-DD HH24:MI:SS'),100,54741,50523)
;

-- Nov 5, 2014 5:11:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,206,0,TO_DATE('2014-11-05 17:11:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:35','YYYY-MM-DD HH24:MI:SS'),100,54742,50523)
;

-- Nov 5, 2014 5:11:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,205,0,TO_DATE('2014-11-05 17:11:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:38','YYYY-MM-DD HH24:MI:SS'),100,54743,50523)
;

-- Nov 5, 2014 5:11:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13080,0,TO_DATE('2014-11-05 17:11:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:41','YYYY-MM-DD HH24:MI:SS'),100,54744,50523)
;

-- Nov 5, 2014 5:11:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2610,0,TO_DATE('2014-11-05 17:11:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:43','YYYY-MM-DD HH24:MI:SS'),100,54745,50523)
;

-- Nov 5, 2014 5:11:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3886,0,TO_DATE('2014-11-05 17:11:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:45','YYYY-MM-DD HH24:MI:SS'),100,54746,50523)
;

-- Nov 5, 2014 5:11:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,204,0,TO_DATE('2014-11-05 17:11:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:46','YYYY-MM-DD HH24:MI:SS'),100,54747,50523)
;

-- Nov 5, 2014 5:11:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6574,0,TO_DATE('2014-11-05 17:11:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:46','YYYY-MM-DD HH24:MI:SS'),100,54748,50523)
;

-- Nov 5, 2014 5:11:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13082,0,TO_DATE('2014-11-05 17:11:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:47','YYYY-MM-DD HH24:MI:SS'),100,54749,50523)
;

-- Nov 5, 2014 5:11:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,615,0,TO_DATE('2014-11-05 17:11:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:48','YYYY-MM-DD HH24:MI:SS'),100,54750,50523)
;

-- Nov 5, 2014 5:11:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,616,0,TO_DATE('2014-11-05 17:11:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:11:48','YYYY-MM-DD HH24:MI:SS'),100,54751,50523)
;

-- Nov 5, 2014 5:11:49 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50523,Updated=TO_DATE('2014-11-05 17:11:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50492
;

-- Nov 5, 2014 5:25:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=50,Updated=TO_DATE('2014-11-05 17:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50492
;

-- Nov 5, 2014 5:25:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=51,Updated=TO_DATE('2014-11-05 17:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Nov 5, 2014 5:25:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=52,Updated=TO_DATE('2014-11-05 17:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Nov 5, 2014 5:25:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=53,Updated=TO_DATE('2014-11-05 17:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Nov 5, 2014 5:25:20 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=54,Updated=TO_DATE('2014-11-05 17:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Nov 5, 2014 5:52:14 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Process where IsDefinedForMobile = ''Y'' andAD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID)andexists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-11-05 17:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323
;

-- Nov 5, 2014 5:53:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:53:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Language ID','N',50493,50313,TO_DATE('2014-11-05 17:53:15','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#AD_Language_LastSyncDate@''',50006)
;

-- Nov 5, 2014 5:53:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50493 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:53:16 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50493, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50493)
;

-- Nov 5, 2014 5:53:24 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001,Updated=TO_DATE('2014-11-05 17:53:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50493
;

-- Nov 5, 2014 5:53:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,111,TO_DATE('2014-11-05 17:53:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Language ID',TO_DATE('2014-11-05 17:53:47','YYYY-MM-DD HH24:MI:SS'),100,'Update Language ID',50001,50028,50524)
;

-- Nov 5, 2014 5:53:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 17:53:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:53:48','YYYY-MM-DD HH24:MI:SS'),100,50913,50524)
;

-- Nov 5, 2014 5:53:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 17:53:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 17:53:49','YYYY-MM-DD HH24:MI:SS'),100,50914,50524)
;

-- Nov 5, 2014 5:53:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'AD_Language',TO_DATE('2014-11-05 17:53:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 17:53:50','YYYY-MM-DD HH24:MI:SS'),100,50915,50524)
;

-- Nov 5, 2014 5:53:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,409,0,TO_DATE('2014-11-05 17:53:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:50','YYYY-MM-DD HH24:MI:SS'),100,54752,50524)
;

-- Nov 5, 2014 5:53:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,203,0,TO_DATE('2014-11-05 17:53:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:51','YYYY-MM-DD HH24:MI:SS'),100,54753,50524)
;

-- Nov 5, 2014 5:53:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,9622,0,TO_DATE('2014-11-05 17:53:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:52','YYYY-MM-DD HH24:MI:SS'),100,54754,50524)
;

-- Nov 5, 2014 5:53:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,410,0,TO_DATE('2014-11-05 17:53:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:53','YYYY-MM-DD HH24:MI:SS'),100,54755,50524)
;

-- Nov 5, 2014 5:53:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6573,0,TO_DATE('2014-11-05 17:53:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:53','YYYY-MM-DD HH24:MI:SS'),100,54756,50524)
;

-- Nov 5, 2014 5:53:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,613,0,TO_DATE('2014-11-05 17:53:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:54','YYYY-MM-DD HH24:MI:SS'),100,54757,50524)
;

-- Nov 5, 2014 5:53:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,614,0,TO_DATE('2014-11-05 17:53:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:55','YYYY-MM-DD HH24:MI:SS'),100,54758,50524)
;

-- Nov 5, 2014 5:53:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13081,0,TO_DATE('2014-11-05 17:53:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:56','YYYY-MM-DD HH24:MI:SS'),100,54759,50524)
;

-- Nov 5, 2014 5:53:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,206,0,TO_DATE('2014-11-05 17:53:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:56','YYYY-MM-DD HH24:MI:SS'),100,54760,50524)
;

-- Nov 5, 2014 5:53:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,205,0,TO_DATE('2014-11-05 17:53:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:57','YYYY-MM-DD HH24:MI:SS'),100,54761,50524)
;

-- Nov 5, 2014 5:53:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13080,0,TO_DATE('2014-11-05 17:53:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:58','YYYY-MM-DD HH24:MI:SS'),100,54762,50524)
;

-- Nov 5, 2014 5:53:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2610,0,TO_DATE('2014-11-05 17:53:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:58','YYYY-MM-DD HH24:MI:SS'),100,54763,50524)
;

-- Nov 5, 2014 5:54:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3886,0,TO_DATE('2014-11-05 17:53:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:53:59','YYYY-MM-DD HH24:MI:SS'),100,54764,50524)
;

-- Nov 5, 2014 5:54:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,204,0,TO_DATE('2014-11-05 17:54:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:54:00','YYYY-MM-DD HH24:MI:SS'),100,54765,50524)
;

-- Nov 5, 2014 5:54:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6574,0,TO_DATE('2014-11-05 17:54:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:54:01','YYYY-MM-DD HH24:MI:SS'),100,54766,50524)
;

-- Nov 5, 2014 5:54:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13082,0,TO_DATE('2014-11-05 17:54:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:54:01','YYYY-MM-DD HH24:MI:SS'),100,54767,50524)
;

-- Nov 5, 2014 5:54:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,615,0,TO_DATE('2014-11-05 17:54:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:54:02','YYYY-MM-DD HH24:MI:SS'),100,54768,50524)
;

-- Nov 5, 2014 5:54:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,616,0,TO_DATE('2014-11-05 17:54:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:54:03','YYYY-MM-DD HH24:MI:SS'),100,54769,50524)
;

-- Nov 5, 2014 5:54:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50524,Updated=TO_DATE('2014-11-05 17:54:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50493
;

-- Nov 5, 2014 5:54:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 17:54:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 17:54:17','YYYY-MM-DD HH24:MI:SS'),100,50916,50524)
;

-- Nov 5, 2014 5:54:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:54:48','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01','Y','N','Update Activity','N',50494,50314,TO_DATE('2014-11-05 17:54:48','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Activity_LastSyncDate@''',50001)
;

-- Nov 5, 2014 5:54:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50494 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:54:49 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50494, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50494)
;

-- Nov 5, 2014 5:54:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,316,TO_DATE('2014-11-05 17:54:58','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','Y','Update Activity',TO_DATE('2014-11-05 17:54:58','YYYY-MM-DD HH24:MI:SS'),100,'Update Activity',50001,50028,50525)
;

-- Nov 5, 2014 5:54:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 17:54:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:54:58','YYYY-MM-DD HH24:MI:SS'),100,50917,50525)
;

-- Nov 5, 2014 5:55:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 17:54:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 17:54:59','YYYY-MM-DD HH24:MI:SS'),100,50918,50525)
;

-- Nov 5, 2014 5:55:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Activity',TO_DATE('2014-11-05 17:55:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 17:55:00','YYYY-MM-DD HH24:MI:SS'),100,50919,50525)
;

-- Nov 5, 2014 5:55:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3458,0,TO_DATE('2014-11-05 17:55:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:00','YYYY-MM-DD HH24:MI:SS'),100,54770,50525)
;

-- Nov 5, 2014 5:55:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3459,0,TO_DATE('2014-11-05 17:55:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:01','YYYY-MM-DD HH24:MI:SS'),100,54771,50525)
;

-- Nov 5, 2014 5:55:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3457,0,TO_DATE('2014-11-05 17:55:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:02','YYYY-MM-DD HH24:MI:SS'),100,54772,50525)
;

-- Nov 5, 2014 5:55:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3461,0,TO_DATE('2014-11-05 17:55:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:02','YYYY-MM-DD HH24:MI:SS'),100,54773,50525)
;

-- Nov 5, 2014 5:55:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3462,0,TO_DATE('2014-11-05 17:55:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:03','YYYY-MM-DD HH24:MI:SS'),100,54774,50525)
;

-- Nov 5, 2014 5:55:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3466,0,TO_DATE('2014-11-05 17:55:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:04','YYYY-MM-DD HH24:MI:SS'),100,54775,50525)
;

-- Nov 5, 2014 5:55:05 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,8769,0,TO_DATE('2014-11-05 17:55:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:04','YYYY-MM-DD HH24:MI:SS'),100,54776,50525)
;

-- Nov 5, 2014 5:55:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3460,0,TO_DATE('2014-11-05 17:55:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:05','YYYY-MM-DD HH24:MI:SS'),100,54777,50525)
;

-- Nov 5, 2014 5:55:06 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3467,0,TO_DATE('2014-11-05 17:55:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:06','YYYY-MM-DD HH24:MI:SS'),100,54778,50525)
;

-- Nov 5, 2014 5:55:07 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3465,0,TO_DATE('2014-11-05 17:55:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:06','YYYY-MM-DD HH24:MI:SS'),100,54779,50525)
;

-- Nov 5, 2014 5:55:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3463,0,TO_DATE('2014-11-05 17:55:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:07','YYYY-MM-DD HH24:MI:SS'),100,54780,50525)
;

-- Nov 5, 2014 5:55:08 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3464,0,TO_DATE('2014-11-05 17:55:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:08','YYYY-MM-DD HH24:MI:SS'),100,54781,50525)
;

-- Nov 5, 2014 5:55:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5345,0,TO_DATE('2014-11-05 17:55:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:08','YYYY-MM-DD HH24:MI:SS'),100,54782,50525)
;

-- Nov 5, 2014 5:55:09 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50525,Updated=TO_DATE('2014-11-05 17:55:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50494
;

-- Nov 5, 2014 5:55:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:55:24','YYYY-MM-DD HH24:MI:SS'),100,'Bank','ECA01','Y','N','Update Bank','N',50495,50315,TO_DATE('2014-11-05 17:55:24','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_Bank_LastSyncDate@''',50001)
;

-- Nov 5, 2014 5:55:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50495 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:55:28 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50495, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50495)
;

-- Nov 5, 2014 5:55:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,296,TO_DATE('2014-11-05 17:55:39','YYYY-MM-DD HH24:MI:SS'),100,'Bank','Y','Update Bank',TO_DATE('2014-11-05 17:55:39','YYYY-MM-DD HH24:MI:SS'),100,'Update Bank',50001,50028,50526)
;

-- Nov 5, 2014 5:55:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 17:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:55:40','YYYY-MM-DD HH24:MI:SS'),100,50920,50526)
;

-- Nov 5, 2014 5:55:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 17:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 17:55:40','YYYY-MM-DD HH24:MI:SS'),100,50921,50526)
;

-- Nov 5, 2014 5:55:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_Bank',TO_DATE('2014-11-05 17:55:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 17:55:41','YYYY-MM-DD HH24:MI:SS'),100,50922,50526)
;

-- Nov 5, 2014 5:55:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3032,0,TO_DATE('2014-11-05 17:55:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:42','YYYY-MM-DD HH24:MI:SS'),100,54783,50526)
;

-- Nov 5, 2014 5:55:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3033,0,TO_DATE('2014-11-05 17:55:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:43','YYYY-MM-DD HH24:MI:SS'),100,54784,50526)
;

-- Nov 5, 2014 5:55:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3031,0,TO_DATE('2014-11-05 17:55:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:43','YYYY-MM-DD HH24:MI:SS'),100,54785,50526)
;

-- Nov 5, 2014 5:55:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3041,0,TO_DATE('2014-11-05 17:55:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:44','YYYY-MM-DD HH24:MI:SS'),100,54786,50526)
;

-- Nov 5, 2014 5:55:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3035,0,TO_DATE('2014-11-05 17:55:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:45','YYYY-MM-DD HH24:MI:SS'),100,54787,50526)
;

-- Nov 5, 2014 5:55:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3036,0,TO_DATE('2014-11-05 17:55:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:45','YYYY-MM-DD HH24:MI:SS'),100,54788,50526)
;

-- Nov 5, 2014 5:55:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13048,0,TO_DATE('2014-11-05 17:55:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:46','YYYY-MM-DD HH24:MI:SS'),100,54789,50526)
;

-- Nov 5, 2014 5:55:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3034,0,TO_DATE('2014-11-05 17:55:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:47','YYYY-MM-DD HH24:MI:SS'),100,54790,50526)
;

-- Nov 5, 2014 5:55:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3043,0,TO_DATE('2014-11-05 17:55:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:48','YYYY-MM-DD HH24:MI:SS'),100,54791,50526)
;

-- Nov 5, 2014 5:55:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3039,0,TO_DATE('2014-11-05 17:55:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:48','YYYY-MM-DD HH24:MI:SS'),100,54792,50526)
;

-- Nov 5, 2014 5:55:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3040,0,TO_DATE('2014-11-05 17:55:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:49','YYYY-MM-DD HH24:MI:SS'),100,54793,50526)
;

-- Nov 5, 2014 5:55:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3042,0,TO_DATE('2014-11-05 17:55:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:50','YYYY-MM-DD HH24:MI:SS'),100,54794,50526)
;

-- Nov 5, 2014 5:55:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3037,0,TO_DATE('2014-11-05 17:55:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:50','YYYY-MM-DD HH24:MI:SS'),100,54795,50526)
;

-- Nov 5, 2014 5:55:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3038,0,TO_DATE('2014-11-05 17:55:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:55:51','YYYY-MM-DD HH24:MI:SS'),100,54796,50526)
;

-- Nov 5, 2014 5:55:52 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50526,Updated=TO_DATE('2014-11-05 17:55:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50495
;

-- Nov 5, 2014 5:56:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:56:02','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank','ECA01','Y','N','Update Bank Account','N',50496,50316,TO_DATE('2014-11-05 17:56:02','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_BankAccount_LastSyncDate@''',50001)
;

-- Nov 5, 2014 5:56:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50496 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:56:03 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50496, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50496)
;

-- Nov 5, 2014 5:56:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,297,TO_DATE('2014-11-05 17:56:13','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank','Y','Update Bank Account',TO_DATE('2014-11-05 17:56:13','YYYY-MM-DD HH24:MI:SS'),100,'Update Bank Account',50001,50028,50527)
;

-- Nov 5, 2014 5:56:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 17:56:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:56:14','YYYY-MM-DD HH24:MI:SS'),100,50923,50527)
;

-- Nov 5, 2014 5:56:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 17:56:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 17:56:15','YYYY-MM-DD HH24:MI:SS'),100,50924,50527)
;

-- Nov 5, 2014 5:56:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_BankAccount',TO_DATE('2014-11-05 17:56:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 17:56:15','YYYY-MM-DD HH24:MI:SS'),100,50925,50527)
;

-- Nov 5, 2014 5:56:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3074,0,TO_DATE('2014-11-05 17:56:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:16','YYYY-MM-DD HH24:MI:SS'),100,54797,50527)
;

-- Nov 5, 2014 5:56:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3078,0,TO_DATE('2014-11-05 17:56:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:17','YYYY-MM-DD HH24:MI:SS'),100,54798,50527)
;

-- Nov 5, 2014 5:56:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3079,0,TO_DATE('2014-11-05 17:56:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:17','YYYY-MM-DD HH24:MI:SS'),100,54799,50527)
;

-- Nov 5, 2014 5:56:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5212,0,TO_DATE('2014-11-05 17:56:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:18','YYYY-MM-DD HH24:MI:SS'),100,54800,50527)
;

-- Nov 5, 2014 5:56:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13242,0,TO_DATE('2014-11-05 17:56:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:19','YYYY-MM-DD HH24:MI:SS'),100,54801,50527)
;

-- Nov 5, 2014 5:56:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3077,0,TO_DATE('2014-11-05 17:56:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:19','YYYY-MM-DD HH24:MI:SS'),100,54802,50527)
;

-- Nov 5, 2014 5:56:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3072,0,TO_DATE('2014-11-05 17:56:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:20','YYYY-MM-DD HH24:MI:SS'),100,54803,50527)
;

-- Nov 5, 2014 5:56:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3073,0,TO_DATE('2014-11-05 17:56:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:21','YYYY-MM-DD HH24:MI:SS'),100,54804,50527)
;

-- Nov 5, 2014 5:56:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3068,0,TO_DATE('2014-11-05 17:56:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:22','YYYY-MM-DD HH24:MI:SS'),100,54805,50527)
;

-- Nov 5, 2014 5:56:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3069,0,TO_DATE('2014-11-05 17:56:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:22','YYYY-MM-DD HH24:MI:SS'),100,54806,50527)
;

-- Nov 5, 2014 5:56:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3076,0,TO_DATE('2014-11-05 17:56:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:23','YYYY-MM-DD HH24:MI:SS'),100,54807,50527)
;

-- Nov 5, 2014 5:56:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3075,0,TO_DATE('2014-11-05 17:56:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:24','YYYY-MM-DD HH24:MI:SS'),100,54808,50527)
;

-- Nov 5, 2014 5:56:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13049,0,TO_DATE('2014-11-05 17:56:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:25','YYYY-MM-DD HH24:MI:SS'),100,54809,50527)
;

-- Nov 5, 2014 5:56:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,13050,0,TO_DATE('2014-11-05 17:56:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:26','YYYY-MM-DD HH24:MI:SS'),100,54810,50527)
;

-- Nov 5, 2014 5:56:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3067,0,TO_DATE('2014-11-05 17:56:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:27','YYYY-MM-DD HH24:MI:SS'),100,54811,50527)
;

-- Nov 5, 2014 5:56:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4212,0,TO_DATE('2014-11-05 17:56:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:28','YYYY-MM-DD HH24:MI:SS'),100,54812,50527)
;

-- Nov 5, 2014 5:56:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,60133,0,TO_DATE('2014-11-05 17:56:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:30','YYYY-MM-DD HH24:MI:SS'),100,54813,50527)
;

-- Nov 5, 2014 5:56:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3070,0,TO_DATE('2014-11-05 17:56:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:32','YYYY-MM-DD HH24:MI:SS'),100,54814,50527)
;

-- Nov 5, 2014 5:56:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3071,0,TO_DATE('2014-11-05 17:56:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:56:35','YYYY-MM-DD HH24:MI:SS'),100,54815,50527)
;

-- Nov 5, 2014 5:56:38 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50527,Updated=TO_DATE('2014-11-05 17:56:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50496
;

-- Nov 5, 2014 5:57:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:57:19','YYYY-MM-DD HH24:MI:SS'),100,'Cash Book for recording petty cash transactions','ECA01','Y','N','Create Table Cash Book','N',50497,50318,TO_DATE('2014-11-05 17:57:19','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_CashBook_LastSyncDate@''',50001)
;

-- Nov 5, 2014 5:57:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50497 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:57:20 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50497, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50497)
;

-- Nov 5, 2014 5:57:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,408,TO_DATE('2014-11-05 17:57:36','YYYY-MM-DD HH24:MI:SS'),100,'Cash Book for recording petty cash transactions','Y','Create Table Cash Book',TO_DATE('2014-11-05 17:57:36','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Cash Book',50001,50028,50528)
;

-- Nov 5, 2014 5:57:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 17:57:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:57:37','YYYY-MM-DD HH24:MI:SS'),100,50926,50528)
;

-- Nov 5, 2014 5:57:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 17:57:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 17:57:38','YYYY-MM-DD HH24:MI:SS'),100,50927,50528)
;

-- Nov 5, 2014 5:57:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_CashBook',TO_DATE('2014-11-05 17:57:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 17:57:39','YYYY-MM-DD HH24:MI:SS'),100,50928,50528)
;

-- Nov 5, 2014 5:57:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5261,0,TO_DATE('2014-11-05 17:57:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:39','YYYY-MM-DD HH24:MI:SS'),100,54816,50528)
;

-- Nov 5, 2014 5:57:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5262,0,TO_DATE('2014-11-05 17:57:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:40','YYYY-MM-DD HH24:MI:SS'),100,54817,50528)
;

-- Nov 5, 2014 5:57:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5260,0,TO_DATE('2014-11-05 17:57:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:41','YYYY-MM-DD HH24:MI:SS'),100,54818,50528)
;

-- Nov 5, 2014 5:57:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5521,0,TO_DATE('2014-11-05 17:57:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:42','YYYY-MM-DD HH24:MI:SS'),100,54819,50528)
;

-- Nov 5, 2014 5:57:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5264,0,TO_DATE('2014-11-05 17:57:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:42','YYYY-MM-DD HH24:MI:SS'),100,54820,50528)
;

-- Nov 5, 2014 5:57:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5265,0,TO_DATE('2014-11-05 17:57:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:43','YYYY-MM-DD HH24:MI:SS'),100,54821,50528)
;

-- Nov 5, 2014 5:57:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5269,0,TO_DATE('2014-11-05 17:57:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:44','YYYY-MM-DD HH24:MI:SS'),100,54822,50528)
;

-- Nov 5, 2014 5:57:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5263,0,TO_DATE('2014-11-05 17:57:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:45','YYYY-MM-DD HH24:MI:SS'),100,54823,50528)
;

-- Nov 5, 2014 5:57:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6655,0,TO_DATE('2014-11-05 17:57:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:45','YYYY-MM-DD HH24:MI:SS'),100,54824,50528)
;

-- Nov 5, 2014 5:57:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5268,0,TO_DATE('2014-11-05 17:57:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:46','YYYY-MM-DD HH24:MI:SS'),100,54825,50528)
;

-- Nov 5, 2014 5:57:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5266,0,TO_DATE('2014-11-05 17:57:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:47','YYYY-MM-DD HH24:MI:SS'),100,54826,50528)
;

-- Nov 5, 2014 5:57:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,5267,0,TO_DATE('2014-11-05 17:57:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:57:48','YYYY-MM-DD HH24:MI:SS'),100,54827,50528)
;

-- Nov 5, 2014 5:57:49 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50528,Updated=TO_DATE('2014-11-05 17:57:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50497
;

-- Nov 5, 2014 5:59:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 17:59:28','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','ECA01','Y','N','Create Table Currency Type','N',50498,50320,TO_DATE('2014-11-05 17:59:28','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_ConversionType_LastSyncDate@''',50001)
;

-- Nov 5, 2014 5:59:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50498 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 5:59:29 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50498, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50498)
;

-- Nov 5, 2014 5:59:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,637,TO_DATE('2014-11-05 17:59:39','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','Y','Create Table Currency Type',TO_DATE('2014-11-05 17:59:39','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Currency Type',50001,50028,50529)
;

-- Nov 5, 2014 5:59:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 17:59:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 17:59:40','YYYY-MM-DD HH24:MI:SS'),100,50929,50529)
;

-- Nov 5, 2014 5:59:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 17:59:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 17:59:41','YYYY-MM-DD HH24:MI:SS'),100,50930,50529)
;

-- Nov 5, 2014 5:59:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_ConversionType',TO_DATE('2014-11-05 17:59:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 17:59:41','YYYY-MM-DD HH24:MI:SS'),100,50931,50529)
;

-- Nov 5, 2014 5:59:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10271,0,TO_DATE('2014-11-05 17:59:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:42','YYYY-MM-DD HH24:MI:SS'),100,54828,50529)
;

-- Nov 5, 2014 5:59:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10275,0,TO_DATE('2014-11-05 17:59:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:43','YYYY-MM-DD HH24:MI:SS'),100,54829,50529)
;

-- Nov 5, 2014 5:59:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10269,0,TO_DATE('2014-11-05 17:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:44','YYYY-MM-DD HH24:MI:SS'),100,54830,50529)
;

-- Nov 5, 2014 5:59:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10273,0,TO_DATE('2014-11-05 17:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:44','YYYY-MM-DD HH24:MI:SS'),100,54831,50529)
;

-- Nov 5, 2014 5:59:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10270,0,TO_DATE('2014-11-05 17:59:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:45','YYYY-MM-DD HH24:MI:SS'),100,54832,50529)
;

-- Nov 5, 2014 5:59:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10274,0,TO_DATE('2014-11-05 17:59:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:46','YYYY-MM-DD HH24:MI:SS'),100,54833,50529)
;

-- Nov 5, 2014 5:59:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10268,0,TO_DATE('2014-11-05 17:59:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:47','YYYY-MM-DD HH24:MI:SS'),100,54834,50529)
;

-- Nov 5, 2014 5:59:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10276,0,TO_DATE('2014-11-05 17:59:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:47','YYYY-MM-DD HH24:MI:SS'),100,54835,50529)
;

-- Nov 5, 2014 5:59:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10267,0,TO_DATE('2014-11-05 17:59:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:48','YYYY-MM-DD HH24:MI:SS'),100,54836,50529)
;

-- Nov 5, 2014 5:59:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10272,0,TO_DATE('2014-11-05 17:59:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:49','YYYY-MM-DD HH24:MI:SS'),100,54837,50529)
;

-- Nov 5, 2014 5:59:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10266,0,TO_DATE('2014-11-05 17:59:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:49','YYYY-MM-DD HH24:MI:SS'),100,54838,50529)
;

-- Nov 5, 2014 5:59:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10277,0,TO_DATE('2014-11-05 17:59:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:59:50','YYYY-MM-DD HH24:MI:SS'),100,54839,50529)
;

-- Nov 5, 2014 5:59:51 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50529,Updated=TO_DATE('2014-11-05 17:59:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50498
;

-- Nov 5, 2014 6:00:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 18:00:23','YYYY-MM-DD HH24:MI:SS'),100,'Sales coverage region','ECA01','Y','N','Update Sales Region','N',50499,50321,TO_DATE('2014-11-05 18:00:23','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#C_SalesRegion_LastSyncDate@'' and SalesRep_ID = @AD_User_ID@',50001)
;

-- Nov 5, 2014 6:00:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50499 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 6:00:25 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50499, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50499)
;

-- Nov 5, 2014 6:00:33 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,230,TO_DATE('2014-11-05 18:00:32','YYYY-MM-DD HH24:MI:SS'),100,'Sales coverage region','Y','Update Sales Region',TO_DATE('2014-11-05 18:00:32','YYYY-MM-DD HH24:MI:SS'),100,'Update Sales Region',50001,50028,50530)
;

-- Nov 5, 2014 6:00:34 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 18:00:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 18:00:33','YYYY-MM-DD HH24:MI:SS'),100,50932,50530)
;

-- Nov 5, 2014 6:00:35 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 18:00:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 18:00:34','YYYY-MM-DD HH24:MI:SS'),100,50933,50530)
;

-- Nov 5, 2014 6:00:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'C_SalesRegion',TO_DATE('2014-11-05 18:00:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 18:00:35','YYYY-MM-DD HH24:MI:SS'),100,50934,50530)
;

-- Nov 5, 2014 6:00:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1824,0,TO_DATE('2014-11-05 18:00:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:36','YYYY-MM-DD HH24:MI:SS'),100,54840,50530)
;

-- Nov 5, 2014 6:00:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1825,0,TO_DATE('2014-11-05 18:00:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:36','YYYY-MM-DD HH24:MI:SS'),100,54841,50530)
;

-- Nov 5, 2014 6:00:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1827,0,TO_DATE('2014-11-05 18:00:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:37','YYYY-MM-DD HH24:MI:SS'),100,54842,50530)
;

-- Nov 5, 2014 6:00:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1828,0,TO_DATE('2014-11-05 18:00:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:38','YYYY-MM-DD HH24:MI:SS'),100,54843,50530)
;

-- Nov 5, 2014 6:00:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1823,0,TO_DATE('2014-11-05 18:00:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:39','YYYY-MM-DD HH24:MI:SS'),100,54844,50530)
;

-- Nov 5, 2014 6:00:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1832,0,TO_DATE('2014-11-05 18:00:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:40','YYYY-MM-DD HH24:MI:SS'),100,54845,50530)
;

-- Nov 5, 2014 6:00:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1826,0,TO_DATE('2014-11-05 18:00:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:41','YYYY-MM-DD HH24:MI:SS'),100,54846,50530)
;

-- Nov 5, 2014 6:00:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4252,0,TO_DATE('2014-11-05 18:00:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:41','YYYY-MM-DD HH24:MI:SS'),100,54847,50530)
;

-- Nov 5, 2014 6:00:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1834,0,TO_DATE('2014-11-05 18:00:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:42','YYYY-MM-DD HH24:MI:SS'),100,54848,50530)
;

-- Nov 5, 2014 6:00:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1831,0,TO_DATE('2014-11-05 18:00:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:43','YYYY-MM-DD HH24:MI:SS'),100,54849,50530)
;

-- Nov 5, 2014 6:00:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3395,0,TO_DATE('2014-11-05 18:00:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:44','YYYY-MM-DD HH24:MI:SS'),100,54850,50530)
;

-- Nov 5, 2014 6:00:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1829,0,TO_DATE('2014-11-05 18:00:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:44','YYYY-MM-DD HH24:MI:SS'),100,54851,50530)
;

-- Nov 5, 2014 6:00:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1830,0,TO_DATE('2014-11-05 18:00:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:45','YYYY-MM-DD HH24:MI:SS'),100,54852,50530)
;

-- Nov 5, 2014 6:00:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2023,0,TO_DATE('2014-11-05 18:00:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:00:46','YYYY-MM-DD HH24:MI:SS'),100,54853,50530)
;

-- Nov 5, 2014 6:00:46 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50530,Updated=TO_DATE('2014-11-05 18:00:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50499
;

-- Nov 5, 2014 6:01:12 PM VET
-- Spin Suite Server
UPDATE WS_WebServiceType SET Name='Update Cash Book', Value='Update Cash Book',Updated=TO_DATE('2014-11-05 18:01:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50528
;

-- Nov 5, 2014 6:01:23 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:01:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:01:22','YYYY-MM-DD HH24:MI:SS'),100,50935,50528)
;

-- Nov 5, 2014 6:01:27 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET Name='Update Cash Book',Updated=TO_DATE('2014-11-05 18:01:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50497
;

-- Nov 5, 2014 6:01:27 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50497
;

-- Nov 5, 2014 6:01:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:01:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:01:45','YYYY-MM-DD HH24:MI:SS'),100,50936,50525)
;

-- Nov 5, 2014 6:02:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:02:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:02:02','YYYY-MM-DD HH24:MI:SS'),100,50937,50526)
;

-- Nov 5, 2014 6:02:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:02:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:02:14','YYYY-MM-DD HH24:MI:SS'),100,50938,50527)
;

-- Nov 5, 2014 6:02:52 PM VET
-- Spin Suite Server
UPDATE WS_WebServiceType SET Name='Update Currency Type', Value='Update Currency Type',Updated=TO_DATE('2014-11-05 18:02:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50529
;

-- Nov 5, 2014 6:03:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:02:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:02:59','YYYY-MM-DD HH24:MI:SS'),100,50939,50529)
;

-- Nov 5, 2014 6:03:06 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET Name='Update Currency Type',Updated=TO_DATE('2014-11-05 18:03:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50498
;

-- Nov 5, 2014 6:03:06 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50498
;

-- Nov 5, 2014 6:03:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:03:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:03:24','YYYY-MM-DD HH24:MI:SS'),100,50940,50530)
;

-- Nov 5, 2014 6:03:35 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET Name='Update Cash Book',Updated=TO_DATE('2014-11-05 18:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50497 AND AD_Language='es_MX'
;

-- Nov 5, 2014 6:03:45 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET Name='Update Currency Type',Updated=TO_DATE('2014-11-05 18:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50498 AND AD_Language='es_MX'
;

-- Nov 5, 2014 6:04:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 18:04:32','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01','Y','N','Update Discount Schema','N',50500,50323,TO_DATE('2014-11-05 18:04:32','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_DiscountSchema_LastSyncDate@''',50001)
;

-- Nov 5, 2014 6:04:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50500 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 6:04:34 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50500, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50500)
;

-- Nov 5, 2014 6:04:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,475,TO_DATE('2014-11-05 18:04:46','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','Y','Update Discount Schema',TO_DATE('2014-11-05 18:04:46','YYYY-MM-DD HH24:MI:SS'),100,'Update Discount Schema',50001,50028,50531)
;

-- Nov 5, 2014 6:04:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 18:04:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 18:04:47','YYYY-MM-DD HH24:MI:SS'),100,50941,50531)
;

-- Nov 5, 2014 6:04:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 18:04:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 18:04:48','YYYY-MM-DD HH24:MI:SS'),100,50942,50531)
;

-- Nov 5, 2014 6:04:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_DiscountSchema',TO_DATE('2014-11-05 18:04:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 18:04:52','YYYY-MM-DD HH24:MI:SS'),100,50943,50531)
;

-- Nov 5, 2014 6:04:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6582,0,TO_DATE('2014-11-05 18:04:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:52','YYYY-MM-DD HH24:MI:SS'),100,54854,50531)
;

-- Nov 5, 2014 6:04:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6583,0,TO_DATE('2014-11-05 18:04:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:53','YYYY-MM-DD HH24:MI:SS'),100,54855,50531)
;

-- Nov 5, 2014 6:04:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6585,0,TO_DATE('2014-11-05 18:04:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:54','YYYY-MM-DD HH24:MI:SS'),100,54856,50531)
;

-- Nov 5, 2014 6:04:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6586,0,TO_DATE('2014-11-05 18:04:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:55','YYYY-MM-DD HH24:MI:SS'),100,54857,50531)
;

-- Nov 5, 2014 6:04:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6596,0,TO_DATE('2014-11-05 18:04:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:55','YYYY-MM-DD HH24:MI:SS'),100,54858,50531)
;

-- Nov 5, 2014 6:04:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6590,0,TO_DATE('2014-11-05 18:04:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:56','YYYY-MM-DD HH24:MI:SS'),100,54859,50531)
;

-- Nov 5, 2014 6:04:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6592,0,TO_DATE('2014-11-05 18:04:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:57','YYYY-MM-DD HH24:MI:SS'),100,54860,50531)
;

-- Nov 5, 2014 6:04:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6594,0,TO_DATE('2014-11-05 18:04:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:58','YYYY-MM-DD HH24:MI:SS'),100,54861,50531)
;

-- Nov 5, 2014 6:05:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6584,0,TO_DATE('2014-11-05 18:04:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:04:59','YYYY-MM-DD HH24:MI:SS'),100,54862,50531)
;

-- Nov 5, 2014 6:05:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12737,0,TO_DATE('2014-11-05 18:05:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:00','YYYY-MM-DD HH24:MI:SS'),100,54863,50531)
;

-- Nov 5, 2014 6:05:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6595,0,TO_DATE('2014-11-05 18:05:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:01','YYYY-MM-DD HH24:MI:SS'),100,54864,50531)
;

-- Nov 5, 2014 6:05:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6581,0,TO_DATE('2014-11-05 18:05:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:01','YYYY-MM-DD HH24:MI:SS'),100,54865,50531)
;

-- Nov 5, 2014 6:05:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6589,0,TO_DATE('2014-11-05 18:05:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:02','YYYY-MM-DD HH24:MI:SS'),100,54866,50531)
;

-- Nov 5, 2014 6:05:09 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6597,0,TO_DATE('2014-11-05 18:05:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:03','YYYY-MM-DD HH24:MI:SS'),100,54867,50531)
;

-- Nov 5, 2014 6:05:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6593,0,TO_DATE('2014-11-05 18:05:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:09','YYYY-MM-DD HH24:MI:SS'),100,54868,50531)
;

-- Nov 5, 2014 6:05:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6587,0,TO_DATE('2014-11-05 18:05:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:10','YYYY-MM-DD HH24:MI:SS'),100,54869,50531)
;

-- Nov 5, 2014 6:05:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6588,0,TO_DATE('2014-11-05 18:05:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:11','YYYY-MM-DD HH24:MI:SS'),100,54870,50531)
;

-- Nov 5, 2014 6:05:14 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6591,0,TO_DATE('2014-11-05 18:05:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:05:13','YYYY-MM-DD HH24:MI:SS'),100,54871,50531)
;

-- Nov 5, 2014 6:05:14 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50531,Updated=TO_DATE('2014-11-05 18:05:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50500
;

-- Nov 5, 2014 6:05:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:05:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:05:57','YYYY-MM-DD HH24:MI:SS'),100,50944,50531)
;

-- Nov 5, 2014 6:06:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 18:06:27','YYYY-MM-DD HH24:MI:SS'),100,'Trade Discount Break','ECA01','Y','N','Update Discount Schema Break','N',50501,50322,TO_DATE('2014-11-05 18:06:27','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_DiscountSchemaBreak_LastSyncDate@''',50001)
;

-- Nov 5, 2014 6:06:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50501 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 6:06:28 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50501, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50501)
;

-- Nov 5, 2014 6:06:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,476,TO_DATE('2014-11-05 18:06:40','YYYY-MM-DD HH24:MI:SS'),100,'Trade Discount Break','Y','Update Discount Schema Break',TO_DATE('2014-11-05 18:06:40','YYYY-MM-DD HH24:MI:SS'),100,'Update Discount Schema Break',50001,50028,50532)
;

-- Nov 5, 2014 6:06:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 18:06:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 18:06:46','YYYY-MM-DD HH24:MI:SS'),100,50945,50532)
;

-- Nov 5, 2014 6:06:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 18:06:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 18:06:47','YYYY-MM-DD HH24:MI:SS'),100,50946,50532)
;

-- Nov 5, 2014 6:06:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_DiscountSchemaBreak',TO_DATE('2014-11-05 18:06:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 18:06:48','YYYY-MM-DD HH24:MI:SS'),100,50947,50532)
;

-- Nov 5, 2014 6:06:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6599,0,TO_DATE('2014-11-05 18:06:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:49','YYYY-MM-DD HH24:MI:SS'),100,54872,50532)
;

-- Nov 5, 2014 6:06:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6600,0,TO_DATE('2014-11-05 18:06:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:49','YYYY-MM-DD HH24:MI:SS'),100,54873,50532)
;

-- Nov 5, 2014 6:06:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6609,0,TO_DATE('2014-11-05 18:06:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:50','YYYY-MM-DD HH24:MI:SS'),100,54874,50532)
;

-- Nov 5, 2014 6:06:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6608,0,TO_DATE('2014-11-05 18:06:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:51','YYYY-MM-DD HH24:MI:SS'),100,54875,50532)
;

-- Nov 5, 2014 6:06:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6602,0,TO_DATE('2014-11-05 18:06:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:52','YYYY-MM-DD HH24:MI:SS'),100,54876,50532)
;

-- Nov 5, 2014 6:06:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6603,0,TO_DATE('2014-11-05 18:06:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:53','YYYY-MM-DD HH24:MI:SS'),100,54877,50532)
;

-- Nov 5, 2014 6:06:54 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6601,0,TO_DATE('2014-11-05 18:06:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:53','YYYY-MM-DD HH24:MI:SS'),100,54878,50532)
;

-- Nov 5, 2014 6:06:55 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12399,0,TO_DATE('2014-11-05 18:06:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:54','YYYY-MM-DD HH24:MI:SS'),100,54879,50532)
;

-- Nov 5, 2014 6:06:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6598,0,TO_DATE('2014-11-05 18:06:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:55','YYYY-MM-DD HH24:MI:SS'),100,54880,50532)
;

-- Nov 5, 2014 6:06:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6606,0,TO_DATE('2014-11-05 18:06:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:56','YYYY-MM-DD HH24:MI:SS'),100,54881,50532)
;

-- Nov 5, 2014 6:06:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6610,0,TO_DATE('2014-11-05 18:06:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:56','YYYY-MM-DD HH24:MI:SS'),100,54882,50532)
;

-- Nov 5, 2014 6:06:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6611,0,TO_DATE('2014-11-05 18:06:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:57','YYYY-MM-DD HH24:MI:SS'),100,54883,50532)
;

-- Nov 5, 2014 6:06:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6607,0,TO_DATE('2014-11-05 18:06:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:58','YYYY-MM-DD HH24:MI:SS'),100,54884,50532)
;

-- Nov 5, 2014 6:06:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6604,0,TO_DATE('2014-11-05 18:06:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:58','YYYY-MM-DD HH24:MI:SS'),100,54885,50532)
;

-- Nov 5, 2014 6:07:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,6605,0,TO_DATE('2014-11-05 18:06:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:06:59','YYYY-MM-DD HH24:MI:SS'),100,54886,50532)
;

-- Nov 5, 2014 6:07:00 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50532,Updated=TO_DATE('2014-11-05 18:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50501
;

-- Nov 5, 2014 6:07:21 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-05 18:07:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-05 18:07:20','YYYY-MM-DD HH24:MI:SS'),100,50948,50532)
;

-- Nov 5, 2014 6:07:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WhereClause,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-05 18:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Return Material Authorization Type','ECA01','Y','N','Update  RMA Type','N',50502,50325,TO_DATE('2014-11-05 18:07:37','YYYY-MM-DD HH24:MI:SS'),100,'Updated >= ''@#M_RMAType_LastSyncDate@''',50001)
;

-- Nov 5, 2014 6:07:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50502 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 5, 2014 6:07:38 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50502, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50502)
;

-- Nov 5, 2014 6:07:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,729,TO_DATE('2014-11-05 18:07:48','YYYY-MM-DD HH24:MI:SS'),100,'Return Material Authorization Type','Y','Update  RMA Type',TO_DATE('2014-11-05 18:07:48','YYYY-MM-DD HH24:MI:SS'),100,'Update  RMA Type',50001,50028,50533)
;

-- Nov 5, 2014 6:07:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-05 18:07:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-05 18:07:49','YYYY-MM-DD HH24:MI:SS'),100,50949,50533)
;

-- Nov 5, 2014 6:07:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-05 18:07:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-05 18:07:49','YYYY-MM-DD HH24:MI:SS'),100,50950,50533)
;

-- Nov 5, 2014 6:07:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'M_RMAType',TO_DATE('2014-11-05 18:07:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-05 18:07:50','YYYY-MM-DD HH24:MI:SS'),100,50951,50533)
;

-- Nov 5, 2014 6:07:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12140,0,TO_DATE('2014-11-05 18:07:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:07:56','YYYY-MM-DD HH24:MI:SS'),100,54887,50533)
;

-- Nov 5, 2014 6:07:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12137,0,TO_DATE('2014-11-05 18:07:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:07:57','YYYY-MM-DD HH24:MI:SS'),100,54888,50533)
;

-- Nov 5, 2014 6:07:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12143,0,TO_DATE('2014-11-05 18:07:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:07:58','YYYY-MM-DD HH24:MI:SS'),100,54889,50533)
;

-- Nov 5, 2014 6:07:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12139,0,TO_DATE('2014-11-05 18:07:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:07:59','YYYY-MM-DD HH24:MI:SS'),100,54890,50533)
;

-- Nov 5, 2014 6:08:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12141,0,TO_DATE('2014-11-05 18:07:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:07:59','YYYY-MM-DD HH24:MI:SS'),100,54891,50533)
;

-- Nov 5, 2014 6:08:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12145,0,TO_DATE('2014-11-05 18:08:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:08:00','YYYY-MM-DD HH24:MI:SS'),100,54892,50533)
;

-- Nov 5, 2014 6:08:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12144,0,TO_DATE('2014-11-05 18:08:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:08:01','YYYY-MM-DD HH24:MI:SS'),100,54893,50533)
;

-- Nov 5, 2014 6:08:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12142,0,TO_DATE('2014-11-05 18:08:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:08:02','YYYY-MM-DD HH24:MI:SS'),100,54894,50533)
;

-- Nov 5, 2014 6:08:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12138,0,TO_DATE('2014-11-05 18:08:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:08:02','YYYY-MM-DD HH24:MI:SS'),100,54895,50533)
;

-- Nov 5, 2014 6:08:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12136,0,TO_DATE('2014-11-05 18:08:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:08:03','YYYY-MM-DD HH24:MI:SS'),100,54896,50533)
;

-- Nov 5, 2014 6:08:04 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,12135,0,TO_DATE('2014-11-05 18:08:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 18:08:04','YYYY-MM-DD HH24:MI:SS'),100,54897,50533)
;

-- Nov 5, 2014 6:08:04 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50533,Updated=TO_DATE('2014-11-05 18:08:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50502
;

-- Nov 5, 2014 6:08:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 18:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 5, 2014 6:08:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 18:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:08:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 18:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:08:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:08:54 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50496
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50450
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:08:55 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:08:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:08:56 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-05 18:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:08:57 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 18:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 5, 2014 6:08:57 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:08:57 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:08:57 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-05 18:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:08:57 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-05 18:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50500
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:08:58 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-05 18:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:08:59 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-05 18:08:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50497
;

-- Nov 5, 2014 6:08:59 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-05 18:08:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50450
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50500
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:09:00 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-05 18:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50494
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:09:02 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-05 18:09:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50501
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:09:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2014-11-05 18:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:09:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-05 18:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50498
;

-- Nov 5, 2014 6:09:04 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-05 18:09:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:09:05 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2014-11-05 18:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:09:05 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=39,Updated=TO_DATE('2014-11-05 18:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:09:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-05 18:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50502
;

-- Nov 5, 2014 6:09:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-05 18:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:09:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-05 18:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50498
;

-- Nov 5, 2014 6:09:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2014-11-05 18:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:09:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=39,Updated=TO_DATE('2014-11-05 18:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:09:06 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=40,Updated=TO_DATE('2014-11-05 18:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 5, 2014 6:09:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-05 18:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50495
;

-- Nov 5, 2014 6:09:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-05 18:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 5, 2014 6:09:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2014-11-05 18:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50498
;

-- Nov 5, 2014 6:09:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=39,Updated=TO_DATE('2014-11-05 18:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 5, 2014 6:09:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=40,Updated=TO_DATE('2014-11-05 18:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 5, 2014 6:09:08 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=41,Updated=TO_DATE('2014-11-05 18:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

