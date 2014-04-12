-- Mar 15, 2014 4:57:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53672,TO_DATE('2014-03-15 16:57:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Menu Type',TO_DATE('2014-03-15 16:57:47','YYYY-MM-DD HH24:MI:SS'),100,'L')
;

-- Mar 15, 2014 4:57:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53672 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 15, 2014 4:58:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53672,54385,TO_DATE('2014-03-15 16:58:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Main Menu',TO_DATE('2014-03-15 16:58:03','YYYY-MM-DD HH24:MI:SS'),100,'M')
;

-- Mar 15, 2014 4:58:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54385 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Mar 15, 2014 4:58:20 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Menú Princial',Updated=TO_DATE('2014-03-15 16:58:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54385 AND AD_Language='es_MX'
;

-- Mar 15, 2014 4:58:23 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Menú Princial',Updated=TO_DATE('2014-03-15 16:58:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54385 AND AD_Language='es_VE'
;

-- Mar 15, 2014 4:58:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53672,54386,TO_DATE('2014-03-15 16:58:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Activity Menu',TO_DATE('2014-03-15 16:58:41','YYYY-MM-DD HH24:MI:SS'),100,'A')
;

-- Mar 15, 2014 4:58:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54386 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Mar 15, 2014 4:59:11 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Menú de Actividad',Updated=TO_DATE('2014-03-15 16:59:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54386 AND AD_Language='es_MX'
;

-- Mar 15, 2014 4:59:14 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Menú de Actividad',Updated=TO_DATE('2014-03-15 16:59:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54386 AND AD_Language='es_VE'
;

-- Mar 15, 2014 5:00:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53672,54387,TO_DATE('2014-03-15 17:00:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Quick Action Menu',TO_DATE('2014-03-15 17:00:00','YYYY-MM-DD HH24:MI:SS'),100,'Q')
;

-- Mar 15, 2014 5:00:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54387 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Mar 15, 2014 5:01:07 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Menú de Acción Rápida',Updated=TO_DATE('2014-03-15 17:01:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54387 AND AD_Language='es_MX'
;

-- Mar 15, 2014 5:01:10 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Menú de Acción Rápida',Updated=TO_DATE('2014-03-15 17:01:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54387 AND AD_Language='es_VE'
;

-- Mar 15, 2014 5:01:24 PM VET
-- SFAndroid Server
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57084,0,17,53672,'MenuType',TO_DATE('2014-03-15 17:01:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA02',1,'Y','Menu Type','Menu Type',TO_DATE('2014-03-15 17:01:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:01:24 PM VET
-- SFAndroid Server
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57084 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 15, 2014 5:01:59 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Tipo de Menú',PrintName='Tipo de Menú',Updated=TO_DATE('2014-03-15 17:01:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57084 AND AD_Language='es_MX'
;

-- Mar 15, 2014 5:02:04 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Tipo de Menú',PrintName='Tipo de Menú',Updated=TO_DATE('2014-03-15 17:02:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57084 AND AD_Language='es_VE'
;

-- Mar 15, 2014 5:02:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72395,57084,0,17,53672,53518,'MenuType',TO_DATE('2014-03-15 17:02:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Menu Type',0,TO_DATE('2014-03-15 17:02:23','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 15, 2014 5:02:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72395 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 15, 2014 5:03:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57085,0,18,'ActivityMenu_ID',TO_DATE('2014-03-15 17:03:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA02',0,'Y','Activity Menu','Activity Menu',TO_DATE('2014-03-15 17:03:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:03:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57085 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 15, 2014 5:03:43 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Menú de Actividad',PrintName='Menú de Actividad',Updated=TO_DATE('2014-03-15 17:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57085 AND AD_Language='es_MX'
;

-- Mar 15, 2014 5:03:49 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Menú de Actividad',PrintName='Menú de Actividad',Updated=TO_DATE('2014-03-15 17:03:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57085 AND AD_Language='es_VE'
;

-- Mar 15, 2014 5:04:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72396,57085,0,18,53524,53518,'ActivityMenu_ID',TO_DATE('2014-03-15 17:04:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Activity Menu',0,TO_DATE('2014-03-15 17:04:14','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 15, 2014 5:04:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72396 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 15, 2014 5:05:29 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52333,'AD_Ref_List.Value=''A''',TO_DATE('2014-03-15 17:05:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','SPS_Menu Activity','S',TO_DATE('2014-03-15 17:05:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:05:37 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52333,Updated=TO_DATE('2014-03-15 17:05:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72396
;

-- Mar 15, 2014 5:07:07 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='SPS_Menu.IsSummary = ''Y'' AND AD_Ref_List.Value=''Q''',Updated=TO_DATE('2014-03-15 17:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52179
;

-- Mar 15, 2014 5:07:25 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='SPS_Menu.IsSummary = ''Y'' AND AD_Ref_List.Value=''A''', EntityType='ECA01', Name='SPS_Menu Activity Is Sumary',Updated=TO_DATE('2014-03-15 17:07:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52333
;

-- Mar 15, 2014 5:08:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72396,72842,0,53677,TO_DATE('2014-03-15 17:08:20','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Activity Menu',TO_DATE('2014-03-15 17:08:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:08:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72842 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:08:24 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72395,72843,0,53677,TO_DATE('2014-03-15 17:08:22','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Menu Type',TO_DATE('2014-03-15 17:08:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:08:24 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72843 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:09:00 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-03-15 17:09:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66047
;

-- Mar 15, 2014 5:09:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-03-15 17:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:09:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-03-15 17:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72366
;

-- Mar 15, 2014 5:09:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-03-15 17:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67396
;

-- Mar 15, 2014 5:09:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-03-15 17:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67393
;

-- Mar 15, 2014 5:09:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-03-15 17:09:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67409
;

-- Mar 15, 2014 5:09:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-03-15 17:09:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67392
;

-- Mar 15, 2014 5:09:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-03-15 17:09:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67399
;

-- Mar 15, 2014 5:09:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-03-15 17:09:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67397
;

-- Mar 15, 2014 5:09:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-03-15 17:09:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67408
;

-- Mar 15, 2014 5:09:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-03-15 17:09:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67398
;

-- Mar 15, 2014 5:09:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-03-15 17:09:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67407
;

-- Mar 15, 2014 5:09:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-03-15 17:09:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72842
;

-- Mar 15, 2014 5:09:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-03-15 17:09:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72843
;

-- Mar 15, 2014 5:09:31 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2014-03-15 17:09:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:13:17 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='SPS_Menu.IsSummary = ''Y'' AND SPS_Menu.MenuType  = ''A''',Updated=TO_DATE('2014-03-15 17:13:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52333
;

-- Mar 15, 2014 5:17:59 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='SPS_Menu.IsSummary = ''Y'' AND SPS_Menu.MenuType=''Q''',Updated=TO_DATE('2014-03-15 17:17:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52179
;

-- Mar 15, 2014 5:21:43 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='IsSumary ! ''Y''',Updated=TO_DATE('2014-03-15 17:21:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:22:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-03-15 17:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72366
;

-- Mar 15, 2014 5:22:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-03-15 17:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67396
;

-- Mar 15, 2014 5:22:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-03-15 17:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67393
;

-- Mar 15, 2014 5:22:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-03-15 17:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67409
;

-- Mar 15, 2014 5:22:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-03-15 17:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67392
;

-- Mar 15, 2014 5:22:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-03-15 17:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67399
;

-- Mar 15, 2014 5:22:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-03-15 17:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67397
;

-- Mar 15, 2014 5:22:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-03-15 17:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67408
;

-- Mar 15, 2014 5:22:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-03-15 17:22:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67398
;

-- Mar 15, 2014 5:22:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-03-15 17:22:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67407
;

-- Mar 15, 2014 5:22:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-03-15 17:22:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67400
;

-- Mar 15, 2014 5:22:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-03-15 17:22:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67405
;

-- Mar 15, 2014 5:22:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-03-15 17:22:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:22:41 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='IsSumary=''Y''',Updated=TO_DATE('2014-03-15 17:22:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:23:33 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='IsSumary=''N''',Updated=TO_DATE('2014-03-15 17:23:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:25:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@IsSummary@ ! ''Y''',Updated=TO_DATE('2014-03-15 17:25:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:26:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-03-15 17:26:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:26:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-03-15 17:26:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67400
;

-- Mar 15, 2014 5:26:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-03-15 17:26:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67405
;

-- Mar 15, 2014 5:27:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-03-15 17:27:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72843
;

-- Mar 15, 2014 5:27:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-03-15 17:27:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72366
;

-- Mar 15, 2014 5:27:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-03-15 17:27:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67396
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67393
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67409
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67392
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67399
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67397
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67408
;

-- Mar 15, 2014 5:27:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-03-15 17:27:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67398
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67407
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67400
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67405
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67406
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67404
;

-- Mar 15, 2014 5:27:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-03-15 17:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Mar 15, 2014 5:27:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-03-15 17:27:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Mar 15, 2014 5:27:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-03-15 17:27:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68237
;

-- Mar 15, 2014 5:27:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-03-15 17:27:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67748
;

-- Mar 15, 2014 5:27:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-03-15 17:27:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Mar 15, 2014 5:27:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-03-15 17:27:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72842
;

-- Mar 15, 2014 5:27:37 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-03-15 17:27:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72395
;

-- Mar 15, 2014 5:29:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@Action@ = ''W''', IsSameLine='Y',Updated=TO_DATE('2014-03-15 17:29:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72842
;

-- Mar 15, 2014 5:34:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-03-15 17:34:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67748
;

-- Mar 15, 2014 5:34:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-03-15 17:34:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67399
;

-- Mar 15, 2014 5:34:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-03-15 17:34:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67397
;

-- Mar 15, 2014 5:34:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-03-15 17:34:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67408
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67398
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67407
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67400
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67405
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67406
;

-- Mar 15, 2014 5:34:08 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-03-15 17:34:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67404
;

-- Mar 15, 2014 5:34:09 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-03-15 17:34:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Mar 15, 2014 5:34:09 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-03-15 17:34:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Mar 15, 2014 5:34:09 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-03-15 17:34:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68237
;

-- Mar 15, 2014 5:34:18 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-03-15 17:34:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67748
;

-- Mar 15, 2014 5:35:51 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-03-15 17:35:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Mar 15, 2014 5:37:44 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@Action@ = ''W'' & @IsSummary@ = ''N''',Updated=TO_DATE('2014-03-15 17:37:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72842
;

-- Mar 15, 2014 5:53:46 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-03-15 17:53:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66047
;

-- Mar 15, 2014 5:53:52 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2014-03-15 17:53:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66047
;

-- Mar 15, 2014 5:55:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType,WinHeight,WinWidth) VALUES (0,0,53349,TO_DATE('2014-03-15 17:55:38','YYYY-MM-DD HH24:MI:SS'),100,'Mobile Context Menu','ECA01','Y','N','N','Y','Mobile Context Menu','N',TO_DATE('2014-03-15 17:55:38','YYYY-MM-DD HH24:MI:SS'),100,'M',0,0)
;

-- Mar 15, 2014 5:55:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53349 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Mar 15, 2014 5:56:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53917,53518,53349,TO_DATE('2014-03-15 17:56:00','YYYY-MM-DD HH24:MI:SS'),100,'Mobile Menu','ECA01','Y','N','Y','N','N','Y','N','Y','N','N','Mobile Menu','N',10,0,TO_DATE('2014-03-15 17:56:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53917 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 15, 2014 5:56:14 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66029,72844,0,53917,TO_DATE('2014-03-15 17:56:07','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','N','N','Client',10,TO_DATE('2014-03-15 17:56:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:14 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72844 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:56:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66030,72845,0,53917,TO_DATE('2014-03-15 17:56:14','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_DATE('2014-03-15 17:56:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72845 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:56:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66035,72846,0,53917,TO_DATE('2014-03-15 17:56:24','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',30,TO_DATE('2014-03-15 17:56:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72846 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:56:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,72395,72847,0,53917,TO_DATE('2014-03-15 17:56:27','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','N','Y','Y','Y','N','N','N','N','N','Menu Type',40,TO_DATE('2014-03-15 17:56:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72847 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:56:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,71492,72848,0,53917,TO_DATE('2014-03-15 17:56:36','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',10,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','N','Y','Y','Y','N','N','N','N','Y','Entity Type',50,TO_DATE('2014-03-15 17:56:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72848 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:56:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66033,72849,0,53917,TO_DATE('2014-03-15 17:56:44','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',60,TO_DATE('2014-03-15 17:56:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72849 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:56:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66034,72850,0,53917,TO_DATE('2014-03-15 17:56:52','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',70,TO_DATE('2014-03-15 17:56:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:56:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72850 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66043,72851,0,53917,TO_DATE('2014-03-15 17:56:59','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity',1,'ECA01','A summary entity represents a branch in a tree rather than an end-node. Summary entities are used for reporting and do not have own values.','N','Y','Y','Y','N','N','N','N','Y','Summary Level',80,TO_DATE('2014-03-15 17:56:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72851 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66044,72852,0,17,53504,53917,TO_DATE('2014-03-15 17:57:08','YYYY-MM-DD HH24:MI:SS'),100,'Indicates the Action to be performed',1,'@IsSummary@ ! ''Y''','ECA01','The Action field is a drop down list box which indicates the Action to be performed for this Item.','N','Y','Y','Y','N','N','N','Y','N','N','Action',90,TO_DATE('2014-03-15 17:57:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72852 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:18 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66324,72853,0,53917,TO_DATE('2014-03-15 17:57:13','YYYY-MM-DD HH24:MI:SS'),100,'Information maintained in System Element table',1,'ECA01','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.','N','Y','Y','Y','N','N','N','N','Y','Centrally maintained',100,TO_DATE('2014-03-15 17:57:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:18 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72853 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66042,72854,0,53917,TO_DATE('2014-03-15 17:57:18','YYYY-MM-DD HH24:MI:SS'),100,'URL of  image',10,'ECA01','URL of image; The image is not stored in the database, but retrieved at runtime. The image can be a gif, jpeg or png.','N','Y','Y','Y','N','N','N','N','N','Image URL',110,TO_DATE('2014-03-15 17:57:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72854 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:31 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66041,72855,0,53917,TO_DATE('2014-03-15 17:57:23','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','N','Y','Y','Y','N','N','N','N','Y','Error Image URL',120,TO_DATE('2014-03-15 17:57:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:31 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72855 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66053,72856,0,53917,TO_DATE('2014-03-15 17:57:31','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',2000,'@IsSummary@ ! ''Y''','ECA01','The Where Clause indicates the SQL WHERE clause to use for record selection. The WHERE clause is added to the query. Fully qualified means "tablename.columnname".','N','Y','Y','Y','N','N','N','N','N','Sql WHERE',130,TO_DATE('2014-03-15 17:57:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72856 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66048,72857,0,53917,TO_DATE('2014-03-15 17:57:35','YYYY-MM-DD HH24:MI:SS'),100,255,'@IsSummary@ ! ''Y''','ECA01','N','Y','Y','Y','N','N','N','N','N','GROUP BY Clause',140,TO_DATE('2014-03-15 17:57:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72857 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66051,72858,0,53917,TO_DATE('2014-03-15 17:57:43','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',2000,'@IsSummary@ ! ''Y''','ECA01','The ORDER BY Clause indicates the SQL ORDER BY clause to use for record selection','N','Y','Y','Y','N','N','N','N','N','Sql ORDER BY',150,TO_DATE('2014-03-15 17:57:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72858 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:57:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66047,72859,0,53917,TO_DATE('2014-03-15 17:57:49','YYYY-MM-DD HH24:MI:SS'),100,1,'@IsSummary@ ! ''Y''','ECA01','N','Y','Y','Y','N','N','N','N','N','Deployment Type',160,TO_DATE('2014-03-15 17:57:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:57:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72859 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66049,72860,0,53917,TO_DATE('2014-03-15 17:57:55','YYYY-MM-DD HH24:MI:SS'),100,'The user can insert a new Record',1,'@IsSummary@ ! ''Y''','ECA01','If not selected, the user cannot create a new Record.  This is automatically disabled, if the Tab is Read Only.','N','Y','Y','Y','N','N','N','N','Y','Insert Record',170,TO_DATE('2014-03-15 17:57:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72860 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66050,72861,0,53917,TO_DATE('2014-03-15 17:58:01','YYYY-MM-DD HH24:MI:SS'),100,'Field is read / write',1,'@IsSummary@ ! ''Y''','ECA01','The Read Write indicates that this field may be read and updated.','N','Y','Y','Y','N','N','N','N','N','Read Write',180,TO_DATE('2014-03-15 17:58:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72861 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66045,72862,0,53917,TO_DATE('2014-03-15 17:58:07','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',10,'@Action@=''X'' & @IsSummary@ ! ''Y''','ECA01','The Special Form field identifies a unique Special Form in the system.','N','Y','Y','Y','N','N','N','Y','N','Y','Special Form',190,TO_DATE('2014-03-15 17:58:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72862 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66046,72863,0,53917,TO_DATE('2014-03-15 17:58:13','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',10,'@Action@ = ''R'' | @Action@ = ''P'' & @IsSummary@ ! ''Y''','ECA01','The Process field identifies a unique Process or Report in the system.','N','Y','Y','Y','N','N','N','Y','N','Y','Process',200,TO_DATE('2014-03-15 17:58:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72863 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66052,72864,0,53917,TO_DATE('2014-03-15 17:58:16','YYYY-MM-DD HH24:MI:SS'),100,10,'@DeploymentType@ = ''L''  & @IsSummary@ ! ''Y''','ECA01','N','Y','Y','Y','N','N','N','Y','N','N','Mobile Table',210,TO_DATE('2014-03-15 17:58:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72864 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsMandatory,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,71687,72865,0,53917,TO_DATE('2014-03-15 17:58:32','YYYY-MM-DD HH24:MI:SS'),100,10,'@Action@ = ''W'' & @IsSummary@ ! ''Y''','ECA01','N','Y','Y','Y','N','N','N','Y','N','Y','Window Mobile',220,TO_DATE('2014-03-15 17:58:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72865 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,66702,72866,0,53917,TO_DATE('2014-03-15 17:58:36','YYYY-MM-DD HH24:MI:SS'),100,0,'@DeploymentType@ = ''W'' | @DeploymentType@ = ''M'' & @IsSummary@ = ''N''','ECA01','N','Y','Y','Y','N','N','N','N','N','Quick Action Menu',230,0,TO_DATE('2014-03-15 17:58:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72866 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:45 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66703,72867,0,53917,TO_DATE('2014-03-15 17:58:41','YYYY-MM-DD HH24:MI:SS'),100,10,'@DeploymentType@ = ''D'' | @DeploymentType@ = ''L'' & @IsSummary@ = ''N''','ECA01','N','Y','Y','Y','N','N','N','N','N','Sync/Option Menu',240,TO_DATE('2014-03-15 17:58:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:45 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72867 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,72396,72868,0,53917,TO_DATE('2014-03-15 17:58:46','YYYY-MM-DD HH24:MI:SS'),100,10,'@Action@ = ''W'' & @IsSummary@ = ''N''','ECA01','N','Y','Y','Y','N','N','N','N','Y','Activity Menu',250,TO_DATE('2014-03-15 17:58:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72868 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:58:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,66036,72869,0,53917,TO_DATE('2014-03-15 17:58:51','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','N','Y','Y','N','N','N','N','N','N','Menu Option',TO_DATE('2014-03-15 17:58:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:58:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72869 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,66064,0,53918,53520,53349,TO_DATE('2014-03-15 17:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Translation','ECA01','N','N','Y','N','N','Y','N','Y','N','Y','Translation','N',20,1,TO_DATE('2014-03-15 17:58:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53918 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 15, 2014 5:59:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66054,72870,0,53918,TO_DATE('2014-03-15 17:59:01','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','N','N','Client',10,TO_DATE('2014-03-15 17:59:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72870 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66055,72871,0,53918,TO_DATE('2014-03-15 17:59:05','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_DATE('2014-03-15 17:59:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72871 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66064,72872,0,53918,TO_DATE('2014-03-15 17:59:11','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','N','Y','Y','Y','N','N','N','Y','N','Menu Option',30,TO_DATE('2014-03-15 17:59:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72872 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66065,72873,0,53918,TO_DATE('2014-03-15 17:59:26','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'ECA01','The Language identifies the language to use for display and formatting','N','Y','Y','Y','N','N','N','Y','Y','Language',40,TO_DATE('2014-03-15 17:59:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72873 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66059,72874,0,53918,TO_DATE('2014-03-15 17:59:32','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_DATE('2014-03-15 17:59:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72874 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66066,72875,0,53918,TO_DATE('2014-03-15 17:59:40','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','N','Y','Y','Y','N','N','N','N','Y','Translated',60,TO_DATE('2014-03-15 17:59:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72875 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 5:59:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66060,72876,0,53918,TO_DATE('2014-03-15 17:59:43','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',70,TO_DATE('2014-03-15 17:59:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 5:59:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72876 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 6:00:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,66058,72877,0,53918,TO_DATE('2014-03-15 17:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',80,TO_DATE('2014-03-15 17:59:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 6:00:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72877 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 15, 2014 6:01:33 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET Description='Mobile Context Menu', Name='Mobile Context Menu',Updated=TO_DATE('2014-03-15 18:01:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53917
;

-- Mar 15, 2014 6:01:33 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53917
;

-- Mar 15, 2014 6:01:54 PM VET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Menú del Contexto',Description='Menú del Contexto',Updated=TO_DATE('2014-03-15 18:01:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53349 AND AD_Language='es_MX'
;

-- Mar 15, 2014 6:02:00 PM VET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Menú del Contexto',Description='Menú del Contexto',Updated=TO_DATE('2014-03-15 18:02:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53349 AND AD_Language='es_VE'
;

-- Mar 15, 2014 6:02:04 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Menú del Contexto',Description='Menú del Contexto',Updated=TO_DATE('2014-03-15 18:02:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53917 AND AD_Language='es_MX'
;

-- Mar 15, 2014 6:02:10 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Menú del Contexto',Description='Menú del Contexto',Updated=TO_DATE('2014-03-15 18:02:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53917 AND AD_Language='es_VE'
;

-- Mar 15, 2014 6:03:12 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='SPS_Menu.MenuType <> ''M''',Updated=TO_DATE('2014-03-15 18:03:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53917
;

-- Mar 15, 2014 6:03:22 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='SPS_Menu.MenuType <> ''M''',Updated=TO_DATE('2014-03-15 18:03:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53677
;

-- Mar 15, 2014 6:03:33 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DefaultValue='M',Updated=TO_DATE('2014-03-15 18:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72843
;

-- Mar 15, 2014 6:05:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52334,'AD_Ref_List.Value = ''M''',TO_DATE('2014-03-15 18:05:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Menu Type is Main Menu','S',TO_DATE('2014-03-15 18:05:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 6:05:14 PM VET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=17, AD_Reference_Value_ID=53672, AD_Val_Rule_ID=52334,Updated=TO_DATE('2014-03-15 18:05:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72843
;

-- Mar 15, 2014 6:05:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DefaultValue=NULL,Updated=TO_DATE('2014-03-15 18:05:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72843
;

-- Mar 15, 2014 6:06:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52335,'AD_Ref_List.Value <> ''M''',TO_DATE('2014-03-15 18:06:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Menu Type not is Main Menu','S',TO_DATE('2014-03-15 18:06:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 6:06:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET AD_Reference_ID=17, AD_Reference_Value_ID=53672, AD_Val_Rule_ID=52335,Updated=TO_DATE('2014-03-15 18:06:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72847
;

-- Mar 15, 2014 6:06:50 PM VET
-- SFAndroid Server
INSERT INTO AD_Menu (Action,AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('W',0,53792,0,53349,TO_DATE('2014-03-15 18:06:49','YYYY-MM-DD HH24:MI:SS'),100,'Mobile Context Menu','ECA01','Y','Y','N','N','N','Mobile Context Menu',TO_DATE('2014-03-15 18:06:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 15, 2014 6:06:50 PM VET
-- SFAndroid Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53792 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 15, 2014 6:06:50 PM VET
-- SFAndroid Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53792, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53792)
;

-- Mar 15, 2014 6:06:54 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0,Updated=TO_DATE('2014-03-15 18:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53594
;

-- Mar 15, 2014 6:06:54 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1,Updated=TO_DATE('2014-03-15 18:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53765
;

-- Mar 15, 2014 6:06:54 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2,Updated=TO_DATE('2014-03-15 18:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Mar 15, 2014 6:06:54 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_DATE('2014-03-15 18:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Mar 15, 2014 6:06:54 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_DATE('2014-03-15 18:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53792
;

-- Mar 15, 2014 6:07:11 PM VET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET Name='Menú del Contexto',Description='Menú del Contexto',Updated=TO_DATE('2014-03-15 18:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53792 AND AD_Language='es_MX'
;

-- Mar 15, 2014 6:07:15 PM VET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET Name='Menú del Contexto',Description='Menú del Contexto',Updated=TO_DATE('2014-03-15 18:07:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53792 AND AD_Language='es_VE'
;

