-- Jun 26, 2013 9:58:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('4',0,0,53499,'N',TO_TIMESTAMP('2013-06-26 09:58:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Y','N','N','N',0,'Synchronizing Column','L','SPS_SyncColumn',TO_TIMESTAMP('2013-06-26 09:58:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 9:58:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53499 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jun 26, 2013 9:58:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53625,TO_TIMESTAMP('2013-06-26 09:58:48','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_SyncColumn',1,'Y','N','Y','Y','SPS_SyncColumn','N',1000000,TO_TIMESTAMP('2013-06-26 09:58:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 9:58:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65689,102,0,19,53499,'AD_Client_ID',TO_TIMESTAMP('2013-06-26 09:58:53','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','U',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','N','N','N','N','Y','N','N','N','N','N','Client',0,TO_TIMESTAMP('2013-06-26 09:58:53','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65689 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65690,113,0,19,53499,104,'AD_Org_ID',TO_TIMESTAMP('2013-06-26 09:58:53','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','U',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','N','N','N','N','Y','N','N','N','N','N','Organization',0,TO_TIMESTAMP('2013-06-26 09:58:53','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65690 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65691,245,0,16,53499,'Created',TO_TIMESTAMP('2013-06-26 09:58:54','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','U',7,'The Created field indicates the date that this record was created.','Y','N','N','N','N','Y','N','N','N','N','N','Created',0,TO_TIMESTAMP('2013-06-26 09:58:54','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65691 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65692,246,0,18,110,53499,'CreatedBy',TO_TIMESTAMP('2013-06-26 09:58:54','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','U',22,'The Created By field indicates the user who created this record.','Y','N','N','N','N','Y','N','N','N','N','N','Created By',0,TO_TIMESTAMP('2013-06-26 09:58:54','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65692 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65693 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65694,55947,0,13,53499,'SPS_SyncColumn_ID',TO_TIMESTAMP('2013-06-26 09:58:55','YYYY-MM-DD HH24:MI:SS'),100,'U',22,'Y','N','N','N','Y','Y','N','N','N','N','N','Synchronizing Column',0,TO_TIMESTAMP('2013-06-26 09:58:55','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65694 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65695,607,0,16,53499,'Updated',TO_TIMESTAMP('2013-06-26 09:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','U',7,'The Updated field indicates the date that this record was updated.','Y','N','N','N','N','Y','N','N','N','N','N','Updated',0,TO_TIMESTAMP('2013-06-26 09:58:56','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65695 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:58:57 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65696,608,0,18,110,53499,'UpdatedBy',TO_TIMESTAMP('2013-06-26 09:58:56','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','U',22,'The Updated By field indicates the user who updated this record.','Y','N','N','N','N','Y','N','N','N','N','N','Updated By',0,TO_TIMESTAMP('2013-06-26 09:58:56','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Jun 26, 2013 9:58:57 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65696 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 9:59:49 AM VET
-- SFAndroid Contribution
UPDATE AD_Table_Trl SET Name='Sincronización de Columna',Updated=TO_TIMESTAMP('2013-06-26 09:59:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53499 AND AD_Language='es_MX'
;

-- Jun 26, 2013 10:01:32 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65697,104,0,19,53499,52166,'org.erpca.model.CalloutSyncTable.copyAttFromColumn','AD_Column_ID',TO_TIMESTAMP('2013-06-26 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table','ECA01',10,'Link to the database column of the table','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Column',0,TO_TIMESTAMP('2013-06-26 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:01:32 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65697 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:02:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65698,120,0,18,1,53499,'AD_Reference_ID',TO_TIMESTAMP('2013-06-26 10:02:52','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation','ECA01',10,'The Reference could be a display type, list or table validation.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Reference',0,TO_TIMESTAMP('2013-06-26 10:02:52','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:02:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65698 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:03:58 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65699,121,0,18,4,53499,115,'AD_Reference_Value_ID',TO_TIMESTAMP('2013-06-26 10:03:54','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List','ECA01',10,'The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Reference Key',0,TO_TIMESTAMP('2013-06-26 10:03:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:03:58 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65699 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:04:27 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65700,139,0,19,53499,'AD_Val_Rule_ID',TO_TIMESTAMP('2013-06-26 10:04:27','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule','ECA01',10,'These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Dynamic Validation',0,TO_TIMESTAMP('2013-06-26 10:04:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:04:27 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65700 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:05:34 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65701,224,0,10,53499,'Callout',TO_TIMESTAMP('2013-06-26 10:05:30','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified class names and method - separated by semicolons','ECA01',255,'A Callout allow you to create Java extensions to perform certain tasks always after a value changed. Callouts should not be used for validation but consequences of a user selecting a certain value.
The callout is a Java class implementing org.compiere.model.Callout and a method name to call.  Example: "org.compiere.model.CalloutRequest.copyText" instantiates the class "CalloutRequest" and calls the method "copyText". You can have multiple callouts by separating them via a semicolon','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Callout',0,TO_TIMESTAMP('2013-06-26 10:05:30','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:05:34 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65701 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:06:30 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65702,228,0,10,53499,'ColumnName',TO_TIMESTAMP('2013-06-26 10:06:26','YYYY-MM-DD HH24:MI:SS'),100,'Name of the column in the database','ECA01',30,'The Column Name indicates the name of a column on a table as defined in the database.','Y','Y','N','N','N','N','N','Y','N','Y','N','N','Y','DB Column Name',0,TO_TIMESTAMP('2013-06-26 10:06:26','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:06:30 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65702 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:07:14 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65703,2699,0,10,53499,'ColumnSQL',TO_TIMESTAMP('2013-06-26 10:07:10','YYYY-MM-DD HH24:MI:SS'),100,'Virtual Column (r/o)','ECA01',2000,'You can define virtual columns (not stored in the database). If defined, the Column name is the synonym of the SQL expression defined here. The SQL expression must be valid.<br>
Example: "Updated-Created" would list the age of the entry in days','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Column SQL',0,TO_TIMESTAMP('2013-06-26 10:07:10','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:07:14 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65703 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:07:45 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65704,272,0,14,53499,'DefaultValue',TO_TIMESTAMP('2013-06-26 10:07:43','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;','ECA01',2000,'The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Client_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Client as well as Buttons.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Default Logic',0,TO_TIMESTAMP('2013-06-26 10:07:43','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:07:45 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65704 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:08:24 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65705,275,0,10,53499,'Description',TO_TIMESTAMP('2013-06-26 10:08:20','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'A description is limited to 255 characters.','Y','Y','N','N','N','N','N','N','N','Y','N','N','Y','Description',0,TO_TIMESTAMP('2013-06-26 10:08:20','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:08:24 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65705 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:09:02 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65706,302,0,11,53499,'FieldLength',TO_TIMESTAMP('2013-06-26 10:08:58','YYYY-MM-DD HH24:MI:SS'),100,'Length of the column in the database','ECA01',22,'The Length indicates the length of a column as defined in the database.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Length',0,TO_TIMESTAMP('2013-06-26 10:08:58','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:09:02 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65706 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:09:36 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65707,348,0,20,53499,'IsActive',TO_TIMESTAMP('2013-06-26 10:09:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Active',0,TO_TIMESTAMP('2013-06-26 10:09:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:10:17 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65708,2468,0,20,53499,'IsAlwaysUpdateable',TO_TIMESTAMP('2013-06-26 10:10:12','YYYY-MM-DD HH24:MI:SS'),100,'N','The column is always updateable, even if the record is not active or processed','ECA01',1,'If selected and if the window / tab is not read only, you can always update the column.  This might be useful for comments, etc.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Always Updateable',0,TO_TIMESTAMP('2013-06-26 10:10:12','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:10:17 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65708 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:11:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,ReadOnlyLogic,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65709,374,0,328,28,354,53499,'IsEncrypted',TO_TIMESTAMP('2013-06-26 10:11:42','YYYY-MM-DD HH24:MI:SS'),100,'N','Display or Storage is encrypted','ECA01',1,'Display encryption (in Window/Tab/Field) - all characters are displayed as ''*'' - in the database it is stored in clear text. You will not be able to report on these columns.<br>
Data storage encryption (in Table/Column) - data is stored encrypted in the database (dangerous!) and you will not be able to report on those columns. Independent from Display encryption.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Encrypted','@IsKey@=Y | @IsParent@=Y | @IsIdentifier@=Y | @IsEncrypted@=Y | @IsTranslated@=Y | @ColumnName@=AD_Client_ID | @ColumnName@=AD_Client_ID | @ColumnName@=AD_Org_ID | @ColumnName@=IsActive | @ColumnName@=Created | @ColumnName@=Updated | @ColumnName@=DocumentNo | @ColumnName@=Value | @ColumnName@=Name | @AD_Reference_ID@=23 | @AD_Reference_ID@=36 | @ColumnSQL@!''''',0,TO_TIMESTAMP('2013-06-26 10:11:42','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:11:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65709 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:12:14 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65710,382,0,20,53499,'IsIdentifier',TO_TIMESTAMP('2013-06-26 10:12:13','YYYY-MM-DD HH24:MI:SS'),100,'This column is part of the record identifier','ECA01',1,'The Identifier checkbox indicates that this column is part of the identifier or key for this table.  ','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Identifier',0,TO_TIMESTAMP('2013-06-26 10:12:13','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:12:14 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65710 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:12:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65711,389,0,20,53499,'IsKey',TO_TIMESTAMP('2013-06-26 10:12:44','YYYY-MM-DD HH24:MI:SS'),100,'This column is the key in this table','ECA01',1,'The key column must also be display sequence 0 in the field definition and may be hidden.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Key column',0,TO_TIMESTAMP('2013-06-26 10:12:44','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:12:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65711 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:13:16 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65712,392,0,20,53499,'IsMandatory',TO_TIMESTAMP('2013-06-26 10:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column','ECA01',1,'The field must have a value for the record to be saved to the database.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Mandatory',0,TO_TIMESTAMP('2013-06-26 10:13:15','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:13:16 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65712 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:14:26 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65713,395,0,20,53499,'IsParent',TO_TIMESTAMP('2013-06-26 10:14:22','YYYY-MM-DD HH24:MI:SS'),100,'This column is a link to the parent table (e.g. header from lines) - incl. Association key columns','ECA01',1,'The Parent checkbox indicates if this column is a link to the parent table.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Parent link column',0,TO_TIMESTAMP('2013-06-26 10:14:22','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:14:26 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65713 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:15:13 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65714,1656,0,20,53499,'IsSelectionColumn',TO_TIMESTAMP('2013-06-26 10:15:09','YYYY-MM-DD HH24:MI:SS'),100,'Is this column used for finding rows in windows','ECA01',1,'If selected, the column is listed in the first find window tab and in the selection part of the window','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Selection Column',0,TO_TIMESTAMP('2013-06-26 10:15:09','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:15:13 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65714 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:16:09 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65715,422,0,20,53499,'IsUpdateable',TO_TIMESTAMP('2013-06-26 10:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','Determines, if the field can be updated','ECA01',1,'The Updatable checkbox indicates if a field can be updated by the user.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Updatable',0,TO_TIMESTAMP('2013-06-26 10:16:05','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:16:09 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65715 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:16:37 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65716,469,0,10,53499,'Name',TO_TIMESTAMP('2013-06-26 10:16:36','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Name',0,TO_TIMESTAMP('2013-06-26 10:16:36','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:16:37 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65716 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:16:44 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsIdentifier='Y', IsMandatory='Y', IsSelectionColumn='Y', IsTranslated='Y',Updated=TO_TIMESTAMP('2013-06-26 10:16:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65716
;

-- Jun 26, 2013 10:17:21 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65717,55946,0,11,53499,'SelectionSeqNo',TO_TIMESTAMP('2013-06-26 10:17:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Selection Seq No',0,TO_TIMESTAMP('2013-06-26 10:17:17','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:17:21 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65717 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:17:59 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65718,566,0,11,53499,'SeqNo',TO_TIMESTAMP('2013-06-26 10:17:55','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first','ECA01',22,'The Sequence indicates the order of records','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sequence',0,TO_TIMESTAMP('2013-06-26 10:17:55','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:17:59 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65718 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:18:33 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01', IsUpdateable='N',Updated=TO_TIMESTAMP('2013-06-26 10:18:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65694
;

-- Jun 26, 2013 10:19:22 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65719,55949,0,19,53499,'SPS_SyncTable_ID',TO_TIMESTAMP('2013-06-26 10:19:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Synchronizing Table',0,TO_TIMESTAMP('2013-06-26 10:19:18','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 26, 2013 10:19:22 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65719 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 26, 2013 10:19:37 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsParent='Y', IsUpdateable='N',Updated=TO_TIMESTAMP('2013-06-26 10:19:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65719
;

-- Jun 26, 2013 10:20:17 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_TIMESTAMP('2013-06-26 10:20:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65689
;

-- Jun 26, 2013 10:20:19 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_TIMESTAMP('2013-06-26 10:20:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65690
;

-- Jun 26, 2013 10:20:22 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_TIMESTAMP('2013-06-26 10:20:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65691
;

-- Jun 26, 2013 10:20:26 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_TIMESTAMP('2013-06-26 10:20:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65692
;

-- Jun 26, 2013 10:20:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_TIMESTAMP('2013-06-26 10:20:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65693
;

-- Jun 26, 2013 10:20:31 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_TIMESTAMP('2013-06-26 10:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65695
;

-- Jun 26, 2013 10:21:45 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET SeqNo=1,Updated=TO_TIMESTAMP('2013-06-26 10:21:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65716
;

-- Jun 26, 2013 10:23:27 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2013-06-26 10:23:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65689
;

-- Jun 26, 2013 10:23:29 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2013-06-26 10:23:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65690
;

-- Jun 26, 2013 10:23:32 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2013-06-26 10:23:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65691
;

-- Jun 26, 2013 10:23:46 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2013-06-26 10:23:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65692
;

-- Jun 26, 2013 10:24:15 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2013-06-26 10:24:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65695
;

-- Jun 26, 2013 10:24:17 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2013-06-26 10:24:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65696
;

