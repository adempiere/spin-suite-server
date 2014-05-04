-- Feb 13, 2014 8:43:03 AM VET
-- SFAndroid Server
UPDATE AD_Table SET AD_Window_ID=53342,Updated=TO_TIMESTAMP('2014-02-13 08:43:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53752
;

-- Feb 13, 2014 8:43:57 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71688,1299,0,10,53518,'Classname',TO_TIMESTAMP('2014-02-13 08:43:54','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname','ECA01',60,'The Classname identifies the Java classname used by this report or process.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Classname',0,TO_TIMESTAMP('2014-02-13 08:43:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 13, 2014 8:43:57 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71688 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 13, 2014 8:44:11 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71688,72365,0,53677,TO_TIMESTAMP('2014-02-13 08:44:09','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',60,'ECA01','The Classname identifies the Java classname used by this report or process.','Y','Y','Y','N','N','N','N','N','Classname',TO_TIMESTAMP('2014-02-13 08:44:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 8:44:11 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72365 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2014 8:44:43 AM VET
-- SFAndroid Server
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=72270
;

-- Feb 13, 2014 8:44:43 AM VET
-- SFAndroid Server
DELETE FROM AD_Field WHERE AD_Field_ID=72270
;

-- Feb 13, 2014 8:44:58 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71492,72366,0,53677,TO_TIMESTAMP('2014-02-13 08:44:56','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_TIMESTAMP('2014-02-13 08:44:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 8:44:58 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72366 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2014 8:45:09 AM VET
-- SFAndroid Server
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=72365
;

-- Feb 13, 2014 8:45:09 AM VET
-- SFAndroid Server
DELETE FROM AD_Field WHERE AD_Field_ID=72365
;

-- Feb 13, 2014 8:45:26 AM VET
-- SFAndroid Server
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=71688
;

-- Feb 13, 2014 8:45:26 AM VET
-- SFAndroid Server
DELETE FROM AD_Column WHERE AD_Column_ID=71688
;

-- Feb 13, 2014 8:45:49 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71689,1299,0,10,53754,'Classname',TO_TIMESTAMP('2014-02-13 08:45:46','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname','ECA01',60,'The Classname identifies the Java classname used by this report or process.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Classname',0,TO_TIMESTAMP('2014-02-13 08:45:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 13, 2014 8:45:49 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71689 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 13, 2014 8:46:05 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71689,72367,0,53897,TO_TIMESTAMP('2014-02-13 08:46:03','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',60,'ECA01','The Classname identifies the Java classname used by this report or process.','Y','Y','Y','N','N','N','N','N','Classname',TO_TIMESTAMP('2014-02-13 08:46:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 8:46:05 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72367 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2014 8:46:17 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-02-13 08:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72367
;

-- Feb 13, 2014 8:46:17 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-02-13 08:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72335
;

-- Feb 13, 2014 8:46:17 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_TIMESTAMP('2014-02-13 08:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 13, 2014 8:47:05 AM VET
-- SFAndroid Server
UPDATE AD_Column SET MandatoryLogic='@ClassName@ IS NOT NULL',Updated=TO_TIMESTAMP('2014-02-13 08:47:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71635
;

-- Feb 13, 2014 8:48:14 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:48:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71626
;

-- Feb 13, 2014 8:48:17 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:48:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71627
;

-- Feb 13, 2014 8:49:05 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:49:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71631
;

-- Feb 13, 2014 8:51:16 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='N',Updated=TO_TIMESTAMP('2014-02-13 08:51:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71635
;

-- Feb 13, 2014 8:52:03 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:52:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71632
;

-- Feb 13, 2014 8:52:31 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:52:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71647
;

-- Feb 13, 2014 8:52:44 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:52:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71648
;

-- Feb 13, 2014 8:52:56 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:52:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71652
;

-- Feb 13, 2014 8:53:09 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 08:53:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71656
;

-- Feb 13, 2014 8:53:32 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:53:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71653
;

-- Feb 13, 2014 8:53:59 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:53:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71658
;

-- Feb 13, 2014 8:54:01 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:54:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71659
;

-- Feb 13, 2014 8:54:12 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:54:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71663
;

-- Feb 13, 2014 8:54:29 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 08:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71675
;

-- Feb 13, 2014 8:55:32 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:55:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71664
;

-- Feb 13, 2014 8:55:41 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:55:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71676
;

-- Feb 13, 2014 8:55:51 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 08:55:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71677
;

-- Feb 13, 2014 8:55:59 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:55:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71681
;

-- Feb 13, 2014 8:56:28 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 08:56:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71682
;

-- Feb 13, 2014 9:01:02 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:01:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66050
;

-- Feb 13, 2014 9:05:42 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsSelectionColumn='Y',Updated=TO_TIMESTAMP('2014-02-13 09:05:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66060
;

-- Feb 13, 2014 9:07:02 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65689
;

-- Feb 13, 2014 9:07:32 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:07:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65690
;

-- Feb 13, 2014 9:07:43 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65698
;

-- Feb 13, 2014 9:10:05 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65708
;

-- Feb 13, 2014 9:10:51 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N', IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:10:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65711
;

-- Feb 13, 2014 9:10:56 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:10:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65710
;

-- Feb 13, 2014 9:11:35 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:11:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65712
;

-- Feb 13, 2014 9:11:45 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:11:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65713
;

-- Feb 13, 2014 9:11:49 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:11:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65714
;

-- Feb 13, 2014 9:12:58 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y', IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:12:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65719
;

-- Feb 13, 2014 9:14:27 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65729
;

-- Feb 13, 2014 9:14:42 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y', IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:14:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65725
;

-- Feb 13, 2014 9:16:08 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65751
;

-- Feb 13, 2014 9:16:39 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:16:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71529
;

-- Feb 13, 2014 9:19:20 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N', IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:19:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65767
;

-- Feb 13, 2014 9:21:00 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:21:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65782
;

-- Feb 13, 2014 9:21:03 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:21:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65783
;

-- Feb 13, 2014 9:22:12 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2014-02-13 09:22:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65795
;

-- Feb 13, 2014 9:22:19 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:22:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65795
;

-- Feb 13, 2014 9:23:38 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01',Updated=TO_TIMESTAMP('2014-02-13 09:23:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71645
;

-- Feb 13, 2014 9:24:17 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsTranslated='Y',Updated=TO_TIMESTAMP('2014-02-13 09:24:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71636
;

-- Feb 13, 2014 9:25:46 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsParent='N',Updated=TO_TIMESTAMP('2014-02-13 09:25:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65797
;

-- Feb 13, 2014 9:25:49 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsParent='N',Updated=TO_TIMESTAMP('2014-02-13 09:25:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65798
;

-- Feb 13, 2014 9:25:54 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsParent='N',Updated=TO_TIMESTAMP('2014-02-13 09:25:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65805
;

-- Feb 13, 2014 9:26:02 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y', IsParent='N',Updated=TO_TIMESTAMP('2014-02-13 09:26:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65807
;

-- Feb 13, 2014 9:26:06 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsParent='N',Updated=TO_TIMESTAMP('2014-02-13 09:26:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65806
;

-- Feb 13, 2014 9:26:38 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71603
;

-- Feb 13, 2014 9:26:43 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:26:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71604
;

-- Feb 13, 2014 9:26:53 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 09:26:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71608
;

-- Feb 13, 2014 9:27:04 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01',Updated=TO_TIMESTAMP('2014-02-13 09:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71614
;

-- Feb 13, 2014 9:27:15 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsTranslated='Y',Updated=TO_TIMESTAMP('2014-02-13 09:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71611
;

-- Feb 13, 2014 9:27:25 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 09:27:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71609
;

-- Feb 13, 2014 9:27:55 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:27:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71615
;

-- Feb 13, 2014 9:28:02 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:28:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71616
;

-- Feb 13, 2014 9:28:11 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 09:28:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71620
;

-- Feb 13, 2014 9:28:17 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N', IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:28:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71623
;

-- Feb 13, 2014 9:28:31 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-13 09:28:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71624
;

-- Feb 13, 2014 9:28:39 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y', IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-13 09:28:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71625
;

-- Feb 13, 2014 9:28:49 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_TIMESTAMP('2014-02-13 09:28:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71621
;

-- Feb 13, 2014 9:29:12 AM VET
-- SFAndroid Server
UPDATE AD_Column SET IsTranslated='Y',Updated=TO_TIMESTAMP('2014-02-13 09:29:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71668
;

