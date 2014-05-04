-- Mar 19, 2014 5:08:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53504,54393,TO_TIMESTAMP('2014-03-19 17:08:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Web Services',TO_TIMESTAMP('2014-03-19 17:08:00','YYYY-MM-DD HH24:MI:SS'),100,'S')
;

-- Mar 19, 2014 5:08:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54393 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Mar 19, 2014 5:08:23 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Servicios Web',Updated=TO_TIMESTAMP('2014-03-19 17:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54393 AND AD_Language='es_MX'
;

-- Mar 19, 2014 5:08:26 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Servicios Web',Updated=TO_TIMESTAMP('2014-03-19 17:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54393 AND AD_Language='es_VE'
;

-- Mar 19, 2014 5:08:59 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@Action@ = ''S''',Updated=TO_TIMESTAMP('2014-03-19 17:08:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Mar 19, 2014 5:11:30 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_TIMESTAMP('2014-03-19 17:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Mar 19, 2014 5:11:30 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_TIMESTAMP('2014-03-19 17:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Mar 19, 2014 5:11:30 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_TIMESTAMP('2014-03-19 17:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Mar 19, 2014 5:11:30 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_TIMESTAMP('2014-03-19 17:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68237
;

-- Mar 19, 2014 5:12:01 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-03-19 17:12:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Mar 19, 2014 5:12:44 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-03-19 17:12:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

