-- Jun 26, 2013 9:46:23 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,Description,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('4',0,0,53391,'org.erpca.process.CopyColumnsFromTable','N',TO_DATE('2013-06-26 09:46:19','YYYY-MM-DD HH24:MI:SS'),100,'Copy Columns from Table','ECA01','Y','N','N','N','N','Copy Columns from Table','Y',0,0,TO_DATE('2013-06-26 09:46:19','YYYY-MM-DD HH24:MI:SS'),100,'SPS_SyncTable_CopyColumnsFromTable')
;

-- Jun 26, 2013 9:46:23 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53391 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 26, 2013 9:46:29 AM VET
-- SFAndroid Contribution
UPDATE AD_Process_Trl SET Name='Copiar Columnas desde Tabla',Description='Copiar Columnas desde Tabla',Updated=TO_DATE('2013-06-26 09:46:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53391 AND AD_Language='es_MX'
;

-- Jun 26, 2013 9:47:25 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,126,0,53391,53914,19,'AD_Table_ID',TO_DATE('2013-06-26 09:47:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','Y','Y','N','Table',10,TO_DATE('2013-06-26 09:47:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 9:47:25 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=53914 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 26, 2013 9:47:43 AM VET
-- SFAndroid Contribution
UPDATE AD_Process_Para SET Description='Database Table information', Help='The Database Table provides the information of the table definition',Updated=TO_DATE('2013-06-26 09:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53914
;

-- Jun 26, 2013 9:47:43 AM VET
-- SFAndroid Contribution
UPDATE AD_Process_Para_Trl SET IsTranslated='N' WHERE AD_Process_Para_ID=53914
;

-- Jun 26, 2013 9:49:30 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,Description,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('4',0,0,53392,'org.erpca.process.GenerateScriptFromTable','N',TO_DATE('2013-06-26 09:49:26','YYYY-MM-DD HH24:MI:SS'),100,'Generate Script From Table','ECA01','Y','N','N','N','N','Generate Script From Table','Y',0,0,TO_DATE('2013-06-26 09:49:26','YYYY-MM-DD HH24:MI:SS'),100,'SPS_SyncTable_GenerateScriptFromTable')
;

-- Jun 26, 2013 9:49:30 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53392 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 26, 2013 9:50:16 AM VET
-- SFAndroid Contribution
UPDATE AD_Process_Trl SET Name='Generar script de la tabla',Description='Generar script de la tabla',Updated=TO_DATE('2013-06-26 09:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53392 AND AD_Language='es_MX'
;

