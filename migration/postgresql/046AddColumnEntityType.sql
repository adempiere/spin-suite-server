-- Feb 5, 2014 2:51:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71489,3052,0,19,53503,'AD_EntityType_ID',TO_TIMESTAMP('2014-02-05 14:51:04','YYYY-MM-DD HH24:MI:SS'),100,'System Entity Type','ECA01',10,'The entity type determines the ownership of Application Dictionary entries.  The types "Dictionary" and "Adempiere" should not be used and are maintained by Adempiere (i.e. all changes are reversed during migration to the current definition).','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Entity Type',0,TO_TIMESTAMP('2014-02-05 14:51:04','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2014 2:51:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71489 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 5, 2014 2:51:45 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71489,72267,0,53659,TO_TIMESTAMP('2014-02-05 14:51:42','YYYY-MM-DD HH24:MI:SS'),100,'System Entity Type',10,'ECA01','The entity type determines the ownership of Application Dictionary entries.  The types "Dictionary" and "Adempiere" should not be used and are maintained by Adempiere (i.e. all changes are reversed during migration to the current definition).','Y','Y','Y','N','N','N','N','N','Entity Type',TO_TIMESTAMP('2014-02-05 14:51:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 5, 2014 2:51:45 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72267 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 5, 2014 2:52:54 PM VET
-- SFAndroid Server
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=72267
;

-- Feb 5, 2014 2:52:55 PM VET
-- SFAndroid Server
DELETE FROM AD_Field WHERE AD_Field_ID=72267
;

-- Feb 5, 2014 2:53:01 PM VET
-- SFAndroid Server
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=71489
;

-- Feb 5, 2014 2:53:01 PM VET
-- SFAndroid Server
DELETE FROM AD_Column WHERE AD_Column_ID=71489
;

-- Feb 5, 2014 2:54:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71490,1682,0,18,389,53503,'EntityType',TO_TIMESTAMP('2014-02-05 14:54:11','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Entity Type',0,TO_TIMESTAMP('2014-02-05 14:54:11','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2014 2:54:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71490 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 5, 2014 2:54:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71490,72268,0,53659,TO_TIMESTAMP('2014-02-05 14:54:21','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_TIMESTAMP('2014-02-05 14:54:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 5, 2014 2:54:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72268 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 5, 2014 2:54:44 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-02-05 14:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72268
;

-- Feb 5, 2014 2:55:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71491,1682,0,18,389,53499,'EntityType',TO_TIMESTAMP('2014-02-05 14:55:04','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Entity Type',0,TO_TIMESTAMP('2014-02-05 14:55:04','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2014 2:55:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71491 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 5, 2014 2:55:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71491,72269,0,53661,TO_TIMESTAMP('2014-02-05 14:55:24','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_TIMESTAMP('2014-02-05 14:55:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 5, 2014 2:55:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72269 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 5, 2014 2:56:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10,Updated=TO_TIMESTAMP('2014-02-05 14:56:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72269
;

-- Feb 5, 2014 2:56:40 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-02-05 14:56:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72269
;

-- Feb 5, 2014 2:58:47 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71492,1682,0,18,389,53518,'EntityType',TO_TIMESTAMP('2014-02-05 14:58:45','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Entity Type',0,TO_TIMESTAMP('2014-02-05 14:58:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2014 2:58:47 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71492 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 5, 2014 2:59:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71492,72270,0,53677,TO_TIMESTAMP('2014-02-05 14:58:59','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_TIMESTAMP('2014-02-05 14:58:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 5, 2014 2:59:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72270 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 5, 2014 2:59:23 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-05 14:59:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71492
;

-- Feb 5, 2014 2:59:35 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-05 14:59:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71491
;

-- Feb 5, 2014 2:59:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71493,1682,0,18,389,53501,'EntityType',TO_TIMESTAMP('2014-02-05 14:59:57','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Entity Type',0,TO_TIMESTAMP('2014-02-05 14:59:57','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2014 2:59:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71493 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 5, 2014 3:00:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71493,72271,0,53663,TO_TIMESTAMP('2014-02-05 15:00:49','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_TIMESTAMP('2014-02-05 15:00:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 5, 2014 3:00:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72271 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 5, 2014 3:02:25 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-02-05 15:02:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71490
;

-- Feb 5, 2014 3:03:26 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01',Updated=TO_TIMESTAMP('2014-02-05 15:03:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71492
;

-- Feb 5, 2014 3:04:00 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01',Updated=TO_TIMESTAMP('2014-02-05 15:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71491
;

-- Feb 5, 2014 3:08:30 PM VET
-- SFAndroid Server
UPDATE AD_Column SET ReadOnlyLogic='ECA01',Updated=TO_TIMESTAMP('2014-02-05 15:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71493
;

-- Feb 5, 2014 3:08:50 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01', ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2014-02-05 15:08:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71493
;

-- Feb 5, 2014 3:09:22 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01',Updated=TO_TIMESTAMP('2014-02-05 15:09:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71490
;

-- Feb 5, 2014 3:15:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10,Updated=TO_TIMESTAMP('2014-02-05 15:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72270
;

-- Feb 5, 2014 3:16:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-02-05 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67164
;

-- Feb 5, 2014 3:16:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-02-05 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67162
;

-- Feb 5, 2014 3:16:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2014-02-05 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67174
;

-- Feb 5, 2014 3:16:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2014-02-05 15:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67178
;

-- Feb 5, 2014 3:16:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-02-05 15:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- Feb 5, 2014 3:16:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-02-05 15:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67171
;

-- Feb 5, 2014 3:16:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-02-05 15:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67170
;

-- Feb 5, 2014 3:16:33 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10, IsSameLine='Y',Updated=TO_TIMESTAMP('2014-02-05 15:16:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

