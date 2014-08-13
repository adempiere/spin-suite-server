-- Jan 30, 2014 8:58:12 AM VET
-- Sales Force From Android client with ADempiere
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=53914
;

-- Jan 30, 2014 8:58:12 AM VET
-- Sales Force From Android client with ADempiere
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=53914
;

-- Jan 30, 2014 9:45:57 AM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71458,106,0,19,53499,'AD_Element_ID',TO_DATE('2014-01-30 09:45:53','YYYY-MM-DD HH24:MI:SS'),100,'System Element enables the central maintenance of column description and help.','ECA01',22,'The System Element allows for the central maintenance of help, descriptions and terminology for a database column.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','System Element',0,TO_DATE('2014-01-30 09:45:53','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jan 30, 2014 9:45:57 AM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71458 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 30, 2014 9:46:07 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Column SET AD_Reference_ID=30,Updated=TO_DATE('2014-01-30 09:46:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71458
;

-- Jan 30, 2014 9:46:36 AM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71458,72259,0,53661,TO_DATE('2014-01-30 09:46:34','YYYY-MM-DD HH24:MI:SS'),100,'System Element enables the central maintenance of column description and help.',22,'ECA01','The System Element allows for the central maintenance of help, descriptions and terminology for a database column.','Y','Y','Y','N','N','N','N','N','System Element',TO_DATE('2014-01-30 09:46:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 30, 2014 9:46:36 AM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72259 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 30, 2014 9:47:11 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-01-30 09:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72259
;

-- Jan 30, 2014 9:47:11 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-01-30 09:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67128
;

-- Jan 30, 2014 9:47:11 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-01-30 09:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67750
;

-- Jan 30, 2014 9:47:12 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-01-30 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67139
;

-- Jan 30, 2014 9:47:12 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-01-30 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67132
;

-- Jan 30, 2014 9:47:12 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-01-30 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67389
;

-- Jan 30, 2014 9:47:12 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-01-30 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67137
;

-- Jan 30, 2014 9:47:12 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-01-30 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67142
;

-- Jan 30, 2014 9:47:12 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-01-30 09:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67133
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67143
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67131
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67136
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67141
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67138
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67149
;

-- Jan 30, 2014 9:47:13 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-01-30 09:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67134
;

-- Jan 30, 2014 9:47:14 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-01-30 09:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67125
;

-- Jan 30, 2014 9:47:14 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-01-30 09:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67135
;

-- Jan 30, 2014 9:47:14 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-01-30 09:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67146
;

-- Jan 30, 2014 9:47:14 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-01-30 09:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67126
;

-- Jan 30, 2014 9:47:14 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_DATE('2014-01-30 09:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67144
;

-- Jan 30, 2014 9:47:14 AM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-01-30 09:47:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67145
;