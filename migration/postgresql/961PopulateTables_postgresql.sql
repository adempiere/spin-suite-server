-- Feb 20, 2015 5:09:55 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('6',0,0,566,'N',TO_TIMESTAMP('2015-02-20 17:09:49','YYYY-MM-DD HH24:MI:SS'),100,'User Session Online or Web','ECA01','N','Y','Y','Y','N','Session',50326,'AD_Session',TO_TIMESTAMP('2015-02-20 17:09:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:09:55 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50326 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 20, 2015 5:13:39 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8575,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2015-02-20 17:13:37','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Client',0,56161,50326,TO_TIMESTAMP('2015-02-20 17:13:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:39 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56161 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:39 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56161
;

-- Feb 20, 2015 5:13:39 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56161,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:43 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8583,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2015-02-20 17:13:39','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Organization',0,56162,50326,TO_TIMESTAMP('2015-02-20 17:13:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:43 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56162 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:43 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56162
;

-- Feb 20, 2015 5:13:43 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56162,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:44 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54350,123,0,19,'AD_Role_ID',TO_TIMESTAMP('2015-02-20 17:13:43','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role','ECA01',10,'Y','N','Y','N','N','N','N','N','N','Y','Role',0,56163,50326,TO_TIMESTAMP('2015-02-20 17:13:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:44 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56163 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:44 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56163
;

-- Feb 20, 2015 5:13:44 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56163,'Rol','N',0,0,'2008-02-12',100,'2008-02-12',100)
;

-- Feb 20, 2015 5:13:45 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8585,2029,0,19,'AD_Session_ID',TO_TIMESTAMP('2015-02-20 17:13:44','YYYY-MM-DD HH24:MI:SS'),100,'User Session Online or Web','ECA01',22,'Y','N','Y','N','Y','Y','Y','N','N','N','Session',1,56164,50326,TO_TIMESTAMP('2015-02-20 17:13:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:45 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56164 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:45 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56164
;

-- Feb 20, 2015 5:13:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56164,'Sesión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:47 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8580,245,0,16,'Created',TO_TIMESTAMP('2015-02-20 17:13:46','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','N','Created',0,56165,50326,TO_TIMESTAMP('2015-02-20 17:13:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:47 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56165 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:47 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56165
;

-- Feb 20, 2015 5:13:47 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56165,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8577,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2015-02-20 17:13:47','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Created By',0,56166,50326,TO_TIMESTAMP('2015-02-20 17:13:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56166 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:48 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56166
;

-- Feb 20, 2015 5:13:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56166,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:49 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54349,275,0,10,'Description',TO_TIMESTAMP('2015-02-20 17:13:48','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','Y','N','N','N','N','N','Y','Y','Description',0,56167,50326,TO_TIMESTAMP('2015-02-20 17:13:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:49 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56167 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:49 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56167
;

-- Feb 20, 2015 5:13:49 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56167,'Descripción','N',0,0,'2008-02-12',100,'2008-02-12',100)
;

-- Feb 20, 2015 5:13:50 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8582,348,0,20,'IsActive',TO_TIMESTAMP('2015-02-20 17:13:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','Y','N','N','N','Y','N','N','Y','Active',0,56168,50326,TO_TIMESTAMP('2015-02-20 17:13:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:50 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56168 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:50 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56168
;

-- Feb 20, 2015 5:13:50 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56168,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:51 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54351,53344,0,15,'LoginDate',TO_TIMESTAMP('2015-02-20 17:13:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','Y','N','N','N','N','N','N','Y','Login date',0,56169,50326,TO_TIMESTAMP('2015-02-20 17:13:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:51 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56169 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:51 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56169
;

-- Feb 20, 2015 5:13:51 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56169,'Fecha de Ingreso','N',0,0,'2008-02-12',100,'2008-02-12',100)
;

-- Feb 20, 2015 5:13:53 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8773,1047,0,20,'Processed',TO_TIMESTAMP('2015-02-20 17:13:51','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','Y','N','N','N','Y','N','N','N','Processed',0,56170,50326,TO_TIMESTAMP('2015-02-20 17:13:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:53 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56170 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:53 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56170
;

-- Feb 20, 2015 5:13:53 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56170,'Procesado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:54 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8578,1430,0,10,'Remote_Addr',TO_TIMESTAMP('2015-02-20 17:13:53','YYYY-MM-DD HH24:MI:SS'),100,'Remote Address','ECA01',60,'Y','N','Y','N','N','N','N','N','N','N','Remote Addr',0,56171,50326,TO_TIMESTAMP('2015-02-20 17:13:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:54 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56171 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:54 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56171
;

-- Feb 20, 2015 5:13:54 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56171,'Dirección Remota','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:55 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8579,1431,0,10,'Remote_Host',TO_TIMESTAMP('2015-02-20 17:13:54','YYYY-MM-DD HH24:MI:SS'),100,'Remote host Info','ECA01',120,'Y','N','Y','N','Y','N','N','N','N','N','Remote Host',2,56172,50326,TO_TIMESTAMP('2015-02-20 17:13:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:55 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56172 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:55 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56172
;

-- Feb 20, 2015 5:13:55 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56172,'Host Remoto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:56 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8576,607,0,16,'Updated',TO_TIMESTAMP('2015-02-20 17:13:55','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','N','Updated',0,56173,50326,TO_TIMESTAMP('2015-02-20 17:13:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:56 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56173 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:56 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56173
;

-- Feb 20, 2015 5:13:56 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56173,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:57 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8581,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2015-02-20 17:13:56','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Updated By',0,56174,50326,TO_TIMESTAMP('2015-02-20 17:13:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:57 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56174 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:57 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56174
;

-- Feb 20, 2015 5:13:57 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56174,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:13:58 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8584,2059,0,10,'WebSession',TO_TIMESTAMP('2015-02-20 17:13:57','YYYY-MM-DD HH24:MI:SS'),100,'Web Session ID','ECA01',40,'Y','N','Y','N','N','N','N','N','N','N','Web Session',0,56175,50326,TO_TIMESTAMP('2015-02-20 17:13:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:13:58 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56175 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:13:58 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56175
;

-- Feb 20, 2015 5:13:58 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56175,'Sesión Web','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:14:39 PM VET
-- Spin-Suite-Server
UPDATE SPS_Table_Trl SET Name='Sesión',Updated=TO_TIMESTAMP('2015-02-20 17:14:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50326 AND AD_Language='es_MX'
;

-- Feb 20, 2015 5:15:29 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('6',0,0,580,'N',TO_TIMESTAMP('2015-02-20 17:15:27','YYYY-MM-DD HH24:MI:SS'),100,'Log of data changes','ECA01','N','Y','Y','Y','N','Change Log',50327,'AD_ChangeLog',TO_TIMESTAMP('2015-02-20 17:15:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:29 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50327 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 20, 2015 5:15:41 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8811,2061,0,19,'AD_ChangeLog_ID',TO_TIMESTAMP('2015-02-20 17:15:38','YYYY-MM-DD HH24:MI:SS'),100,'Log of data changes','ECA01',22,'Y','N','Y','N','N','N','Y','Y','N','N','Change Log',0,56176,50327,TO_TIMESTAMP('2015-02-20 17:15:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:41 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56176 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:41 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56176
;

-- Feb 20, 2015 5:15:41 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56176,'Bitácora Cambios','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:43 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8808,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2015-02-20 17:15:41','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Client',0,56177,50327,TO_TIMESTAMP('2015-02-20 17:15:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:43 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56177 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:43 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56177
;

-- Feb 20, 2015 5:15:43 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56177,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8814,104,0,19,'AD_Column_ID',TO_TIMESTAMP('2015-02-20 17:15:43','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table','ECA01',22,'Y','N','Y','N','N','N','Y','Y','N','N','Column',0,56178,50327,TO_TIMESTAMP('2015-02-20 17:15:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56178 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:46 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56178
;

-- Feb 20, 2015 5:15:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56178,'Columna','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8809,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2015-02-20 17:15:46','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Organization',0,56179,50327,TO_TIMESTAMP('2015-02-20 17:15:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56179 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:48 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56179
;

-- Feb 20, 2015 5:15:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56179,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:50 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8813,2029,0,19,'AD_Session_ID',TO_TIMESTAMP('2015-02-20 17:15:48','YYYY-MM-DD HH24:MI:SS'),100,'User Session Online or Web','ECA01',22,'Y','N','Y','N','Y','N','Y','Y','N','N','Session',1,56180,50327,TO_TIMESTAMP('2015-02-20 17:15:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:50 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56180 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:50 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56180
;

-- Feb 20, 2015 5:15:50 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56180,'Sesión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:52 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8804,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2015-02-20 17:15:50','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Table',0,56181,50327,TO_TIMESTAMP('2015-02-20 17:15:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:52 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56181 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:52 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56181
;

-- Feb 20, 2015 5:15:52 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56181,'Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:54 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8816,245,0,16,'Created',TO_TIMESTAMP('2015-02-20 17:15:52','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','Y','N','Y','N','Y','N','N','N','Created',2,56182,50327,TO_TIMESTAMP('2015-02-20 17:15:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:54 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56182 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:55 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56182
;

-- Feb 20, 2015 5:15:55 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56182,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:57 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8806,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2015-02-20 17:15:55','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Created By',0,56183,50327,TO_TIMESTAMP('2015-02-20 17:15:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:57 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56183 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:57 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56183
;

-- Feb 20, 2015 5:15:57 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56183,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:15:59 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,14437,275,0,10,'Description',TO_TIMESTAMP('2015-02-20 17:15:57','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','Y','N','N','N','N','N','Y','Y','Description',0,56184,50327,TO_TIMESTAMP('2015-02-20 17:15:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:15:59 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56184 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:15:59 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56184
;

-- Feb 20, 2015 5:15:59 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56184,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:01 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54352,53345,0,17,53238,'EventChangeLog',TO_TIMESTAMP('2015-02-20 17:15:59','YYYY-MM-DD HH24:MI:SS'),100,'Type of Event in Change Log','ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Event Change Log',0,56185,50327,TO_TIMESTAMP('2015-02-20 17:15:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:01 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56185 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:01 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56185
;

-- Feb 20, 2015 5:16:01 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56185,'Evento Bitácora Cambio','N',0,0,'2008-02-12',100,'2008-02-12',100)
;

-- Feb 20, 2015 5:16:03 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8807,348,0,20,'IsActive',TO_TIMESTAMP('2015-02-20 17:16:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','Y','N','N','N','Y','N','N','Y','Active',0,56186,50327,TO_TIMESTAMP('2015-02-20 17:16:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:03 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56186 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:03 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56186
;

-- Feb 20, 2015 5:16:03 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56186,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:05 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12964,2643,0,20,'IsCustomization',TO_TIMESTAMP('2015-02-20 17:16:03','YYYY-MM-DD HH24:MI:SS'),100,'The change is a customization of the data dictionary and can be applied after Migration','ECA01',1,'Y','Y','Y','N','N','N','Y','N','N','Y','Customization',0,56187,50327,TO_TIMESTAMP('2015-02-20 17:16:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:05 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56187 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:05 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56187
;

-- Feb 20, 2015 5:16:05 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56187,'Personalización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:06 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8805,2065,0,10,'NewValue',TO_TIMESTAMP('2015-02-20 17:16:05','YYYY-MM-DD HH24:MI:SS'),100,'New field value','ECA01',2000,'Y','N','Y','N','N','N','N','N','N','N','New Value',0,56188,50327,TO_TIMESTAMP('2015-02-20 17:16:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:06 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56188 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:06 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56188
;

-- Feb 20, 2015 5:16:06 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56188,'Valor Nuevo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:08 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8815,2066,0,10,'OldValue',TO_TIMESTAMP('2015-02-20 17:16:06','YYYY-MM-DD HH24:MI:SS'),100,'The old file data','ECA01',2000,'Y','N','Y','N','N','N','N','N','N','N','Old Value',0,56189,50327,TO_TIMESTAMP('2015-02-20 17:16:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:08 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56189 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:08 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56189
;

-- Feb 20, 2015 5:16:08 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56189,'Valor Anterior','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:11 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8817,538,0,28,'Record_ID',TO_TIMESTAMP('2015-02-20 17:16:08','YYYY-MM-DD HH24:MI:SS'),100,'Direct internal record ID','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Record ID',0,56190,50327,TO_TIMESTAMP('2015-02-20 17:16:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:11 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56190 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:11 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56190
;

-- Feb 20, 2015 5:16:11 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56190,'ID de Registro','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:15 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12963,2644,0,28,'Redo',TO_TIMESTAMP('2015-02-20 17:16:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','Y','N','N','N','N','N','N','Y','Redo',0,56191,50327,TO_TIMESTAMP('2015-02-20 17:16:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:15 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56191 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:15 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56191
;

-- Feb 20, 2015 5:16:15 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56191,'Versión de Lista de Precios','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:20 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13024,2655,0,10,'TrxName',TO_TIMESTAMP('2015-02-20 17:16:15','YYYY-MM-DD HH24:MI:SS'),100,'Name of the transaction','ECA01',60,'Y','N','Y','N','N','N','N','N','Y','N','Transaction',0,56192,50327,TO_TIMESTAMP('2015-02-20 17:16:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:20 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56192 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:20 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56192
;

-- Feb 20, 2015 5:16:20 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56192,'Transacción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:22 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12962,2645,0,28,'Undo',TO_TIMESTAMP('2015-02-20 17:16:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Y','Y','N','N','N','N','N','N','Y','Undo',0,56193,50327,TO_TIMESTAMP('2015-02-20 17:16:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:22 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56193 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:22 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56193
;

-- Feb 20, 2015 5:16:22 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56193,'Deshacer','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:23 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8810,607,0,16,'Updated',TO_TIMESTAMP('2015-02-20 17:16:22','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','N','Updated',0,56194,50327,TO_TIMESTAMP('2015-02-20 17:16:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:24 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56194 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:24 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56194
;

-- Feb 20, 2015 5:16:24 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56194,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:25 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8812,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2015-02-20 17:16:24','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Updated By',0,56195,50327,TO_TIMESTAMP('2015-02-20 17:16:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:16:25 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56195 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:16:25 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56195
;

-- Feb 20, 2015 5:16:25 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56195,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:16:48 PM VET
-- Spin-Suite-Server
UPDATE SPS_Table_Trl SET Name='Bitácora Cambios',Updated=TO_TIMESTAMP('2015-02-20 17:16:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50327 AND AD_Language='es_MX'
;

-- Feb 20, 2015 5:17:02 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('6',0,0,282,'N',TO_TIMESTAMP('2015-02-20 17:17:00','YYYY-MM-DD HH24:MI:SS'),100,'Instance of the process','ECA01','N','Y','Y','Y','N','Process Instance',50328,'AD_PInstance',TO_TIMESTAMP('2015-02-20 17:17:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:02 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50328 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 20, 2015 5:17:06 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8221,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2015-02-20 17:17:04','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Client',0,56196,50328,TO_TIMESTAMP('2015-02-20 17:17:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:06 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56196 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:06 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56196
;

-- Feb 20, 2015 5:17:06 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56196,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:09 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8223,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2015-02-20 17:17:06','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Organization',0,56197,50328,TO_TIMESTAMP('2015-02-20 17:17:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:09 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56197 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:09 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56197
;

-- Feb 20, 2015 5:17:09 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56197,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:12 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2780,114,0,19,'AD_PInstance_ID',TO_TIMESTAMP('2015-02-20 17:17:09','YYYY-MM-DD HH24:MI:SS'),100,'Instance of the process','ECA01',22,'Y','N','Y','N','Y','Y','Y','N','N','N','Process Instance',1,56198,50328,TO_TIMESTAMP('2015-02-20 17:17:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:12 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56198 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:12 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56198
;

-- Feb 20, 2015 5:17:12 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56198,'Instancia de Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:15 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2781,117,0,19,'AD_Process_ID',TO_TIMESTAMP('2015-02-20 17:17:12','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report','ECA01',22,'Y','N','Y','N','Y','N','Y','N','N','Y','Process',2,56199,50328,TO_TIMESTAMP('2015-02-20 17:17:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:15 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56199 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:15 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56199
;

-- Feb 20, 2015 5:17:15 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56199,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:17 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5951,138,0,19,'AD_User_ID',TO_TIMESTAMP('2015-02-20 17:17:15','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact','ECA01',22,'Y','N','Y','N','N','N','N','N','N','Y','User/Contact',0,56200,50328,TO_TIMESTAMP('2015-02-20 17:17:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:17 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56200 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:17 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56200
;

-- Feb 20, 2015 5:17:17 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56200,'Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:20 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2784,245,0,16,'Created',TO_TIMESTAMP('2015-02-20 17:17:17','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','Y','N','N','N','Y','N','N','N','Created',0,56201,50328,TO_TIMESTAMP('2015-02-20 17:17:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:20 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56201 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:20 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56201
;

-- Feb 20, 2015 5:17:20 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56201,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:23 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8224,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2015-02-20 17:17:20','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Created By',0,56202,50328,TO_TIMESTAMP('2015-02-20 17:17:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:23 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56202 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:23 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56202
;

-- Feb 20, 2015 5:17:23 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56202,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:25 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3433,1021,0,10,'ErrorMsg',TO_TIMESTAMP('2015-02-20 17:17:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',2000,'Y','N','Y','N','N','N','N','N','N','Y','Error Msg',0,56203,50328,TO_TIMESTAMP('2015-02-20 17:17:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:25 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56203 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:25 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56203
;

-- Feb 20, 2015 5:17:25 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56203,'Mensaje de Error','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:28 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8225,348,0,20,'IsActive',TO_TIMESTAMP('2015-02-20 17:17:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Active',0,56204,50328,TO_TIMESTAMP('2015-02-20 17:17:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:28 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56204 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:28 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56204
;

-- Feb 20, 2015 5:17:28 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56204,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:30 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2783,400,0,20,'IsProcessing',TO_TIMESTAMP('2015-02-20 17:17:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','Y','N','N','N','Y','N','N','Y','Processing',0,56205,50328,TO_TIMESTAMP('2015-02-20 17:17:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:30 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56205 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:30 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56205
;

-- Feb 20, 2015 5:17:30 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56205,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:34 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72746,469,0,10,'Name',TO_TIMESTAMP('2015-02-20 17:17:30','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','Y','N','Y','N','N','N','Y','Y','Name',3,56206,50328,TO_TIMESTAMP('2015-02-20 17:17:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:34 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56206 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:34 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56206
;

-- Feb 20, 2015 5:17:34 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56206,'Nombre','N',0,0,'2014-04-25',100,'2014-04-25',100)
;

-- Feb 20, 2015 5:17:38 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2782,538,0,11,'Record_ID',TO_TIMESTAMP('2015-02-20 17:17:34','YYYY-MM-DD HH24:MI:SS'),100,'Direct internal record ID','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Record ID',0,56207,50328,TO_TIMESTAMP('2015-02-20 17:17:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:38 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56207 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:38 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56207
;

-- Feb 20, 2015 5:17:38 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56207,'ID de Registro','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:42 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2786,546,0,11,'Result',TO_TIMESTAMP('2015-02-20 17:17:38','YYYY-MM-DD HH24:MI:SS'),100,'Result of the action taken','ECA01',22,'Y','N','Y','N','N','N','N','N','N','Y','Result',0,56208,50328,TO_TIMESTAMP('2015-02-20 17:17:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:42 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56208 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:42 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56208
;

-- Feb 20, 2015 5:17:42 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56208,'Resultado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2785,607,0,16,'Updated',TO_TIMESTAMP('2015-02-20 17:17:42','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','Y','N','N','N','N','N','N','N','Updated',0,56209,50328,TO_TIMESTAMP('2015-02-20 17:17:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56209 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:46 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56209
;

-- Feb 20, 2015 5:17:46 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56209,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:17:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8222,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2015-02-20 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','Y','N','N','N','Y','N','N','N','Updated By',0,56210,50328,TO_TIMESTAMP('2015-02-20 17:17:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2015 5:17:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56210 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 20, 2015 5:17:48 PM VET
-- Spin-Suite-Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56210
;

-- Feb 20, 2015 5:17:48 PM VET
-- Spin-Suite-Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56210,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 20, 2015 5:19:02 PM VET
-- Spin-Suite-Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50281,TO_TIMESTAMP('2015-02-20 17:18:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Session','Q','CREATE TABLE AD_Session (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Role_ID NUMERIC(10) DEFAULT NULL , AD_Session_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, LoginDate TIMESTAMP DEFAULT NULL , Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, Remote_Addr VARCHAR(60) DEFAULT NULL , Remote_Host VARCHAR(120) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WebSession VARCHAR(40) DEFAULT NULL , CONSTRAINT AD_Session_Key PRIMARY KEY (AD_Session_ID))',TO_TIMESTAMP('2015-02-20 17:18:56','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Session')
;

-- Feb 20, 2015 5:19:02 PM VET
-- Spin-Suite-Server
UPDATE SPS_Table SET AD_Rule_ID=50281,Updated=TO_TIMESTAMP('2015-02-20 17:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50326
;

-- Feb 20, 2015 5:19:11 PM VET
-- Spin-Suite-Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50282,TO_TIMESTAMP('2015-02-20 17:19:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Change Log','Q','CREATE TABLE AD_ChangeLog (AD_ChangeLog_ID NUMERIC(10) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Column_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_Session_ID NUMERIC(10) NOT NULL, AD_Table_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , EventChangeLog CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCustomization CHAR(1) CHECK (IsCustomization IN (''Y'',''N'')) NOT NULL, NewValue VARCHAR(2000) DEFAULT NULL , OldValue VARCHAR(2000) DEFAULT NULL , Record_ID NUMBERIC(10) NOT NULL, Redo CHAR(1) DEFAULT NULL , TrxName VARCHAR(60) DEFAULT NULL , Undo CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_ChangeLog_Key PRIMARY KEY (AD_ChangeLog_ID, AD_Column_ID, AD_Session_ID))',TO_TIMESTAMP('2015-02-20 17:19:10','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_ChangeLog')
;

-- Feb 20, 2015 5:19:11 PM VET
-- Spin-Suite-Server
UPDATE SPS_Table SET AD_Rule_ID=50282,Updated=TO_TIMESTAMP('2015-02-20 17:19:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50327
;

-- Feb 20, 2015 5:19:16 PM VET
-- Spin-Suite-Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50283,TO_TIMESTAMP('2015-02-20 17:19:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Process Instance','Q','CREATE TABLE AD_PInstance (AD_Client_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) DEFAULT NULL , AD_PInstance_ID NUMERIC(10) NOT NULL, AD_Process_ID NUMERIC(10) NOT NULL, AD_User_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) DEFAULT NULL , ErrorMsg VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')), IsProcessing CHAR(1) CHECK (IsProcessing IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) DEFAULT NULL , Record_ID NUMBERIC(10) NOT NULL, Result NUMBERIC(10) DEFAULT NULL , Updated TIMESTAMP DEFAULT NULL , UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_PInstance_Key PRIMARY KEY (AD_PInstance_ID))',TO_TIMESTAMP('2015-02-20 17:19:15','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PInstance')
;

-- Feb 20, 2015 5:19:16 PM VET
-- Spin-Suite-Server
UPDATE SPS_Table SET AD_Rule_ID=50283,Updated=TO_TIMESTAMP('2015-02-20 17:19:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50328
;

