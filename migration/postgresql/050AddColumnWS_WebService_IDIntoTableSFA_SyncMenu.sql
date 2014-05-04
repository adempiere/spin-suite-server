-- Feb 12, 2014 8:06:58 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71602,53766,0,19,53501,'WS_WebService_ID',TO_TIMESTAMP('2014-02-12 08:06:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Web Service',0,TO_TIMESTAMP('2014-02-12 08:06:53','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 8:06:58 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71602 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 8:07:29 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71602,72303,0,53663,TO_TIMESTAMP('2014-02-12 08:07:27','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Web Service',TO_TIMESTAMP('2014-02-12 08:07:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 8:07:29 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72303 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 8:07:40 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2014-02-12 08:07:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72303
;

-- Feb 12, 2014 8:07:40 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-02-12 08:07:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67178
;

-- Feb 12, 2014 8:07:40 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-02-12 08:07:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72276
;

-- Feb 12, 2014 8:07:40 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-02-12 08:07:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- Feb 12, 2014 8:07:59 AM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2014-02-12 08:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72303
;

-- Feb 12, 2014 8:08:01 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-02-12 08:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67178
;

-- Feb 12, 2014 8:08:08 AM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2014-02-12 08:08:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72276
;

-- Feb 12, 2014 8:08:13 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-02-12 08:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- Feb 12, 2014 8:08:17 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_TIMESTAMP('2014-02-12 08:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72276
;

-- Feb 12, 2014 8:09:31 AM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52309,'WS_WebService_ID = @WS_WebService_ID@',TO_TIMESTAMP('2014-02-12 08:09:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','WS_WebServiceType of WS_WebService','S',TO_TIMESTAMP('2014-02-12 08:09:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 8:09:50 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52309,Updated=TO_TIMESTAMP('2014-02-12 08:09:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65756
;

