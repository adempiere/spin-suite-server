-- Oct 23, 2014 4:16:28 PM CEST
-- Spin-Suite
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,74602,145,0,17,5,53503,'AccessLevel',TO_TIMESTAMP('2014-10-23 16:16:16','YYYY-MM-DD HH24:MI:SS'),100,'4','Access Level required','ECA01',1,'Indicates the access level required for this record or process.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Data Access Level',0,TO_TIMESTAMP('2014-10-23 16:16:16','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 23, 2014 4:16:28 PM CEST
-- Spin-Suite
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=74602 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 23, 2014 4:18:39 PM CEST
-- Spin-Suite
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,74603,1106,0,20,53752,'IsSOTrx',TO_TIMESTAMP('2014-10-23 16:18:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','This is a Sales Transaction','ECA01',1,'The Sales Transaction checkbox indicates if this item is a Sales Transaction.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Sales Transaction',0,TO_TIMESTAMP('2014-10-23 16:18:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 23, 2014 4:18:39 PM CEST
-- Spin-Suite
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=74603 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 23, 2014 4:20:08 PM CEST
-- Spin-Suite
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,74604,1106,0,20,53518,'IsSOTrx',TO_TIMESTAMP('2014-10-23 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','This is a Sales Transaction','ECA01',1,'The Sales Transaction checkbox indicates if this item is a Sales Transaction.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Sales Transaction',0,TO_TIMESTAMP('2014-10-23 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 23, 2014 4:20:08 PM CEST
-- Spin-Suite
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=74604 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 23, 2014 4:22:51 PM CEST
-- Spin-Suite
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,74604,74738,0,53677,TO_TIMESTAMP('2014-10-23 16:22:46','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Transaction',0,'U','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','N','Y','Y','Y','N','N','N','N','N','Sales Transaction',0,260,0,TO_TIMESTAMP('2014-10-23 16:22:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 4:22:51 PM CEST
-- Spin-Suite
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74738 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 23, 2014 4:22:57 PM CEST
-- Spin-Suite
UPDATE AD_Field SET EntityType='ECA01',Updated=TO_TIMESTAMP('2014-10-23 16:22:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74738
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74738
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67409
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67392
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67748
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67399
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67397
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67408
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67398
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67407
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67395
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67400
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67405
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67406
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67404
;

-- Oct 23, 2014 4:25:32 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_TIMESTAMP('2014-10-23 16:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Oct 23, 2014 4:25:33 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_TIMESTAMP('2014-10-23 16:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67410
;

-- Oct 23, 2014 4:25:33 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_TIMESTAMP('2014-10-23 16:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Oct 23, 2014 4:25:33 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_TIMESTAMP('2014-10-23 16:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68237
;

-- Oct 23, 2014 4:25:33 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_TIMESTAMP('2014-10-23 16:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72842
;

-- Oct 23, 2014 4:29:06 PM CEST
-- Spin-Suite
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,74602,74739,0,53659,TO_TIMESTAMP('2014-10-23 16:28:54','YYYY-MM-DD HH24:MI:SS'),100,'Access Level required',0,'ECA01','Indicates the access level required for this record or process.','N','Y','Y','Y','N','N','N','N','N','Data Access Level',0,130,0,TO_TIMESTAMP('2014-10-23 16:28:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 4:29:06 PM CEST
-- Spin-Suite
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74739 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 23, 2014 4:30:40 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-10-23 16:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67749
;

-- Oct 23, 2014 4:30:40 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-10-23 16:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72268
;

-- Oct 23, 2014 4:30:40 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-10-23 16:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74739
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74739
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67116
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67115
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67106
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67109
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67113
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67112
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67749
;

-- Oct 23, 2014 4:31:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-10-23 16:31:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72268
;

-- Oct 23, 2014 4:33:40 PM CEST
-- Spin-Suite
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,HideInListView,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,74603,74740,0,53895,TO_TIMESTAMP('2014-10-23 16:33:34','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Transaction',0,'ECA01','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','N','Y','Y','Y','N','N','N','N','N','Sales Transaction',0,80,0,TO_TIMESTAMP('2014-10-23 16:33:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 4:33:40 PM CEST
-- Spin-Suite
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=74740 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 23, 2014 4:33:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-10-23 16:33:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72375
;

-- Oct 23, 2014 4:33:48 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2014-10-23 16:33:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74740
;

-- Oct 23, 2014 4:33:53 PM CEST
-- Spin-Suite
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-10-23 16:33:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74740
;

-- Oct 23, 2014 6:33:34 PM CEST
-- Spin-Suite
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-10-23 18:33:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=74604
;

-- Oct 23, 2014 6:33:59 PM CEST
-- Spin-Suite
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-10-23 18:33:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=74603
;

