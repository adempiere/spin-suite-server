-- Feb 25, 2015 3:56:45 PM VET
-- Spin-Suite-Contribution
UPDATE WS_WebServiceType SET Name='Create Table Tab (I)', Value='Create Table Tab (I)',Updated=TO_DATE('2015-02-25 15:56:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50246
;

-- Feb 25, 2015 3:57:12 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-02-25 15:57:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Tab','N',50560,50256,TO_DATE('2015-02-25 15:57:11','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Feb 25, 2015 3:57:12 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50560 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Feb 25, 2015 3:57:12 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-02-25 15:57:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',50560,0,TO_DATE('2015-02-25 15:57:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 25, 2015 3:57:26 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-02-25 15:57:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Tab',TO_DATE('2015-02-25 15:57:25','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Tab',50006,50046,50585)
;

-- Feb 25, 2015 3:57:26 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-02-25 15:57:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-02-25 15:57:26','YYYY-MM-DD HH24:MI:SS'),100,51056,50585)
;

-- Feb 25, 2015 3:57:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50585,Updated=TO_DATE('2015-02-25 15:57:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50560
;

-- Feb 25, 2015 3:57:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='Create Table Mobile Tab',Updated=TO_DATE('2015-02-25 15:57:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50560
;

-- Feb 25, 2015 3:57:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50560
;

-- Feb 25, 2015 3:57:45 PM VET
-- Spin-Suite-Contribution
UPDATE WS_WebServiceType SET Name='Create Table Mobile Tab', Value='Create Table Mobile Tab',Updated=TO_DATE('2015-02-25 15:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceType_ID=50585
;

-- Feb 25, 2015 3:57:59 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_DATE('2015-02-25 15:57:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Feb 25, 2015 3:57:59 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_DATE('2015-02-25 15:57:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Feb 25, 2015 4:25:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:38','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50170
;

-- Feb 25, 2015 4:25:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:38','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50183
;

-- Feb 25, 2015 4:25:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:38','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50147
;

-- Feb 25, 2015 4:25:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:38','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50218
;

-- Feb 25, 2015 4:25:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:38','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50235
;

-- Feb 25, 2015 4:25:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:38','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50261
;

-- Feb 25, 2015 4:25:39 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-02-25 16:25:39','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50262
;

-- Feb 25, 2015 5:33:08 PM VET
-- Spin-Suite-Contribution
UPDATE WS_WebService_Para SET ParameterName='RecordID',Updated=TO_DATE('2015-02-25 17:33:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebService_Para_ID=50506
;

