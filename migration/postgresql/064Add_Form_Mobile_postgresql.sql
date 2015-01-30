-- Mar 22, 2014 1:34:53 PM CET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_TIMESTAMP('2014-03-22 13:34:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73087
;

-- Mar 22, 2014 1:35:08 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-03-22 13:35:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73087
;

-- Mar 22, 2014 1:35:08 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-03-22 13:35:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73003
;

-- Mar 22, 2014 1:35:08 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-03-22 13:35:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73004
;

-- Mar 22, 2014 1:35:09 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-03-22 13:35:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73005
;

-- Mar 22, 2014 1:35:09 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-03-22 13:35:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73006
;

-- Mar 22, 2014 1:35:09 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-03-22 13:35:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73007
;

-- Mar 22, 2014 1:35:10 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_TIMESTAMP('2014-03-22 13:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73008
;

-- Mar 22, 2014 1:35:10 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_TIMESTAMP('2014-03-22 13:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73009
;

-- Mar 22, 2014 1:35:10 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_TIMESTAMP('2014-03-22 13:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73010
;

-- Mar 22, 2014 1:35:10 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_TIMESTAMP('2014-03-22 13:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73011
;

-- Mar 22, 2014 1:35:10 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_TIMESTAMP('2014-03-22 13:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73012
;

-- Mar 22, 2014 1:37:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72537,55947,0,19,489,'SPS_Column_ID',TO_TIMESTAMP('2014-03-22 13:37:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Mobile Column',0,TO_TIMESTAMP('2014-03-22 13:37:17','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 1:37:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72537 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 1:37:50 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52325,Updated=TO_TIMESTAMP('2014-03-22 13:37:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72537
;

-- Mar 22, 2014 1:38:01 PM CET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='N',Updated=TO_TIMESTAMP('2014-03-22 13:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6949
;

-- Mar 22, 2014 1:38:13 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Column_ID=72537, Description=NULL, Help=NULL, Name='Mobile Column',Updated=TO_TIMESTAMP('2014-03-22 13:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73126
;

-- Mar 22, 2014 1:38:13 PM CET
-- SFAndroid Server
UPDATE AD_Field_Trl SET IsTranslated='N' WHERE AD_Field_ID=73126
;

-- Mar 22, 2014 1:38:36 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-03-22 13:38:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73126
;

-- Mar 22, 2014 1:39:12 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-03-22 13:39:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5675
;

-- Mar 22, 2014 1:42:11 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=53677,Updated=TO_TIMESTAMP('2014-03-22 13:42:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5744
;

-- Mar 22, 2014 1:43:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53679,TO_TIMESTAMP('2014-03-22 13:43:07','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','N','AD_ReportView Not Denifed for Mobile',TO_TIMESTAMP('2014-03-22 13:43:07','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Mar 22, 2014 1:43:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53679 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 22, 2014 1:43:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,4392,4384,0,53679,361,TO_TIMESTAMP('2014-03-22 13:43:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N',TO_TIMESTAMP('2014-03-22 13:43:53','YYYY-MM-DD HH24:MI:SS'),100,'AD_ReportView.IsDefinedForMobile = ''N''')
;

-- Mar 22, 2014 1:44:04 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_Value_ID=53679,Updated=TO_TIMESTAMP('2014-03-22 13:44:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5744
;

-- Mar 22, 2014 1:44:47 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=53677,Updated=TO_TIMESTAMP('2014-03-22 13:44:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73096
;

-- Mar 22, 2014 1:45:26 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=19, AD_Reference_Value_ID=NULL,Updated=TO_TIMESTAMP('2014-03-22 13:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4374
;

-- Mar 22, 2014 1:45:39 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=19, AD_Reference_Value_ID=NULL,Updated=TO_TIMESTAMP('2014-03-22 13:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=7752
;

-- Mar 22, 2014 1:45:54 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=53677,Updated=TO_TIMESTAMP('2014-03-22 13:45:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73010
;

-- Mar 22, 2014 1:46:17 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=53678,Updated=TO_TIMESTAMP('2014-03-22 13:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73012
;

-- Mar 22, 2014 1:47:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53680,TO_TIMESTAMP('2014-03-22 13:47:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','AD_PrintFormat Not Defined for Mobile',TO_TIMESTAMP('2014-03-22 13:47:23','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Mar 22, 2014 1:47:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53680 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 22, 2014 1:48:26 PM CET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,7019,7026,0,53680,493,TO_TIMESTAMP('2014-03-22 13:48:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N',TO_TIMESTAMP('2014-03-22 13:48:26','YYYY-MM-DD HH24:MI:SS'),100,'AD_PrintFormat.IsDefinedForMobile = ''N''')
;

-- Mar 22, 2014 1:48:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=53680,Updated=TO_TIMESTAMP('2014-03-22 13:48:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5849
;

-- Mar 22, 2014 1:50:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72538,57099,0,20,376,'IsDefinedForMobile',TO_TIMESTAMP('2014-03-22 13:50:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Defined for Mobile',0,TO_TIMESTAMP('2014-03-22 13:50:02','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 1:50:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72538 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 1:50:18 PM CET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-03-22 13:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72538
;

-- Mar 22, 2014 1:50:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,72538,73191,0,302,TO_TIMESTAMP('2014-03-22 13:50:44','YYYY-MM-DD HH24:MI:SS'),100,0,'ECA01','N','Y','Y','Y','N','N','N','N','N','Defined for Mobile',0,120,0,TO_TIMESTAMP('2014-03-22 13:50:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:50:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73191 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:51:11 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-03-22 13:51:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73191
;

-- Mar 22, 2014 1:51:17 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2014-03-22 13:51:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73191
;

-- Mar 22, 2014 1:51:17 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2014-03-22 13:51:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4541
;

-- Mar 22, 2014 1:51:18 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-03-22 13:51:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3620
;

-- Mar 22, 2014 1:51:18 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-03-22 13:51:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10957
;

-- Mar 22, 2014 1:53:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52346,'AD_Process.IsDefinedForMobile = ''Y''',TO_TIMESTAMP('2014-03-22 13:53:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AD_Process Only Defined for Mobile','S',TO_TIMESTAMP('2014-03-22 13:53:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:53:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52347,'AD_Form.IsDefinedForMobile = ''Y''',TO_TIMESTAMP('2014-03-22 13:53:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AD_Form Only Defined for Mobile','S',TO_TIMESTAMP('2014-03-22 13:53:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:53:39 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52346,Updated=TO_TIMESTAMP('2014-03-22 13:53:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66046
;

-- Mar 22, 2014 1:53:54 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52347,Updated=TO_TIMESTAMP('2014-03-22 13:53:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66045
;

-- Mar 22, 2014 1:56:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType) VALUES (0,0,53354,TO_TIMESTAMP('2014-03-22 13:56:12','YYYY-MM-DD HH24:MI:SS'),100,'Special Forms','ECA01','The Forms Window defines any window which is not automatically generated.  For System Admin use only.','Y','N','N','Y','Mobile Form','N',TO_TIMESTAMP('2014-03-22 13:56:12','YYYY-MM-DD HH24:MI:SS'),100,'M')
;

-- Mar 22, 2014 1:56:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53354 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Mar 22, 2014 1:56:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53937,376,53354,TO_TIMESTAMP('2014-03-22 13:56:26','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','ECA01','N','The Forms Tab defines any window which is not automatically generated.  For System Admin use only.','Y','N','N','Y','N','Y','N','N','Form','N',10,0,TO_TIMESTAMP('2014-03-22 13:56:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53937 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 1:56:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4596,73192,0,53937,TO_TIMESTAMP('2014-03-22 13:56:28','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',14,'ECA01','The Special Form field identifies a unique Special Form in the system.','N','Y','Y','N','N','N','N','N','N','Special Form',0,TO_TIMESTAMP('2014-03-22 13:56:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73192 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4597,73193,0,53937,TO_TIMESTAMP('2014-03-22 13:56:29','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','N','N','Client',10,TO_TIMESTAMP('2014-03-22 13:56:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73193 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:33 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4598,73194,0,53937,TO_TIMESTAMP('2014-03-22 13:56:31','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 13:56:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:33 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73194 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,4604,73195,0,53937,TO_TIMESTAMP('2014-03-22 13:56:33','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',30,1,TO_TIMESTAMP('2014-03-22 13:56:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73195 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4605,73196,0,53937,TO_TIMESTAMP('2014-03-22 13:56:34','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',40,TO_TIMESTAMP('2014-03-22 13:56:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73196 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4606,73197,0,53937,TO_TIMESTAMP('2014-03-22 13:56:37','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',60,'ECA01','The Help field contains a hint, comment or help about the use of this item.','N','Y','Y','Y','N','N','N','N','N','Comment/Help',50,TO_TIMESTAMP('2014-03-22 13:56:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73197 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4599,73198,0,53937,TO_TIMESTAMP('2014-03-22 13:56:40','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',60,TO_TIMESTAMP('2014-03-22 13:56:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73198 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:44 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,12738,73199,0,53937,TO_TIMESTAMP('2014-03-22 13:56:41','YYYY-MM-DD HH24:MI:SS'),100,'This functionality is considered Beta',1,'ECA01','Beta functionality is not fully tested or completed.','N','Y','Y','Y','N','N','N','N','Y','Beta Functionality',70,TO_TIMESTAMP('2014-03-22 13:56:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:44 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73199 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7708,73200,0,53937,TO_TIMESTAMP('2014-03-22 13:56:44','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',20,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','N','Y','Y','Y','N','N','N','N','N','Entity Type',80,TO_TIMESTAMP('2014-03-22 13:56:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73200 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,72538,73201,0,53937,TO_TIMESTAMP('2014-03-22 13:56:45','YYYY-MM-DD HH24:MI:SS'),100,0,'ECA01','N','Y','Y','Y','N','N','N','N','Y','Defined for Mobile',0,90,0,TO_TIMESTAMP('2014-03-22 13:56:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73201 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5791,73202,0,53937,TO_TIMESTAMP('2014-03-22 13:56:47','YYYY-MM-DD HH24:MI:SS'),100,'Access Level required',14,'ECA01','Indicates the access level required for this record or process.','N','Y','Y','Y','N','N','N','N','N','Data Access Level',100,TO_TIMESTAMP('2014-03-22 13:56:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73202 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4607,73203,0,53937,TO_TIMESTAMP('2014-03-22 13:56:49','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',40,'ECA01','The Classname identifies the Java classname used by this report or process.','N','Y','Y','Y','N','N','N','N','N','Classname',110,TO_TIMESTAMP('2014-03-22 13:56:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73203 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13022,73204,0,53937,TO_TIMESTAMP('2014-03-22 13:56:51','YYYY-MM-DD HH24:MI:SS'),100,'Web URL of the jsp function',40,'ECA01','For the Web UI, define the URL to perform the function (usually a jsp). The URL also can be external to the system.','N','Y','Y','Y','N','N','N','N','N','jsp URL',120,TO_TIMESTAMP('2014-03-22 13:56:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73204 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53938,377,53354,TO_TIMESTAMP('2014-03-22 13:56:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','N','N','N','N','Y','N','Y','Translation','N',20,1,TO_TIMESTAMP('2014-03-22 13:56:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53938 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 1:56:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4610,73205,0,53938,TO_TIMESTAMP('2014-03-22 13:56:54','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 13:56:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73205 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:56:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4611,73206,0,53938,TO_TIMESTAMP('2014-03-22 13:56:57','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 13:56:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:56:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73206 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:00 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4608,73207,0,53938,TO_TIMESTAMP('2014-03-22 13:56:58','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',14,'ECA01','The Special Form field identifies a unique Special Form in the system.','N','Y','Y','Y','N','N','N','Y','N','Special Form',30,TO_TIMESTAMP('2014-03-22 13:56:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:00 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73207 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4609,73208,0,53938,TO_TIMESTAMP('2014-03-22 13:57:00','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',14,'ECA01','The Language identifies the language to use for display and formatting','N','Y','Y','Y','N','N','N','Y','N','Language',40,TO_TIMESTAMP('2014-03-22 13:57:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73208 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4612,73209,0,53938,TO_TIMESTAMP('2014-03-22 13:57:02','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_TIMESTAMP('2014-03-22 13:57:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73209 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4620,73210,0,53938,TO_TIMESTAMP('2014-03-22 13:57:03','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','N','Y','Y','Y','N','N','N','N','N','Translated',60,TO_TIMESTAMP('2014-03-22 13:57:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73210 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4617,73211,0,53938,TO_TIMESTAMP('2014-03-22 13:57:05','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',70,TO_TIMESTAMP('2014-03-22 13:57:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73211 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4618,73212,0,53938,TO_TIMESTAMP('2014-03-22 13:57:07','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',80,TO_TIMESTAMP('2014-03-22 13:57:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73212 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4619,73213,0,53938,TO_TIMESTAMP('2014-03-22 13:57:08','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',60,'ECA01','The Help field contains a hint, comment or help about the use of this item.','N','Y','Y','Y','N','N','N','N','N','Comment/Help',90,TO_TIMESTAMP('2014-03-22 13:57:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73213 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,4623,0,53939,378,53354,TO_TIMESTAMP('2014-03-22 13:57:10','YYYY-MM-DD HH24:MI:SS'),100,'Form Access','ECA01','N','The Forms Access Tab defines the access rules for this form','Y','N','N','Y','N','N','N','N','Access','N',30,1,TO_TIMESTAMP('2014-03-22 13:57:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53939 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 1:57:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4625,73214,0,53939,TO_TIMESTAMP('2014-03-22 13:57:12','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 13:57:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73214 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4626,73215,0,53939,TO_TIMESTAMP('2014-03-22 13:57:13','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 13:57:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73215 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4623,73216,0,53939,TO_TIMESTAMP('2014-03-22 13:57:15','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',14,'ECA01','The Special Form field identifies a unique Special Form in the system.','N','Y','Y','Y','N','N','N','Y','N','Special Form',30,TO_TIMESTAMP('2014-03-22 13:57:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73216 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,4624,73217,0,53939,TO_TIMESTAMP('2014-03-22 13:57:16','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',14,'ECA01','The Role determines security and access a user who has this Role will have in the System.','N','Y','Y','Y','N','N','N','N','N','Role',40,1,TO_TIMESTAMP('2014-03-22 13:57:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73217 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4627,73218,0,53939,TO_TIMESTAMP('2014-03-22 13:57:19','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_TIMESTAMP('2014-03-22 13:57:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73218 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:57:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4632,73219,0,53939,TO_TIMESTAMP('2014-03-22 13:57:21','YYYY-MM-DD HH24:MI:SS'),100,'Field is read / write',1,'ECA01','The Read Write indicates that this field may be read and updated.','N','Y','Y','Y','N','N','N','N','N','Read Write',60,TO_TIMESTAMP('2014-03-22 13:57:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:57:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73219 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:58:22 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Forma Móvil',Description='Formas Especiales',Help='La ventana de formas define cualquier ventana que no es generada automáticamente. Esta ventana es para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 13:58:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53354 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:58:29 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='La ventana de formas define cualquier ventana que no es generada automáticamente. Esta ventana es para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 13:58:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53354 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:58:37 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Description='Formas Especiales',Updated=TO_TIMESTAMP('2014-03-22 13:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53354 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:58:43 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Forma Móvil',Updated=TO_TIMESTAMP('2014-03-22 13:58:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53354 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:59:24 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Forma',Description='Forma Especial',Help='La pestaña Forma define una ventana que no es automáticamente generada. Solo para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 13:59:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53937 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:59:36 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Forma',Description='Forma Especial',Help='La pestaña Forma define una ventana que no es automáticamente generada. Solo para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 13:59:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53937 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:59:56 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_TIMESTAMP('2014-03-22 13:59:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53938 AND AD_Language='es_MX'
;

-- Mar 22, 2014 2:00:23 PM CET
-- SFAndroid Server
UPDATE AD_Field SET DefaultValue='Y', IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-03-22 14:00:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73201
;

-- Mar 22, 2014 2:00:45 PM CET
-- SFAndroid Server
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=73191
;

-- Mar 22, 2014 2:00:45 PM CET
-- SFAndroid Server
DELETE FROM AD_Field WHERE AD_Field_ID=73191
;

-- Mar 22, 2014 2:01:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53681,TO_TIMESTAMP('2014-03-22 14:01:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','AD_Process Only Defined for Mobile',TO_TIMESTAMP('2014-03-22 14:01:44','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Mar 22, 2014 2:01:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53681 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 22, 2014 2:02:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,2809,2801,0,53681,284,TO_TIMESTAMP('2014-03-22 14:02:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y',TO_TIMESTAMP('2014-03-22 14:02:14','YYYY-MM-DD HH24:MI:SS'),100,'AD_Process.IsDefinedForMobile = ''Y''')
;

-- Mar 22, 2014 2:02:20 PM CET
-- SFAndroid Server
UPDATE AD_Ref_Table SET AD_Window_ID=53351,Updated=TO_TIMESTAMP('2014-03-22 14:02:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53681
;

-- Mar 22, 2014 2:02:41 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=53681, AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2014-03-22 14:02:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66046
;

-- Mar 22, 2014 2:02:45 PM CET
-- SFAndroid Server
DELETE FROM AD_Val_Rule WHERE AD_Val_Rule_ID=52346
;

-- Mar 22, 2014 2:03:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53682,TO_TIMESTAMP('2014-03-22 14:03:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','AD_Form Only Defined for Mobile',TO_TIMESTAMP('2014-03-22 14:03:30','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Mar 22, 2014 2:03:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53682 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 22, 2014 2:04:06 PM CET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,4604,4596,0,53682,376,53354,TO_TIMESTAMP('2014-03-22 14:04:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N',TO_TIMESTAMP('2014-03-22 14:04:05','YYYY-MM-DD HH24:MI:SS'),100,'AD_Form.IsDefinedForMobile = ''Y''')
;

-- Mar 22, 2014 2:04:23 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=53682, AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2014-03-22 14:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66045
;

-- Mar 22, 2014 2:04:26 PM CET
-- SFAndroid Server
DELETE FROM AD_Val_Rule WHERE AD_Val_Rule_ID=52347
;

-- Mar 22, 2014 2:05:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu ("action",AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('W',0,53808,0,53354,TO_TIMESTAMP('2014-03-22 14:05:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','N','Mobile Form',TO_TIMESTAMP('2014-03-22 14:05:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 2:05:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53808 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 22, 2014 2:05:41 PM CET
-- SFAndroid Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 53808, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53808)
;

-- Mar 22, 2014 2:05:54 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2,Updated=TO_TIMESTAMP('2014-03-22 14:05:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53808
;

-- Mar 22, 2014 2:05:55 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_TIMESTAMP('2014-03-22 14:05:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53807
;

-- Mar 22, 2014 2:05:55 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_TIMESTAMP('2014-03-22 14:05:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Mar 22, 2014 2:05:55 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=5,Updated=TO_TIMESTAMP('2014-03-22 14:05:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53806
;

-- Mar 22, 2014 2:05:55 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=6,Updated=TO_TIMESTAMP('2014-03-22 14:05:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53805
;

-- Mar 22, 2014 2:05:55 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=7,Updated=TO_TIMESTAMP('2014-03-22 14:05:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Mar 22, 2014 2:05:55 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=8,Updated=TO_TIMESTAMP('2014-03-22 14:05:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53792
;

-- Mar 22, 2014 2:05:57 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=9,Updated=TO_TIMESTAMP('2014-03-22 14:05:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Mar 22, 2014 2:08:03 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''N''',Updated=TO_TIMESTAMP('2014-03-22 14:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=302
;

-- Mar 22, 2014 2:08:19 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_TIMESTAMP('2014-03-22 14:08:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53937
;

-- Mar 22, 2014 2:10:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET DefaultValue='M', IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-03-22 14:10:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72843
;

