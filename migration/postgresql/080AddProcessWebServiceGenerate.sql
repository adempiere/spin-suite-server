-- Sep 8, 2014 11:53:01 AM VET
-- SPS
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,74390,524,0,28,53501,'Processing',TO_TIMESTAMP('2014-09-08 11:53:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Process Now',0,TO_TIMESTAMP('2014-09-08 11:53:00','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 8, 2014 11:53:01 AM VET
-- SPS
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=74390 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 8, 2014 11:54:05 AM VET
-- SPS
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('4',0,0,53698,'org.spinsuite.GenerateWebService','N',TO_TIMESTAMP('2014-09-08 11:53:58','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','N','N','N','Generate Web Service','Y',0,0,TO_TIMESTAMP('2014-09-08 11:53:58','YYYY-MM-DD HH24:MI:SS'),100,'prc_SPS_SyncMenu GenerateWebService')
;

-- Sep 8, 2014 11:54:05 AM VET
-- SPS
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53698 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Sep 8, 2014 11:54:15 AM VET
-- SPS
UPDATE AD_Process_Trl SET Name='Generar Web Service',Updated=TO_TIMESTAMP('2014-09-08 11:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53698 AND AD_Language='es_MX'
;

-- Sep 8, 2014 11:54:41 AM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,53767,0,53698,54950,19,'WS_WebServiceMethod_ID',TO_TIMESTAMP('2014-09-08 11:54:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',0,'Y','Y','Y','N','Web Service Method',10,TO_TIMESTAMP('2014-09-08 11:54:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 11:54:41 AM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54950 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 11:54:52 AM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,620,0,53698,54951,10,'Value',TO_TIMESTAMP('2014-09-08 11:54:52','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',60,'A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Y','Y','N','N','Search Key',20,TO_TIMESTAMP('2014-09-08 11:54:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 11:54:52 AM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54951 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 11:55:14 AM VET
-- SPS
UPDATE AD_Process_Para SET DefaultValue='(SELECT Value FROM )',Updated=TO_TIMESTAMP('2014-09-08 11:55:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54951
;

-- Sep 8, 2014 11:55:34 AM VET
-- SPS
UPDATE AD_Process_Para SET DefaultValue='(SELECT Value FROM WS_WebServiceMethod WHERE WS_WebServiceMethod_ID = @WS_WebServiceMethod_ID@)',Updated=TO_TIMESTAMP('2014-09-08 11:55:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54951
;

-- Sep 8, 2014 11:55:45 AM VET
-- SPS
UPDATE AD_Column SET AD_Process_ID=53698,Updated=TO_TIMESTAMP('2014-09-08 11:55:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=74390
;

-- Sep 8, 2014 11:57:14 AM VET
-- SPS
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,74390,74528,0,53663,TO_TIMESTAMP('2014-09-08 11:57:11','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Process Now',TO_TIMESTAMP('2014-09-08 11:57:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 11:57:14 AM VET
-- SPS
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74528 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 8, 2014 11:58:04 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-09-08 11:58:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74528
;

-- Sep 8, 2014 11:58:04 AM VET
-- SPS
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_TIMESTAMP('2014-09-08 11:58:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- Sep 8, 2014 11:58:13 AM VET
-- SPS
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-08 11:58:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74528
;

-- Sep 8, 2014 12:00:53 PM VET
-- SPS
UPDATE AD_Process_Para SET ReadOnlyLogic='(SELECT Value FROM WS_WebServiceMethod WHERE WS_WebServiceMethod_ID = @WS_WebServiceMethod_ID@)',Updated=TO_TIMESTAMP('2014-09-08 12:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54951
;

-- Sep 8, 2014 12:01:28 PM VET
-- SPS
UPDATE AD_Process_Para SET ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2014-09-08 12:01:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54951
;

-- Sep 8, 2014 12:10:08 PM VET
-- SPS
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53729,TO_TIMESTAMP('2014-09-08 12:10:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','WS_WebServiceMethod',TO_TIMESTAMP('2014-09-08 12:10:06','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Sep 8, 2014 12:10:08 PM VET
-- SPS
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53729 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 8, 2014 12:10:57 PM VET
-- SPS
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,56714,56718,0,53729,53163,TO_TIMESTAMP('2014-09-08 12:10:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y',TO_TIMESTAMP('2014-09-08 12:10:57','YYYY-MM-DD HH24:MI:SS'),100,'WS_WebServiceMethod.WS_WebService_ID = @WS_WebService_ID@')
;

-- Sep 8, 2014 12:11:07 PM VET
-- SPS
UPDATE AD_Process_Para SET AD_Reference_ID=18, AD_Reference_Value_ID=53729,Updated=TO_TIMESTAMP('2014-09-08 12:11:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54950
;

-- Sep 8, 2014 12:13:10 PM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,53766,0,53698,54952,19,'WS_WebService_ID',TO_TIMESTAMP('2014-09-08 12:13:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',0,'Y','Y','N','N','Web Service',30,TO_TIMESTAMP('2014-09-08 12:13:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 12:13:10 PM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54952 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 12:13:15 PM VET
-- SPS
UPDATE AD_Process_Para SET SeqNo=5,Updated=TO_TIMESTAMP('2014-09-08 12:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54952
;

-- Sep 8, 2014 12:13:33 PM VET
-- SPS
UPDATE AD_Process_Para SET DefaultValue='@WS_WebService_ID@',Updated=TO_TIMESTAMP('2014-09-08 12:13:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54952
;

-- Sep 8, 2014 12:15:13 PM VET
-- SPS
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID=54951
;

-- Sep 8, 2014 12:15:13 PM VET
-- SPS
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=54951
;

-- Sep 8, 2014 12:15:45 PM VET
-- SPS
UPDATE AD_Ref_Table SET AD_Key=56713,Updated=TO_TIMESTAMP('2014-09-08 12:15:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53729
;

-- Sep 8, 2014 12:17:01 PM VET
-- SPS
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-09-08 12:17:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54952
;

-- Sep 8, 2014 12:18:33 PM VET
-- SPS
UPDATE AD_Ref_Table SET AD_Key=56717,Updated=TO_TIMESTAMP('2014-09-08 12:18:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53729
;

-- Sep 8, 2014 12:19:50 PM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,126,0,53698,54953,19,'AD_Table_ID',TO_TIMESTAMP('2014-09-08 12:19:48','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01',22,'The Database Table provides the information of the table definition','Y','Y','N','N','Table',20,TO_TIMESTAMP('2014-09-08 12:19:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 12:19:50 PM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54953 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 12:20:00 PM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,120,0,53698,54954,19,'AD_Reference_ID',TO_TIMESTAMP('2014-09-08 12:19:58','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation','ECA01',22,'The Reference could be a display type, list or table validation.','Y','Y','N','N','Reference',30,TO_TIMESTAMP('2014-09-08 12:19:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 12:20:00 PM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54954 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 12:20:08 PM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,110,0,53698,54955,19,'AD_Menu_ID',TO_TIMESTAMP('2014-09-08 12:20:07','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Menu','ECA01',22,'The Menu identifies a unique Menu.  Menus are used to control the display of those screens a user has access to.','Y','Y','N','N','Menu',40,TO_TIMESTAMP('2014-09-08 12:20:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 12:20:08 PM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54955 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 12:21:56 PM VET
-- SPS
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57441,0,20,'IsSetWebService',TO_TIMESTAMP('2014-09-08 12:21:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Set Web Service Generated','Set Web Service Generated',TO_TIMESTAMP('2014-09-08 12:21:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 12:21:56 PM VET
-- SPS
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57441 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Sep 8, 2014 12:22:07 PM VET
-- SPS
UPDATE AD_Element_Trl SET Name='Establecer Servicio Web Generado',PrintName='Establecer Servicio Web Generado',Updated=TO_TIMESTAMP('2014-09-08 12:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57441 AND AD_Language='es_MX'
;

-- Sep 8, 2014 12:22:20 PM VET
-- SPS
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,57441,0,53698,54956,20,'IsSetWebService',TO_TIMESTAMP('2014-09-08 12:22:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','N','Set Web Service Generated',50,TO_TIMESTAMP('2014-09-08 12:22:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 12:22:20 PM VET
-- SPS
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54956 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 12:22:26 PM VET
-- SPS
UPDATE AD_Process_Para SET DefaultValue='Y',Updated=TO_TIMESTAMP('2014-09-08 12:22:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54956
;

-- Sep 8, 2014 12:25:04 PM VET
-- SPS
UPDATE AD_Process SET Name='Web Service Generate', Value='prc_SPS_SyncMenu WebServiceGenerate',Updated=TO_TIMESTAMP('2014-09-08 12:25:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53698
;

-- Sep 8, 2014 12:25:04 PM VET
-- SPS
UPDATE AD_Process_Trl SET IsTranslated='N' WHERE AD_Process_ID=53698
;

-- Sep 8, 2014 12:25:11 PM VET
-- SPS
UPDATE AD_Process SET Classname='org.spinsuite.WebServiceGenerate',Updated=TO_TIMESTAMP('2014-09-08 12:25:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53698
;

-- Sep 8, 2014 12:26:39 PM VET
-- SPS
UPDATE AD_Process SET Classname='org.spinsuite.process.WebServiceGenerate',Updated=TO_TIMESTAMP('2014-09-08 12:26:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53698
;

