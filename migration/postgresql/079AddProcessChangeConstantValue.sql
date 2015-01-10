-- Sep 8, 2014 10:47:27 AM VET
-- SPS
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('3',0,0,53697,'org.spin.process.ChangeConstantValue','N',TO_TIMESTAMP('2014-09-08 10:47:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','N','N','N','Change Constant Value','Y',0,0,TO_TIMESTAMP('2014-09-08 10:47:25','YYYY-MM-DD HH24:MI:SS'),100,'prc_WS_WebService_Para C_ConstantValue')
;

-- Sep 8, 2014 10:47:27 AM VET
-- SPS
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53697 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Sep 8, 2014 10:47:36 AM VET
-- SPS
UPDATE AD_Process_Trl SET Name='Cambiar valor de Constante',Updated=TO_TIMESTAMP('2014-09-08 10:47:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53697 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:47:50 AM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1322,0,53697,54948,10,'ConstantValue',TO_TIMESTAMP('2014-09-08 10:47:48','YYYY-MM-DD HH24:MI:SS'),100,'Constant value','ECA01',60,'Y','Y','N','N','Constant Value',10,TO_TIMESTAMP('2014-09-08 10:47:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 10:47:50 AM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54948 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 10:48:09 AM VET
-- SPS
UPDATE AD_Column SET AD_Process_ID=53697, AD_Reference_ID=28,Updated=TO_TIMESTAMP('2014-09-08 10:48:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=56745
;

-- Sep 8, 2014 10:49:02 AM VET
-- SPS
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53726,TO_TIMESTAMP('2014-09-08 10:49:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','WS_WebService_Para Parameter Name',TO_TIMESTAMP('2014-09-08 10:49:01','YYYY-MM-DD HH24:MI:SS'),100,'L')
;

-- Sep 8, 2014 10:49:02 AM VET
-- SPS
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53726 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 8, 2014 10:49:39 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54465,TO_TIMESTAMP('2014-09-08 10:49:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Action',TO_TIMESTAMP('2014-09-08 10:49:38','YYYY-MM-DD HH24:MI:SS'),100,'Action')
;

-- Sep 8, 2014 10:49:39 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54465 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 10:49:51 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54466,TO_TIMESTAMP('2014-09-08 10:49:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Record_ID',TO_TIMESTAMP('2014-09-08 10:49:50','YYYY-MM-DD HH24:MI:SS'),100,'Record_ID')
;

-- Sep 8, 2014 10:49:51 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54466 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 10:50:16 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54467,TO_TIMESTAMP('2014-09-08 10:50:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Table Name',TO_TIMESTAMP('2014-09-08 10:50:09','YYYY-MM-DD HH24:MI:SS'),100,'TableName')
;

-- Sep 8, 2014 10:50:16 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54467 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 10:50:22 AM VET
-- SPS
UPDATE AD_Ref_List SET Name='Record ID',Updated=TO_TIMESTAMP('2014-09-08 10:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54466
;

-- Sep 8, 2014 10:50:22 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET IsTranslated='N' WHERE AD_Ref_List_ID=54466
;

-- Sep 8, 2014 10:50:42 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54468,TO_TIMESTAMP('2014-09-08 10:50:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Reference',TO_TIMESTAMP('2014-09-08 10:50:42','YYYY-MM-DD HH24:MI:SS'),100,'AD_Reference_ID')
;

-- Sep 8, 2014 10:50:42 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54468 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 10:50:55 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54469,TO_TIMESTAMP('2014-09-08 10:50:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Menu',TO_TIMESTAMP('2014-09-08 10:50:53','YYYY-MM-DD HH24:MI:SS'),100,'AD_Menu_ID')
;

-- Sep 8, 2014 10:50:55 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54469 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 10:51:08 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54470,TO_TIMESTAMP('2014-09-08 10:51:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Process',TO_TIMESTAMP('2014-09-08 10:51:08','YYYY-MM-DD HH24:MI:SS'),100,'AD_Process_ID')
;

-- Sep 8, 2014 10:51:08 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54470 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 10:51:42 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Acción',Updated=TO_TIMESTAMP('2014-09-08 10:51:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54465 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:51:56 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Identificador de Registro',Updated=TO_TIMESTAMP('2014-09-08 10:51:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54466 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:52:04 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Nombre de Tabla',Updated=TO_TIMESTAMP('2014-09-08 10:52:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54467 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:52:11 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Referencia',Updated=TO_TIMESTAMP('2014-09-08 10:52:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54468 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:52:22 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Menú',Updated=TO_TIMESTAMP('2014-09-08 10:52:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54469 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:52:28 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Proceso',Updated=TO_TIMESTAMP('2014-09-08 10:52:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54470 AND AD_Language='es_MX'
;

-- Sep 8, 2014 10:53:18 AM VET
-- SPS
UPDATE AD_Column SET AD_Reference_ID=17, AD_Reference_Value_ID=53726,Updated=TO_TIMESTAMP('2014-09-08 10:53:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=56743
;

-- Sep 8, 2014 10:55:41 AM VET
-- SPS
UPDATE AD_Process_Para SET DisplayLogic='@ParameterName@ ! "Action"',Updated=TO_TIMESTAMP('2014-09-08 10:55:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54948
;

-- Sep 8, 2014 10:55:58 AM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,DisplayLogic,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1322,0,53697,54949,10,'ConstantValue1',TO_TIMESTAMP('2014-09-08 10:55:55','YYYY-MM-DD HH24:MI:SS'),100,'Constant value','@ParameterName@ = "Action"','ECA01',60,'Y','Y','N','N','Constant Value',20,TO_TIMESTAMP('2014-09-08 10:55:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 10:55:58 AM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54949 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 10:56:27 AM VET
-- SPS
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53727,TO_TIMESTAMP('2014-09-08 10:56:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','WS_WebService_Para Constant Value',TO_TIMESTAMP('2014-09-08 10:56:26','YYYY-MM-DD HH24:MI:SS'),100,'L')
;

-- Sep 8, 2014 10:56:27 AM VET
-- SPS
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53727 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 8, 2014 10:58:56 AM VET
-- SPS
DELETE FROM AD_Reference_Trl WHERE AD_Reference_ID=53727
;

-- Sep 8, 2014 10:58:56 AM VET
-- SPS
DELETE FROM AD_Reference WHERE AD_Reference_ID=53727
;

-- Sep 8, 2014 11:00:31 AM VET
-- SPS
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53728,TO_TIMESTAMP('2014-09-08 11:00:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','WS_WebService_Para Constant Value',TO_TIMESTAMP('2014-09-08 11:00:30','YYYY-MM-DD HH24:MI:SS'),100,'L')
;

-- Sep 8, 2014 11:00:31 AM VET
-- SPS
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53728 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 8, 2014 11:01:07 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53728,54471,TO_TIMESTAMP('2014-09-08 11:01:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Create',TO_TIMESTAMP('2014-09-08 11:01:05','YYYY-MM-DD HH24:MI:SS'),100,'Create')
;

-- Sep 8, 2014 11:01:07 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54471 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 11:01:25 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53728,54472,TO_TIMESTAMP('2014-09-08 11:01:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Read',TO_TIMESTAMP('2014-09-08 11:01:23','YYYY-MM-DD HH24:MI:SS'),100,'Read')
;

-- Sep 8, 2014 11:01:25 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54472 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 11:02:29 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53728,54473,TO_TIMESTAMP('2014-09-08 11:02:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Update',TO_TIMESTAMP('2014-09-08 11:02:27','YYYY-MM-DD HH24:MI:SS'),100,'Update')
;

-- Sep 8, 2014 11:02:29 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54473 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 11:02:47 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53728,54474,TO_TIMESTAMP('2014-09-08 11:02:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Delete',TO_TIMESTAMP('2014-09-08 11:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Delete')
;

-- Sep 8, 2014 11:02:47 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54474 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 11:02:55 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53728,54475,TO_TIMESTAMP('2014-09-08 11:02:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Script',TO_TIMESTAMP('2014-09-08 11:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Script')
;

-- Sep 8, 2014 11:02:55 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54475 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 11:03:02 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Crear',Updated=TO_TIMESTAMP('2014-09-08 11:03:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54471 AND AD_Language='es_MX'
;

-- Sep 8, 2014 11:03:08 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Leer',Updated=TO_TIMESTAMP('2014-09-08 11:03:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54472 AND AD_Language='es_MX'
;

-- Sep 8, 2014 11:03:20 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Actualizar',Updated=TO_TIMESTAMP('2014-09-08 11:03:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54473 AND AD_Language='es_MX'
;

-- Sep 8, 2014 11:03:33 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Eliminar',Updated=TO_TIMESTAMP('2014-09-08 11:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54474 AND AD_Language='es_MX'
;

-- Sep 8, 2014 11:04:07 AM VET
-- SPS
UPDATE AD_Process_Para SET AD_Reference_ID=17, AD_Reference_Value_ID=53728,Updated=TO_TIMESTAMP('2014-09-08 11:04:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54949
;

-- Sep 8, 2014 11:07:23 AM VET
-- SPS
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53726,54476,TO_TIMESTAMP('2014-09-08 11:07:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Filter',TO_TIMESTAMP('2014-09-08 11:07:20','YYYY-MM-DD HH24:MI:SS'),100,'Filter')
;

-- Sep 8, 2014 11:07:23 AM VET
-- SPS
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54476 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Sep 8, 2014 11:07:31 AM VET
-- SPS
UPDATE AD_Ref_List_Trl SET Name='Filtro',Updated=TO_TIMESTAMP('2014-09-08 11:07:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54476 AND AD_Language='es_MX'
;

-- Sep 8, 2014 11:11:36 AM VET
-- SPS
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,ColumnSQL,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,74389,1322,0,10,53165,'ConstantValue2','ConstantValue',TO_TIMESTAMP('2014-09-08 11:11:34','YYYY-MM-DD HH24:MI:SS'),100,'Constant value','U',60,'Y','Y','N','N','N','N','N','N','N','N','N','N','N','Constant Value',0,TO_TIMESTAMP('2014-09-08 11:11:34','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 8, 2014 11:11:36 AM VET
-- SPS
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=74389 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 8, 2014 11:12:45 AM VET
-- SPS
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,74389,74526,0,53188,TO_TIMESTAMP('2014-09-08 11:12:43','YYYY-MM-DD HH24:MI:SS'),100,'Constant value',60,'U','Y','Y','Y','N','N','N','N','N','Constant Value',TO_TIMESTAMP('2014-09-08 11:12:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 11:12:45 AM VET
-- SPS
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74526 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 8, 2014 11:12:54 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-09-08 11:12:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74526
;

-- Sep 8, 2014 11:12:54 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-09-08 11:12:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56656
;

-- Sep 8, 2014 11:12:59 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_TIMESTAMP('2014-09-08 11:12:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74526
;

-- Sep 8, 2014 11:12:59 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-09-08 11:12:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56658
;

-- Sep 8, 2014 11:13:09 AM VET
-- SPS
UPDATE AD_Field SET EntityType='ECA01',Updated=TO_TIMESTAMP('2014-09-08 11:13:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74526
;

-- Sep 8, 2014 11:13:15 AM VET
-- SPS
UPDATE AD_Field SET IsCentrallyMaintained='N',Updated=TO_TIMESTAMP('2014-09-08 11:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56658
;

-- Sep 8, 2014 11:13:23 AM VET
-- SPS
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-08 11:13:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56658
;

-- Sep 8, 2014 11:14:33 AM VET
-- SPS
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=74526
;

-- Sep 8, 2014 11:14:33 AM VET
-- SPS
DELETE FROM AD_Field WHERE AD_Field_ID=74526
;

-- Sep 8, 2014 11:15:37 AM VET
-- SPS
UPDATE AD_Column SET ColumnName='ConstantValue2',Updated=TO_TIMESTAMP('2014-09-08 11:15:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=74389
;

-- Sep 8, 2014 11:16:03 AM VET
-- SPS
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,74389,74527,0,53188,TO_TIMESTAMP('2014-09-08 11:15:55','YYYY-MM-DD HH24:MI:SS'),100,'Constant value',60,'U','Y','Y','Y','N','N','N','N','N','Constant Value',TO_TIMESTAMP('2014-09-08 11:15:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 11:16:03 AM VET
-- SPS
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74527 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 8, 2014 11:16:48 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_TIMESTAMP('2014-09-08 11:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74527
;

-- Sep 8, 2014 11:16:55 AM VET
-- SPS
UPDATE AD_Field SET EntityType='ECA01',Updated=TO_TIMESTAMP('2014-09-08 11:16:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74527
;

-- Sep 8, 2014 11:17:02 AM VET
-- SPS
UPDATE AD_Field SET DisplayLogic='@ParameterType@=''C''',Updated=TO_TIMESTAMP('2014-09-08 11:17:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74527
;

-- Sep 8, 2014 11:17:06 AM VET
-- SPS
UPDATE AD_Field SET IsCentrallyMaintained='N',Updated=TO_TIMESTAMP('2014-09-08 11:17:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74527
;

-- Sep 8, 2014 11:17:10 AM VET
-- SPS
UPDATE AD_Field SET IsCentrallyMaintained='Y',Updated=TO_TIMESTAMP('2014-09-08 11:17:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56658
;

-- Sep 8, 2014 11:20:24 AM VET
-- SPS
UPDATE AD_Process SET Classname='org.spinsuite.process.ChangeConstantValue',Updated=TO_TIMESTAMP('2014-09-08 11:20:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53697
;

-- Sep 8, 2014 11:32:23 AM VET
-- SPS
UPDATE AD_Field SET DisplayLength=10,Updated=TO_TIMESTAMP('2014-09-08 11:32:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74527
;

-- Sep 8, 2014 11:32:28 AM VET
-- SPS
UPDATE AD_Field SET DisplayLength=10,Updated=TO_TIMESTAMP('2014-09-08 11:32:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56658
;

-- Sep 8, 2014 11:36:11 AM VET
-- SPS
UPDATE AD_Process_Para SET DefaultValue='@ConstantValue@',Updated=TO_TIMESTAMP('2014-09-08 11:36:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54948
;

-- Sep 8, 2014 11:36:16 AM VET
-- SPS
UPDATE AD_Process_Para SET DefaultValue='@ConstantValue@',Updated=TO_TIMESTAMP('2014-09-08 11:36:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54949
;

