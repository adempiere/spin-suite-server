-- Mar 3, 2015 1:16:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('4',0,0,'N',TO_DATE('2015-03-03 01:16:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','N','Mobile Change Log',50329,'SPS_ChangeLog',TO_DATE('2015-03-03 01:16:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50329 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Mar 3, 2015 1:16:29 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2015-03-03 01:16:28','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Client',56212,50329,TO_DATE('2015-03-03 01:16:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:29 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56212 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2015-03-03 01:16:29','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Organization',56213,50329,TO_DATE('2015-03-03 01:16:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56213 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2015-03-03 01:16:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','Y','N','N','N','Y','N','N','N','Active',56214,50329,TO_DATE('2015-03-03 01:16:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56214 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2015-03-03 01:16:32','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','Y','Created',56215,50329,TO_DATE('2015-03-03 01:16:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56215 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2015-03-03 01:16:33','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','Y','Updated',56216,50329,TO_DATE('2015-03-03 01:16:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56216 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:35 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2015-03-03 01:16:34','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','Y','Created By',56217,50329,TO_DATE('2015-03-03 01:16:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:35 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56217 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:36 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2015-03-03 01:16:35','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','Y','Updated By',56218,50329,TO_DATE('2015-03-03 01:16:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:36 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56218 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:37 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57891,0,'SPS_ChangeLog_ID',TO_DATE('2015-03-03 01:16:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Mobile Change Log ID','Mobile Change Log ID',TO_DATE('2015-03-03 01:16:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:37 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57891 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 3, 2015 1:16:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57891,0,13,'SPS_ChangeLog_ID',TO_DATE('2015-03-03 01:16:37','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','N','Y','N','N','Y','Y','N','N','N','Mobile Change Log ID',56219,50329,TO_DATE('2015-03-03 01:16:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56219 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:16:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,54118,TO_DATE('2015-03-03 01:16:38','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SPS_ChangeLog',1,'Y','N','Y','Y','SPS_ChangeLog','N',1000000,TO_DATE('2015-03-03 01:16:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:16:56 AM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Table_Trl WHERE SPS_Table_ID=50329
;

-- Mar 3, 2015 1:16:56 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Table WHERE SPS_Table_ID=50329
;

-- Mar 3, 2015 1:18:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Table (AccessLevel,ACTriggerLength,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,ImportTable,IsActive,IsCentrallyMaintained,IsChangeLog,IsDeleteable,IsHighVolume,IsSecurityEnabled,IsView,LoadSeq,Name,ReplicationType,TableName,Updated,UpdatedBy) VALUES ('4',0,0,0,53946,'N',TO_DATE('2015-03-03 01:18:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Y','N','N','N',0,'Mobile Change Log','L','SPS_ChangeLog',TO_DATE('2015-03-03 01:18:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:18:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53946 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Mar 3, 2015 1:18:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','Client/Tenant for this installation.',75947,1,'Y',53946,'Client','Y','N','@#AD_Client_ID@','AD_Client_ID',TO_DATE('2015-03-03 01:18:32','YYYY-MM-DD HH24:MI:SS'),129,100,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.',TO_DATE('2015-03-03 01:18:32','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y','N',102,'N')
;

-- Mar 3, 2015 1:18:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75947 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','Organizational entity within client',75948,1,'Y',53946,'Organization','Y','N','@#AD_Org_ID@','AD_Org_ID',TO_DATE('2015-03-03 01:18:33','YYYY-MM-DD HH24:MI:SS'),104,100,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',TO_DATE('2015-03-03 01:18:33','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y','N',113,'N')
;

-- Mar 3, 2015 1:18:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75948 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:35 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','The record is active in the system',75949,1,'Y',53946,'Active','Y','N','Y','IsActive',TO_DATE('2015-03-03 01:18:34','YYYY-MM-DD HH24:MI:SS'),100,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',TO_DATE('2015-03-03 01:18:34','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N',100,'N','N','Y','N',348,'N')
;

-- Mar 3, 2015 1:18:35 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75949 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:36 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','Date this record was created',75950,1,'Y',53946,'Created','Y','N',NULL,'Created',TO_DATE('2015-03-03 01:18:35','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created field indicates the date that this record was created.',TO_DATE('2015-03-03 01:18:35','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y','N',245,'N')
;

-- Mar 3, 2015 1:18:36 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75950 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','Date this record was updated',75951,1,'Y',53946,'Updated','Y','N',NULL,'Updated',TO_DATE('2015-03-03 01:18:36','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated field indicates the date that this record was updated.',TO_DATE('2015-03-03 01:18:36','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y','N',607,'N')
;

-- Mar 3, 2015 1:18:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75951 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','User who created this records',75952,1,110,'Y',53946,'Created By','Y','N',NULL,'CreatedBy',TO_DATE('2015-03-03 01:18:38','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created By field indicates the user who created this record.',TO_DATE('2015-03-03 01:18:38','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y','N',246,'N')
;

-- Mar 3, 2015 1:18:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75952 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01','User who updated this records',75953,1,110,'Y',53946,'Updated By','Y','N',NULL,'UpdatedBy',TO_DATE('2015-03-03 01:18:39','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated By field indicates the user who updated this record.',TO_DATE('2015-03-03 01:18:39','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y','N',608,'N')
;

-- Mar 3, 2015 1:18:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75953 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,75954,1,'Y',53946,'Mobile Change Log ID','Y','N','SPS_ChangeLog_ID',TO_DATE('2015-03-03 01:18:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-03-03 01:18:46','YYYY-MM-DD HH24:MI:SS'),22,'N',13,0,0,'N','N','N','N',100,'N','N','Y','N',57891,'N')
;

-- Mar 3, 2015 1:18:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75954 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:48 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Column in the table',75955,1,'Y',53946,'Column','Y','N','AD_Column_ID',TO_DATE('2015-03-03 01:18:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Link to the database column of the table',TO_DATE('2015-03-03 01:18:47','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'N','N','N','N',100,'N','N','Y','N',104,'N')
;

-- Mar 3, 2015 1:18:48 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75955 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',1,'User Session Online or Web',75956,1,'Y',53946,'Session','Y','N','AD_Session_ID',TO_DATE('2015-03-03 01:18:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Online or Web Session Information',TO_DATE('2015-03-03 01:18:48','YYYY-MM-DD HH24:MI:SS'),22,'Y',19,0,0,'N','N','N','N',100,'N','N','Y','N',2029,'N')
;

-- Mar 3, 2015 1:18:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75956 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:51 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Database Table information',75957,1,'Y',53946,'Table','Y','N','AD_Table_ID',TO_DATE('2015-03-03 01:18:49','YYYY-MM-DD HH24:MI:SS'),100,'N','The Database Table provides the information of the table definition',TO_DATE('2015-03-03 01:18:49','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'N','N','N','N',100,'N','N','Y','N',126,'N')
;

-- Mar 3, 2015 1:18:51 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75957 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:52 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Optional short description of the record',75958,0,'Y',53946,'Description','N','N','Description',TO_DATE('2015-03-03 01:18:51','YYYY-MM-DD HH24:MI:SS'),100,'N','A description is limited to 255 characters.',TO_DATE('2015-03-03 01:18:51','YYYY-MM-DD HH24:MI:SS'),255,'N',10,0,0,'Y','Y','N','N',100,'Y','N','Y','N',275,'N')
;

-- Mar 3, 2015 1:18:52 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75958 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:53 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Type of Event in Change Log',75959,0,53238,'Y',53946,'Event Change Log','N','N','EventChangeLog',TO_DATE('2015-03-03 01:18:52','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-03-03 01:18:52','YYYY-MM-DD HH24:MI:SS'),1,'N',17,0,0,'Y','N','N','N',100,'N','N','Y','N',53345,'N')
;

-- Mar 3, 2015 1:18:53 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75959 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:54 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'The change is a customization of the data dictionary and can be applied after Migration',75960,1,'Y',53946,'Customization','Y','N','IsCustomization',TO_DATE('2015-03-03 01:18:53','YYYY-MM-DD HH24:MI:SS'),100,'N','The migration "resets" the system to the current/original setting.  If selected you can save the customization and re-apply it.  Please note that you need to check, if your customization has no negative side effect in the new release.',TO_DATE('2015-03-03 01:18:53','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N','N',100,'Y','N','Y','N',2643,'N')
;

-- Mar 3, 2015 1:18:54 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75960 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'New field value',75961,1,'Y',53946,'New Value','N','N','NewValue',TO_DATE('2015-03-03 01:18:54','YYYY-MM-DD HH24:MI:SS'),100,'N','New data entered in the field',TO_DATE('2015-03-03 01:18:54','YYYY-MM-DD HH24:MI:SS'),2000,'N',10,0,0,'N','N','N','N',100,'N','N','Y','N',2065,'N')
;

-- Mar 3, 2015 1:18:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75961 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:56 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'The old file data',75962,1,'Y',53946,'Old Value','N','N','OldValue',TO_DATE('2015-03-03 01:18:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Old data overwritten in the field',TO_DATE('2015-03-03 01:18:55','YYYY-MM-DD HH24:MI:SS'),2000,'N',10,0,0,'N','N','N','N',100,'N','N','Y','N',2066,'N')
;

-- Mar 3, 2015 1:18:56 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75962 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:57 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Direct internal record ID',75963,1,'Y',53946,'Record ID','Y','N','Record_ID',TO_DATE('2015-03-03 01:18:56','YYYY-MM-DD HH24:MI:SS'),100,'N','The Record ID is the internal unique identifier of a record. Please note that zooming to the record may not be successful for Orders, Invoices and Shipment/Receipts as sometimes the Sales Order type is not known.',TO_DATE('2015-03-03 01:18:56','YYYY-MM-DD HH24:MI:SS'),22,'N',28,0,0,'N','N','N','N',100,'N','N','Y','N',538,'N')
;

-- Mar 3, 2015 1:18:57 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75963 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:18:59 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,AD_Process_ID,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,75964,1,'Y',53946,'Redo','N','N','Redo',TO_DATE('2015-03-03 01:18:57','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-03-03 01:18:57','YYYY-MM-DD HH24:MI:SS'),1,'N',28,0,0,'Y','N','N','N',307,100,'Y','N','Y','N',2644,'N')
;

-- Mar 3, 2015 1:18:59 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75964 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:19:00 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Name of the transaction',75965,1,'Y',53946,'Transaction','N','N','TrxName',TO_DATE('2015-03-03 01:18:59','YYYY-MM-DD HH24:MI:SS'),100,'N','Internal name of the transaction',TO_DATE('2015-03-03 01:18:59','YYYY-MM-DD HH24:MI:SS'),60,'N',10,0,0,'N','Y','N','N',100,'N','N','Y','N',2655,'N')
;

-- Mar 3, 2015 1:19:00 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75965 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:19:01 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,AD_Process_ID,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,75966,1,'Y',53946,'Undo','N','N','Undo',TO_DATE('2015-03-03 01:19:00','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-03-03 01:19:00','YYYY-MM-DD HH24:MI:SS'),1,'N',28,0,0,'Y','N','N','N',306,100,'Y','N','Y','N',2645,'N')
;

-- Mar 3, 2015 1:19:01 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75966 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:19:25 AM VET
-- Spin-Suite-Contribution
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=75955
;

-- Mar 3, 2015 1:19:25 AM VET
-- Spin-Suite-Contribution
DELETE FROM AD_Column WHERE AD_Column_ID=75955
;

-- Mar 3, 2015 1:19:37 AM VET
-- Spin-Suite-Contribution
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=75957
;

-- Mar 3, 2015 1:19:37 AM VET
-- Spin-Suite-Contribution
DELETE FROM AD_Column WHERE AD_Column_ID=75957
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Element SET Name='Spin Suite Change Log', PrintName='Spin Suite Change Log',Updated=TO_DATE('2015-03-03 01:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57891
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=57891
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Column SET ColumnName='SPS_ChangeLog_ID', Name='Spin Suite Change Log', Description=NULL, Help=NULL WHERE AD_Element_ID=57891
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Process_Para SET ColumnName='SPS_ChangeLog_ID', Name='Spin Suite Change Log', Description=NULL, Help=NULL, AD_Element_ID=57891 WHERE UPPER(ColumnName)='SPS_CHANGELOG_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Process_Para SET ColumnName='SPS_ChangeLog_ID', Name='Spin Suite Change Log', Description=NULL, Help=NULL WHERE AD_Element_ID=57891 AND IsCentrallyMaintained='Y'
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Field SET Name='Spin Suite Change Log', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=57891) AND IsCentrallyMaintained='Y'
;

-- Mar 3, 2015 1:20:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_PrintFormatItem pi SET PrintName='Spin Suite Change Log', Name='Spin Suite Change Log' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=57891)
;

-- Mar 3, 2015 1:21:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,75967,0,'Y',53946,'Mobile Column','N','N','SPS_Column_ID',TO_DATE('2015-03-03 01:21:39','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-03-03 01:21:39','YYYY-MM-DD HH24:MI:SS'),10,'N',19,0,0,'Y','N','N','N',100,'N','N','Y','N',55947,'N')
;

-- Mar 3, 2015 1:21:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75967 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:21:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,75968,0,'Y',53946,'Mobile Table','N','N','SPS_Table_ID',TO_DATE('2015-03-03 01:21:54','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-03-03 01:21:54','YYYY-MM-DD HH24:MI:SS'),10,'N',19,0,0,'Y','N','N','N',100,'N','N','Y','N',55949,'N')
;

-- Mar 3, 2015 1:21:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75968 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 1:22:37 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Table SET Name='Spin Suite Change Log',Updated=TO_DATE('2015-03-03 01:22:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53946
;

-- Mar 3, 2015 1:22:37 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53946
;

-- Mar 3, 2015 1:22:42 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Table_Trl SET Name='Spin Suite Change Log',Updated=TO_DATE('2015-03-03 01:22:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53946 AND AD_Language='es_MX'
;

-- Mar 3, 2015 1:23:23 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Table_Trl SET Name='Bitácora Cambios Movil',Updated=TO_DATE('2015-03-03 01:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53946 AND AD_Language='es_MX'
;

-- Mar 3, 2015 1:23:36 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Element_Trl SET Name='Bitácora Cambios Movil',PrintName='Bitácora Cambios Movil',Updated=TO_DATE('2015-03-03 01:23:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57891 AND AD_Language='es_MX'
;

-- Mar 3, 2015 1:23:52 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Element_Trl SET Name='Bitácora Cambios Móvil',PrintName='Bitácora Cambios Móvil',Updated=TO_DATE('2015-03-03 01:23:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57891 AND AD_Language='es_MX'
;

-- Mar 3, 2015 1:26:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57892,0,'IsSynchronized',TO_DATE('2015-03-03 01:26:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',0,'Y','Synchronized','Synchronized',TO_DATE('2015-03-03 01:26:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:26:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57892 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 3, 2015 1:26:44 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Element_Trl SET Name='Sincronizado',PrintName='Sincronizado',Updated=TO_DATE('2015-03-03 01:26:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57892 AND AD_Language='es_MX'
;

-- Mar 3, 2015 1:27:04 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('4',0,0,53946,'N',TO_DATE('2015-03-03 01:27:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Spin Suite Change Log',50330,'SPS_ChangeLog',TO_DATE('2015-03-03 01:27:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:04 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50330 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Mar 3, 2015 1:27:13 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75947,102,0,19,129,'AD_Client_ID',TO_DATE('2015-03-03 01:27:07','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','Y','Client',0,56220,50330,TO_DATE('2015-03-03 01:27:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:13 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56220 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:13 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56220
;

-- Mar 3, 2015 1:27:13 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56220,'Client','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:14 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75948,113,0,19,104,'AD_Org_ID',TO_DATE('2015-03-03 01:27:13','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','Y','Organization',0,56221,50330,TO_DATE('2015-03-03 01:27:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:14 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56221 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:14 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56221
;

-- Mar 3, 2015 1:27:14 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56221,'Organization','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:15 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75956,2029,0,19,'AD_Session_ID',TO_DATE('2015-03-03 01:27:14','YYYY-MM-DD HH24:MI:SS'),100,'User Session Online or Web','ECA01',22,'Y','N','Y','N','Y','N','Y','Y','N','N','Session',1,56222,50330,TO_DATE('2015-03-03 01:27:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:15 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56222 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:15 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56222
;

-- Mar 3, 2015 1:27:15 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56222,'Session','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:16 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75950,245,0,16,'Created',TO_DATE('2015-03-03 01:27:15','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','Y','Created',0,56223,50330,TO_DATE('2015-03-03 01:27:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:16 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56223 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:16 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56223
;

-- Mar 3, 2015 1:27:16 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56223,'Created','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75952,246,0,18,110,'CreatedBy',TO_DATE('2015-03-03 01:27:16','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','Y','Created By',0,56224,50330,TO_DATE('2015-03-03 01:27:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56224 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:17 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56224
;

-- Mar 3, 2015 1:27:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56224,'Created By','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75958,275,0,10,'Description',TO_DATE('2015-03-03 01:27:17','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','Y','N','N','N','N','N','Y','Y','Description',0,56225,50330,TO_DATE('2015-03-03 01:27:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56225 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:18 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56225
;

-- Mar 3, 2015 1:27:18 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56225,'Description','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:20 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75959,53345,0,17,53238,'EventChangeLog',TO_DATE('2015-03-03 01:27:18','YYYY-MM-DD HH24:MI:SS'),100,'Type of Event in Change Log','ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Event Change Log',0,56226,50330,TO_DATE('2015-03-03 01:27:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:20 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56226 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:20 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56226
;

-- Mar 3, 2015 1:27:20 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56226,'Event Change Log','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:21 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75949,348,0,20,'IsActive',TO_DATE('2015-03-03 01:27:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','Y','N','N','N','Y','N','N','Y','Active',0,56227,50330,TO_DATE('2015-03-03 01:27:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:21 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56227 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:21 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56227
;

-- Mar 3, 2015 1:27:21 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56227,'Active','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:22 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75960,2643,0,20,'IsCustomization',TO_DATE('2015-03-03 01:27:21','YYYY-MM-DD HH24:MI:SS'),100,'The change is a customization of the data dictionary and can be applied after Migration','ECA01',1,'Y','Y','Y','N','N','N','Y','N','N','Y','Customization',0,56228,50330,TO_DATE('2015-03-03 01:27:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:22 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56228 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:22 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56228
;

-- Mar 3, 2015 1:27:22 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56228,'Customization','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:23 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75961,2065,0,10,'NewValue',TO_DATE('2015-03-03 01:27:22','YYYY-MM-DD HH24:MI:SS'),100,'New field value','ECA01',2000,'Y','N','Y','N','N','N','N','N','N','N','New Value',0,56229,50330,TO_DATE('2015-03-03 01:27:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:23 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56229 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:23 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56229
;

-- Mar 3, 2015 1:27:23 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56229,'New Value','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75962,2066,0,10,'OldValue',TO_DATE('2015-03-03 01:27:23','YYYY-MM-DD HH24:MI:SS'),100,'The old file data','ECA01',2000,'Y','N','Y','N','N','N','N','N','N','N','Old Value',0,56230,50330,TO_DATE('2015-03-03 01:27:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56230 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:25 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56230
;

-- Mar 3, 2015 1:27:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56230,'Old Value','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:26 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75963,538,0,28,'Record_ID',TO_DATE('2015-03-03 01:27:25','YYYY-MM-DD HH24:MI:SS'),100,'Direct internal record ID','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Record ID',0,56231,50330,TO_DATE('2015-03-03 01:27:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:26 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56231 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:26 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56231
;

-- Mar 3, 2015 1:27:26 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56231,'Record ID','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:27 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75964,2644,0,28,'Redo',TO_DATE('2015-03-03 01:27:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','Y','N','N','N','N','N','N','Y','Redo',0,56232,50330,TO_DATE('2015-03-03 01:27:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:27 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56232 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:27 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56232
;

-- Mar 3, 2015 1:27:27 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56232,'Redo','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75954,57891,0,13,'SPS_ChangeLog_ID',TO_DATE('2015-03-03 01:27:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','Y','N','N','N','Y','Y','N','N','Spin Suite Change Log',0,56233,50330,TO_DATE('2015-03-03 01:27:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56233 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:28 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56233
;

-- Mar 3, 2015 1:27:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56233,'Mobile Change Log ID','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:29 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75967,55947,0,19,'SPS_Column_ID',TO_DATE('2015-03-03 01:27:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','Y','N','N','N','N','N','N','Y','Mobile Column',0,56234,50330,TO_DATE('2015-03-03 01:27:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:29 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56234 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:29 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56234
;

-- Mar 3, 2015 1:27:29 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56234,'Mobile Column','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:30 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75968,55949,0,19,'SPS_Table_ID',TO_DATE('2015-03-03 01:27:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','Y','N','N','N','N','N','N','Y','Mobile Table',0,56235,50330,TO_DATE('2015-03-03 01:27:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:30 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56235 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:30 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56235
;

-- Mar 3, 2015 1:27:30 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56235,'Mobile Table','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75965,2655,0,10,'TrxName',TO_DATE('2015-03-03 01:27:30','YYYY-MM-DD HH24:MI:SS'),100,'Name of the transaction','ECA01',60,'Y','N','Y','N','N','N','N','N','Y','N','Transaction',0,56236,50330,TO_DATE('2015-03-03 01:27:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56236 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:31 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56236
;

-- Mar 3, 2015 1:27:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56236,'Transaction','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75966,2645,0,28,'Undo',TO_DATE('2015-03-03 01:27:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','Y','N','N','N','N','N','N','Y','Undo',0,56237,50330,TO_DATE('2015-03-03 01:27:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56237 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:32 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56237
;

-- Mar 3, 2015 1:27:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56237,'Undo','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75951,607,0,16,'Updated',TO_DATE('2015-03-03 01:27:32','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','Y','Updated',0,56238,50330,TO_DATE('2015-03-03 01:27:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56238 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:33 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56238
;

-- Mar 3, 2015 1:27:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56238,'Updated','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:27:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75953,608,0,18,110,'UpdatedBy',TO_DATE('2015-03-03 01:27:33','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','Y','Updated By',0,56239,50330,TO_DATE('2015-03-03 01:27:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:27:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56239 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:27:34 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56239
;

-- Mar 3, 2015 1:27:34 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56239,'Updated By','N',0,0,'2015-03-03',100,'2015-03-03',100)
;

-- Mar 3, 2015 1:40:10 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Column SET AD_Val_Rule_ID=NULL,Updated=TO_DATE('2015-03-03 01:40:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71458
;

-- Mar 3, 2015 1:40:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57892,0,20,'IsSynchronized',TO_DATE('2015-03-03 01:40:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Synchronized',0,0,56240,50330,TO_DATE('2015-03-03 01:40:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:40:33 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56240 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 1:40:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Updated,UpdatedBy,Value) VALUES ('4',0,0,50284,TO_DATE('2015-03-03 01:40:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Spin Suite Change Log','Q',TO_DATE('2015-03-03 01:40:48','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_SPS_ChangeLog')
;

-- Mar 3, 2015 1:40:49 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table SET AD_Rule_ID=50284,Updated=TO_DATE('2015-03-03 01:40:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50330
;

-- Mar 3, 2015 1:43:22 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-03 01:43:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Spin Suite Change Log','N',50565,50330,TO_DATE('2015-03-03 01:43:20','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 3, 2015 1:43:22 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50565 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 3, 2015 1:43:22 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-03 01:43:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',50565,0,TO_DATE('2015-03-03 01:43:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:43:31 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-03 01:43:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Spin Suite Change Log',TO_DATE('2015-03-03 01:43:30','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Spin Suite Change Log',50006,50046,50589)
;

-- Mar 3, 2015 1:43:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-03 01:43:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-03 01:43:31','YYYY-MM-DD HH24:MI:SS'),100,51060,50589)
;

-- Mar 3, 2015 1:43:32 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50589,Updated=TO_DATE('2015-03-03 01:43:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50565
;

-- Mar 3, 2015 1:43:37 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_DATE('2015-03-03 01:43:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 3, 2015 1:43:37 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_DATE('2015-03-03 01:43:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 3, 2015 1:43:37 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_DATE('2015-03-03 01:43:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 3, 2015 1:44:13 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table_Trl SET Name='Bitácora Cambios Móvil',Updated=TO_DATE('2015-03-03 01:44:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50330 AND AD_Language='es_MX'
;

-- Mar 3, 2015 1:44:23 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET Name='Crear Tabla Bitácora Cambios Móvil',Updated=TO_DATE('2015-03-03 01:44:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50565 AND AD_Language='es_MX'
;

