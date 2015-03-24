-- Mar 13, 2015 9:10:42 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2015-03-13 09:10:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4394
;

-- Mar 13, 2015 9:11:42 AM VET
-- Spin-Suite-Contribution
ALTER TABLE AD_ReportView MODIFY AD_Table_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 13, 2015 9:11:42 AM VET
-- Spin-Suite-Contribution
ALTER TABLE AD_ReportView MODIFY AD_Table_ID NULL
;

-- Mar 13, 2015 4:42:47 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,'N',TO_DATE('2015-03-13 16:42:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','N','Synchronization Table',50333,'SPS_SyncTable',TO_DATE('2015-03-13 16:42:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:47 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50333 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Mar 13, 2015 4:42:48 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2015-03-13 16:42:47','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Y','N','N','N','Y','N','N','N','Client',56264,50333,TO_DATE('2015-03-13 16:42:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:48 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56264 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:49 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2015-03-13 16:42:48','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Y','N','N','N','Y','N','N','N','Organization',56265,50333,TO_DATE('2015-03-13 16:42:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:49 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56265 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:50 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2015-03-13 16:42:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Y','N','N','N','Y','N','N','N','Active',56266,50333,TO_DATE('2015-03-13 16:42:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:50 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56266 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2015-03-13 16:42:50','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','N','Y','N','N','N','Y','N','N','Y','Created',56267,50333,TO_DATE('2015-03-13 16:42:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56267 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:52 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2015-03-13 16:42:51','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','N','Y','N','N','N','Y','N','N','Y','Updated',56268,50333,TO_DATE('2015-03-13 16:42:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:52 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56268 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2015-03-13 16:42:52','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','N','Y','N','N','N','Y','N','N','Y','Created By',56269,50333,TO_DATE('2015-03-13 16:42:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:53 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56269 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:54 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2015-03-13 16:42:53','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','N','Y','N','N','N','Y','N','N','Y','Updated By',56270,50333,TO_DATE('2015-03-13 16:42:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:55 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56270 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:55 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57905,0,'SPS_SyncTable_ID',TO_DATE('2015-03-13 16:42:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Synchronization Table ID','Synchronization Table ID',TO_DATE('2015-03-13 16:42:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:55 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57905 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 13, 2015 4:42:56 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57905,0,13,'SPS_SyncTable_ID',TO_DATE('2015-03-13 16:42:55','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','N','Y','N','N','Y','Y','N','N','N','Synchronization Table ID',56271,50333,TO_DATE('2015-03-13 16:42:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:42:56 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56271 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:42:57 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,54121,TO_DATE('2015-03-13 16:42:56','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_SyncTable',1,'Y','N','Y','Y','SPS_SyncTable','N',1000000,TO_DATE('2015-03-13 16:42:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:43:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table SET AccessLevel='4',Updated=TO_DATE('2015-03-13 16:43:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50333
;

-- Mar 13, 2015 4:46:01 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Column SET AD_Reference_ID=30,Updated=TO_DATE('2015-03-13 16:46:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65697
;

-- Mar 13, 2015 4:46:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65774,55949,0,13,'SPS_Table_ID',TO_DATE('2015-03-13 16:46:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','Y','N','Y','f','N','N','Y','N','N','N','Mobile Table',0,0,56272,50333,TO_DATE('2015-03-13 16:46:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:46:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56272 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:48:55 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,62107,538,0,28,'Record_ID',TO_DATE('2015-03-13 16:48:49','YYYY-MM-DD HH24:MI:SS'),100,'Direct internal record ID','ECA01',22,'Y','Y','N','Y','f','N','N','N','N','N','N','Record ID',0,0,56273,50333,TO_DATE('2015-03-13 16:48:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:48:55 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56273 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:50:04 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57906,0,28,'SyncRecord_ID',TO_DATE('2015-03-13 16:49:58','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,NULL,'Y','Synchronization Record ID','Synchronization Record ID',TO_DATE('2015-03-13 16:49:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:50:04 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57906 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 13, 2015 4:50:37 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Element_Trl SET Name='ID de Registro Sincronización',PrintName='ID de Registro Sincronización',Updated=TO_DATE('2015-03-13 16:50:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57906 AND AD_Language='es_MX'
;

-- Mar 13, 2015 4:53:23 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57906,0,28,'SyncRecord_ID',TO_DATE('2015-03-13 16:53:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','Y','N','Y','N','N','N','N','N','N','Y','Synchronization Record ID',0,0,56274,50333,TO_DATE('2015-03-13 16:53:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:53:23 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56274 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:54:39 PM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Column_Trl WHERE SPS_Column_ID=56273
;

-- Mar 13, 2015 4:54:39 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column WHERE SPS_Column_ID=56273
;

-- Mar 13, 2015 4:54:43 PM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Column_Trl WHERE SPS_Column_ID=56272
;

-- Mar 13, 2015 4:54:43 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column WHERE SPS_Column_ID=56272
;

-- Mar 13, 2015 4:54:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,538,0,28,'Record_ID',TO_DATE('2015-03-13 16:54:50','YYYY-MM-DD HH24:MI:SS'),100,'Direct internal record ID','ECA01',22,'Y','Y','N','Y','N','N','N','N','N','N','Y','Record ID',0,0,56275,50333,TO_DATE('2015-03-13 16:54:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:54:51 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56275 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:55:07 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55949,0,19,'SPS_Table_ID',TO_DATE('2015-03-13 16:55:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','Y','N','N','N','N','N','N','Y','Mobile Table',0,0,56276,50333,TO_DATE('2015-03-13 16:55:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:55:07 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56276 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:55:32 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57892,0,319,'IsSynchronized',TO_DATE('2015-03-13 16:55:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','N','Y','N','N','N','N','N','N','Y','Synchronized',0,0,56277,50333,TO_DATE('2015-03-13 16:55:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:55:32 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56277 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:55:41 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,53345,0,17,53238,'EventChangeLog',TO_DATE('2015-03-13 16:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Type of Event in Change Log','ECA01',1,'Y','Y','N','Y','N','N','N','N','N','N','Y','Event Change Log',0,0,56278,50333,TO_DATE('2015-03-13 16:55:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:55:41 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56278 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 4:56:04 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Updated,UpdatedBy,Value) VALUES ('4',0,0,50286,TO_DATE('2015-03-13 16:56:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Synchronization Table','Q',TO_DATE('2015-03-13 16:56:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_SyncTable')
;

-- Mar 13, 2015 4:56:05 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table SET AD_Rule_ID=50286,Updated=TO_DATE('2015-03-13 16:56:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50333
;

-- Mar 13, 2015 4:57:24 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-13 16:57:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Synchronization Table','N',50574,50333,TO_DATE('2015-03-13 16:57:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 13, 2015 4:57:24 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50574 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 13, 2015 4:57:25 PM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-13 16:57:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',50574,0,TO_DATE('2015-03-13 16:57:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 4:57:34 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-13 16:57:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Synchronization Table',TO_DATE('2015-03-13 16:57:33','YYYY-MM-DD HH24:MI:SS'),100,'Create Synchronization Table',50006,50046,50599)
;

-- Mar 13, 2015 4:57:35 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-13 16:57:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-13 16:57:34','YYYY-MM-DD HH24:MI:SS'),100,51070,50599)
;

-- Mar 13, 2015 4:57:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50599,Updated=TO_DATE('2015-03-13 16:57:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50574
;

-- Mar 13, 2015 4:57:37 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_DATE('2015-03-13 16:57:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 13, 2015 4:57:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_DATE('2015-03-13 16:57:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 13, 2015 4:57:38 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_DATE('2015-03-13 16:57:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 13, 2015 4:58:21 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table_Trl SET Name='Tabla de Sincronización',Updated=TO_DATE('2015-03-13 16:58:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50333 AND AD_Language='es_MX'
;

-- Mar 13, 2015 4:58:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla de Sincronización',Updated=TO_DATE('2015-03-13 16:58:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50574 AND AD_Language='es_MX'
;

-- Mar 13, 2015 4:59:01 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Element_Trl SET Name='Tabla de Sincronización',PrintName='Tabla de Sincronización',Updated=TO_DATE('2015-03-13 16:59:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57905 AND AD_Language='es_MX'
;

