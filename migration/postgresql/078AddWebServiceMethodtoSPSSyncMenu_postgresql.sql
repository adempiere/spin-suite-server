-- Aug 24, 2014 1:39:11 AM VET
-- Spin-Suite Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,74327,53767,0,19,53501,'WS_WebServiceMethod_ID',TO_TIMESTAMP('2014-08-24 01:39:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Web Service Method',0,TO_TIMESTAMP('2014-08-24 01:39:09','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Aug 24, 2014 1:39:11 AM VET
-- Spin-Suite Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=74327 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 24, 2014 1:39:58 AM VET
-- Spin-Suite Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,74327,74350,0,53663,TO_TIMESTAMP('2014-08-24 01:39:57','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Web Service Method',TO_TIMESTAMP('2014-08-24 01:39:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 24, 2014 1:39:58 AM VET
-- Spin-Suite Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74350 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 24, 2014 1:40:12 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-08-24 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74350
;

-- Aug 24, 2014 1:40:12 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-08-24 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67178
;

-- Aug 24, 2014 1:40:12 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-08-24 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67171
;

-- Aug 24, 2014 1:40:12 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-08-24 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67170
;

-- Aug 24, 2014 1:40:12 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-08-24 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72276
;

-- Aug 24, 2014 1:40:12 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-08-24 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- Aug 24, 2014 1:40:37 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-08-24 01:40:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74350
;

-- Aug 24, 2014 1:40:40 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_TIMESTAMP('2014-08-24 01:40:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67178
;

-- Aug 24, 2014 1:41:04 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET DisplayLogic='@IsSummary@ ! ''Y''', IsSameLine='Y',Updated=TO_TIMESTAMP('2014-08-24 01:41:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67178
;

-- Aug 24, 2014 1:42:01 AM VET
-- Spin-Suite Server
UPDATE AD_Column SET AD_Val_Rule_ID=52044,Updated=TO_TIMESTAMP('2014-08-24 01:42:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=74327
;

-- Aug 24, 2014 1:42:30 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET DisplayLogic='@IsSummary@ = ''Y''',Updated=TO_TIMESTAMP('2014-08-24 01:42:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74350
;

-- Aug 24, 2014 1:45:14 AM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_TIMESTAMP('2014-08-24 01:45:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

