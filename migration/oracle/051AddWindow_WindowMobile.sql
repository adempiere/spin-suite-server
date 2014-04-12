-- Feb 12, 2014 10:13:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53752,'N',TO_DATE('2014-02-12 22:13:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Y','N','N','N',0,'Window Mobile','L','SPS_Window',TO_DATE('2014-02-12 22:13:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:13:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53752 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Feb 12, 2014 10:13:29 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71603,102,0,19,53752,129,'AD_Client_ID',TO_DATE('2014-02-12 22:13:27','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','N','N','N','N','Y','N','N','N','Y','Client',TO_DATE('2014-02-12 22:13:27','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:29 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71603 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:31 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71604,113,0,19,53752,104,'AD_Org_ID',TO_DATE('2014-02-12 22:13:29','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','N','N','N','N','Y','N','N','N','Y','Organization',TO_DATE('2014-02-12 22:13:29','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:31 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71604 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71605,348,0,20,53752,'IsActive',TO_DATE('2014-02-12 22:13:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','Y','N','N','N','Y','Active',TO_DATE('2014-02-12 22:13:31','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71605 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71606,245,0,16,53752,'Created',TO_DATE('2014-02-12 22:13:33','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'The Created field indicates the date that this record was created.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created',TO_DATE('2014-02-12 22:13:33','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71606 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71607,607,0,16,53752,'Updated',TO_DATE('2014-02-12 22:13:35','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'The Updated field indicates the date that this record was updated.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated',TO_DATE('2014-02-12 22:13:35','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71607 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71608,246,0,19,110,53752,'CreatedBy',TO_DATE('2014-02-12 22:13:37','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'The Created By field indicates the user who created this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created By',TO_DATE('2014-02-12 22:13:37','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71608 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71609,608,0,19,110,53752,'UpdatedBy',TO_DATE('2014-02-12 22:13:39','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'The Updated By field indicates the user who updated this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated By',TO_DATE('2014-02-12 22:13:39','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71609 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:42 PM VET
-- SFAndroid Server
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57036,0,'SPS_Window_ID',TO_DATE('2014-02-12 22:13:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Window Mobile ID','Window Mobile ID',TO_DATE('2014-02-12 22:13:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:13:42 PM VET
-- SFAndroid Server
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57036 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 12, 2014 10:13:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71610,57036,0,13,53752,'SPS_Window_ID',TO_DATE('2014-02-12 22:13:42','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','N','N','N','Y','Y','N','N','N','N','Window Mobile ID',TO_DATE('2014-02-12 22:13:42','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:13:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71610 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:13:46 PM VET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53894,TO_DATE('2014-02-12 22:13:44','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_Window',1,'Y','N','Y','Y','SPS_Window','N',1000000,TO_DATE('2014-02-12 22:13:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:14:07 PM VET
-- SFAndroid Server
UPDATE AD_Element SET Name='Window Mobile', PrintName='Window Mobile',Updated=TO_DATE('2014-02-12 22:14:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57036
;

-- Feb 12, 2014 10:14:07 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=57036
;

-- Feb 12, 2014 10:14:07 PM VET
-- SFAndroid Server
UPDATE AD_Column SET ColumnName='SPS_Window_ID', Name='Window Mobile', Description=NULL, Help=NULL WHERE AD_Element_ID=57036
;

-- Feb 12, 2014 10:14:07 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SPS_Window_ID', Name='Window Mobile', Description=NULL, Help=NULL, AD_Element_ID=57036 WHERE UPPER(ColumnName)='SPS_WINDOW_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Feb 12, 2014 10:14:07 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SPS_Window_ID', Name='Window Mobile', Description=NULL, Help=NULL WHERE AD_Element_ID=57036 AND IsCentrallyMaintained='Y'
;

-- Feb 12, 2014 10:14:07 PM VET
-- SFAndroid Server
UPDATE AD_Field SET Name='Window Mobile', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=57036) AND IsCentrallyMaintained='Y'
;

-- Feb 12, 2014 10:14:08 PM VET
-- SFAndroid Server
UPDATE AD_PrintFormatItem pi SET PrintName='Window Mobile', Name='Window Mobile' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=57036)
;

-- Feb 12, 2014 10:14:23 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Ventana del Movil',PrintName='Ventana del Movil',Updated=TO_DATE('2014-02-12 22:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57036 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:14:27 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Ventana del Movil',PrintName='Ventana del Movil',Updated=TO_DATE('2014-02-12 22:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57036 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:15:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71611,469,0,10,53752,'Name',TO_DATE('2014-02-12 22:14:58','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','Y','N','Y','N','Y','N','N','Y','Name',1,TO_DATE('2014-02-12 22:14:58','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:15:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71611 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:15:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71612,275,0,10,53752,'Description',TO_DATE('2014-02-12 22:15:20','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'A description is limited to 255 characters.','Y','Y','N','N','N','N','N','N','N','Y','N','N','Y','Description',0,TO_DATE('2014-02-12 22:15:20','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:15:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71612 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:15:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71613,326,0,14,53752,'Help',TO_DATE('2014-02-12 22:15:39','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'The Help field contains a hint, comment or help about the use of this item.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Comment/Help',0,TO_DATE('2014-02-12 22:15:39','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:15:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71613 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:15:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71614,1682,0,18,389,53752,'EntityType',TO_DATE('2014-02-12 22:15:55','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Entity Type',0,TO_DATE('2014-02-12 22:15:55','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:15:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71614 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:16:01 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-02-12 22:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71614
;

-- Feb 12, 2014 10:16:19 PM VET
-- SFAndroid Server
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType,WinHeight,WinWidth) VALUES (0,0,53342,TO_DATE('2014-02-12 22:16:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N','N','Y','Window Mobile','N',TO_DATE('2014-02-12 22:16:17','YYYY-MM-DD HH24:MI:SS'),100,'M',0,0)
;

-- Feb 12, 2014 10:16:19 PM VET
-- SFAndroid Server
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53342 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Feb 12, 2014 10:16:47 PM VET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:16:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53342 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:16:51 PM VET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:16:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53342 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:17:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53895,53752,53342,TO_DATE('2014-02-12 22:17:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','N','Y','N','N','Y','N','Y','N','N','Window Mobile','N',10,0,TO_DATE('2014-02-12 22:17:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53895 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 12, 2014 10:17:30 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:17:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53895 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:17:33 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:17:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53895 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:17:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71605,72304,0,53895,TO_DATE('2014-02-12 22:17:47','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2014-02-12 22:17:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72304 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:17:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71603,72305,0,53895,TO_DATE('2014-02-12 22:17:49','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_DATE('2014-02-12 22:17:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72305 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:17:53 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71613,72306,0,53895,TO_DATE('2014-02-12 22:17:51','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'ECA01','The Help field contains a hint, comment or help about the use of this item.','Y','Y','Y','N','N','N','N','N','Comment/Help',TO_DATE('2014-02-12 22:17:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:53 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72306 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:17:54 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71612,72307,0,53895,TO_DATE('2014-02-12 22:17:53','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','Y','Y','Y','N','N','N','N','N','Description',TO_DATE('2014-02-12 22:17:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:54 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72307 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:17:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71614,72308,0,53895,TO_DATE('2014-02-12 22:17:54','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_DATE('2014-02-12 22:17:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72308 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:17:58 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71611,72309,0,53895,TO_DATE('2014-02-12 22:17:56','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_DATE('2014-02-12 22:17:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:17:58 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72309 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:18:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71604,72310,0,53895,TO_DATE('2014-02-12 22:17:58','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_DATE('2014-02-12 22:17:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:18:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72310 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:18:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71610,72311,0,53895,TO_DATE('2014-02-12 22:18:00','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','Y','Y','N','N','N','N','N','N','Window Mobile',TO_DATE('2014-02-12 22:18:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:18:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72311 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:19:33 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-02-12 22:19:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72305
;

-- Feb 12, 2014 10:19:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-02-12 22:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72310
;

-- Feb 12, 2014 10:19:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 22:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72309
;

-- Feb 12, 2014 10:19:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 22:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72307
;

-- Feb 12, 2014 10:19:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72306
;

-- Feb 12, 2014 10:19:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72304
;

-- Feb 12, 2014 10:19:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 22:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72308
;

-- Feb 12, 2014 10:19:42 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:19:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72310
;

-- Feb 12, 2014 10:19:50 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:19:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72308
;

-- Feb 12, 2014 10:20:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53753,'N',TO_DATE('2014-02-12 22:20:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','Y','Y','N','Y','N','N','N',0,'Window Mobile Translation','L','SPS_Window_Trl',TO_DATE('2014-02-12 22:20:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:20:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53753 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Feb 12, 2014 10:20:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71615,102,0,19,53753,129,'AD_Client_ID',TO_DATE('2014-02-12 22:20:26','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA02',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','N','N','N','N','Y','N','N','N','Y','Client',TO_DATE('2014-02-12 22:20:26','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71615 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71616,113,0,19,53753,104,'AD_Org_ID',TO_DATE('2014-02-12 22:20:28','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA02',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','N','N','N','N','Y','N','N','N','Y','Organization',TO_DATE('2014-02-12 22:20:28','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71616 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71617,348,0,20,53753,'IsActive',TO_DATE('2014-02-12 22:20:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA02',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','Y','N','N','N','Y','Active',TO_DATE('2014-02-12 22:20:30','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71617 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71618,245,0,16,53753,'Created',TO_DATE('2014-02-12 22:20:32','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA02',7,'The Created field indicates the date that this record was created.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created',TO_DATE('2014-02-12 22:20:32','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71618 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71619,607,0,16,53753,'Updated',TO_DATE('2014-02-12 22:20:34','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA02',7,'The Updated field indicates the date that this record was updated.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated',TO_DATE('2014-02-12 22:20:34','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71619 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71620,246,0,19,110,53753,'CreatedBy',TO_DATE('2014-02-12 22:20:35','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA02',22,'The Created By field indicates the user who created this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created By',TO_DATE('2014-02-12 22:20:35','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71620 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71621,608,0,19,110,53753,'UpdatedBy',TO_DATE('2014-02-12 22:20:37','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA02',22,'The Updated By field indicates the user who updated this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated By',TO_DATE('2014-02-12 22:20:37','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:20:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71621 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:20:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53895,TO_DATE('2014-02-12 22:20:39','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_Window_Trl',1,'Y','N','Y','Y','SPS_Window_Trl','N',1000000,TO_DATE('2014-02-12 22:20:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:20:50 PM VET
-- SFAndroid Server
UPDATE AD_Table_Trl SET Name='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:20:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53752 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:20:54 PM VET
-- SFAndroid Server
UPDATE AD_Table_Trl SET Name='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53752 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:21:08 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Ventana del Móvil',PrintName='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:21:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57036 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:21:12 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Ventana del Móvil',PrintName='Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:21:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57036 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:21:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71622,109,0,10,53753,'AD_Language',TO_DATE('2014-02-12 22:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA02',6,'The Language identifies the language to use for display and formatting','Y','Y','N','N','N','N','N','Y','Y','N','N','N','N','Language',0,TO_DATE('2014-02-12 22:21:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:21:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71622 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:22:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71623,420,0,20,53753,'IsTranslated',TO_DATE('2014-02-12 22:22:02','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA02',1,'The Translated checkbox indicates if this column is translated.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Translated',0,TO_DATE('2014-02-12 22:22:02','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:22:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71623 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:22:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71624,469,0,10,53753,'Name',TO_DATE('2014-02-12 22:22:14','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA02',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','Y','N','N','N','Y','N','N','Y','Name',1,TO_DATE('2014-02-12 22:22:14','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:22:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71624 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:22:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71625,57036,0,19,53753,'SPS_Window_ID',TO_DATE('2014-02-12 22:22:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA02',10,'Y','Y','N','N','N','N','N','N','Y','N','N','N','N','Window Mobile',0,TO_DATE('2014-02-12 22:22:37','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:22:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71625 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:22:58 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AD_Window_ID=53342,Updated=TO_DATE('2014-02-12 22:22:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53753
;

-- Feb 12, 2014 10:23:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,71625,0,53896,53753,53342,TO_DATE('2014-02-12 22:23:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','N','Y','N','N','N','N','Y','N','N','Window Mobile Translation','N',10,1,TO_DATE('2014-02-12 22:23:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:43 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53896 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 12, 2014 10:23:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71617,72312,0,53896,TO_DATE('2014-02-12 22:23:46','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA02','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2014-02-12 22:23:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72312 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:23:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71615,72313,0,53896,TO_DATE('2014-02-12 22:23:48','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA02','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_DATE('2014-02-12 22:23:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72313 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:23:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71622,72314,0,53896,TO_DATE('2014-02-12 22:23:49','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'ECA02','The Language identifies the language to use for display and formatting','Y','Y','Y','N','N','N','N','N','Language',TO_DATE('2014-02-12 22:23:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72314 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:23:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71624,72315,0,53896,TO_DATE('2014-02-12 22:23:51','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA02','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_DATE('2014-02-12 22:23:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72315 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:23:54 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71616,72316,0,53896,TO_DATE('2014-02-12 22:23:52','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA02','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_DATE('2014-02-12 22:23:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:54 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72316 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:23:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71623,72317,0,53896,TO_DATE('2014-02-12 22:23:54','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA02','The Translated checkbox indicates if this column is translated.','Y','Y','Y','N','N','N','N','N','Translated',TO_DATE('2014-02-12 22:23:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72317 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:23:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71625,72318,0,53896,TO_DATE('2014-02-12 22:23:56','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA02','Y','Y','Y','N','N','N','N','N','Window Mobile',TO_DATE('2014-02-12 22:23:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:23:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72318 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:24:25 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:24:30 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción Ventana del Móvil',Updated=TO_DATE('2014-02-12 22:24:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:24:39 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_DATE('2014-02-12 22:24:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:24:42 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_DATE('2014-02-12 22:24:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:25:00 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-02-12 22:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72313
;

-- Feb 12, 2014 10:25:00 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-02-12 22:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72316
;

-- Feb 12, 2014 10:25:00 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 22:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72318
;

-- Feb 12, 2014 10:25:00 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 22:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72314
;

-- Feb 12, 2014 10:25:01 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:25:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72315
;

-- Feb 12, 2014 10:25:01 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:25:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72312
;

-- Feb 12, 2014 10:25:01 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 22:25:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72317
;

-- Feb 12, 2014 10:25:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:25:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72316
;

-- Feb 12, 2014 10:25:10 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-02-12 22:25:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72318
;

-- Feb 12, 2014 10:25:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y', IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:25:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72314
;

-- Feb 12, 2014 10:25:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72317
;

-- Feb 12, 2014 10:26:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53754,'N',TO_DATE('2014-02-12 22:26:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','Y','Y','N','Y','N','N','N',0,'Tab','L','SPS_Tab',TO_DATE('2014-02-12 22:26:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:26:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53754 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Feb 12, 2014 10:26:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71626,102,0,19,53754,129,'AD_Client_ID',TO_DATE('2014-02-12 22:26:04','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA02',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','N','N','N','N','Y','N','N','N','Y','Client',TO_DATE('2014-02-12 22:26:04','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71626 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71627,113,0,19,53754,104,'AD_Org_ID',TO_DATE('2014-02-12 22:26:06','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA02',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','N','N','N','N','Y','N','N','N','Y','Organization',TO_DATE('2014-02-12 22:26:06','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71627 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71628,348,0,20,53754,'IsActive',TO_DATE('2014-02-12 22:26:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA02',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','Y','N','N','N','Y','Active',TO_DATE('2014-02-12 22:26:08','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71628 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71629,245,0,16,53754,'Created',TO_DATE('2014-02-12 22:26:09','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA02',7,'The Created field indicates the date that this record was created.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created',TO_DATE('2014-02-12 22:26:09','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71629 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71630,607,0,16,53754,'Updated',TO_DATE('2014-02-12 22:26:11','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA02',7,'The Updated field indicates the date that this record was updated.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated',TO_DATE('2014-02-12 22:26:11','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71630 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71631,246,0,19,110,53754,'CreatedBy',TO_DATE('2014-02-12 22:26:13','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA02',22,'The Created By field indicates the user who created this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created By',TO_DATE('2014-02-12 22:26:13','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71631 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:18 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71632,608,0,19,110,53754,'UpdatedBy',TO_DATE('2014-02-12 22:26:16','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA02',22,'The Updated By field indicates the user who updated this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated By',TO_DATE('2014-02-12 22:26:16','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:18 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71632 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:19 PM VET
-- SFAndroid Server
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57037,0,'SPS_Tab_ID',TO_DATE('2014-02-12 22:26:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','Tab ID','Tab ID',TO_DATE('2014-02-12 22:26:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:26:19 PM VET
-- SFAndroid Server
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57037 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 12, 2014 10:26:21 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71633,57037,0,13,53754,'SPS_Tab_ID',TO_DATE('2014-02-12 22:26:19','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA02',22,'Y','Y','N','N','N','Y','Y','N','N','N','N','Tab ID',TO_DATE('2014-02-12 22:26:19','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:26:21 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71633 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:26:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53896,TO_DATE('2014-02-12 22:26:21','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_Tab',1,'Y','N','Y','Y','SPS_Tab','N',1000000,TO_DATE('2014-02-12 22:26:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:26:48 PM VET
-- SFAndroid Server
UPDATE AD_Table_Trl SET Name='Pestaña',Updated=TO_DATE('2014-02-12 22:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53754 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:26:50 PM VET
-- SFAndroid Server
UPDATE AD_Table_Trl SET Name='Pestaña',Updated=TO_DATE('2014-02-12 22:26:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53754 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_Element SET Name='Tab', PrintName='Tab',Updated=TO_DATE('2014-02-12 22:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57037
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=57037
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_Column SET ColumnName='SPS_Tab_ID', Name='Tab', Description=NULL, Help=NULL WHERE AD_Element_ID=57037
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SPS_Tab_ID', Name='Tab', Description=NULL, Help=NULL, AD_Element_ID=57037 WHERE UPPER(ColumnName)='SPS_TAB_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SPS_Tab_ID', Name='Tab', Description=NULL, Help=NULL WHERE AD_Element_ID=57037 AND IsCentrallyMaintained='Y'
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_Field SET Name='Tab', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=57037) AND IsCentrallyMaintained='Y'
;

-- Feb 12, 2014 10:27:04 PM VET
-- SFAndroid Server
UPDATE AD_PrintFormatItem pi SET PrintName='Tab', Name='Tab' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=57037)
;

-- Feb 12, 2014 10:27:09 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Pestaña',PrintName='Pestaña',Updated=TO_DATE('2014-02-12 22:27:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57037 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:27:12 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Pestaña',PrintName='Pestaña',Updated=TO_DATE('2014-02-12 22:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57037 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:28:08 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71626
;

-- Feb 12, 2014 10:28:14 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71627
;

-- Feb 12, 2014 10:28:19 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71629
;

-- Feb 12, 2014 10:28:22 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71631
;

-- Feb 12, 2014 10:28:24 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71628
;

-- Feb 12, 2014 10:28:26 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71633
;

-- Feb 12, 2014 10:28:28 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71630
;

-- Feb 12, 2014 10:28:34 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71632
;

-- Feb 12, 2014 10:28:39 PM VET
-- SFAndroid Server
UPDATE AD_Table SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:28:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53754
;

-- Feb 12, 2014 10:29:17 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71634,57036,0,19,53754,'SPS_Window_ID',TO_DATE('2014-02-12 22:29:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Window Mobile',0,TO_DATE('2014-02-12 22:29:15','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:29:17 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71634 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:29:34 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-02-12 22:29:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71634
;

-- Feb 12, 2014 10:29:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71635,55949,0,19,53754,'SPS_SyncTable_ID',TO_DATE('2014-02-12 22:29:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Synchronizing Table',0,TO_DATE('2014-02-12 22:29:53','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:29:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71635 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:30:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71636,469,0,10,53754,'Name',TO_DATE('2014-02-12 22:30:00','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','Y','N','N','N','Y','N','N','Y','Name',1,TO_DATE('2014-02-12 22:30:00','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:30:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71636 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:30:14 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71637,275,0,10,53754,'Description',TO_DATE('2014-02-12 22:30:12','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'A description is limited to 255 characters.','Y','Y','N','N','N','N','N','N','N','Y','N','N','Y','Description',0,TO_DATE('2014-02-12 22:30:12','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:30:14 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71637 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:30:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71638,326,0,14,53754,'Help',TO_DATE('2014-02-12 22:30:18','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'The Help field contains a hint, comment or help about the use of this item.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Comment/Help',0,TO_DATE('2014-02-12 22:30:18','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:30:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71638 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:30:27 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-02-12 22:30:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71636
;

-- Feb 12, 2014 10:30:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71639,405,0,20,53754,'IsReadOnly',TO_DATE('2014-02-12 22:30:39','YYYY-MM-DD HH24:MI:SS'),100,'Field is read only','ECA01',1,'The Read Only indicates that this field may only be Read.  It may not be updated.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Read Only',0,TO_DATE('2014-02-12 22:30:39','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:30:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71639 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:30:49 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2014-02-12 22:30:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71639
;

-- Feb 12, 2014 10:31:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71640,630,0,14,53754,'WhereClause',TO_DATE('2014-02-12 22:31:00','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause','ECA01',2000,'The Where Clause indicates the SQL WHERE clause to use for record selection. The WHERE clause is added to the query. Fully qualified means "tablename.columnname".','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sql WHERE',0,TO_DATE('2014-02-12 22:31:00','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:31:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71640 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:31:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71641,475,0,14,53754,'OrderByClause',TO_DATE('2014-02-12 22:31:11','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause','ECA01',2000,'The ORDER BY Clause indicates the SQL ORDER BY clause to use for record selection','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sql ORDER BY',0,TO_DATE('2014-02-12 22:31:11','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:31:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71641 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:31:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71642,566,0,11,53754,'SeqNo',TO_DATE('2014-02-12 22:31:27','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first','ECA01',22,'The Sequence indicates the order of records','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sequence',0,TO_DATE('2014-02-12 22:31:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:31:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71642 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:31:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71643,1725,0,11,53754,'TabLevel',TO_DATE('2014-02-12 22:31:38','YYYY-MM-DD HH24:MI:SS'),100,'Hierarchical Tab Level (0 = top)','ECA01',22,'Hierarchical level of the tab. If the level is 0, it is the top entity. Level 1 entries are dependent on level 0, etc.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Tab Level',0,TO_DATE('2014-02-12 22:31:38','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:31:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71643 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:31:47 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71644,2037,0,28,53754,'CopyFrom',TO_DATE('2014-02-12 22:31:46','YYYY-MM-DD HH24:MI:SS'),100,'Copy From Record','ECA01',1,'Copy From Record','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Copy From',0,TO_DATE('2014-02-12 22:31:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:31:47 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71644 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:32:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('3',0,0,53575,'org.sfandroid.process','N',TO_DATE('2014-02-12 22:32:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N','N','N','N','Copy From','Y',0,0,TO_DATE('2014-02-12 22:32:43','YYYY-MM-DD HH24:MI:SS'),100,'SPS_Tab CopyFrom')
;

-- Feb 12, 2014 10:32:44 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53575 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 12, 2014 10:32:55 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET Name='Copiar Desde',Updated=TO_DATE('2014-02-12 22:32:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53575 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:32:58 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET Name='Copiar Desde',Updated=TO_DATE('2014-02-12 22:32:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53575 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:34:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,57037,0,53575,54477,19,'SPS_Tab_ID',TO_DATE('2014-02-12 22:34:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA02',0,'Y','Y','Y','N','Tab',10,TO_DATE('2014-02-12 22:34:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:34:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54477 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 12, 2014 10:34:50 PM VET
-- SFAndroid Server
UPDATE AD_Process SET Classname='org.sfandroid.process.CopyFrom',Updated=TO_DATE('2014-02-12 22:34:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53575
;

-- Feb 12, 2014 10:35:02 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Process_ID=53575,Updated=TO_DATE('2014-02-12 22:35:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71644
;

-- Feb 12, 2014 10:35:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71645,1682,0,18,389,53754,'EntityType',TO_DATE('2014-02-12 22:35:24','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Entity Type',0,TO_DATE('2014-02-12 22:35:24','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:35:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71645 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:35:33 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AD_Window_ID=53342,Updated=TO_DATE('2014-02-12 22:35:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53754
;

-- Feb 12, 2014 10:36:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,71634,0,53897,53754,53342,TO_DATE('2014-02-12 22:36:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','N','Y','N','N','Y','N','Y','N','N','Tab','N',20,1,TO_DATE('2014-02-12 22:36:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:36:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53897 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 12, 2014 10:37:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71628,72319,0,53897,TO_DATE('2014-02-12 22:37:07','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2014-02-12 22:37:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72319 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71626,72320,0,53897,TO_DATE('2014-02-12 22:37:09','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_DATE('2014-02-12 22:37:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72320 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:12 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71638,72321,0,53897,TO_DATE('2014-02-12 22:37:11','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'ECA01','The Help field contains a hint, comment or help about the use of this item.','Y','Y','Y','N','N','N','N','N','Comment/Help',TO_DATE('2014-02-12 22:37:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:12 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72321 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:14 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71644,72322,0,53897,TO_DATE('2014-02-12 22:37:12','YYYY-MM-DD HH24:MI:SS'),100,'Copy From Record',1,'ECA01','Copy From Record','Y','Y','Y','N','N','N','N','N','Copy From',TO_DATE('2014-02-12 22:37:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:14 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72322 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71637,72323,0,53897,TO_DATE('2014-02-12 22:37:14','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','Y','Y','Y','N','N','N','N','N','Description',TO_DATE('2014-02-12 22:37:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72323 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:18 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71645,72324,0,53897,TO_DATE('2014-02-12 22:37:16','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_DATE('2014-02-12 22:37:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:18 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72324 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71636,72325,0,53897,TO_DATE('2014-02-12 22:37:18','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_DATE('2014-02-12 22:37:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72325 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71627,72326,0,53897,TO_DATE('2014-02-12 22:37:20','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_DATE('2014-02-12 22:37:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:22 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72326 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:24 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71639,72327,0,53897,TO_DATE('2014-02-12 22:37:22','YYYY-MM-DD HH24:MI:SS'),100,'Field is read only',1,'ECA01','The Read Only indicates that this field may only be Read.  It may not be updated.','Y','Y','Y','N','N','N','N','N','Read Only',TO_DATE('2014-02-12 22:37:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:24 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72327 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71642,72328,0,53897,TO_DATE('2014-02-12 22:37:24','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'ECA01','The Sequence indicates the order of records','Y','Y','Y','N','N','N','N','N','Sequence',TO_DATE('2014-02-12 22:37:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:26 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72328 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71641,72329,0,53897,TO_DATE('2014-02-12 22:37:26','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',2000,'ECA01','The ORDER BY Clause indicates the SQL ORDER BY clause to use for record selection','Y','Y','Y','N','N','N','N','N','Sql ORDER BY',TO_DATE('2014-02-12 22:37:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72329 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71640,72330,0,53897,TO_DATE('2014-02-12 22:37:28','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',2000,'ECA01','The Where Clause indicates the SQL WHERE clause to use for record selection. The WHERE clause is added to the query. Fully qualified means "tablename.columnname".','Y','Y','Y','N','N','N','N','N','Sql WHERE',TO_DATE('2014-02-12 22:37:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72330 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71635,72331,0,53897,TO_DATE('2014-02-12 22:37:30','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Synchronizing Table',TO_DATE('2014-02-12 22:37:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72331 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:34 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71633,72332,0,53897,TO_DATE('2014-02-12 22:37:32','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','Y','Y','N','N','N','N','N','N','Tab',TO_DATE('2014-02-12 22:37:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:34 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72332 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71643,72333,0,53897,TO_DATE('2014-02-12 22:37:34','YYYY-MM-DD HH24:MI:SS'),100,'Hierarchical Tab Level (0 = top)',22,'ECA01','Hierarchical level of the tab. If the level is 0, it is the top entity. Level 1 entries are dependent on level 0, etc.','Y','Y','Y','N','N','N','N','N','Tab Level',TO_DATE('2014-02-12 22:37:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72333 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71634,72334,0,53897,TO_DATE('2014-02-12 22:37:36','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Window Mobile',TO_DATE('2014-02-12 22:37:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:37:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72334 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:37:44 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET IsTranslationTab='Y',Updated=TO_DATE('2014-02-12 22:37:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896
;

-- Feb 12, 2014 10:38:10 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-02-12 22:38:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72320
;

-- Feb 12, 2014 10:38:10 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-02-12 22:38:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72326
;

-- Feb 12, 2014 10:38:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 22:38:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72334
;

-- Feb 12, 2014 10:38:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 22:38:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72325
;

-- Feb 12, 2014 10:38:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:38:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72321
;

-- Feb 12, 2014 10:38:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:38:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72323
;

-- Feb 12, 2014 10:38:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 22:38:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 12, 2014 10:38:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 22:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:38:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 22:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72324
;

-- Feb 12, 2014 10:38:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 22:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72327
;

-- Feb 12, 2014 10:38:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 22:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72328
;

-- Feb 12, 2014 10:38:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 22:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72329
;

-- Feb 12, 2014 10:38:12 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 22:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72330
;

-- Feb 12, 2014 10:38:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-02-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72331
;

-- Feb 12, 2014 10:38:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72333
;

-- Feb 12, 2014 10:38:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72323
;

-- Feb 12, 2014 10:38:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72321
;

-- Feb 12, 2014 10:39:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 22:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72331
;

-- Feb 12, 2014 10:39:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 22:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72333
;

-- Feb 12, 2014 10:39:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 22:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:39:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 22:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72324
;

-- Feb 12, 2014 10:39:14 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 22:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72327
;

-- Feb 12, 2014 10:39:14 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 22:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72328
;

-- Feb 12, 2014 10:39:14 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-02-12 22:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72329
;

-- Feb 12, 2014 10:39:14 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-12 22:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72330
;

-- Feb 12, 2014 10:39:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 22:39:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72324
;

-- Feb 12, 2014 10:39:27 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 22:39:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72333
;

-- Feb 12, 2014 10:39:28 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 22:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:39:43 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 22:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72328
;

-- Feb 12, 2014 10:39:43 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 22:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72333
;

-- Feb 12, 2014 10:39:43 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 22:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:39:43 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 22:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72327
;

-- Feb 12, 2014 10:39:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 22:39:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72327
;

-- Feb 12, 2014 10:39:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 22:39:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72330
;

-- Feb 12, 2014 10:39:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-12 22:39:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:42:38 PM VET
-- SFAndroid Server
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('3',0,0,53576,'org.sfandroid.process.ImportFields','N',TO_DATE('2014-02-12 22:42:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N','N','N','N','Import Fields','Y',0,0,TO_DATE('2014-02-12 22:42:37','YYYY-MM-DD HH24:MI:SS'),100,'SPS_Tab ImportFields')
;

-- Feb 12, 2014 10:42:38 PM VET
-- SFAndroid Server
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53576 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 12, 2014 10:42:46 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET Name='Crear Campos',Updated=TO_DATE('2014-02-12 22:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53576 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:42:48 PM VET
-- SFAndroid Server
UPDATE AD_Process_Trl SET Name='Crear Campos',Updated=TO_DATE('2014-02-12 22:42:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53576 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:43:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71646,1683,0,53576,28,53754,'ImportFields',TO_DATE('2014-02-12 22:43:06','YYYY-MM-DD HH24:MI:SS'),100,'Create Fields from Table Columns','ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Import Fields',0,TO_DATE('2014-02-12 22:43:06','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:43:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71646 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:43:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71646,72335,0,53897,TO_DATE('2014-02-12 22:43:15','YYYY-MM-DD HH24:MI:SS'),100,'Create Fields from Table Columns',1,'ECA01','Y','Y','Y','N','N','N','N','N','Import Fields',TO_DATE('2014-02-12 22:43:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:43:16 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72335 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:43:26 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Pestaña',Updated=TO_DATE('2014-02-12 22:43:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53897 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:43:29 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Pestaña',Updated=TO_DATE('2014-02-12 22:43:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53897 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:43:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-12 22:43:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72335
;

-- Feb 12, 2014 10:43:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-02-12 22:43:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:43:40 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:43:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72326
;

-- Feb 12, 2014 10:43:45 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-02-12 22:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72334
;

-- Feb 12, 2014 10:43:58 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10, IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:43:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72324
;

-- Feb 12, 2014 10:44:02 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:44:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72333
;

-- Feb 12, 2014 10:44:10 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10,Updated=TO_DATE('2014-02-12 22:44:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72330
;

-- Feb 12, 2014 10:44:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=10, IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:44:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72329
;

-- Feb 12, 2014 10:44:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:44:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 12, 2014 10:44:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,AD_Window_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53755,53342,'N',TO_DATE('2014-02-12 22:44:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','Y','Y','N','Y','N','N','N',0,'Tab','L','SPS_Tab_Trl',TO_DATE('2014-02-12 22:44:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:44:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53755 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Feb 12, 2014 10:44:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71647,102,0,19,53755,129,'AD_Client_ID',TO_DATE('2014-02-12 22:44:55','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA02',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','N','N','N','N','Y','N','N','N','Y','Client',TO_DATE('2014-02-12 22:44:55','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:44:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71647 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:44:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71648,113,0,19,53755,104,'AD_Org_ID',TO_DATE('2014-02-12 22:44:57','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA02',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','N','N','N','N','Y','N','N','N','Y','Organization',TO_DATE('2014-02-12 22:44:57','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:44:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71648 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71649,348,0,20,53755,'IsActive',TO_DATE('2014-02-12 22:44:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA02',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','Y','N','N','N','Y','Active',TO_DATE('2014-02-12 22:44:59','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:45:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71649 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71650,245,0,16,53755,'Created',TO_DATE('2014-02-12 22:45:01','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA02',7,'The Created field indicates the date that this record was created.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created',TO_DATE('2014-02-12 22:45:01','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:45:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71650 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71651,607,0,16,53755,'Updated',TO_DATE('2014-02-12 22:45:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA02',7,'The Updated field indicates the date that this record was updated.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated',TO_DATE('2014-02-12 22:45:03','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:45:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71651 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71652,246,0,19,110,53755,'CreatedBy',TO_DATE('2014-02-12 22:45:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA02',22,'The Created By field indicates the user who created this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created By',TO_DATE('2014-02-12 22:45:05','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:45:07 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71652 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71653,608,0,19,110,53755,'UpdatedBy',TO_DATE('2014-02-12 22:45:07','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA02',22,'The Updated By field indicates the user who updated this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated By',TO_DATE('2014-02-12 22:45:07','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:45:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71653 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:10 PM VET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53897,TO_DATE('2014-02-12 22:45:09','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_Tab_Trl',1,'Y','N','Y','Y','SPS_Tab_Trl','N',1000000,TO_DATE('2014-02-12 22:45:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:45:42 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71654,109,0,10,53755,'AD_Language',TO_DATE('2014-02-12 22:45:40','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA02',6,'The Language identifies the language to use for display and formatting','Y','Y','N','N','N','N','N','Y','Y','N','N','N','N','Language',0,TO_DATE('2014-02-12 22:45:40','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:45:42 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71654 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:45:48 PM VET
-- SFAndroid Server
UPDATE AD_Table SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:45:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53755
;

-- Feb 12, 2014 10:45:56 PM VET
-- SFAndroid Server
UPDATE AD_Table SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53753
;

-- Feb 12, 2014 10:46:06 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71615
;

-- Feb 12, 2014 10:46:08 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71622
;

-- Feb 12, 2014 10:46:11 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71616
;

-- Feb 12, 2014 10:46:14 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71618
;

-- Feb 12, 2014 10:46:16 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71620
;

-- Feb 12, 2014 10:46:18 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71617
;

-- Feb 12, 2014 10:46:21 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71623
;

-- Feb 12, 2014 10:46:23 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71624
;

-- Feb 12, 2014 10:46:25 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71625
;

-- Feb 12, 2014 10:46:28 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71619
;

-- Feb 12, 2014 10:46:31 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:46:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71621
;

-- Feb 12, 2014 10:47:55 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:47:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71647
;

-- Feb 12, 2014 10:47:58 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:47:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71654
;

-- Feb 12, 2014 10:48:00 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:48:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71648
;

-- Feb 12, 2014 10:48:02 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:48:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71650
;

-- Feb 12, 2014 10:48:04 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71652
;

-- Feb 12, 2014 10:48:06 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:48:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71649
;

-- Feb 12, 2014 10:48:08 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:48:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71651
;

-- Feb 12, 2014 10:48:10 PM VET
-- SFAndroid Server
UPDATE AD_Column SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 22:48:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71653
;

-- Feb 12, 2014 10:48:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71655,57037,0,19,53755,'SPS_Tab_ID',TO_DATE('2014-02-12 22:48:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','Y','Y','N','N','N','N','Tab',0,TO_DATE('2014-02-12 22:48:38','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:48:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71655 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:48:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71656,420,0,20,53755,'IsTranslated',TO_DATE('2014-02-12 22:48:54','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA01',1,'The Translated checkbox indicates if this column is translated.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Translated',0,TO_DATE('2014-02-12 22:48:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:48:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71656 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:49:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71657,469,0,10,53755,'Name',TO_DATE('2014-02-12 22:49:06','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','Y','N','Y','N','Y','N','N','Y','Name',1,TO_DATE('2014-02-12 22:49:06','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:49:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71657 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:49:17 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2014-02-12 22:49:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71656
;

-- Feb 12, 2014 10:50:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,71655,0,53898,53755,53342,TO_DATE('2014-02-12 22:50:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','N','Y','N','N','N','N','Y','N','Y','Tab Translation','N',30,2,TO_DATE('2014-02-12 22:50:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53898 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 12, 2014 10:50:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71649,72336,0,53898,TO_DATE('2014-02-12 22:50:23','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2014-02-12 22:50:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72336 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:50:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71647,72337,0,53898,TO_DATE('2014-02-12 22:50:25','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_DATE('2014-02-12 22:50:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:27 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72337 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:50:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71654,72338,0,53898,TO_DATE('2014-02-12 22:50:27','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'ECA01','The Language identifies the language to use for display and formatting','Y','Y','Y','N','N','N','N','N','Language',TO_DATE('2014-02-12 22:50:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72338 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:50:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71657,72339,0,53898,TO_DATE('2014-02-12 22:50:28','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_DATE('2014-02-12 22:50:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72339 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:50:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71648,72340,0,53898,TO_DATE('2014-02-12 22:50:30','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_DATE('2014-02-12 22:50:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:32 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72340 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:50:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71655,72341,0,53898,TO_DATE('2014-02-12 22:50:32','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Tab',TO_DATE('2014-02-12 22:50:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72341 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:50:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71656,72342,0,53898,TO_DATE('2014-02-12 22:50:33','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','Y','Y','Y','N','N','N','N','N','Translated',TO_DATE('2014-02-12 22:50:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:50:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72342 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:51:05 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_DATE('2014-02-12 22:51:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53898 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:51:09 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_DATE('2014-02-12 22:51:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53898 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:51:28 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-02-12 22:51:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72337
;

-- Feb 12, 2014 10:51:28 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-02-12 22:51:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72340
;

-- Feb 12, 2014 10:51:28 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 22:51:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72341
;

-- Feb 12, 2014 10:51:28 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 22:51:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72338
;

-- Feb 12, 2014 10:51:29 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:51:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72339
;

-- Feb 12, 2014 10:51:29 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:51:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72336
;

-- Feb 12, 2014 10:51:29 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 22:51:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72342
;

-- Feb 12, 2014 10:51:34 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:51:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72340
;

-- Feb 12, 2014 10:51:39 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y', IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:51:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72338
;

-- Feb 12, 2014 10:51:42 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-02-12 22:51:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72341
;

-- Feb 12, 2014 10:51:48 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:51:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72342
;

-- Feb 12, 2014 10:52:21 PM VET
-- SFAndroid Server
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,AD_Window_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53756,53342,'N',TO_DATE('2014-02-12 22:52:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Y','N','N','N',0,'Field','L','SPS_Field',TO_DATE('2014-02-12 22:52:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:52:21 PM VET
-- SFAndroid Server
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53756 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Feb 12, 2014 10:52:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71658,102,0,19,53756,129,'AD_Client_ID',TO_DATE('2014-02-12 22:52:21','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','N','N','N','N','Y','N','N','N','Y','Client',TO_DATE('2014-02-12 22:52:21','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71658 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71659,113,0,19,53756,104,'AD_Org_ID',TO_DATE('2014-02-12 22:52:23','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','N','N','N','N','Y','N','N','N','Y','Organization',TO_DATE('2014-02-12 22:52:23','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71659 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71660,348,0,20,53756,'IsActive',TO_DATE('2014-02-12 22:52:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','Y','N','N','N','Y','Active',TO_DATE('2014-02-12 22:52:25','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:28 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71660 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71661,245,0,16,53756,'Created',TO_DATE('2014-02-12 22:52:28','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'The Created field indicates the date that this record was created.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created',TO_DATE('2014-02-12 22:52:28','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71661 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:31 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71662,607,0,16,53756,'Updated',TO_DATE('2014-02-12 22:52:30','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'The Updated field indicates the date that this record was updated.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated',TO_DATE('2014-02-12 22:52:30','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:31 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71662 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71663,246,0,19,110,53756,'CreatedBy',TO_DATE('2014-02-12 22:52:31','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'The Created By field indicates the user who created this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created By',TO_DATE('2014-02-12 22:52:31','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71663 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71664,608,0,19,110,53756,'UpdatedBy',TO_DATE('2014-02-12 22:52:33','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'The Updated By field indicates the user who updated this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated By',TO_DATE('2014-02-12 22:52:33','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71664 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57038,0,'SPS_Field_ID',TO_DATE('2014-02-12 22:52:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Field ID','Field ID',TO_DATE('2014-02-12 22:52:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:52:37 PM VET
-- SFAndroid Server
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57038 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 12, 2014 10:52:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71665,57038,0,13,53756,'SPS_Field_ID',TO_DATE('2014-02-12 22:52:37','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','N','N','N','Y','Y','N','N','N','N','Field ID',TO_DATE('2014-02-12 22:52:37','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 10:52:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71665 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:52:40 PM VET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53898,TO_DATE('2014-02-12 22:52:39','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_Field',1,'Y','N','Y','Y','SPS_Field','N',1000000,TO_DATE('2014-02-12 22:52:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_Element SET Name='Field', PrintName='Field',Updated=TO_DATE('2014-02-12 22:54:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57038
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=57038
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_Column SET ColumnName='SPS_Field_ID', Name='Field', Description=NULL, Help=NULL WHERE AD_Element_ID=57038
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SPS_Field_ID', Name='Field', Description=NULL, Help=NULL, AD_Element_ID=57038 WHERE UPPER(ColumnName)='SPS_FIELD_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SPS_Field_ID', Name='Field', Description=NULL, Help=NULL WHERE AD_Element_ID=57038 AND IsCentrallyMaintained='Y'
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET Name='Field', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=57038) AND IsCentrallyMaintained='Y'
;

-- Feb 12, 2014 10:54:11 PM VET
-- SFAndroid Server
UPDATE AD_PrintFormatItem pi SET PrintName='Field', Name='Field' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=57038)
;

-- Feb 12, 2014 10:54:38 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Campos',PrintName='Campos',Updated=TO_DATE('2014-02-12 22:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57038 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:54:42 PM VET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Campos',PrintName='Campos',Updated=TO_DATE('2014-02-12 22:54:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57038 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:55:10 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71666,57037,0,19,53756,'SPS_Tab_ID',TO_DATE('2014-02-12 22:55:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','Y','N','N','N','N','N','Tab',0,TO_DATE('2014-02-12 22:55:08','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:55:10 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71666 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:55:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71667,55947,0,19,53756,'SPS_SyncColumn_ID',TO_DATE('2014-02-12 22:55:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Synchronizing Column',0,TO_DATE('2014-02-12 22:55:34','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:55:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71667 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:55:47 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71668,469,0,10,53756,'Name',TO_DATE('2014-02-12 22:55:45','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','Y','N','Y','N','Y','N','N','Y','Name',1,TO_DATE('2014-02-12 22:55:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:55:47 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71668 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:55:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71669,275,0,10,53756,'Description',TO_DATE('2014-02-12 22:55:54','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'A description is limited to 255 characters.','Y','Y','N','N','N','N','N','N','N','Y','N','N','Y','Description',0,TO_DATE('2014-02-12 22:55:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:55:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71669 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:56:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71670,326,0,14,53756,'Help',TO_DATE('2014-02-12 22:56:01','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'The Help field contains a hint, comment or help about the use of this item.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Comment/Help',0,TO_DATE('2014-02-12 22:56:01','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:56:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71670 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:56:12 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71671,405,0,20,53756,'IsReadOnly',TO_DATE('2014-02-12 22:56:10','YYYY-MM-DD HH24:MI:SS'),100,'Field is read only','ECA01',1,'The Read Only indicates that this field may only be Read.  It may not be updated.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Read Only',0,TO_DATE('2014-02-12 22:56:10','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:56:12 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71671 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:56:17 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2014-02-12 22:56:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71671
;

-- Feb 12, 2014 10:56:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71672,368,0,20,53756,'IsDisplayed',TO_DATE('2014-02-12 22:56:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Determines, if this field is displayed','ECA01',1,'If the field is displayed, the field Display Logic will determine at runtime, if it is actually displayed','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Displayed',0,TO_DATE('2014-02-12 22:56:29','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:56:30 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71672 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:56:45 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71673,410,0,20,53756,'IsSameLine',TO_DATE('2014-02-12 22:56:43','YYYY-MM-DD HH24:MI:SS'),100,'N','Displayed on same line as previous field','ECA01',1,'The Same Line checkbox indicates that the field will display on the same line as the previous field.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Same Line',0,TO_DATE('2014-02-12 22:56:43','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:56:45 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71673 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:56:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71674,566,0,11,53756,'SeqNo',TO_DATE('2014-02-12 22:56:54','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first','ECA01',22,'The Sequence indicates the order of records','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sequence',0,TO_DATE('2014-02-12 22:56:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:56:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71674 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:57:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71675,1682,0,18,389,53756,'EntityType',TO_DATE('2014-02-12 22:57:02','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Entity Type',0,TO_DATE('2014-02-12 22:57:02','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 10:57:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71675 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 10:57:15 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='ECA01',Updated=TO_DATE('2014-02-12 22:57:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71675
;

-- Feb 12, 2014 10:57:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,71666,0,53899,53756,53342,TO_DATE('2014-02-12 22:57:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','N','Y','N','N','Y','N','Y','N','N','Field','N',40,2,TO_DATE('2014-02-12 22:57:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:57:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53899 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 12, 2014 10:57:51 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71660,72343,0,53899,TO_DATE('2014-02-12 22:57:50','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2014-02-12 22:57:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:57:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72343 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:57:53 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71658,72344,0,53899,TO_DATE('2014-02-12 22:57:52','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_DATE('2014-02-12 22:57:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:57:53 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72344 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:57:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71670,72345,0,53899,TO_DATE('2014-02-12 22:57:53','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'ECA01','The Help field contains a hint, comment or help about the use of this item.','Y','Y','Y','N','N','N','N','N','Comment/Help',TO_DATE('2014-02-12 22:57:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:57:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72345 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:57:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71669,72346,0,53899,TO_DATE('2014-02-12 22:57:55','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','Y','Y','Y','N','N','N','N','N','Description',TO_DATE('2014-02-12 22:57:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:57:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72346 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:57:58 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71672,72347,0,53899,TO_DATE('2014-02-12 22:57:56','YYYY-MM-DD HH24:MI:SS'),100,'Determines, if this field is displayed',1,'ECA01','If the field is displayed, the field Display Logic will determine at runtime, if it is actually displayed','Y','Y','Y','N','N','N','N','N','Displayed',TO_DATE('2014-02-12 22:57:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:57:58 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72347 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71675,72348,0,53899,TO_DATE('2014-02-12 22:57:58','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',40,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','Y','Y','N','N','N','N','N','Entity Type',TO_DATE('2014-02-12 22:57:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72348 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71665,72349,0,53899,TO_DATE('2014-02-12 22:58:00','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','Y','Y','N','N','N','N','N','N','Field',TO_DATE('2014-02-12 22:58:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:01 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72349 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71668,72350,0,53899,TO_DATE('2014-02-12 22:58:01','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_DATE('2014-02-12 22:58:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72350 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71659,72351,0,53899,TO_DATE('2014-02-12 22:58:03','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_DATE('2014-02-12 22:58:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:04 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72351 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71671,72352,0,53899,TO_DATE('2014-02-12 22:58:04','YYYY-MM-DD HH24:MI:SS'),100,'Field is read only',1,'ECA01','The Read Only indicates that this field may only be Read.  It may not be updated.','Y','Y','Y','N','N','N','N','N','Read Only',TO_DATE('2014-02-12 22:58:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:06 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72352 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71673,72353,0,53899,TO_DATE('2014-02-12 22:58:06','YYYY-MM-DD HH24:MI:SS'),100,'Displayed on same line as previous field',1,'ECA01','The Same Line checkbox indicates that the field will display on the same line as the previous field.','Y','Y','Y','N','N','N','N','N','Same Line',TO_DATE('2014-02-12 22:58:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:08 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72353 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71674,72354,0,53899,TO_DATE('2014-02-12 22:58:08','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'ECA01','The Sequence indicates the order of records','Y','Y','Y','N','N','N','N','N','Sequence',TO_DATE('2014-02-12 22:58:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72354 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71667,72355,0,53899,TO_DATE('2014-02-12 22:58:09','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Synchronizing Column',TO_DATE('2014-02-12 22:58:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:11 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72355 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:12 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71666,72356,0,53899,TO_DATE('2014-02-12 22:58:11','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Tab',TO_DATE('2014-02-12 22:58:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 10:58:12 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72356 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 10:58:22 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Campos',Updated=TO_DATE('2014-02-12 22:58:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53899 AND AD_Language='es_MX'
;

-- Feb 12, 2014 10:58:25 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Campos',Updated=TO_DATE('2014-02-12 22:58:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53899 AND AD_Language='es_VE'
;

-- Feb 12, 2014 10:58:55 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-02-12 22:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72344
;

-- Feb 12, 2014 10:58:55 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-02-12 22:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72351
;

-- Feb 12, 2014 10:58:55 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 22:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72350
;

-- Feb 12, 2014 10:58:55 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 22:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72346
;

-- Feb 12, 2014 10:58:55 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72345
;

-- Feb 12, 2014 10:58:55 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72343
;

-- Feb 12, 2014 10:58:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 22:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72355
;

-- Feb 12, 2014 10:58:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 22:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72348
;

-- Feb 12, 2014 10:58:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 22:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 12, 2014 10:58:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 22:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 12, 2014 10:58:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 22:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 12, 2014 10:58:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 22:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 12, 2014 10:58:57 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 22:58:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72356
;

-- Feb 12, 2014 10:59:18 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 22:59:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72356
;

-- Feb 12, 2014 10:59:18 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 22:59:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72350
;

-- Feb 12, 2014 10:59:18 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 22:59:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72346
;

-- Feb 12, 2014 10:59:18 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 22:59:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72345
;

-- Feb 12, 2014 10:59:18 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 22:59:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72343
;

-- Feb 12, 2014 10:59:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 22:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72355
;

-- Feb 12, 2014 10:59:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 22:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72348
;

-- Feb 12, 2014 10:59:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 22:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 12, 2014 10:59:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 22:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 12, 2014 10:59:19 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 22:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 12, 2014 10:59:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 22:59:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 12, 2014 10:59:50 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:59:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72351
;

-- Feb 12, 2014 10:59:56 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y', IsSameLine='Y',Updated=TO_DATE('2014-02-12 22:59:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72356
;

-- Feb 12, 2014 11:00:04 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-02-12 23:00:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72356
;

-- Feb 12, 2014 11:00:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:00:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72348
;

-- Feb 12, 2014 11:00:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:00:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 12, 2014 11:00:20 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:00:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 12, 2014 11:00:46 PM VET
-- SFAndroid Server
INSERT INTO AD_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,AD_Window_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53757,53342,'N',TO_DATE('2014-02-12 23:00:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Y','N','N','N',0,'Field Translation','L','SPS_Field_Trl',TO_DATE('2014-02-12 23:00:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:00:46 PM VET
-- SFAndroid Server
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53757 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Feb 12, 2014 11:00:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71676,102,0,19,53757,129,'AD_Client_ID',TO_DATE('2014-02-12 23:00:46','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','N','N','N','N','Y','N','N','N','Y','Client',TO_DATE('2014-02-12 23:00:46','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:48 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71676 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:00:50 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71677,113,0,19,53757,104,'AD_Org_ID',TO_DATE('2014-02-12 23:00:48','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','N','N','N','N','Y','N','N','N','Y','Organization',TO_DATE('2014-02-12 23:00:48','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:50 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71677 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:00:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71678,348,0,20,53757,'IsActive',TO_DATE('2014-02-12 23:00:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','N','N','N','N','Y','N','N','N','Y','Active',TO_DATE('2014-02-12 23:00:50','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:52 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71678 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:00:53 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71679,245,0,16,53757,'Created',TO_DATE('2014-02-12 23:00:52','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'The Created field indicates the date that this record was created.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created',TO_DATE('2014-02-12 23:00:52','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:54 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71679 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:00:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71680,607,0,16,53757,'Updated',TO_DATE('2014-02-12 23:00:54','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'The Updated field indicates the date that this record was updated.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated',TO_DATE('2014-02-12 23:00:54','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:55 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71680 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:00:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71681,246,0,19,110,53757,'CreatedBy',TO_DATE('2014-02-12 23:00:55','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'The Created By field indicates the user who created this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Created By',TO_DATE('2014-02-12 23:00:55','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:57 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71681 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:00:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsTranslated,IsUpdateable,Name,Updated,UpdatedBy,Version) VALUES (0,71682,608,0,19,110,53757,'UpdatedBy',TO_DATE('2014-02-12 23:00:57','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'The Updated By field indicates the user who updated this record.','Y','Y','N','N','N','N','Y','N','N','N','Y','Updated By',TO_DATE('2014-02-12 23:00:57','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Feb 12, 2014 11:00:59 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71682 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:01:00 PM VET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53899,TO_DATE('2014-02-12 23:00:59','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_Field_Trl',1,'Y','N','Y','Y','SPS_Field_Trl','N',1000000,TO_DATE('2014-02-12 23:00:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:01:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71683,57038,0,19,53757,'SPS_Field_ID',TO_DATE('2014-02-12 23:01:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','Y','Y','N','N','N','N','Field',0,TO_DATE('2014-02-12 23:01:18','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 11:01:20 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71683 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:01:34 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71684,109,0,10,53757,'AD_Language',TO_DATE('2014-02-12 23:01:32','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA01',6,'The Language identifies the language to use for display and formatting','Y','Y','N','N','N','N','N','Y','Y','N','N','N','N','Language',0,TO_DATE('2014-02-12 23:01:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 11:01:34 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71684 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:01:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71685,420,0,20,53757,'IsTranslated',TO_DATE('2014-02-12 23:01:47','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA01',1,'The Translated checkbox indicates if this column is translated.','Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Translated',0,TO_DATE('2014-02-12 23:01:47','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 11:01:49 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71685 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:01:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71686,469,0,10,53757,'Name',TO_DATE('2014-02-12 23:01:54','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','N','N','N','Y','N','Y','N','Y','N','N','Y','Name',1,TO_DATE('2014-02-12 23:01:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 11:01:56 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71686 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:02:29 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53900,53757,53342,TO_DATE('2014-02-12 23:02:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','N','N','Y','N','N','N','N','Y','N','Y','Translation','N',50,3,TO_DATE('2014-02-12 23:02:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:29 PM VET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53900 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 12, 2014 11:02:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71678,72357,0,53900,TO_DATE('2014-02-12 23:02:31','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2014-02-12 23:02:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72357 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71676,72358,0,53900,TO_DATE('2014-02-12 23:02:33','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_DATE('2014-02-12 23:02:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:35 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72358 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71683,72359,0,53900,TO_DATE('2014-02-12 23:02:35','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Field',TO_DATE('2014-02-12 23:02:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:36 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72359 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:38 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71684,72360,0,53900,TO_DATE('2014-02-12 23:02:36','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'ECA01','The Language identifies the language to use for display and formatting','Y','Y','Y','N','N','N','N','N','Language',TO_DATE('2014-02-12 23:02:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:38 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72360 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71686,72361,0,53900,TO_DATE('2014-02-12 23:02:38','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_DATE('2014-02-12 23:02:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72361 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71677,72362,0,53900,TO_DATE('2014-02-12 23:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_DATE('2014-02-12 23:02:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:41 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72362 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:42 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71685,72363,0,53900,TO_DATE('2014-02-12 23:02:41','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','Y','Y','Y','N','N','N','N','N','Translated',TO_DATE('2014-02-12 23:02:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:02:42 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72363 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:02:57 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-02-12 23:02:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72358
;

-- Feb 12, 2014 11:02:57 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-02-12 23:02:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72362
;

-- Feb 12, 2014 11:02:58 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-02-12 23:02:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72359
;

-- Feb 12, 2014 11:02:58 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 23:02:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72360
;

-- Feb 12, 2014 11:02:58 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 23:02:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72361
;

-- Feb 12, 2014 11:02:58 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 23:02:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72357
;

-- Feb 12, 2014 11:02:58 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 23:02:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72363
;

-- Feb 12, 2014 11:03:04 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72362
;

-- Feb 12, 2014 11:03:09 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y', IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:03:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72360
;

-- Feb 12, 2014 11:03:11 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-02-12 23:03:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72359
;

-- Feb 12, 2014 11:03:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:03:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72363
;

-- Feb 12, 2014 11:03:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Menu (Action,AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('W',0,53765,0,53342,TO_DATE('2014-02-12 23:03:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','Y','N','N','N','Window Mobile',TO_DATE('2014-02-12 23:03:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:03:39 PM VET
-- SFAndroid Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53765 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 12, 2014 11:03:39 PM VET
-- SFAndroid Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53765, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53765)
;

-- Feb 12, 2014 11:03:43 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0,Updated=TO_DATE('2014-02-12 23:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53765
;

-- Feb 12, 2014 11:03:43 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1,Updated=TO_DATE('2014-02-12 23:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53594
;

-- Feb 12, 2014 11:03:48 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2,Updated=TO_DATE('2014-02-12 23:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53765
;

-- Feb 12, 2014 11:03:48 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_DATE('2014-02-12 23:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Feb 12, 2014 11:03:48 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_DATE('2014-02-12 23:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Feb 12, 2014 11:03:48 PM VET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=5,Updated=TO_DATE('2014-02-12 23:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Feb 12, 2014 11:04:04 PM VET
-- SFAndroid Server
UPDATE AD_Menu SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:04:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53765
;

-- Feb 12, 2014 11:04:17 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:04:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896
;

-- Feb 12, 2014 11:04:25 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53895
;

-- Feb 12, 2014 11:05:14 PM VET
-- SFAndroid Server
UPDATE AD_Window SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:05:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53342
;

-- Feb 12, 2014 11:05:24 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='6',Updated=TO_DATE('2014-02-12 23:05:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53752
;

-- Feb 12, 2014 11:05:28 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='6',Updated=TO_DATE('2014-02-12 23:05:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53754
;

-- Feb 12, 2014 11:05:32 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='4',Updated=TO_DATE('2014-02-12 23:05:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53755
;

-- Feb 12, 2014 11:05:36 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='4',Updated=TO_DATE('2014-02-12 23:05:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53752
;

-- Feb 12, 2014 11:05:46 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='4',Updated=TO_DATE('2014-02-12 23:05:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53754
;

-- Feb 12, 2014 11:05:54 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='4',Updated=TO_DATE('2014-02-12 23:05:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53756
;

-- Feb 12, 2014 11:05:57 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='4',Updated=TO_DATE('2014-02-12 23:05:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53757
;

-- Feb 12, 2014 11:06:00 PM VET
-- SFAndroid Server
UPDATE AD_Table SET AccessLevel='4',Updated=TO_DATE('2014-02-12 23:06:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53753
;

-- Feb 12, 2014 11:07:39 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET Name='Translation',Updated=TO_DATE('2014-02-12 23:07:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53896
;

-- Feb 12, 2014 11:07:39 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53896
;

-- Feb 12, 2014 11:07:45 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53897
;

-- Feb 12, 2014 11:07:53 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET Name='Translation',Updated=TO_DATE('2014-02-12 23:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53898
;

-- Feb 12, 2014 11:07:53 PM VET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53898
;

-- Feb 12, 2014 11:08:03 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53900
;

-- Feb 12, 2014 11:08:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=2000, IsSameLine='N',Updated=TO_DATE('2014-02-12 23:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72329
;

-- Feb 12, 2014 11:08:31 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLength=2000,Updated=TO_DATE('2014-02-12 23:08:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72330
;

-- Feb 12, 2014 11:09:08 PM VET
-- SFAndroid Server
INSERT INTO AD_TreeBar (AD_Tree_ID,AD_User_ID,Node_ID, AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy)VALUES (10,100,53765,0,0,'Y',SysDate,100,SysDate,100)
;

-- Feb 12, 2014 11:09:51 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 23:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 12, 2014 11:09:51 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 23:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72325
;

-- Feb 12, 2014 11:09:51 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 23:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72323
;

-- Feb 12, 2014 11:09:51 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 23:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72321
;

-- Feb 12, 2014 11:09:59 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 12, 2014 11:10:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 23:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72325
;

-- Feb 12, 2014 11:10:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 23:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72323
;

-- Feb 12, 2014 11:10:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 23:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72321
;

-- Feb 12, 2014 11:10:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 23:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72331
;

-- Feb 12, 2014 11:10:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 23:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72324
;

-- Feb 12, 2014 11:10:26 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 23:10:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 12, 2014 11:10:36 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-02-12 23:10:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 12, 2014 11:10:38 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72328
;

-- Feb 12, 2014 11:12:05 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 23:12:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72355
;

-- Feb 12, 2014 11:12:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 23:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72348
;

-- Feb 12, 2014 11:12:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 23:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 12, 2014 11:12:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 23:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72343
;

-- Feb 12, 2014 11:12:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-12 23:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 12, 2014 11:12:06 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-12 23:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 12, 2014 11:12:46 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:12:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 12, 2014 11:13:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-02-12 23:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72343
;

-- Feb 12, 2014 11:13:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-02-12 23:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72350
;

-- Feb 12, 2014 11:13:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-02-12 23:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72346
;

-- Feb 12, 2014 11:13:15 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-02-12 23:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72345
;

-- Feb 12, 2014 11:13:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-02-12 23:13:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72355
;

-- Feb 12, 2014 11:13:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 23:13:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72348
;

-- Feb 12, 2014 11:13:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 23:13:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 12, 2014 11:13:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 23:13:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 12, 2014 11:13:35 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:13:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72343
;

-- Feb 12, 2014 11:13:50 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-02-12 23:13:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 12, 2014 11:13:53 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 12, 2014 11:14:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-02-12 23:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72328
;

-- Feb 12, 2014 11:14:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-12 23:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72333
;

-- Feb 12, 2014 11:14:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-12 23:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 12, 2014 11:15:13 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-02-12 23:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72328
;

-- Feb 12, 2014 11:15:32 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:15:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72327
;

-- Feb 12, 2014 11:16:08 PM VET
-- SFAndroid Server
INSERT INTO AD_UserQuery (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_User_ID,AD_UserQuery_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy) VALUES (0,0,203,276,100,50006,TO_DATE('2014-02-12 23:16:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','** Last Query **',TO_DATE('2014-02-12 23:16:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:16:13 PM VET
-- SFAndroid Server
UPDATE AD_Element SET EntityType='ECA01',Updated=TO_DATE('2014-02-12 23:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57037
;

-- Feb 12, 2014 11:17:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,71687,57036,0,19,53518,'SPS_Window_ID',TO_DATE('2014-02-12 23:17:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Window Mobile',0,TO_DATE('2014-02-12 23:17:03','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 12, 2014 11:17:05 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=71687 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 12, 2014 11:17:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,71687,72364,0,53677,TO_DATE('2014-02-12 23:17:23','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Window Mobile',TO_DATE('2014-02-12 23:17:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 12, 2014 11:17:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72364 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 12, 2014 11:18:16 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@IsSummary@ ! ''Y''',Updated=TO_DATE('2014-02-12 23:18:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Feb 12, 2014 11:20:19 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53504,54374,TO_DATE('2014-02-12 23:20:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Window',TO_DATE('2014-02-12 23:20:18','YYYY-MM-DD HH24:MI:SS'),100,'W')
;

-- Feb 12, 2014 11:20:19 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54374 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Feb 12, 2014 11:20:27 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Ventana',Updated=TO_DATE('2014-02-12 23:20:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54374 AND AD_Language='es_MX'
;

-- Feb 12, 2014 11:20:30 PM VET
-- SFAndroid Server
UPDATE AD_Ref_List_Trl SET Name='Ventana',Updated=TO_DATE('2014-02-12 23:20:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54374 AND AD_Language='es_VE'
;

-- Feb 12, 2014 11:22:40 PM VET
-- SFAndroid Server
UPDATE AD_Field SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2014-02-12 23:22:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67392
;

-- Feb 12, 2014 11:23:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-02-12 23:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

-- Feb 12, 2014 11:23:21 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-02-12 23:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68237
;

-- Feb 12, 2014 11:23:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-02-12 23:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67748
;

-- Feb 12, 2014 11:23:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-02-12 23:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=68238
;

-- Feb 12, 2014 11:23:22 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-02-12 23:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72270
;

-- Feb 12, 2014 11:23:41 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@Action@ = ''W'' & @IsSummary@ ! ''Y''', IsSameLine='Y',Updated=TO_DATE('2014-02-12 23:23:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72364
;

