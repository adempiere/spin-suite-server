-- May 6, 2015 9:51:13 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Table (LoadSeq,ImportTable,IsActive,Name,AD_Org_ID,AD_Client_ID,IsSecurityEnabled,AccessLevel,TableName,CreatedBy,Updated,UpdatedBy,IsDeleteable,Created,IsHighVolume,AD_Table_ID,EntityType,IsView,ReplicationType,IsChangeLog,CopyColumnsFromTable,IsCentrallyMaintained,ACTriggerLength) VALUES (0,'N','Y','Business Chat Request',0,0,'N','6','SPS_BC_Request',100,TO_DATE('2015-05-06 09:51:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-05-06 09:51:10','YYYY-MM-DD HH24:MI:SS'),'N',53968,'ECA01','N','L','N','N','Y',0)
;

-- May 6, 2015 9:51:13 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53968 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- May 6, 2015 9:51:14 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Client/Tenant for this installation.',76441,1,'Y',53968,'Client','Y','N','@#AD_Client_ID@','AD_Client_ID',TO_DATE('2015-05-06 09:51:13','YYYY-MM-DD HH24:MI:SS'),129,100,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.',TO_DATE('2015-05-06 09:51:13','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y',102)
;

-- May 6, 2015 9:51:14 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76441 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:15 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Organizational entity within client',76442,1,'Y',53968,'Organization','Y','N','@#AD_Org_ID@','AD_Org_ID',TO_DATE('2015-05-06 09:51:14','YYYY-MM-DD HH24:MI:SS'),104,100,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',TO_DATE('2015-05-06 09:51:14','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y',113)
;

-- May 6, 2015 9:51:15 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76442 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','The record is active in the system',76443,1,'Y',53968,'Active','Y','N','Y','IsActive',TO_DATE('2015-05-06 09:51:15','YYYY-MM-DD HH24:MI:SS'),100,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',TO_DATE('2015-05-06 09:51:15','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N',100,'N','N','Y',348)
;

-- May 6, 2015 9:51:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76443 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:18 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Date this record was created',76444,1,'Y',53968,'Created','Y','N',NULL,'Created',TO_DATE('2015-05-06 09:51:17','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created field indicates the date that this record was created.',TO_DATE('2015-05-06 09:51:17','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y',245)
;

-- May 6, 2015 9:51:18 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76444 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:19 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Date this record was updated',76445,1,'Y',53968,'Updated','Y','N',NULL,'Updated',TO_DATE('2015-05-06 09:51:18','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated field indicates the date that this record was updated.',TO_DATE('2015-05-06 09:51:18','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y',607)
;

-- May 6, 2015 9:51:19 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76445 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:20 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','User who created this records',76446,1,110,'Y',53968,'Created By','Y','N',NULL,'CreatedBy',TO_DATE('2015-05-06 09:51:19','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created By field indicates the user who created this record.',TO_DATE('2015-05-06 09:51:19','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y',246)
;

-- May 6, 2015 9:51:20 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76446 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:21 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','User who updated this records',76447,1,110,'Y',53968,'Updated By','Y','N',NULL,'UpdatedBy',TO_DATE('2015-05-06 09:51:20','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated By field indicates the user who updated this record.',TO_DATE('2015-05-06 09:51:20','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y',608)
;

-- May 6, 2015 9:51:21 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76447 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:22 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (AD_Element_ID,Name,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType) VALUES (57983,'Business Chat Request ID','SPS_BC_Request_ID',0,100,0,100,TO_DATE('2015-05-06 09:51:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-06 09:51:21','YYYY-MM-DD HH24:MI:SS'),'Business Chat Request ID','Y','ECA01')
;

-- May 6, 2015 9:51:22 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57983 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 6, 2015 9:51:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01',76448,1,'Y',53968,'Business Chat Request ID','Y','N',NULL,'SPS_BC_Request_ID',TO_DATE('2015-05-06 09:51:22','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 09:51:22','YYYY-MM-DD HH24:MI:SS'),22,'N',13,0,0,'N','N','Y',100,'N','N','Y',57983)
;

-- May 6, 2015 9:51:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76448 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:51:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Sequence (IncrementNo,StartNewYear,AD_Org_ID,StartNo,Description,IsTableID,Name,AD_Client_ID,IsAutoSequence,CurrentNextSys,Created,CurrentNext,CreatedBy,AD_Sequence_ID,UpdatedBy,Updated,IsAudited,IsActive) VALUES (1,'N',0,1000000,'Table SPS_BC_Request','Y','SPS_BC_Request',0,'Y',50000,TO_DATE('2015-05-06 09:51:24','YYYY-MM-DD HH24:MI:SS'),1000000,100,54135,100,TO_DATE('2015-05-06 09:51:24','YYYY-MM-DD HH24:MI:SS'),'N','Y')
;

-- May 6, 2015 9:51:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table_Trl SET Name='Chat de Negocios',Updated=TO_DATE('2015-05-06 09:51:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53968 AND AD_Language='es_MX'
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element SET Name='Business Chat Request', PrintName='Business Chat Request',Updated=TO_DATE('2015-05-06 09:52:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57983
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=57983
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET ColumnName='SPS_BC_Request_ID', Name='Business Chat Request', Description=NULL, Help=NULL WHERE AD_Element_ID=57983
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Process_Para SET ColumnName='SPS_BC_Request_ID', Name='Business Chat Request', Description=NULL, Help=NULL, AD_Element_ID=57983 WHERE UPPER(ColumnName)='SPS_BC_REQUEST_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Process_Para SET ColumnName='SPS_BC_Request_ID', Name='Business Chat Request', Description=NULL, Help=NULL WHERE AD_Element_ID=57983 AND IsCentrallyMaintained='Y'
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET Name='Business Chat Request', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=57983) AND IsCentrallyMaintained='Y'
;

-- May 6, 2015 9:52:46 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_PrintFormatItem pi SET PrintName='Business Chat Request', Name='Business Chat Request' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=57983)
;

-- May 6, 2015 9:52:58 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET Name='Chat de Negocios',PrintName='Chat de Negocios',Updated=TO_DATE('2015-05-06 09:52:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57983 AND AD_Language='es_MX'
;

-- May 6, 2015 9:53:41 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'User within the system - Internal or Business Partner Contact',76449,0,190,'Y',53968,'User/Contact','Y','N','AD_User_ID',TO_DATE('2015-05-06 09:53:40','YYYY-MM-DD HH24:MI:SS'),100,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact',TO_DATE('2015-05-06 09:53:40','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N','N',100,'N','N','Y','N',138,'N')
;

-- May 6, 2015 9:53:41 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76449 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:53:56 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Alphanumeric identifier of the entity',76450,0,'Y',53968,'Name','Y','N','Name',TO_DATE('2015-05-06 09:53:54','YYYY-MM-DD HH24:MI:SS'),100,'N','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',TO_DATE('2015-05-06 09:53:54','YYYY-MM-DD HH24:MI:SS'),60,'N',10,0,0,'Y','Y','N','N',100,'N','N','Y','N',469,'N')
;

-- May 6, 2015 9:53:56 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76450 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:55:21 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (Help,AD_Element_ID,Name,Description,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType,FieldLength,AD_Reference_ID) VALUES (NULL,57984,'Topic',NULL,'Topic',0,100,0,100,TO_DATE('2015-05-06 09:55:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-06 09:55:20','YYYY-MM-DD HH24:MI:SS'),'Topic','Y','ECA01',255,10)
;

-- May 6, 2015 9:55:21 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57984 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 6, 2015 9:55:41 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET Name='Tópico',PrintName='Tópico',Updated=TO_DATE('2015-05-06 09:55:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57984 AND AD_Language='es_MX'
;

-- May 6, 2015 9:57:06 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76451,0,'Y',53968,'Topic','Y','N','Topic',TO_DATE('2015-05-06 09:57:05','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 09:57:05','YYYY-MM-DD HH24:MI:SS'),255,'N',10,0,0,'Y','N','N','N',100,'N','N','Y','N',57984,'N')
;

-- May 6, 2015 9:57:06 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76451 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 9:59:36 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Reference (IsOrderByValue,Name,ValidationType,AD_Reference_ID,AD_Client_ID,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,Created,EntityType) VALUES ('N','SPS_BC_Request Type','L',53777,0,0,100,TO_DATE('2015-05-06 09:59:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-05-06 09:59:35','YYYY-MM-DD HH24:MI:SS'),'ECA01')
;

-- May 6, 2015 9:59:36 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Name,Description,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Name,t.Description,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53777 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- May 6, 2015 9:59:45 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('I',TO_DATE('2015-05-06 09:59:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 09:59:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54560,0,53777,'In','Y',0)
;

-- May 6, 2015 9:59:45 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54560 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 9:59:52 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('O',TO_DATE('2015-05-06 09:59:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 09:59:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54561,0,53777,'Out','Y',0)
;

-- May 6, 2015 9:59:52 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54561 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 9:59:56 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Salida',Updated=TO_DATE('2015-05-06 09:59:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54561 AND AD_Language='es_MX'
;

-- May 6, 2015 10:16:05 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Entrada',Updated=TO_DATE('2015-05-06 10:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54560 AND AD_Language='es_MX'
;

-- May 6, 2015 10:16:33 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Type of Validation (SQL, Java Script, Java Language)',76452,0,53777,'Y',53968,'Type','Y','N','Type',TO_DATE('2015-05-06 10:16:32','YYYY-MM-DD HH24:MI:SS'),100,'N','The Type indicates the type of validation that will occur.  This can be SQL, Java Script or Java Language.',TO_DATE('2015-05-06 10:16:32','YYYY-MM-DD HH24:MI:SS'),1,'N',17,0,0,'Y','N','N','N',100,'N','N','Y','N',600,'N')
;

-- May 6, 2015 10:16:33 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76452 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:17:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (AD_Element_ID,Name,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType,FieldLength,AD_Reference_ID) VALUES (57985,'Last Msg','LastMsg',0,100,0,100,TO_DATE('2015-05-06 10:17:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-06 10:17:16','YYYY-MM-DD HH24:MI:SS'),'Last Msg','Y','ECA01',255,10)
;

-- May 6, 2015 10:17:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57985 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 6, 2015 10:17:32 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET Name='Último Mensaje',PrintName='Último Mensaje',Updated=TO_DATE('2015-05-06 10:17:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57985 AND AD_Language='es_MX'
;

-- May 6, 2015 10:17:49 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76453,0,'Y',53968,'Last Msg','N','N','LastMsg',TO_DATE('2015-05-06 10:17:48','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:17:48','YYYY-MM-DD HH24:MI:SS'),255,'N',10,0,0,'Y','N','N','N',100,'N','N','Y','N',57985,'N')
;

-- May 6, 2015 10:17:49 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76453 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:18:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (AD_Element_ID,Name,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType,FieldLength,AD_Reference_ID) VALUES (57986,'Group','IsGroup',0,100,0,100,TO_DATE('2015-05-06 10:18:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-06 10:18:22','YYYY-MM-DD HH24:MI:SS'),'Group','Y','ECA01',1,20)
;

-- May 6, 2015 10:18:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57986 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 6, 2015 10:18:29 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET Name='Grupo',PrintName='Grupo',Updated=TO_DATE('2015-05-06 10:18:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57986 AND AD_Language='es_MX'
;

-- May 6, 2015 10:18:47 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76454,0,'Y',53968,'Group','N','N','IsGroup',TO_DATE('2015-05-06 10:18:46','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:18:46','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N','N',100,'N','N','Y','N',57986,'N')
;

-- May 6, 2015 10:18:47 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76454 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:18:51 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2015-05-06 10:18:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76454
;

-- May 6, 2015 10:19:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Table (LoadSeq,ImportTable,IsActive,Name,AD_Org_ID,AD_Client_ID,IsSecurityEnabled,AccessLevel,TableName,CreatedBy,Updated,UpdatedBy,IsDeleteable,Created,IsHighVolume,AD_Table_ID,EntityType,IsView,ReplicationType,IsChangeLog,CopyColumnsFromTable,IsCentrallyMaintained,ACTriggerLength) VALUES (0,'N','Y','Business Chat Request User',0,0,'N','6','SPS_BC_Request_User',100,TO_DATE('2015-05-06 10:19:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-05-06 10:19:26','YYYY-MM-DD HH24:MI:SS'),'N',53969,'U','N','L','N','N','Y',0)
;

-- May 6, 2015 10:19:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53969 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- May 6, 2015 10:19:28 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','Client/Tenant for this installation.',76455,1,'Y',53969,'Client','Y','N','@#AD_Client_ID@','AD_Client_ID',TO_DATE('2015-05-06 10:19:27','YYYY-MM-DD HH24:MI:SS'),129,100,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.',TO_DATE('2015-05-06 10:19:27','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y',102)
;

-- May 6, 2015 10:19:28 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76455 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:29 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','Organizational entity within client',76456,1,'Y',53969,'Organization','Y','N','@#AD_Org_ID@','AD_Org_ID',TO_DATE('2015-05-06 10:19:28','YYYY-MM-DD HH24:MI:SS'),104,100,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',TO_DATE('2015-05-06 10:19:28','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y',113)
;

-- May 6, 2015 10:19:29 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76456 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:31 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','The record is active in the system',76457,1,'Y',53969,'Active','Y','N','Y','IsActive',TO_DATE('2015-05-06 10:19:29','YYYY-MM-DD HH24:MI:SS'),100,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',TO_DATE('2015-05-06 10:19:29','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N',100,'N','N','Y',348)
;

-- May 6, 2015 10:19:31 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76457 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:32 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','Date this record was created',76458,1,'Y',53969,'Created','Y','N',NULL,'Created',TO_DATE('2015-05-06 10:19:31','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created field indicates the date that this record was created.',TO_DATE('2015-05-06 10:19:31','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y',245)
;

-- May 6, 2015 10:19:32 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76458 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:33 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','Date this record was updated',76459,1,'Y',53969,'Updated','Y','N',NULL,'Updated',TO_DATE('2015-05-06 10:19:32','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated field indicates the date that this record was updated.',TO_DATE('2015-05-06 10:19:32','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y',607)
;

-- May 6, 2015 10:19:33 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76459 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','User who created this records',76460,1,110,'Y',53969,'Created By','Y','N',NULL,'CreatedBy',TO_DATE('2015-05-06 10:19:33','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created By field indicates the user who created this record.',TO_DATE('2015-05-06 10:19:33','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y',246)
;

-- May 6, 2015 10:19:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76460 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:36 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U','User who updated this records',76461,1,110,'Y',53969,'Updated By','Y','N',NULL,'UpdatedBy',TO_DATE('2015-05-06 10:19:34','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated By field indicates the user who updated this record.',TO_DATE('2015-05-06 10:19:34','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y',608)
;

-- May 6, 2015 10:19:36 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76461 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:37 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (AD_Element_ID,Name,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType) VALUES (57987,'Business Chat Request User ID','SPS_BC_Request_User_ID',0,100,0,100,TO_DATE('2015-05-06 10:19:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-06 10:19:36','YYYY-MM-DD HH24:MI:SS'),'Business Chat Request User ID','Y','U')
;

-- May 6, 2015 10:19:37 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57987 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 6, 2015 10:19:38 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('U',76462,1,'Y',53969,'Business Chat Request User ID','Y','N',NULL,'SPS_BC_Request_User_ID',TO_DATE('2015-05-06 10:19:37','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:19:37','YYYY-MM-DD HH24:MI:SS'),22,'N',13,0,0,'N','N','Y',100,'N','N','Y',57987)
;

-- May 6, 2015 10:19:38 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76462 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:19:39 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Sequence (IncrementNo,StartNewYear,AD_Org_ID,StartNo,Description,IsTableID,Name,AD_Client_ID,IsAutoSequence,CurrentNextSys,Created,CurrentNext,CreatedBy,AD_Sequence_ID,UpdatedBy,Updated,IsAudited,IsActive) VALUES (1,'N',0,1000000,'Table SPS_BC_Request_User','Y','SPS_BC_Request_User',0,'Y',50000,TO_DATE('2015-05-06 10:19:38','YYYY-MM-DD HH24:MI:SS'),1000000,100,54136,100,TO_DATE('2015-05-06 10:19:38','YYYY-MM-DD HH24:MI:SS'),'N','Y')
;

-- May 6, 2015 10:19:49 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table SET EntityType='ECA01',Updated=TO_DATE('2015-05-06 10:19:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53969
;

-- May 6, 2015 10:20:08 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table_Trl SET Name='Chat de Negocios (Solicitud/Usuario)',Updated=TO_DATE('2015-05-06 10:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53969 AND AD_Language='es_MX'
;

-- May 6, 2015 10:20:16 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table_Trl SET Name='Chat de Negocios (Solicitud)',Updated=TO_DATE('2015-05-06 10:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53968 AND AD_Language='es_MX'
;

-- May 6, 2015 10:20:39 AM VET
-- Spin-Suite-Contribution 380
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=76462
;

-- May 6, 2015 10:20:39 AM VET
-- Spin-Suite-Contribution 380
DELETE FROM AD_Column WHERE AD_Column_ID=76462
;

-- May 6, 2015 10:20:43 AM VET
-- Spin-Suite-Contribution 380
DELETE  FROM  AD_Element_Trl WHERE AD_Element_ID=57987
;

-- May 6, 2015 10:20:43 AM VET
-- Spin-Suite-Contribution 380
DELETE FROM AD_Element WHERE AD_Element_ID=57987
;

-- May 6, 2015 10:21:10 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76463,0,'Y',53969,'Business Chat Request','Y','N','SPS_BC_Request_ID',TO_DATE('2015-05-06 10:21:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-05-06 10:21:09','YYYY-MM-DD HH24:MI:SS'),10,'N',19,0,0,'N','N','N','N',100,'N','N','Y','N',57983,'N')
;

-- May 6, 2015 10:21:10 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76463 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:21:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'User within the system - Internal or Business Partner Contact',76464,0,190,'Y',53969,'User/Contact','Y','N','AD_User_ID',TO_DATE('2015-05-06 10:21:24','YYYY-MM-DD HH24:MI:SS'),100,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact',TO_DATE('2015-05-06 10:21:24','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'N','N','N','N',100,'N','N','Y','N',138,'N')
;

-- May 6, 2015 10:21:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76464 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:21:52 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Reference (IsOrderByValue,Name,ValidationType,AD_Reference_ID,AD_Client_ID,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,Created,EntityType) VALUES ('N','SPS_BC_Request Status','L',53778,0,0,100,TO_DATE('2015-05-06 10:21:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-05-06 10:21:51','YYYY-MM-DD HH24:MI:SS'),'ECA01')
;

-- May 6, 2015 10:21:52 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Name,Description,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Name,t.Description,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53778 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- May 6, 2015 10:22:08 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('A',TO_DATE('2015-05-06 10:22:07','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:22:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54562,0,53778,'Accepted','Y',0)
;

-- May 6, 2015 10:22:08 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54562 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:22:13 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Aceptado',Updated=TO_DATE('2015-05-06 10:22:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54562 AND AD_Language='es_MX'
;

-- May 6, 2015 10:22:29 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('C',TO_DATE('2015-05-06 10:22:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:22:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54563,0,53778,'Created','Y',0)
;

-- May 6, 2015 10:22:29 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54563 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:22:40 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Creado',Updated=TO_DATE('2015-05-06 10:22:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54563 AND AD_Language='es_MX'
;

-- May 6, 2015 10:22:52 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('D',TO_DATE('2015-05-06 10:22:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:22:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54564,0,53778,'Delivered','Y',0)
;

-- May 6, 2015 10:22:52 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54564 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:23:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Liberado',Updated=TO_DATE('2015-05-06 10:23:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54564 AND AD_Language='es_MX'
;

-- May 6, 2015 10:23:26 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('R',TO_DATE('2015-05-06 10:23:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:23:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54565,0,53778,'Readed','Y',0)
;

-- May 6, 2015 10:23:26 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54565 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:23:30 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Leido',Updated=TO_DATE('2015-05-06 10:23:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54565 AND AD_Language='es_MX'
;

-- May 6, 2015 10:23:45 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('S',TO_DATE('2015-05-06 10:23:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:23:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54566,0,53778,'Sent','Y',0)
;

-- May 6, 2015 10:23:45 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54566 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:23:50 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Enviado',Updated=TO_DATE('2015-05-06 10:23:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54566 AND AD_Language='es_MX'
;

-- May 6, 2015 10:24:05 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('J',TO_DATE('2015-05-06 10:24:04','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:24:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54567,0,53778,'Reject','Y',0)
;

-- May 6, 2015 10:24:05 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54567 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:24:17 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Rechazado',Updated=TO_DATE('2015-05-06 10:24:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54567 AND AD_Language='es_MX'
;

-- May 6, 2015 10:24:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List (Value,Created,CreatedBy,Updated,UpdatedBy,EntityType,AD_Ref_List_ID,AD_Org_ID,AD_Reference_ID,Name,IsActive,AD_Client_ID) VALUES ('G',TO_DATE('2015-05-06 10:24:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:24:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',54568,0,53778,'Sending','Y',0)
;

-- May 6, 2015 10:24:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=54568 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 6, 2015 10:24:39 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Enviado',Updated=TO_DATE('2015-05-06 10:24:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54568 AND AD_Language='es_MX'
;

-- May 6, 2015 10:25:12 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Ref_List_Trl SET Name='Enviando',Updated=TO_DATE('2015-05-06 10:25:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=54568 AND AD_Language='es_MX'
;

-- May 6, 2015 10:25:38 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Status of the currently running check',76465,0,53778,'Y',53969,'Status','N','N','Status',TO_DATE('2015-05-06 10:25:37','YYYY-MM-DD HH24:MI:SS'),100,'N','Status of the currently running check',TO_DATE('2015-05-06 10:25:37','YYYY-MM-DD HH24:MI:SS'),2,'N',17,0,0,'Y','N','N','N',100,'N','N','Y','N',3020,'N')
;

-- May 6, 2015 10:25:38 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76465 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:26:25 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET FieldLength=1,Updated=TO_DATE('2015-05-06 10:26:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76465
;

-- May 6, 2015 10:26:49 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2015-05-06 10:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76465
;

-- May 6, 2015 10:27:34 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET IsParent='Y',Updated=TO_DATE('2015-05-06 10:27:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76464
;

-- May 6, 2015 10:28:02 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET IsParent='Y', IsUpdateable='N',Updated=TO_DATE('2015-05-06 10:28:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76449
;

-- May 6, 2015 10:28:14 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET IsParent='N',Updated=TO_DATE('2015-05-06 10:28:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76449
;

-- May 6, 2015 10:30:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Table (LoadSeq,ImportTable,IsActive,Name,AD_Org_ID,AD_Client_ID,IsSecurityEnabled,AccessLevel,TableName,CreatedBy,Updated,UpdatedBy,IsDeleteable,Created,IsHighVolume,AD_Table_ID,EntityType,IsView,ReplicationType,IsChangeLog,CopyColumnsFromTable,IsCentrallyMaintained,ACTriggerLength) VALUES (0,'N','Y','Business Chat Message',0,0,'N','6','SPS_BC_Message',100,TO_DATE('2015-05-06 10:30:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-05-06 10:30:24','YYYY-MM-DD HH24:MI:SS'),'N',53970,'ECA01','N','L','N','N','Y',0)
;

-- May 6, 2015 10:30:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=53970 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- May 6, 2015 10:30:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Client/Tenant for this installation.',76466,1,'Y',53970,'Client','Y','N','@#AD_Client_ID@','AD_Client_ID',TO_DATE('2015-05-06 10:30:25','YYYY-MM-DD HH24:MI:SS'),129,100,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.',TO_DATE('2015-05-06 10:30:25','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y',102)
;

-- May 6, 2015 10:30:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76466 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:28 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,AD_Val_Rule_ID,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Organizational entity within client',76467,1,'Y',53970,'Organization','Y','N','@#AD_Org_ID@','AD_Org_ID',TO_DATE('2015-05-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),104,100,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',TO_DATE('2015-05-06 10:30:27','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N',100,'N','N','Y',113)
;

-- May 6, 2015 10:30:28 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76467 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:29 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','The record is active in the system',76468,1,'Y',53970,'Active','Y','N','Y','IsActive',TO_DATE('2015-05-06 10:30:28','YYYY-MM-DD HH24:MI:SS'),100,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',TO_DATE('2015-05-06 10:30:28','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N',100,'N','N','Y',348)
;

-- May 6, 2015 10:30:29 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76468 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:30 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Date this record was created',76469,1,'Y',53970,'Created','Y','N',NULL,'Created',TO_DATE('2015-05-06 10:30:29','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created field indicates the date that this record was created.',TO_DATE('2015-05-06 10:30:29','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y',245)
;

-- May 6, 2015 10:30:30 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76469 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:31 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','Date this record was updated',76470,1,'Y',53970,'Updated','Y','N',NULL,'Updated',TO_DATE('2015-05-06 10:30:30','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated field indicates the date that this record was updated.',TO_DATE('2015-05-06 10:30:30','YYYY-MM-DD HH24:MI:SS'),7,'N',16,0,0,'Y','N','N',100,'N','N','Y',607)
;

-- May 6, 2015 10:30:31 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76470 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:33 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','User who created this records',76471,1,110,'Y',53970,'Created By','Y','N',NULL,'CreatedBy',TO_DATE('2015-05-06 10:30:32','YYYY-MM-DD HH24:MI:SS'),100,'N','The Created By field indicates the user who created this record.',TO_DATE('2015-05-06 10:30:32','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y',246)
;

-- May 6, 2015 10:30:33 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76471 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01','User who updated this records',76472,1,110,'Y',53970,'Updated By','Y','N',NULL,'UpdatedBy',TO_DATE('2015-05-06 10:30:33','YYYY-MM-DD HH24:MI:SS'),100,'N','The Updated By field indicates the user who updated this record.',TO_DATE('2015-05-06 10:30:33','YYYY-MM-DD HH24:MI:SS'),22,'N',18,0,0,'Y','N','N',100,'N','N','Y',608)
;

-- May 6, 2015 10:30:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76472 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:35 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (AD_Element_ID,Name,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType) VALUES (57988,'Business Chat Message ID','SPS_BC_Message_ID',0,100,0,100,TO_DATE('2015-05-06 10:30:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-06 10:30:34','YYYY-MM-DD HH24:MI:SS'),'Business Chat Message ID','Y','ECA01')
;

-- May 6, 2015 10:30:35 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57988 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 6, 2015 10:30:36 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,AD_Element_ID) VALUES ('ECA01',76473,1,'Y',53970,'Business Chat Message ID','Y','N',NULL,'SPS_BC_Message_ID',TO_DATE('2015-05-06 10:30:35','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:30:35','YYYY-MM-DD HH24:MI:SS'),22,'N',13,0,0,'N','N','Y',100,'N','N','Y',57988)
;

-- May 6, 2015 10:30:36 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76473 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:30:37 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Sequence (IncrementNo,StartNewYear,AD_Org_ID,StartNo,Description,IsTableID,Name,AD_Client_ID,IsAutoSequence,CurrentNextSys,Created,CurrentNext,CreatedBy,AD_Sequence_ID,UpdatedBy,Updated,IsAudited,IsActive) VALUES (1,'N',0,1000000,'Table SPS_BC_Message','Y','SPS_BC_Message',0,'Y',50000,TO_DATE('2015-05-06 10:30:36','YYYY-MM-DD HH24:MI:SS'),1000000,100,54137,100,TO_DATE('2015-05-06 10:30:36','YYYY-MM-DD HH24:MI:SS'),'N','Y')
;

-- May 6, 2015 10:31:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table_Trl SET Name='Chat de Negocios (Mensaje)',Updated=TO_DATE('2015-05-06 10:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53970 AND AD_Language='es_MX'
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element SET Name='Business Chat Message', PrintName='Business Chat Message',Updated=TO_DATE('2015-05-06 10:31:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57988
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=57988
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET ColumnName='SPS_BC_Message_ID', Name='Business Chat Message', Description=NULL, Help=NULL WHERE AD_Element_ID=57988
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Process_Para SET ColumnName='SPS_BC_Message_ID', Name='Business Chat Message', Description=NULL, Help=NULL, AD_Element_ID=57988 WHERE UPPER(ColumnName)='SPS_BC_MESSAGE_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Process_Para SET ColumnName='SPS_BC_Message_ID', Name='Business Chat Message', Description=NULL, Help=NULL WHERE AD_Element_ID=57988 AND IsCentrallyMaintained='Y'
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET Name='Business Chat Message', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=57988) AND IsCentrallyMaintained='Y'
;

-- May 6, 2015 10:31:35 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_PrintFormatItem pi SET PrintName='Business Chat Message', Name='Business Chat Message' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=57988)
;

-- May 6, 2015 10:31:40 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET Name='Chat de Negocios (Mensaje)',PrintName='Chat de Negocios (Mensaje)',Updated=TO_DATE('2015-05-06 10:31:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57988 AND AD_Language='es_MX'
;

-- May 6, 2015 10:32:05 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76474,0,'Y',53970,'Topic','Y','N','Topic',TO_DATE('2015-05-06 10:32:03','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:32:03','YYYY-MM-DD HH24:MI:SS'),255,'N',10,0,0,'Y','N','N','N',100,'N','N','Y','N',57984,'N')
;

-- May 6, 2015 10:32:05 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76474 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:32:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76475,0,'Y',53970,'Description','N','N','Text',TO_DATE('2015-05-06 10:32:26','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:32:26','YYYY-MM-DD HH24:MI:SS'),600,'N',14,0,0,'Y','N','N','N',100,'N','N','Y','N',53475,'N')
;

-- May 6, 2015 10:32:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76475 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:33:12 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Status of the currently running check',76476,0,53778,'Y',53970,'Status','Y','N','Status',TO_DATE('2015-05-06 10:33:11','YYYY-MM-DD HH24:MI:SS'),100,'N','Status of the currently running check',TO_DATE('2015-05-06 10:33:11','YYYY-MM-DD HH24:MI:SS'),2,'N',17,0,0,'Y','N','N','N',100,'N','N','Y','N',3020,'N')
;

-- May 6, 2015 10:33:12 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76476 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:33:24 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'User within the system - Internal or Business Partner Contact',76477,0,'Y',53970,'User/Contact','Y','N','AD_User_ID',TO_DATE('2015-05-06 10:33:22','YYYY-MM-DD HH24:MI:SS'),100,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact',TO_DATE('2015-05-06 10:33:22','YYYY-MM-DD HH24:MI:SS'),22,'N',19,0,0,'Y','N','N','N',100,'N','N','Y','N',138,'N')
;

-- May 6, 2015 10:33:24 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76477 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:33:48 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76478,0,'Y',53970,'Business Chat Request','Y','N','SPS_BC_Request_ID',TO_DATE('2015-05-06 10:33:46','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-06 10:33:46','YYYY-MM-DD HH24:MI:SS'),10,'N',19,0,0,'Y','N','N','N',100,'N','N','Y','N',57983,'N')
;

-- May 6, 2015 10:33:48 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76478 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:34:05 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,AD_Reference_Value_ID,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Type of Validation (SQL, Java Script, Java Language)',76479,0,53777,'Y',53970,'Type','N','N','Type',TO_DATE('2015-05-06 10:34:04','YYYY-MM-DD HH24:MI:SS'),100,'N','The Type indicates the type of validation that will occur.  This can be SQL, Java Script or Java Language.',TO_DATE('2015-05-06 10:34:04','YYYY-MM-DD HH24:MI:SS'),1,'N',17,0,0,'Y','N','N','N',100,'N','N','Y','N',600,'N')
;

-- May 6, 2015 10:34:05 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76479 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:34:10 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2015-05-06 10:34:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76479
;

-- May 6, 2015 10:34:35 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Name of the local file or URL',76480,0,'Y',53970,'File Name','N','N','FileName',TO_DATE('2015-05-06 10:34:33','YYYY-MM-DD HH24:MI:SS'),100,'N','Name of a file in the local directory space - or URL (file://.., http://.., ftp://..)',TO_DATE('2015-05-06 10:34:33','YYYY-MM-DD HH24:MI:SS'),255,'N',10,0,0,'Y','Y','N','N',100,'N','N','Y','N',2295,'N')
;

-- May 6, 2015 10:34:35 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76480 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2015 10:35:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Window (WinWidth,AD_Window_ID,CreatedBy,Updated,UpdatedBy,Name,WindowType,IsActive,Created,AD_Org_ID,AD_Client_ID,IsSOTrx,IsDefault,EntityType,IsBetaFunctionality,Processing,WinHeight) VALUES (0,53416,100,TO_DATE('2015-05-06 10:35:22','YYYY-MM-DD HH24:MI:SS'),100,'Business Chat Request','M','Y',TO_DATE('2015-05-06 10:35:22','YYYY-MM-DD HH24:MI:SS'),0,0,'Y','N','ECA01','N','N',0)
;

-- May 6, 2015 10:35:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Name,Help,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Name,t.Help,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53416 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- May 6, 2015 10:35:42 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Window_Trl SET Name='Chat de Negocios (Solicitud)',Updated=TO_DATE('2015-05-06 10:35:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53416 AND AD_Language='es_MX'
;

-- May 6, 2015 10:36:09 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Tab (Created,IsTranslationTab,AD_Org_ID,AD_Client_ID,CreatedBy,Updated,IsSingleRow,AD_Tab_ID,Name,AD_Window_ID,SeqNo,AD_Table_ID,IsActive,HasTree,EntityType,IsSortTab,IsReadOnly,IsInfoTab,ImportFields,UpdatedBy,TabLevel,Processing,IsAdvancedTab,IsInsertRecord) VALUES (TO_DATE('2015-05-06 10:36:08','YYYY-MM-DD HH24:MI:SS'),'N',0,0,100,TO_DATE('2015-05-06 10:36:08','YYYY-MM-DD HH24:MI:SS'),'Y',54083,'Business Chat Request',53416,10,53968,'Y','N','ECA01','N','N','N','N',100,0,'N','N','Y')
;

-- May 6, 2015 10:36:09 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Description,Help,Name,CommitWarning, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.Description,t.Help,t.Name,t.CommitWarning, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=54083 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- May 6, 2015 10:37:11 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Tab_Trl SET Name='Chat de Negocios (Solicitud)',Updated=TO_DATE('2015-05-06 10:37:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=54083 AND AD_Language='es_MX'
;

-- May 6, 2015 10:37:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (1,100,0,76443,0,'The record is active in the system','Y','N','Y',TO_DATE('2015-05-06 10:37:16','YYYY-MM-DD HH24:MI:SS'),76480,'N','N',TO_DATE('2015-05-06 10:37:16','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Active','N','ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.')
;

-- May 6, 2015 10:37:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76480 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:18 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (22,100,0,76448,0,'N','N','Y',TO_DATE('2015-05-06 10:37:17','YYYY-MM-DD HH24:MI:SS'),76481,'N','N',TO_DATE('2015-05-06 10:37:17','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Business Chat Request','N','ECA01')
;

-- May 6, 2015 10:37:18 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76481 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:19 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76441,0,'Client/Tenant for this installation.','Y','N','Y',TO_DATE('2015-05-06 10:37:18','YYYY-MM-DD HH24:MI:SS'),76482,'N','N',TO_DATE('2015-05-06 10:37:18','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Client','N','ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.')
;

-- May 6, 2015 10:37:19 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76482 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:20 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (1,100,0,76454,0,'Y','N','Y',TO_DATE('2015-05-06 10:37:19','YYYY-MM-DD HH24:MI:SS'),76483,'N','N',TO_DATE('2015-05-06 10:37:19','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Group','N','ECA01')
;

-- May 6, 2015 10:37:20 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76483 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:22 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (255,100,0,76453,0,'Y','N','Y',TO_DATE('2015-05-06 10:37:20','YYYY-MM-DD HH24:MI:SS'),76484,'N','N',TO_DATE('2015-05-06 10:37:20','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Last Msg','N','ECA01')
;

-- May 6, 2015 10:37:22 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76484 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (60,100,0,76450,0,'Alphanumeric identifier of the entity','Y','N','Y',TO_DATE('2015-05-06 10:37:22','YYYY-MM-DD HH24:MI:SS'),76485,'N','N',TO_DATE('2015-05-06 10:37:22','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Name','N','ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.')
;

-- May 6, 2015 10:37:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76485 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:24 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76442,0,'Organizational entity within client','Y','N','Y',TO_DATE('2015-05-06 10:37:23','YYYY-MM-DD HH24:MI:SS'),76486,'N','N',TO_DATE('2015-05-06 10:37:23','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Organization','N','ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.')
;

-- May 6, 2015 10:37:24 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76486 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (255,100,0,76451,0,'Y','N','Y',TO_DATE('2015-05-06 10:37:24','YYYY-MM-DD HH24:MI:SS'),76487,'N','N',TO_DATE('2015-05-06 10:37:24','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Topic','N','ECA01')
;

-- May 6, 2015 10:37:25 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76487 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:26 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (1,100,0,76452,0,'Type of Validation (SQL, Java Script, Java Language)','Y','N','Y',TO_DATE('2015-05-06 10:37:25','YYYY-MM-DD HH24:MI:SS'),76488,'N','N',TO_DATE('2015-05-06 10:37:25','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'Type','N','ECA01','The Type indicates the type of validation that will occur.  This can be SQL, Java Script or Java Language.')
;

-- May 6, 2015 10:37:26 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76488 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:37:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76449,0,'User within the system - Internal or Business Partner Contact','Y','N','Y',TO_DATE('2015-05-06 10:37:26','YYYY-MM-DD HH24:MI:SS'),76489,'N','N',TO_DATE('2015-05-06 10:37:26','YYYY-MM-DD HH24:MI:SS'),54083,'N','Y',100,'User/Contact','N','ECA01','The User identifies a unique user in the system. This could be an internal user or a business partner contact')
;

-- May 6, 2015 10:37:27 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76489 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:38:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2015-05-06 10:38:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76482
;

-- May 6, 2015 10:38:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2015-05-06 10:38:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76486
;

-- May 6, 2015 10:38:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2015-05-06 10:38:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76485
;

-- May 6, 2015 10:38:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2015-05-06 10:38:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76487
;

-- May 6, 2015 10:38:15 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2015-05-06 10:38:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76488
;

-- May 6, 2015 10:38:16 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2015-05-06 10:38:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76489
;

-- May 6, 2015 10:38:16 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2015-05-06 10:38:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76484
;

-- May 6, 2015 10:38:16 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2015-05-06 10:38:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76480
;

-- May 6, 2015 10:38:16 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2015-05-06 10:38:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76483
;

-- May 6, 2015 10:38:26 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76486
;

-- May 6, 2015 10:38:36 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:38:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76489
;

-- May 6, 2015 10:38:42 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:38:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76483
;

-- May 6, 2015 10:39:05 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table SET AD_Window_ID=53416,Updated=TO_DATE('2015-05-06 10:39:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53968
;

-- May 6, 2015 10:39:14 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table SET AD_Window_ID=53416,Updated=TO_DATE('2015-05-06 10:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53969
;

-- May 6, 2015 10:39:38 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Tab (Created,IsTranslationTab,AD_Org_ID,AD_Client_ID,CreatedBy,Updated,IsSingleRow,AD_Tab_ID,Name,AD_Window_ID,SeqNo,AD_Table_ID,IsActive,HasTree,EntityType,IsSortTab,IsReadOnly,AD_Column_ID,IsInfoTab,ImportFields,UpdatedBy,TabLevel,Processing,IsAdvancedTab,IsInsertRecord) VALUES (TO_DATE('2015-05-06 10:39:37','YYYY-MM-DD HH24:MI:SS'),'N',0,0,100,TO_DATE('2015-05-06 10:39:37','YYYY-MM-DD HH24:MI:SS'),'Y',54084,'Business Chat Request User',53416,20,53969,'Y','N','ECA01','N','N',76463,'N','N',100,1,'N','N','Y')
;

-- May 6, 2015 10:39:38 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Description,Help,Name,CommitWarning, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.Description,t.Help,t.Name,t.CommitWarning, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=54084 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- May 6, 2015 10:39:41 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (1,100,0,76457,0,'The record is active in the system','Y','N','Y',TO_DATE('2015-05-06 10:39:40','YYYY-MM-DD HH24:MI:SS'),76490,'N','N',TO_DATE('2015-05-06 10:39:40','YYYY-MM-DD HH24:MI:SS'),54084,'N','Y',100,'Active','N','U','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.')
;

-- May 6, 2015 10:39:41 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76490 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:39:42 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (10,100,0,76463,0,'Y','N','Y',TO_DATE('2015-05-06 10:39:41','YYYY-MM-DD HH24:MI:SS'),76491,'N','N',TO_DATE('2015-05-06 10:39:41','YYYY-MM-DD HH24:MI:SS'),54084,'N','Y',100,'Business Chat Request','N','ECA01')
;

-- May 6, 2015 10:39:42 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76491 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:39:44 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76455,0,'Client/Tenant for this installation.','Y','N','Y',TO_DATE('2015-05-06 10:39:42','YYYY-MM-DD HH24:MI:SS'),76492,'N','N',TO_DATE('2015-05-06 10:39:42','YYYY-MM-DD HH24:MI:SS'),54084,'N','Y',100,'Client','N','U','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.')
;

-- May 6, 2015 10:39:44 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76492 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:39:45 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76456,0,'Organizational entity within client','Y','N','Y',TO_DATE('2015-05-06 10:39:44','YYYY-MM-DD HH24:MI:SS'),76493,'N','N',TO_DATE('2015-05-06 10:39:44','YYYY-MM-DD HH24:MI:SS'),54084,'N','Y',100,'Organization','N','U','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.')
;

-- May 6, 2015 10:39:45 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76493 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:39:46 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (1,100,0,76465,0,'Status of the currently running check','Y','N','Y',TO_DATE('2015-05-06 10:39:45','YYYY-MM-DD HH24:MI:SS'),76494,'N','N',TO_DATE('2015-05-06 10:39:45','YYYY-MM-DD HH24:MI:SS'),54084,'N','Y',100,'Status','N','ECA01','Status of the currently running check')
;

-- May 6, 2015 10:39:46 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76494 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:39:47 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76464,0,'User within the system - Internal or Business Partner Contact','Y','N','Y',TO_DATE('2015-05-06 10:39:46','YYYY-MM-DD HH24:MI:SS'),76495,'N','N',TO_DATE('2015-05-06 10:39:46','YYYY-MM-DD HH24:MI:SS'),54084,'N','Y',100,'User/Contact','N','ECA01','The User identifies a unique user in the system. This could be an internal user or a business partner contact')
;

-- May 6, 2015 10:39:47 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76495 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:40:01 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2015-05-06 10:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76492
;

-- May 6, 2015 10:40:01 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2015-05-06 10:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76493
;

-- May 6, 2015 10:40:02 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2015-05-06 10:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76491
;

-- May 6, 2015 10:40:02 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2015-05-06 10:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76495
;

-- May 6, 2015 10:40:02 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2015-05-06 10:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76494
;

-- May 6, 2015 10:40:02 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2015-05-06 10:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76490
;

-- May 6, 2015 10:40:10 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:40:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76493
;

-- May 6, 2015 10:40:14 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:40:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76495
;

-- May 6, 2015 10:40:18 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:40:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76490
;

-- May 6, 2015 10:41:37 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Menu (AD_Client_ID,Name,UpdatedBy,IsActive,IsSummary,AD_Menu_ID,Action,Created,AD_Window_ID,CreatedBy,Updated,AD_Org_ID,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained) VALUES (0,'Business Chat Request',100,'Y','N',53983,'W',TO_DATE('2015-05-06 10:41:36','YYYY-MM-DD HH24:MI:SS'),53416,100,TO_DATE('2015-05-06 10:41:36','YYYY-MM-DD HH24:MI:SS'),0,'N','N','ECA01','Y')
;

-- May 6, 2015 10:41:37 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53983 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- May 6, 2015 10:41:37 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_TreeNodeMM (UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Node_ID,Updated,AD_Tree_ID,Created,Parent_ID,SeqNo) VALUES (100,0,0,100,'Y',53983,TO_DATE('2015-05-06 10:41:37','YYYY-MM-DD HH24:MI:SS'),10,TO_DATE('2015-05-06 10:41:37','YYYY-MM-DD HH24:MI:SS'),0,999)
;

-- May 6, 2015 10:43:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Menu (AD_Client_ID,Name,UpdatedBy,IsActive,IsSummary,AD_Menu_ID,Created,CreatedBy,Updated,AD_Org_ID,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained) VALUES (0,'Business Chat',100,'Y','Y',53984,TO_DATE('2015-05-06 10:43:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-06 10:43:33','YYYY-MM-DD HH24:MI:SS'),0,'N','N','ECA01','Y')
;

-- May 6, 2015 10:43:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53984 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- May 6, 2015 10:43:34 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_TreeNodeMM (UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Node_ID,Updated,AD_Tree_ID,Created,Parent_ID,SeqNo) VALUES (100,0,0,100,'Y',53984,TO_DATE('2015-05-06 10:43:34','YYYY-MM-DD HH24:MI:SS'),10,TO_DATE('2015-05-06 10:43:34','YYYY-MM-DD HH24:MI:SS'),0,999)
;

-- May 6, 2015 10:43:39 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_TreeNodeMM SET Parent_ID=53984, SeqNo=0,Updated=TO_DATE('2015-05-06 10:43:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=53983 AND AD_Tree_ID=10
;

-- May 6, 2015 10:43:39 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_TreeNodeMM SET Parent_ID=53925, SeqNo=10,Updated=TO_DATE('2015-05-06 10:43:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=53984 AND AD_Tree_ID=10
;

-- May 6, 2015 10:43:39 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_TreeNodeMM SET Parent_ID=53925, SeqNo=11,Updated=TO_DATE('2015-05-06 10:43:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=53765 AND AD_Tree_ID=10
;

-- May 6, 2015 10:49:26 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Tab SET IsReadOnly='Y', IsInsertRecord='N',Updated=TO_DATE('2015-05-06 10:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=54083
;

-- May 6, 2015 10:49:43 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Tab SET IsReadOnly='Y', IsInsertRecord='N',Updated=TO_DATE('2015-05-06 10:49:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=54084
;

-- May 6, 2015 10:50:13 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2015-05-06 10:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76454
;

-- May 6, 2015 10:55:50 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Window (WinWidth,AD_Window_ID,CreatedBy,Updated,UpdatedBy,Name,WindowType,IsActive,Created,AD_Org_ID,AD_Client_ID,IsSOTrx,IsDefault,EntityType,IsBetaFunctionality,Processing,WinHeight) VALUES (0,53417,100,TO_DATE('2015-05-06 10:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Business Chat Message','M','Y',TO_DATE('2015-05-06 10:55:40','YYYY-MM-DD HH24:MI:SS'),0,0,'Y','N','ECA01','N','N',0)
;

-- May 6, 2015 10:55:50 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Name,Help,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Name,t.Help,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53417 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- May 6, 2015 10:56:07 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Tab (Created,IsTranslationTab,AD_Org_ID,AD_Client_ID,CreatedBy,Updated,IsSingleRow,AD_Tab_ID,Name,AD_Window_ID,SeqNo,AD_Table_ID,IsActive,HasTree,EntityType,IsSortTab,IsReadOnly,IsInfoTab,ImportFields,UpdatedBy,TabLevel,Processing,IsAdvancedTab,IsInsertRecord) VALUES (TO_DATE('2015-05-06 10:56:06','YYYY-MM-DD HH24:MI:SS'),'N',0,0,100,TO_DATE('2015-05-06 10:56:06','YYYY-MM-DD HH24:MI:SS'),'Y',54085,'Business Chat Message',53417,10,53970,'Y','N','ECA01','N','N','N','N',100,0,'N','N','Y')
;

-- May 6, 2015 10:56:07 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Description,Help,Name,CommitWarning, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.Description,t.Help,t.Name,t.CommitWarning, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=54085 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- May 6, 2015 10:56:12 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (1,100,0,76468,0,'The record is active in the system','Y','N','Y',TO_DATE('2015-05-06 10:56:10','YYYY-MM-DD HH24:MI:SS'),76496,'N','N',TO_DATE('2015-05-06 10:56:10','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Active','N','ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.')
;

-- May 6, 2015 10:56:12 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76496 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:13 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (22,100,0,76473,0,'N','N','Y',TO_DATE('2015-05-06 10:56:12','YYYY-MM-DD HH24:MI:SS'),76497,'N','N',TO_DATE('2015-05-06 10:56:12','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Business Chat Message','N','ECA01')
;

-- May 6, 2015 10:56:13 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76497 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:14 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (10,100,0,76478,0,'Y','N','Y',TO_DATE('2015-05-06 10:56:13','YYYY-MM-DD HH24:MI:SS'),76498,'N','N',TO_DATE('2015-05-06 10:56:13','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Business Chat Request','N','ECA01')
;

-- May 6, 2015 10:56:14 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76498 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:15 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76466,0,'Client/Tenant for this installation.','Y','N','Y',TO_DATE('2015-05-06 10:56:14','YYYY-MM-DD HH24:MI:SS'),76499,'N','N',TO_DATE('2015-05-06 10:56:14','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Client','N','ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.')
;

-- May 6, 2015 10:56:15 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76499 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:16 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (600,100,0,76475,0,'Y','N','Y',TO_DATE('2015-05-06 10:56:15','YYYY-MM-DD HH24:MI:SS'),76500,'N','N',TO_DATE('2015-05-06 10:56:15','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Description','N','ECA01')
;

-- May 6, 2015 10:56:16 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76500 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (255,100,0,76480,0,'Name of the local file or URL','Y','N','Y',TO_DATE('2015-05-06 10:56:16','YYYY-MM-DD HH24:MI:SS'),76501,'N','N',TO_DATE('2015-05-06 10:56:16','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'File Name','N','ECA01','Name of a file in the local directory space - or URL (file://.., http://.., ftp://..)')
;

-- May 6, 2015 10:56:17 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76501 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:19 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76467,0,'Organizational entity within client','Y','N','Y',TO_DATE('2015-05-06 10:56:18','YYYY-MM-DD HH24:MI:SS'),76502,'N','N',TO_DATE('2015-05-06 10:56:18','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Organization','N','ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.')
;

-- May 6, 2015 10:56:19 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76502 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:20 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (2,100,0,76476,0,'Status of the currently running check','Y','N','Y',TO_DATE('2015-05-06 10:56:19','YYYY-MM-DD HH24:MI:SS'),76503,'N','N',TO_DATE('2015-05-06 10:56:19','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Status','N','ECA01','Status of the currently running check')
;

-- May 6, 2015 10:56:20 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76503 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:21 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType) VALUES (255,100,0,76474,0,'Y','N','Y',TO_DATE('2015-05-06 10:56:20','YYYY-MM-DD HH24:MI:SS'),76504,'N','N',TO_DATE('2015-05-06 10:56:20','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Topic','N','ECA01')
;

-- May 6, 2015 10:56:21 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76504 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:22 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (1,100,0,76479,0,'Type of Validation (SQL, Java Script, Java Language)','Y','N','Y',TO_DATE('2015-05-06 10:56:21','YYYY-MM-DD HH24:MI:SS'),76505,'N','N',TO_DATE('2015-05-06 10:56:21','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'Type','N','ECA01','The Type indicates the type of validation that will occur.  This can be SQL, Java Script or Java Language.')
;

-- May 6, 2015 10:56:22 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76505 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (DisplayLength,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,Description,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,Name,IsReadOnly,EntityType,Help) VALUES (22,100,0,76477,0,'User within the system - Internal or Business Partner Contact','Y','N','Y',TO_DATE('2015-05-06 10:56:22','YYYY-MM-DD HH24:MI:SS'),76506,'N','N',TO_DATE('2015-05-06 10:56:22','YYYY-MM-DD HH24:MI:SS'),54085,'N','Y',100,'User/Contact','N','ECA01','The User identifies a unique user in the system. This could be an internal user or a business partner contact')
;

-- May 6, 2015 10:56:23 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76506 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2015 10:56:33 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Window_Trl SET Name='Chat de Negocios (Mensaje)',Updated=TO_DATE('2015-05-06 10:56:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53417 AND AD_Language='es_MX'
;

-- May 6, 2015 10:56:37 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Tab_Trl SET Name='Chat de Negocios (Mensaje)',Updated=TO_DATE('2015-05-06 10:56:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=54085 AND AD_Language='es_MX'
;

-- May 6, 2015 10:58:44 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2015-05-06 10:58:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76499
;

-- May 6, 2015 10:58:44 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2015-05-06 10:58:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76502
;

-- May 6, 2015 10:58:44 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2015-05-06 10:58:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76498
;

-- May 6, 2015 10:58:44 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2015-05-06 10:58:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76506
;

-- May 6, 2015 10:58:45 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2015-05-06 10:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76504
;

-- May 6, 2015 10:58:45 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2015-05-06 10:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76500
;

-- May 6, 2015 10:58:45 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2015-05-06 10:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76501
;

-- May 6, 2015 10:58:45 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2015-05-06 10:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76503
;

-- May 6, 2015 10:58:45 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2015-05-06 10:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76505
;

-- May 6, 2015 10:58:45 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2015-05-06 10:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76496
;

-- May 6, 2015 10:58:52 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:58:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76502
;

-- May 6, 2015 10:58:56 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:58:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76506
;

-- May 6, 2015 10:59:08 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:59:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76503
;

-- May 6, 2015 10:59:12 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-06 10:59:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76496
;

-- May 6, 2015 11:11:30 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Menu (AD_Client_ID,Name,UpdatedBy,IsActive,IsSummary,AD_Menu_ID,Action,Created,AD_Window_ID,CreatedBy,Updated,AD_Org_ID,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained) VALUES (0,'Business Chat Message',100,'Y','N',53985,'W',TO_DATE('2015-05-06 11:11:29','YYYY-MM-DD HH24:MI:SS'),53417,100,TO_DATE('2015-05-06 11:11:29','YYYY-MM-DD HH24:MI:SS'),0,'N','N','ECA01','Y')
;

-- May 6, 2015 11:11:30 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53985 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- May 6, 2015 11:11:30 AM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_TreeNodeMM (UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Node_ID,Updated,AD_Tree_ID,Created,Parent_ID,SeqNo) VALUES (100,0,0,100,'Y',53985,TO_DATE('2015-05-06 11:11:30','YYYY-MM-DD HH24:MI:SS'),10,TO_DATE('2015-05-06 11:11:30','YYYY-MM-DD HH24:MI:SS'),0,999)
;

-- May 6, 2015 11:11:37 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_TreeNodeMM SET Parent_ID=53984, SeqNo=1,Updated=TO_DATE('2015-05-06 11:11:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=53983 AND AD_Tree_ID=10
;

-- May 6, 2015 11:11:39 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_TreeNodeMM SET Parent_ID=53984, SeqNo=0,Updated=TO_DATE('2015-05-06 11:11:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=53985 AND AD_Tree_ID=10
;

-- May 6, 2015 11:11:50 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Tab SET IsReadOnly='Y', IsInsertRecord='N',Updated=TO_DATE('2015-05-06 11:11:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=54085
;

-- May 6, 2015 11:12:49 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET DisplayLength=60,Updated=TO_DATE('2015-05-06 11:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76501
;

-- May 6, 2015 11:13:53 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET AD_Reference_ID=39,Updated=TO_DATE('2015-05-06 11:13:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76480
;

-- May 6, 2015 11:14:03 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Table SET AD_Window_ID=53417,Updated=TO_DATE('2015-05-06 11:14:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53970
;

-- May 6, 2015 11:14:18 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2015-05-06 11:14:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76505
;

-- May 6, 2015 11:14:18 AM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2015-05-06 11:14:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76501
;

