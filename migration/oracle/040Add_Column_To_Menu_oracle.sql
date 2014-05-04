-- Aug 15, 2013 12:00:42 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET MandatoryLogic='@DeploymentType@ = ''L'' | @DeploymentType@ = ''X'' | @DeploymentType@ = ''M''',Updated=TO_DATE('2013-08-15 00:00:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66052
;

-- Aug 15, 2013 12:02:59 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET MandatoryLogic='@DeploymentType@ = ''L'' | @DeploymentType@ = ''W'' | @DeploymentType@ = ''M''',Updated=TO_DATE('2013-08-15 00:02:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66052
;

-- Aug 15, 2013 12:05:28 AM VET
-- SFAndroid Contribution
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=67751
;

-- Aug 15, 2013 12:05:28 AM VET
-- SFAndroid Contribution
DELETE FROM AD_Field WHERE AD_Field_ID=67751
;

-- Aug 15, 2013 12:05:35 AM VET
-- SFAndroid Contribution
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=66347
;

-- Aug 15, 2013 12:05:35 AM VET
-- SFAndroid Contribution
DELETE FROM AD_Column WHERE AD_Column_ID=66347
;

-- Aug 15, 2013 12:05:41 AM VET
-- SFAndroid Contribution
DELETE  FROM  AD_Element_Trl WHERE AD_Element_ID=56032
;

-- Aug 15, 2013 12:05:41 AM VET
-- SFAndroid Contribution
DELETE FROM AD_Element WHERE AD_Element_ID=56032
;

-- Aug 15, 2013 12:11:17 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DeploymentType@ = ''L'' | @DeploymentType@ = ''W'' | @DeploymentType@ = ''M'' | @IsSummary@ ! ''Y''',Updated=TO_DATE('2013-08-15 00:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Aug 15, 2013 12:12:09 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DeploymentType@ = ''L'' | @DeploymentType@ = ''W'' | @DeploymentType@ = ''M'' & @IsSummary@ ! ''Y''',Updated=TO_DATE('2013-08-15 00:12:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Aug 15, 2013 12:16:40 AM VET
-- SFAndroid Contribution
UPDATE AD_Table SET Name='Mobile Menu ',Updated=TO_DATE('2013-08-15 00:16:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53518
;

-- Aug 15, 2013 12:16:40 AM VET
-- SFAndroid Contribution
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53518
;

-- Aug 15, 2013 12:17:01 AM VET
-- SFAndroid Contribution
UPDATE AD_Table SET Name='Mobile Menu',Updated=TO_DATE('2013-08-15 00:17:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53518
;

-- Aug 15, 2013 12:17:01 AM VET
-- SFAndroid Contribution
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53518
;

-- Aug 15, 2013 12:23:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,56110,0,'QuickActionMenu_ID',TO_DATE('2013-08-15 00:23:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Quick Action Menu','Quick Action Menu',TO_DATE('2013-08-15 00:23:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 15, 2013 12:23:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=56110 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Aug 15, 2013 12:24:06 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,66702,56110,0,18,53518,'QuickActionMenu_ID',TO_DATE('2013-08-15 00:24:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Quick Action Menu',0,TO_DATE('2013-08-15 00:24:06','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Aug 15, 2013 12:24:06 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=66702 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 15, 2013 12:25:39 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Menú de Acción Rápida',PrintName='Menú de Acción Rápida',Description='Menú de Acción Rápida, despliega un menu con opciones',Updated=TO_DATE('2013-08-15 00:25:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=56110 AND AD_Language='es_MX'
;

-- Aug 15, 2013 12:27:09 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53524,TO_DATE('2013-08-15 00:27:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','SPS_Menu',TO_DATE('2013-08-15 00:27:08','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Aug 15, 2013 12:27:09 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53524 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Aug 15, 2013 12:27:30 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy) VALUES (0,66035,66036,0,53524,53518,TO_DATE('2013-08-15 00:27:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N',TO_DATE('2013-08-15 00:27:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 15, 2013 12:28:38 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52179,'SPS_Menu.Action = ''Q''',TO_DATE('2013-08-15 00:28:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','SPS_Menu Quick Action','S',TO_DATE('2013-08-15 00:28:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 15, 2013 12:28:51 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET AD_Reference_Value_ID=53524, AD_Val_Rule_ID=52179, MandatoryLogic='@DeploymentType@ = ''W'' | @DeploymentType@ = ''M''',Updated=TO_DATE('2013-08-15 00:28:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66702
;

-- Aug 15, 2013 12:30:26 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,66702,68237,0,53677,TO_DATE('2013-08-15 00:30:25','YYYY-MM-DD HH24:MI:SS'),100,0,'@DeploymentType@ = ''W'' | @DeploymentType@ = ''M'' & @IsSummary@ = ''N''','ECA01','Y','Y','Y','N','N','N','N','N','Quick Action Menu',190,0,TO_DATE('2013-08-15 00:30:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 15, 2013 12:30:26 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=68237 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 15, 2013 12:35:08 AM VET
-- SFAndroid Contribution
UPDATE AD_Val_Rule SET Code='SPS_Menu.IsSummary = ''Y''', Name='SPS_Menu Quick Is Summary',Updated=TO_DATE('2013-08-15 00:35:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52179
;

-- Aug 15, 2013 12:37:15 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,66703,55948,0,19,53518,'SPS_SyncMenu_ID',TO_DATE('2013-08-15 00:37:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sync/Option Menu',0,TO_DATE('2013-08-15 00:37:15','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Aug 15, 2013 12:37:15 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=66703 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 15, 2013 12:37:23 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,66703,68238,0,53677,TO_DATE('2013-08-15 00:37:22','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Sync/Option Menu',TO_DATE('2013-08-15 00:37:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 15, 2013 12:37:23 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=68238 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 15, 2013 12:40:56 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DeploymentType@ = ''D'' | @DeploymentType@ = ''L'' & @IsSummary@ = ''N''',Updated=TO_DATE('2013-08-15 00:40:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Aug 15, 2013 12:41:50 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-08-15 00:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Aug 15, 2013 12:43:15 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=68238
;

-- Aug 15, 2013 12:43:15 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=67748
;

-- Aug 15, 2013 12:43:50 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=67748
;

-- Aug 15, 2013 12:43:50 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=68238
;

