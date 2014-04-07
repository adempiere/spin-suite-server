-- Feb 13, 2014 2:47:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52310,'SFA_SyncColumn.SFA_SyncTable_ID = @SFA_SyncTable_ID@',TO_DATE('2014-02-13 14:47:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','SFA_SyncColumn of SFA SyncTable','S',TO_DATE('2014-02-13 14:47:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 2:48:05 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52310,Updated=TO_DATE('2014-02-13 14:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71667
;

-- Feb 13, 2014 3:22:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2014-02-13 15:22:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67406
;

-- Feb 13, 2014 3:22:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2014-02-13 15:22:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67404
;

-- Feb 13, 2014 3:22:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2014-02-13 15:22:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Feb 13, 2014 3:38:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_ColumnSortOrder_ID,AD_ColumnSortYesNo_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,71674,71672,0,53901,53756,53342,TO_DATE('2014-02-13 15:38:04','YYYY-MM-DD HH24:MI:SS'),100,'Sequence if the Fields in a Tab','ECA01','N','N','Y','N','N','Y','N','N','Y','N','Field Sequence','N',50,2,TO_DATE('2014-02-13 15:38:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 3:38:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53901 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 13, 2014 3:38:31 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET SeqNo=45,Updated=TO_DATE('2014-02-13 15:38:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53901
;

-- Feb 13, 2014 3:49:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-13 15:49:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72366
;

-- Feb 13, 2014 3:49:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-13 15:49:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67396
;

-- Feb 13, 2014 3:49:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-13 15:49:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67393
;

-- Feb 13, 2014 3:49:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-13 15:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67409
;

-- Feb 13, 2014 3:49:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-13 15:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67392
;

-- Feb 13, 2014 3:49:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-13 15:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67399
;

-- Feb 13, 2014 3:49:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-13 15:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67397
;

-- Feb 13, 2014 3:49:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-13 15:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67408
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67398
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67407
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67400
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67405
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67406
;

-- Feb 13, 2014 3:49:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-02-13 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67404
;

-- Feb 13, 2014 3:49:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-02-13 15:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Feb 13, 2014 3:49:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-02-13 15:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Feb 13, 2014 3:49:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-02-13 15:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68237
;

-- Feb 13, 2014 3:49:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-02-13 15:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67748
;

-- Feb 13, 2014 3:49:28 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-02-13 15:49:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Feb 13, 2014 3:49:40 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10, IsSameLine='Y',Updated=TO_DATE('2014-02-13 15:49:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72366
;

-- Feb 13, 2014 3:50:20 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-02-13 15:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71643
;

-- Feb 13, 2014 3:50:30 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-02-13 15:50:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71642
;

-- Feb 13, 2014 3:52:51 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='@SQL=SELECT COALESCE(MAX(SeqNo),0)+10 AS DefaultValue FROM SFA_Tab WHERE SFA_Window_ID=@SFA_Window_ID@',Updated=TO_DATE('2014-02-13 15:52:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71642
;

-- Feb 13, 2014 4:51:23 PM VET
-- SFAndroid Server
UPDATE AD_Column SET Callout='org.sfandroid.model.CalloutField.syncColumn',Updated=TO_DATE('2014-02-13 16:51:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71667
;

-- Feb 13, 2014 4:56:49 PM VET
-- SFAndroid Server
UPDATE AD_Column SET Callout='org.sfandroid.model.CalloutTab.syncTable',Updated=TO_DATE('2014-02-13 16:56:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71635
;

-- Feb 13, 2014 5:05:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('4',0,0,53577,'org.sfandroid.process.CopyTabs','N',TO_DATE('2014-02-13 17:05:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','N','N','N','Copy Tabs','Y',0,0,TO_DATE('2014-02-13 17:05:24','YYYY-MM-DD HH24:MI:SS'),100,'SFA_Window CopyTabs')
;

-- Feb 13, 2014 5:05:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53577 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 13, 2014 5:05:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,57036,0,53577,54478,19,'SFA_Window_ID',TO_DATE('2014-02-13 17:05:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',0,'Y','Y','Y','N','Window Mobile',10,TO_DATE('2014-02-13 17:05:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 5:05:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54478 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 13, 2014 5:06:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71697,524,0,53577,28,53752,'Processing',TO_DATE('2014-02-13 17:06:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Process Now',0,TO_DATE('2014-02-13 17:06:05','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 13, 2014 5:06:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71697 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 13, 2014 5:07:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71697,72375,0,53895,TO_DATE('2014-02-13 17:06:59','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Process Now',TO_DATE('2014-02-13 17:06:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 5:07:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72375 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2014 5:07:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10,Updated=TO_DATE('2014-02-13 17:07:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72308
;

-- Feb 13, 2014 5:19:06 PM VET
-- SFAndroid Server
UPDATE AD_Process SET Classname='org.sfandroid.process.TabCreateFields', Description='Create Field from Table Sync Column, which do not exist in the Tab yet', Help='Based on the table sync columns of this Tab, this procedure creates the missing Fields', Name='Create Fields', Value='SFA_Tab CreateFields',Updated=TO_DATE('2014-02-13 17:19:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53576
;

-- Feb 13, 2014 5:19:06 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET IsTranslated='N' WHERE AD_Process_ID=53576
;

-- Feb 13, 2014 5:20:15 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Element_ID=524, ColumnName='Processing', Description=NULL, Help=NULL, Name='Process Now',Updated=TO_DATE('2014-02-13 17:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71644
;

-- Feb 13, 2014 5:20:15 PM VET
-- SFAndroid Server
UPDATE AD_Column_Trl SET IsTranslated='N' WHERE AD_Column_ID=71644
;

-- Feb 13, 2014 5:20:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET Name='Process Now', Description=NULL, Help=NULL WHERE AD_Column_ID=71644 AND IsCentrallyMaintained='Y'
;

-- Feb 13, 2014 5:21:04 PM VET
-- SFAndroid Server
UPDATE AD_Process SET Classname='org.sfandroid.process.TabCopy', Description='Copy Fields from other Tab', Name='Copy Tab Fields', Value='SFA_Tab TabCopy',Updated=TO_DATE('2014-02-13 17:21:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53575
;

-- Feb 13, 2014 5:21:04 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET IsTranslated='N' WHERE AD_Process_ID=53575
;

-- Feb 13, 2014 5:22:36 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET EntityType='ECA01',Updated=TO_DATE('2014-02-13 17:22:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54477
;

-- Feb 13, 2014 5:29:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52311,'SFA_Window.SFA_Window_ID <> @SFA_Window_ID@',TO_DATE('2014-02-13 17:29:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','SFA_Window not Context ','S',TO_DATE('2014-02-13 17:29:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 5:29:14 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET AD_Val_Rule_ID=52311,Updated=TO_DATE('2014-02-13 17:29:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54478
;

-- Feb 13, 2014 5:32:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52312,'SFA_Tab.SFA_SyncTable_ID=@SFA_SyncTable_ID@',TO_DATE('2014-02-13 17:32:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','SFA_Tab equal SFA_SyncTable of Context','S',TO_DATE('2014-02-13 17:32:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 5:32:47 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET AD_Val_Rule_ID=52312,Updated=TO_DATE('2014-02-13 17:32:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54477
;

-- Feb 13, 2014 5:34:27 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsIdentifier='Y', SeqNo=2,Updated=TO_DATE('2014-02-13 17:34:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71635
;

-- Feb 13, 2014 5:36:22 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_DATE('2014-02-13 17:36:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71672
;

-- Feb 13, 2014 5:47:55 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2014-02-13 17:47:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54478
;

-- Feb 13, 2014 5:50:32 PM VET
-- SFAndroid Server
UPDATE AD_Process SET Classname='org.sfandroid.process.WindowCopy', Value='SFA_Window WindowCopy',Updated=TO_DATE('2014-02-13 17:50:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53577
;

-- Feb 13, 2014 5:51:31 PM VET
-- SFAndroid Server
UPDATE AD_Process SET Description='Copy all Tabs and Fields from other Window', Name='Copy Window Tabs',Updated=TO_DATE('2014-02-13 17:51:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53577
;

-- Feb 13, 2014 5:51:31 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET IsTranslated='N' WHERE AD_Process_ID=53577
;

