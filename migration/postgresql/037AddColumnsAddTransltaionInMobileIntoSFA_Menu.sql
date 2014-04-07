-- Jul 11, 2013 12:18:20 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,56032,0,'AddTranslationsInMobile',TO_TIMESTAMP('2013-07-11 12:18:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Add Translations In Mobile','Add Translations In Mobile',TO_TIMESTAMP('2013-07-11 12:18:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 11, 2013 12:18:20 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=56032 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 11, 2013 12:18:49 PM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Agregar Traducciones Al Movil',PrintName='Agregar Traducciones Al Movil',Updated=TO_TIMESTAMP('2013-07-11 12:18:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=56032 AND AD_Language='es_MX'
;

-- Jul 11, 2013 12:19:30 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,66347,56032,0,28,53518,'AddTranslationsInMobile',TO_TIMESTAMP('2013-07-11 12:19:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Add Translations In Mobile',0,TO_TIMESTAMP('2013-07-11 12:19:26','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 11, 2013 12:19:30 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=66347 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 11, 2013 12:19:51 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,66347,67751,0,53677,TO_TIMESTAMP('2013-07-11 12:19:50','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Add Translations In Mobile',TO_TIMESTAMP('2013-07-11 12:19:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 11, 2013 12:19:51 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67751 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 11, 2013 12:20:01 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-07-11 12:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67751
;

-- Jul 11, 2013 12:20:59 PM VET
-- SFAndroid Contribution
UPDATE AD_Column SET AD_Process_ID=53417,Updated=TO_TIMESTAMP('2013-07-11 12:20:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66347
;

