-- 24/03/2014 09:45:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,361,'N',TO_TIMESTAMP('2014-03-24 09:45:42','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report','ECA01','N','Y','Y','Y','N','Report View',50053,'AD_ReportView',TO_TIMESTAMP('2014-03-24 09:45:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:45:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50053 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- 24/03/2014 09:48:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4385,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 09:48:37','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51213,50053,TO_TIMESTAMP('2014-03-24 09:48:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51213 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:41 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51213
;

-- 24/03/2014 09:48:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51213,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4386,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 09:48:41','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51214,50053,TO_TIMESTAMP('2014-03-24 09:48:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51214 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:44 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51214
;

-- 24/03/2014 09:48:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51214,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4384,1252,0,13,'AD_ReportView_ID',TO_TIMESTAMP('2014-03-24 09:48:44','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',22,'Y','N','N','N','Y','Y','N','N','N','Report View',0,51215,50053,TO_TIMESTAMP('2014-03-24 09:48:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51215 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:46 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51215
;

-- 24/03/2014 09:48:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51215,'Vista del Informe','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4394,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-03-24 09:48:46','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',22,'Y','N','N','N','N','N','N','N','Y','Table',0,51216,50053,TO_TIMESTAMP('2014-03-24 09:48:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51216 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:48 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51216
;

-- 24/03/2014 09:48:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51216,'Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4388,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 09:48:48','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51217,50053,TO_TIMESTAMP('2014-03-24 09:48:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51217 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:49 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51217
;

-- 24/03/2014 09:48:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51217,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:51 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4389,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 09:48:49','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51218,50053,TO_TIMESTAMP('2014-03-24 09:48:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:51 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51218 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:51 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51218
;

-- 24/03/2014 09:48:51 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51218,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:53 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4393,275,0,10,'Description',TO_TIMESTAMP('2014-03-24 09:48:51','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51219,50053,TO_TIMESTAMP('2014-03-24 09:48:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:53 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51219 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:53 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51219
;

-- 24/03/2014 09:48:53 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51219,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:55 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10032,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-03-24 09:48:53','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51220,50053,TO_TIMESTAMP('2014-03-24 09:48:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:55 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51220 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:55 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51220
;

-- 24/03/2014 09:48:55 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51220,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:57 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4387,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 09:48:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51221,50053,TO_TIMESTAMP('2014-03-24 09:48:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:57 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51221 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:57 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51221
;

-- 24/03/2014 09:48:57 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51221,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:48:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72533,57099,0,20,'IsDefinedForMobile',TO_TIMESTAMP('2014-03-24 09:48:57','YYYY-MM-DD HH24:MI:SS'),100,'N',1,'Y','N','N','N','N','N','N','N','Y','Defined for Mobile',0,51222,50053,TO_TIMESTAMP('2014-03-24 09:48:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:48:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51222 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:48:59 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51222
;

-- 24/03/2014 09:48:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51222,'Defined for Mobile','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 09:48:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',51222,'Defined for Mobile','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 09:49:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4392,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 09:48:59','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51223,50053,TO_TIMESTAMP('2014-03-24 09:48:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51223 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:49:01 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51223
;

-- 24/03/2014 09:49:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51223,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:49:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4396,475,0,10,'OrderByClause',TO_TIMESTAMP('2014-03-24 09:49:01','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',2000,'Y','N','N','N','N','N','N','N','Y','Sql ORDER BY',0,51224,50053,TO_TIMESTAMP('2014-03-24 09:49:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51224 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:49:03 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51224
;

-- 24/03/2014 09:49:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51224,'Cláusula ORDER BY SQL','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:49:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72534,55949,0,19,'SPS_Table_ID',TO_TIMESTAMP('2014-03-24 09:49:03','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Mobile Table',0,51225,50053,TO_TIMESTAMP('2014-03-24 09:49:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51225 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:49:05 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51225
;

-- 24/03/2014 09:49:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51225,'Mobile Table','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 09:49:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',51225,'Mobile Table','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 09:49:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4390,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 09:49:05','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51226,50053,TO_TIMESTAMP('2014-03-24 09:49:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51226 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:49:06 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51226
;

-- 24/03/2014 09:49:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51226,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:49:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4391,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 09:49:06','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51227,50053,TO_TIMESTAMP('2014-03-24 09:49:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51227 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:49:08 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51227
;

-- 24/03/2014 09:49:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51227,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:49:11 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4395,630,0,10,'WhereClause',TO_TIMESTAMP('2014-03-24 09:49:08','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',2000,'Y','N','N','N','N','N','N','N','Y','Sql WHERE',0,51228,50053,TO_TIMESTAMP('2014-03-24 09:49:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:11 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51228 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:49:11 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51228
;

-- 24/03/2014 09:49:11 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51228,'Cláusula Where SQL','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:49:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,454,'N',TO_TIMESTAMP('2014-03-24 09:49:57','YYYY-MM-DD HH24:MI:SS'),100,'Form','ECA01','N','Y','Y','Y','N','Print Form',50054,'AD_PrintForm',TO_TIMESTAMP('2014-03-24 09:49:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:49:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50054 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- 24/03/2014 09:50:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6179,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 09:50:01','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51229,50054,TO_TIMESTAMP('2014-03-24 09:50:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51229 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:03 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51229
;

-- 24/03/2014 09:50:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51229,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:04 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6180,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 09:50:03','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51230,50054,TO_TIMESTAMP('2014-03-24 09:50:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:04 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51230 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:04 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51230
;

-- 24/03/2014 09:50:04 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51230,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6178,1631,0,13,'AD_PrintForm_ID',TO_TIMESTAMP('2014-03-24 09:50:04','YYYY-MM-DD HH24:MI:SS'),100,'Form',22,'Y','N','N','N','Y','Y','N','N','N','Print Form',0,51231,50054,TO_TIMESTAMP('2014-03-24 09:50:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51231 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:06 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51231
;

-- 24/03/2014 09:50:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51231,'Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6182,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 09:50:06','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51232,50054,TO_TIMESTAMP('2014-03-24 09:50:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51232 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:08 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51232
;

-- 24/03/2014 09:50:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51232,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:09 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6183,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 09:50:08','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51233,50054,TO_TIMESTAMP('2014-03-24 09:50:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:09 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51233 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:09 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51233
;

-- 24/03/2014 09:50:10 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51233,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:11 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6187,275,0,10,'Description',TO_TIMESTAMP('2014-03-24 09:50:10','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51234,50054,TO_TIMESTAMP('2014-03-24 09:50:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:11 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51234 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:11 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51234
;

-- 24/03/2014 09:50:11 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51234,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:13 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56244,53673,0,18,274,'Distrib_Order_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:11','YYYY-MM-DD HH24:MI:SS'),100,'Email text used for sending Distribution Order',22,'Y','N','N','N','N','N','N','N','Y','Distribution Order Mail Text',0,51235,50054,TO_TIMESTAMP('2014-03-24 09:50:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:13 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51235 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:13 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51235
;

-- 24/03/2014 09:50:13 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51235,'Texto Correo Orden Distribución','N',0,0,'2008-07-25',0,'2008-07-25',0)
;

-- 24/03/2014 09:50:16 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56245,53672,0,18,53282,'Distrib_Order_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:13','YYYY-MM-DD HH24:MI:SS'),100,'Print Format for printing Distribution Order',22,'Y','N','N','N','N','N','N','N','Y','Distribution Order Print Format',0,51236,50054,TO_TIMESTAMP('2014-03-24 09:50:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:16 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51236 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:16 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51236
;

-- 24/03/2014 09:50:16 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51236,'Formato Impresión Orden Distribución','N',0,0,'2008-07-25',0,'2008-07-25',0)
;

-- 24/03/2014 09:50:17 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8140,1975,0,18,274,'Invoice_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:16','YYYY-MM-DD HH24:MI:SS'),100,'Email text used for sending invoices',22,'Y','N','N','N','N','N','N','N','Y','Invoice Mail Text',0,51237,50054,TO_TIMESTAMP('2014-03-24 09:50:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:18 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51237 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:18 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51237
;

-- 24/03/2014 09:50:18 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51237,'Texto Factura Mail','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7039,1822,0,18,261,'Invoice_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:18','YYYY-MM-DD HH24:MI:SS'),100,'Print Format for printing Invoices',22,'Y','N','N','N','N','N','N','N','Y','Invoice Print Format',0,51238,50054,TO_TIMESTAMP('2014-03-24 09:50:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51238 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:19 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51238
;

-- 24/03/2014 09:50:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51238,'Formato Impresión Factura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6181,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 09:50:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51239,50054,TO_TIMESTAMP('2014-03-24 09:50:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51239 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:22 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51239
;

-- 24/03/2014 09:50:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51239,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56242,53670,0,18,274,'Manuf_Order_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:22','YYYY-MM-DD HH24:MI:SS'),100,'Email text used for sending Manufacturing Order',22,'Y','N','N','N','N','N','N','N','Y','Manufacturing Order Mail Text',0,51240,50054,TO_TIMESTAMP('2014-03-24 09:50:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51240 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:24 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51240
;

-- 24/03/2014 09:50:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51240,'Texto Correo Orden Manufactura','N',0,0,'2008-07-25',0,'2008-07-25',0)
;

-- 24/03/2014 09:50:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56243,53671,0,18,53281,'Manuf_Order_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:24','YYYY-MM-DD HH24:MI:SS'),100,'Print Format for printing Manufacturing Order',22,'Y','N','N','N','N','N','N','N','Y','Manufacturing Order Print Format',0,51241,50054,TO_TIMESTAMP('2014-03-24 09:50:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51241 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:26 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51241
;

-- 24/03/2014 09:50:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51241,'Formato Impresión Orden Manufactura','N',0,0,'2008-07-25',0,'2008-07-25',0)
;

-- 24/03/2014 09:50:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6186,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 09:50:26','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51242,50054,TO_TIMESTAMP('2014-03-24 09:50:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51242 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:28 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51242
;

-- 24/03/2014 09:50:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51242,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8139,1976,0,18,274,'Order_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:28','YYYY-MM-DD HH24:MI:SS'),100,'Email text used for sending order acknowledgements or quotations',22,'Y','N','N','N','N','N','N','N','Y','Order Mail Text',0,51243,50054,TO_TIMESTAMP('2014-03-24 09:50:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51243 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:29 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51243
;

-- 24/03/2014 09:50:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51243,'Orden Texto Correo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7038,1823,0,18,262,'Order_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:29','YYYY-MM-DD HH24:MI:SS'),100,'Print Format for Orders, Quotes, Offers',22,'Y','N','N','N','N','N','N','N','Y','Order Print Format',0,51244,50054,TO_TIMESTAMP('2014-03-24 09:50:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51244 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:31 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51244
;

-- 24/03/2014 09:50:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51244,'Formato Impresión Orden','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8560,2052,0,18,274,'Project_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:31','YYYY-MM-DD HH24:MI:SS'),100,'Standard text for Project EMails',22,'Y','N','N','N','N','N','N','N','Y','Project Mail Text',0,51245,50054,TO_TIMESTAMP('2014-03-24 09:50:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51245 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:33 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51245
;

-- 24/03/2014 09:50:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51245,'Texto Correo Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:35 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8561,2053,0,18,259,'Project_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:33','YYYY-MM-DD HH24:MI:SS'),100,'Standard Project Print Format',22,'Y','N','N','N','N','N','N','N','Y','Project Print Format',0,51246,50054,TO_TIMESTAMP('2014-03-24 09:50:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:35 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51246 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:35 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51246
;

-- 24/03/2014 09:50:35 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51246,'Formato Impresión Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:37 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8142,1977,0,18,274,'Remittance_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:35','YYYY-MM-DD HH24:MI:SS'),100,'Email text used for sending payment remittances',22,'Y','N','N','N','N','N','N','N','Y','Remittance Mail Text',0,51247,50054,TO_TIMESTAMP('2014-03-24 09:50:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:37 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51247 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:37 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51247
;

-- 24/03/2014 09:50:37 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51247,'Remitente del Texto de Correo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7040,1824,0,18,268,'Remittance_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:37','YYYY-MM-DD HH24:MI:SS'),100,'Print Format for separate Remittances',22,'Y','N','N','N','N','N','N','N','Y','Remittance Print Format',0,51248,50054,TO_TIMESTAMP('2014-03-24 09:50:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51248 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:38 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51248
;

-- 24/03/2014 09:50:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51248,'Formato Impresión Relación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8141,1979,0,18,274,'Shipment_MailText_ID',TO_TIMESTAMP('2014-03-24 09:50:38','YYYY-MM-DD HH24:MI:SS'),100,'Email text used for sending delivery notes',22,'Y','N','N','N','N','N','N','N','Y','Shipment Mail Text',0,51249,50054,TO_TIMESTAMP('2014-03-24 09:50:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51249 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:40 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51249
;

-- 24/03/2014 09:50:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51249,'Texto de Correo para Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7037,1825,0,18,263,'Shipment_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:50:40','YYYY-MM-DD HH24:MI:SS'),100,'Print Format for Shipments, Receipts, Pick Lists',22,'Y','N','N','N','N','N','N','N','Y','Shipment Print Format',0,51250,50054,TO_TIMESTAMP('2014-03-24 09:50:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51250 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:42 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51250
;

-- 24/03/2014 09:50:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51250,'Formato Impresión Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6184,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 09:50:42','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51251,50054,TO_TIMESTAMP('2014-03-24 09:50:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51251 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:44 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51251
;

-- 24/03/2014 09:50:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51251,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:50:45 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6185,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 09:50:44','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51252,50054,TO_TIMESTAMP('2014-03-24 09:50:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:50:45 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51252 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:50:45 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51252
;

-- 24/03/2014 09:50:45 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51252,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:07 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,489,'N',TO_TIMESTAMP('2014-03-24 09:51:06','YYYY-MM-DD HH24:MI:SS'),100,'Item/Column in the Print format','ECA01','N','Y','Y','Y','N','Print Format Item',50055,'AD_PrintFormatItem',TO_TIMESTAMP('2014-03-24 09:51:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:07 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50055 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- 24/03/2014 09:51:12 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6944,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 09:51:10','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51253,50055,TO_TIMESTAMP('2014-03-24 09:51:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:12 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51253 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:12 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51253
;

-- 24/03/2014 09:51:12 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51253,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:14 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6949,104,0,19,100,'AD_Column_ID',TO_TIMESTAMP('2014-03-24 09:51:12','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table',22,'Y','N','N','N','N','N','N','N','Y','Column',0,51254,50055,TO_TIMESTAMP('2014-03-24 09:51:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:14 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51254 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:14 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51254
;

-- 24/03/2014 09:51:14 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51254,'Columna','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:16 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6961,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 09:51:14','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51255,50055,TO_TIMESTAMP('2014-03-24 09:51:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:16 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51255 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:16 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51255
;

-- 24/03/2014 09:51:16 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51255,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6958,1788,0,19,'AD_PrintColor_ID',TO_TIMESTAMP('2014-03-24 09:51:16','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display',22,'Y','N','N','N','N','N','N','N','Y','Print Color',0,51256,50055,TO_TIMESTAMP('2014-03-24 09:51:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51256 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:19 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51256
;

-- 24/03/2014 09:51:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51256,'Impresión a Color','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:20 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6963,1789,0,19,'AD_PrintFont_ID',TO_TIMESTAMP('2014-03-24 09:51:19','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Print Font',22,'Y','N','N','N','N','N','N','N','Y','Print Font',0,51257,50055,TO_TIMESTAMP('2014-03-24 09:51:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:21 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51257 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:21 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51257
;

-- 24/03/2014 09:51:21 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51257,'Fuente de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6945,1791,0,18,259,'AD_PrintFormatChild_ID',TO_TIMESTAMP('2014-03-24 09:51:21','YYYY-MM-DD HH24:MI:SS'),100,'Print format that is included here.',22,'Y','N','N','N','N','Y','N','N','Y','Included Print Format',0,51258,50055,TO_TIMESTAMP('2014-03-24 09:51:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51258 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:22 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51258
;

-- 24/03/2014 09:51:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51258,'Formato de Impresión Incluido','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6960,1790,0,19,'AD_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 09:51:22','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',22,'Y','N','N','N','N','Y','Y','N','N','Print Format',0,51259,50055,TO_TIMESTAMP('2014-03-24 09:51:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51259 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:24 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51259
;

-- 24/03/2014 09:51:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51259,'Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6954,1792,0,13,'AD_PrintFormatItem_ID',TO_TIMESTAMP('2014-03-24 09:51:24','YYYY-MM-DD HH24:MI:SS'),100,'Item/Column in the Print format',22,'Y','N','N','N','Y','Y','N','N','N','Print Format Item',0,51260,50055,TO_TIMESTAMP('2014-03-24 09:51:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51260 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:26 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51260
;

-- 24/03/2014 09:51:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51260,'Artículo en Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7639,1852,0,19,'AD_PrintGraph_ID',TO_TIMESTAMP('2014-03-24 09:51:26','YYYY-MM-DD HH24:MI:SS'),100,'Graph included in Reports',22,'Y','N','N','N','N','N','N','N','Y','Graph',0,51261,50055,TO_TIMESTAMP('2014-03-24 09:51:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51261 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:28 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51261
;

-- 24/03/2014 09:51:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51261,'Gráfico','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13056,2667,0,11,'ArcDiameter',TO_TIMESTAMP('2014-03-24 09:51:28','YYYY-MM-DD HH24:MI:SS'),100,'0','Arc Diameter for rounded Rectangles',22,'Y','N','N','N','N','N','N','N','Y','Arc Diameter',0,51262,50055,TO_TIMESTAMP('2014-03-24 09:51:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51262 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:29 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51262
;

-- 24/03/2014 09:51:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51262,'Díametro del Arco','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15015,2971,0,17,377,'BarcodeType',TO_TIMESTAMP('2014-03-24 09:51:29','YYYY-MM-DD HH24:MI:SS'),100,'Type of barcode',3,'Y','N','N','N','N','N','N','N','Y','Barcode Type',0,51263,50055,TO_TIMESTAMP('2014-03-24 09:51:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51263 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:31 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51263
;

-- 24/03/2014 09:51:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51263,'Tipo de codigo de barras','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7638,1854,0,11,'BelowColumn',TO_TIMESTAMP('2014-03-24 09:51:31','YYYY-MM-DD HH24:MI:SS'),100,'Print this column below the column index entered',22,'Y','N','N','N','N','N','N','N','Y','Below Column',0,51264,50055,TO_TIMESTAMP('2014-03-24 09:51:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51264 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:33 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51264
;

-- 24/03/2014 09:51:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51264,'Columna Abajo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:35 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6942,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 09:51:33','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51265,50055,TO_TIMESTAMP('2014-03-24 09:51:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:35 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51265 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:35 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51265
;

-- 24/03/2014 09:51:35 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51265,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6955,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 09:51:35','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51266,50055,TO_TIMESTAMP('2014-03-24 09:51:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:37 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51266 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:37 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51266
;

-- 24/03/2014 09:51:37 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51266,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6968,1794,0,17,253,'FieldAlignmentType',TO_TIMESTAMP('2014-03-24 09:51:37','YYYY-MM-DD HH24:MI:SS'),100,'D','Field Text Alignment',1,'Y','N','N','N','N','Y','N','N','Y','Field Alignment',0,51267,50055,TO_TIMESTAMP('2014-03-24 09:51:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51267 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:38 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51267
;

-- 24/03/2014 09:51:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51267,'Alineación del Campo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56351,53687,0,10,'FormatPattern',TO_TIMESTAMP('2014-03-24 09:51:38','YYYY-MM-DD HH24:MI:SS'),100,'The pattern used to format a number or date.',22,'Y','N','N','N','N','N','N','N','Y','Format Pattern',0,51268,50055,TO_TIMESTAMP('2014-03-24 09:51:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51268 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:40 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51268
;

-- 24/03/2014 09:51:40 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51268,'Patrón Formato','N',0,0,'2008-09-26',100,'2008-09-26',100)
;

-- 24/03/2014 09:51:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7059,1833,0,20,'ImageIsAttached',TO_TIMESTAMP('2014-03-24 09:51:40','YYYY-MM-DD HH24:MI:SS'),100,'The image to be printed is attached to the record',1,'Y','N','N','N','N','Y','N','N','Y','Image attached',0,51269,50055,TO_TIMESTAMP('2014-03-24 09:51:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51269 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:42 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51269
;

-- 24/03/2014 09:51:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51269,'Imagen Adjunta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:43 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7058,1720,0,40,'ImageURL',TO_TIMESTAMP('2014-03-24 09:51:42','YYYY-MM-DD HH24:MI:SS'),100,'URL of  image',120,'Y','N','N','N','N','N','N','N','Y','Image URL',0,51270,50055,TO_TIMESTAMP('2014-03-24 09:51:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:43 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51270 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:43 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51270
;

-- 24/03/2014 09:51:43 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51270,'Dirección Web Imagen','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:45 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6964,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 09:51:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51271,50055,TO_TIMESTAMP('2014-03-24 09:51:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:45 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51271 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:45 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51271
;

-- 24/03/2014 09:51:45 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51271,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:47 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7061,1834,0,20,'IsAveraged',TO_TIMESTAMP('2014-03-24 09:51:45','YYYY-MM-DD HH24:MI:SS'),100,'Calculate Average of numeric content or length',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Mean (µ)',0,51272,50055,TO_TIMESTAMP('2014-03-24 09:51:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:47 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51272 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:47 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51272
;

-- 24/03/2014 09:51:47 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51272,'Calcular Promedio (μ)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13237,362,0,20,'IsCentrallyMaintained',TO_TIMESTAMP('2014-03-24 09:51:47','YYYY-MM-DD HH24:MI:SS'),100,'Information maintained in System Element table',1,'Y','N','N','N','N','Y','N','N','Y','Centrally maintained',0,51273,50055,TO_TIMESTAMP('2014-03-24 09:51:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51273 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:49 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51273
;

-- 24/03/2014 09:51:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51273,'Mantenido Centralmente','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:52 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7060,1835,0,20,'IsCounted',TO_TIMESTAMP('2014-03-24 09:51:49','YYYY-MM-DD HH24:MI:SS'),100,'Count number of not empty elements',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Count (¿)',0,51274,50055,TO_TIMESTAMP('2014-03-24 09:51:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:52 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51274 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:52 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51274
;

-- 24/03/2014 09:51:52 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51274,'Calcular Conteo (№)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:54 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10259,2275,0,20,'IsDeviationCalc',TO_TIMESTAMP('2014-03-24 09:51:52','YYYY-MM-DD HH24:MI:SS'),100,'Calculate Standard Deviation',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Deviation (s)',0,51275,50055,TO_TIMESTAMP('2014-03-24 09:51:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:54 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51275 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:54 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51275
;

-- 24/03/2014 09:51:54 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51275,'Calcular Desviación (σ)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:56 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13054,2668,0,20,'IsFilledRectangle',TO_TIMESTAMP('2014-03-24 09:51:54','YYYY-MM-DD HH24:MI:SS'),100,'N','Fill the shape with the color selected',1,'Y','N','N','N','N','Y','N','N','Y','Fill Shape',0,51276,50055,TO_TIMESTAMP('2014-03-24 09:51:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:56 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51276 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:56 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51276
;

-- 24/03/2014 09:51:56 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51276,'Llenar Forma','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:51:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7655,1877,0,20,'IsFixedWidth',TO_TIMESTAMP('2014-03-24 09:51:56','YYYY-MM-DD HH24:MI:SS'),100,'Column has a fixed width',1,'Y','N','N','N','N','Y','N','N','Y','Fixed Width',0,51277,50055,TO_TIMESTAMP('2014-03-24 09:51:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:51:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51277 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:51:58 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51277
;

-- 24/03/2014 09:51:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51277,'Ancho Fijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:00 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6971,1799,0,20,'IsGroupBy',TO_TIMESTAMP('2014-03-24 09:51:58','YYYY-MM-DD HH24:MI:SS'),100,'After a group change, totals, etc. are printed',1,'Y','N','N','N','N','Y','N','N','Y','Group by',0,51278,50055,TO_TIMESTAMP('2014-03-24 09:51:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:00 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51278 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:00 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51278
;

-- 24/03/2014 09:52:00 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51278,'Agrupar por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6965,1800,0,20,'IsHeightOneLine',TO_TIMESTAMP('2014-03-24 09:52:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','If selected, only one line is printed',1,'Y','N','N','N','N','Y','N','N','Y','One Line Only',0,51279,50055,TO_TIMESTAMP('2014-03-24 09:52:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51279 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:01 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51279
;

-- 24/03/2014 09:52:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51279,'Una línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13238,2683,0,20,'IsImageField',TO_TIMESTAMP('2014-03-24 09:52:02','YYYY-MM-DD HH24:MI:SS'),100,'The image is retrieved from the data column',1,'Y','N','N','N','N','Y','N','N','Y','Image Field',0,51280,50055,TO_TIMESTAMP('2014-03-24 09:52:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51280 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:03 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51280
;

-- 24/03/2014 09:52:03 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51280,'Archivo de Imagen','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9964,2207,0,20,'IsMaxCalc',TO_TIMESTAMP('2014-03-24 09:52:03','YYYY-MM-DD HH24:MI:SS'),100,'Calculate the maximum amount',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Maximum (?)',0,51281,50055,TO_TIMESTAMP('2014-03-24 09:52:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51281 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:05 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51281
;

-- 24/03/2014 09:52:05 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51281,'Calcular Máximo (↑)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9967,2208,0,20,'IsMinCalc',TO_TIMESTAMP('2014-03-24 09:52:05','YYYY-MM-DD HH24:MI:SS'),100,'Calculate the minimum amount',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Minimum (¿)',0,51282,50055,TO_TIMESTAMP('2014-03-24 09:52:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51282 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:06 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51282
;

-- 24/03/2014 09:52:06 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51282,'Calcular Mínimo (↓)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6943,1802,0,20,'IsNextLine',TO_TIMESTAMP('2014-03-24 09:52:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Print item on next line',1,'Y','N','N','N','N','Y','N','N','Y','Next Line',0,51283,50055,TO_TIMESTAMP('2014-03-24 09:52:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51283 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:08 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51283
;

-- 24/03/2014 09:52:08 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51283,'Próxima Línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:10 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7654,1878,0,20,'IsNextPage',TO_TIMESTAMP('2014-03-24 09:52:08','YYYY-MM-DD HH24:MI:SS'),100,'The column is printed on the next page',1,'Y','N','N','N','N','Y','N','N','Y','Next Page',0,51284,50055,TO_TIMESTAMP('2014-03-24 09:52:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:10 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51284 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:10 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51284
;

-- 24/03/2014 09:52:10 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51284,'Próxima Página','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:12 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6970,1803,0,20,'IsOrderBy',TO_TIMESTAMP('2014-03-24 09:52:10','YYYY-MM-DD HH24:MI:SS'),100,'Include in sort order',1,'Y','N','N','N','N','Y','N','N','Y','Order by',0,51285,50055,TO_TIMESTAMP('2014-03-24 09:52:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:12 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51285 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:12 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51285
;

-- 24/03/2014 09:52:12 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51285,'Ordenado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:14 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6950,1300,0,20,'IsPageBreak',TO_TIMESTAMP('2014-03-24 09:52:12','YYYY-MM-DD HH24:MI:SS'),100,'Start with new page',1,'Y','N','N','N','N','Y','N','N','Y','Page break',0,51286,50055,TO_TIMESTAMP('2014-03-24 09:52:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:14 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51286 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:14 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51286
;

-- 24/03/2014 09:52:14 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51286,'Corte de Página','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:15 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6969,399,0,20,'IsPrinted',TO_TIMESTAMP('2014-03-24 09:52:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Indicates if this document / line is printed',1,'Y','N','N','N','N','Y','N','N','Y','Printed',0,51287,50055,TO_TIMESTAMP('2014-03-24 09:52:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:15 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51287 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:15 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51287
;

-- 24/03/2014 09:52:15 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51287,'Impreso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:17 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6951,1804,0,20,'IsRelativePosition',TO_TIMESTAMP('2014-03-24 09:52:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','The item is relative positioned (not absolute)',1,'Y','N','N','N','N','Y','N','N','Y','Relative Position',0,51288,50055,TO_TIMESTAMP('2014-03-24 09:52:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:17 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51288 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:17 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51288
;

-- 24/03/2014 09:52:17 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51288,'Posición Relativa','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9966,2212,0,20,'IsRunningTotal',TO_TIMESTAMP('2014-03-24 09:52:17','YYYY-MM-DD HH24:MI:SS'),100,'Create a running total (sum)',1,'Y','N','N','N','N','Y','N','N','Y','Running Total',0,51289,50055,TO_TIMESTAMP('2014-03-24 09:52:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51289 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:19 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51289
;

-- 24/03/2014 09:52:19 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51289,'Total que Pasa','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:21 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7566,1844,0,20,'IsSetNLPosition',TO_TIMESTAMP('2014-03-24 09:52:19','YYYY-MM-DD HH24:MI:SS'),100,'Set New Line Position',1,'Y','N','N','N','N','Y','N','N','Y','Set NL Position',0,51290,50055,TO_TIMESTAMP('2014-03-24 09:52:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:21 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51290 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:21 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51290
;

-- 24/03/2014 09:52:21 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51290,'Fijar Posición NL','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6956,1241,0,20,'IsSummarized',TO_TIMESTAMP('2014-03-24 09:52:21','YYYY-MM-DD HH24:MI:SS'),100,'Calculate the Sum of numeric content or length',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Sum (S)',0,51291,50055,TO_TIMESTAMP('2014-03-24 09:52:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51291 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:22 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51291
;

-- 24/03/2014 09:52:22 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51291,'Calcular Sumatoria (Σ)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7565,1845,0,20,'IsSuppressNull',TO_TIMESTAMP('2014-03-24 09:52:22','YYYY-MM-DD HH24:MI:SS'),100,'Suppress columns or elements with NULL value',1,'Y','N','N','N','N','Y','N','N','Y','Suppress Null',0,51292,50055,TO_TIMESTAMP('2014-03-24 09:52:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51292 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:24 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51292
;

-- 24/03/2014 09:52:24 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51292,'Suprimir Nulos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56359,53691,0,20,'IsSuppressRepeats',TO_TIMESTAMP('2014-03-24 09:52:24','YYYY-MM-DD HH24:MI:SS'),100,'N','Suppress repeated elements in column.',1,'Y','N','N','N','N','Y','N','N','Y','Suppress Repeats',0,51293,50055,TO_TIMESTAMP('2014-03-24 09:52:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51293 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:26 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51293
;

-- 24/03/2014 09:52:26 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51293,'Suprimir Repetidos','N',0,0,'2008-10-03',100,'2008-10-03',100)
;

-- 24/03/2014 09:52:27 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10258,2276,0,20,'IsVarianceCalc',TO_TIMESTAMP('2014-03-24 09:52:26','YYYY-MM-DD HH24:MI:SS'),100,'Calculate Variance',1,'Y','N','N','N','N','Y','N','N','Y','Calculate Variance (s²)',0,51294,50055,TO_TIMESTAMP('2014-03-24 09:52:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:27 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51294 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:28 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51294
;

-- 24/03/2014 09:52:28 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51294,'Calcular Varianza (σ²)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7030,1814,0,17,254,'LineAlignmentType',TO_TIMESTAMP('2014-03-24 09:52:28','YYYY-MM-DD HH24:MI:SS'),100,'X','Line Alignment',1,'Y','N','N','N','N','Y','N','N','Y','Line Alignment',0,51295,50055,TO_TIMESTAMP('2014-03-24 09:52:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51295 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:29 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51295
;

-- 24/03/2014 09:52:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51295,'Alineación de línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13055,1658,0,11,'LineWidth',TO_TIMESTAMP('2014-03-24 09:52:29','YYYY-MM-DD HH24:MI:SS'),100,'1','Width of the lines',22,'Y','N','N','N','N','N','N','N','Y','Line Width',0,51296,50055,TO_TIMESTAMP('2014-03-24 09:52:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51296 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:31 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51296
;

-- 24/03/2014 09:52:31 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51296,'Anchura De la Línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:32 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6966,1808,0,11,'MaxHeight',TO_TIMESTAMP('2014-03-24 09:52:31','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Height in 1/72 if an inch - 0 = no restriction',22,'Y','N','N','N','N','Y','N','N','Y','Max Height',0,51297,50055,TO_TIMESTAMP('2014-03-24 09:52:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:32 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51297 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:32 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51297
;

-- 24/03/2014 09:52:32 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51297,'Máxima Altura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:34 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6953,1809,0,11,'MaxWidth',TO_TIMESTAMP('2014-03-24 09:52:32','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Width in 1/72 if an inch - 0 = no restriction',22,'Y','N','N','N','N','Y','N','N','Y','Max Width',0,51298,50055,TO_TIMESTAMP('2014-03-24 09:52:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:34 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51298 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:34 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51298
;

-- 24/03/2014 09:52:34 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51298,'Máximo Ancho','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6940,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 09:52:34','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51299,50055,TO_TIMESTAMP('2014-03-24 09:52:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51299 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:36 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51299
;

-- 24/03/2014 09:52:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51299,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7032,1815,0,17,256,'PrintAreaType',TO_TIMESTAMP('2014-03-24 09:52:36','YYYY-MM-DD HH24:MI:SS'),100,'C','Print Area',1,'Y','N','N','N','N','Y','N','N','Y','Area',0,51300,50055,TO_TIMESTAMP('2014-03-24 09:52:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51300 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:38 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51300
;

-- 24/03/2014 09:52:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51300,'Área','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:39 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7031,1816,0,17,255,'PrintFormatType',TO_TIMESTAMP('2014-03-24 09:52:38','YYYY-MM-DD HH24:MI:SS'),100,'F','Print Format Type',1,'Y','N','N','N','N','Y','N','N','Y','Format Type',0,51301,50055,TO_TIMESTAMP('2014-03-24 09:52:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:39 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51301 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:39 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51301
;

-- 24/03/2014 09:52:39 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51301,'Tipo de Formato','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6946,958,0,10,'PrintName',TO_TIMESTAMP('2014-03-24 09:52:39','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',2000,'Y','N','N','N','N','N','N','Y','Y','Print Text',0,51302,50055,TO_TIMESTAMP('2014-03-24 09:52:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51302 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:41 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51302
;

-- 24/03/2014 09:52:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51302,'Nombre a ser Impreso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8197,1987,0,10,'PrintNameSuffix',TO_TIMESTAMP('2014-03-24 09:52:41','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence after the field',60,'Y','N','N','N','N','N','N','Y','Y','Print Label Suffix',0,51303,50055,TO_TIMESTAMP('2014-03-24 09:52:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51303 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:42 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51303
;

-- 24/03/2014 09:52:43 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51303,'Impresión Etiqueta Sufijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9965,2218,0,11,'RunningTotalLines',TO_TIMESTAMP('2014-03-24 09:52:43','YYYY-MM-DD HH24:MI:SS'),100,'20','Create Running Total Lines (page break) every x lines',22,'Y','N','N','N','N','N','N','N','Y','Running Total Lines',0,51304,50055,TO_TIMESTAMP('2014-03-24 09:52:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51304 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:44 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51304
;

-- 24/03/2014 09:52:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51304,'Línea de Totales que pasan','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6939,566,0,11,'SeqNo',TO_TIMESTAMP('2014-03-24 09:52:44','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM AD_PrintFormatItem WHERE AD_PrintFormat_ID=@AD_PrintFormat_ID@','Method of ordering records; lowest number comes first',22,'Y','N','N','N','N','Y','N','N','Y','Sequence',0,51305,50055,TO_TIMESTAMP('2014-03-24 09:52:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51305 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:46 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51305
;

-- 24/03/2014 09:52:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51305,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72537,55947,0,19,52325,'SPS_Column_ID',TO_TIMESTAMP('2014-03-24 09:52:46','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Mobile Column',0,51306,50055,TO_TIMESTAMP('2014-03-24 09:52:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51306 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:48 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51306
;

-- 24/03/2014 09:52:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51306,'Mobile Column','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 09:52:48 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',51306,'Mobile Column','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 09:52:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13057,2669,0,17,333,'ShapeType',TO_TIMESTAMP('2014-03-24 09:52:48','YYYY-MM-DD HH24:MI:SS'),100,'N','Type of the shape to be painted',1,'Y','N','N','N','N','N','N','N','Y','Shape Type',0,51307,50055,TO_TIMESTAMP('2014-03-24 09:52:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51307 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:49 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51307
;

-- 24/03/2014 09:52:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51307,'Tipo de Forma','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:51 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6948,573,0,11,'SortNo',TO_TIMESTAMP('2014-03-24 09:52:49','YYYY-MM-DD HH24:MI:SS'),100,'Determines in what order the records are displayed',22,'Y','N','N','N','N','Y','N','N','Y','Record Sort No',0,51308,50055,TO_TIMESTAMP('2014-03-24 09:52:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:51 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51308 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:51 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51308
;

-- 24/03/2014 09:52:51 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51308,'No. Orden Registro','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:53 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6959,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 09:52:51','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51309,50055,TO_TIMESTAMP('2014-03-24 09:52:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:53 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51309 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:53 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51309
;

-- 24/03/2014 09:52:53 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51309,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:54 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6952,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 09:52:53','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51310,50055,TO_TIMESTAMP('2014-03-24 09:52:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:54 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51310 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:54 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51310
;

-- 24/03/2014 09:52:54 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51310,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:56 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6967,1810,0,11,'XPosition',TO_TIMESTAMP('2014-03-24 09:52:54','YYYY-MM-DD HH24:MI:SS'),100,'Absolute X (horizontal) position in 1/72 of an inch',22,'Y','N','N','N','N','Y','N','N','Y','X Position',0,51311,50055,TO_TIMESTAMP('2014-03-24 09:52:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:56 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51311 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:56 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51311
;

-- 24/03/2014 09:52:56 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51311,'Posición X','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6962,1811,0,11,'XSpace',TO_TIMESTAMP('2014-03-24 09:52:56','YYYY-MM-DD HH24:MI:SS'),100,'Relative X (horizontal) space in 1/72 of an inch',22,'Y','N','N','N','N','Y','N','N','Y','X Space',0,51312,50055,TO_TIMESTAMP('2014-03-24 09:52:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51312 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:58 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51312
;

-- 24/03/2014 09:52:58 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51312,'Espacio X','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:52:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6957,1812,0,11,'YPosition',TO_TIMESTAMP('2014-03-24 09:52:58','YYYY-MM-DD HH24:MI:SS'),100,'Absolute Y (vertical) position in 1/72 of an inch',22,'Y','N','N','N','N','Y','N','N','Y','Y Position',0,51313,50055,TO_TIMESTAMP('2014-03-24 09:52:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:52:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51313 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:52:59 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51313
;

-- 24/03/2014 09:52:59 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51313,'Posición Y','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6947,1813,0,11,'YSpace',TO_TIMESTAMP('2014-03-24 09:52:59','YYYY-MM-DD HH24:MI:SS'),100,'Relative Y (vertical) space in 1/72 of an inch',22,'Y','N','N','N','N','Y','N','N','Y','Y Space',0,51314,50055,TO_TIMESTAMP('2014-03-24 09:52:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51314 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:01 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51314
;

-- 24/03/2014 09:53:01 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51314,'Espacio Y','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,522,'N',TO_TIMESTAMP('2014-03-24 09:53:27','YYYY-MM-DD HH24:MI:SS'),100,'Item/Column in the Print format','ECA01','N','Y','Y','Y','N','Print Format Item Trl',50056,'AD_PrintFormatItem_Trl',TO_TIMESTAMP('2014-03-24 09:53:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:29 AM VET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50056 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- 24/03/2014 09:53:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7611,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 09:53:31','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51315,50056,TO_TIMESTAMP('2014-03-24 09:53:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51315 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:33 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51315
;

-- 24/03/2014 09:53:33 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51315,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:34 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7605,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-03-24 09:53:33','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,51316,50056,TO_TIMESTAMP('2014-03-24 09:53:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:34 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51316 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:34 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51316
;

-- 24/03/2014 09:53:34 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51316,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7607,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 09:53:34','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51317,50056,TO_TIMESTAMP('2014-03-24 09:53:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51317 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:36 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51317
;

-- 24/03/2014 09:53:36 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51317,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7615,1792,0,19,'AD_PrintFormatItem_ID',TO_TIMESTAMP('2014-03-24 09:53:36','YYYY-MM-DD HH24:MI:SS'),100,'Item/Column in the Print format',22,'Y','N','N','N','N','Y','Y','N','N','Print Format Item',0,51318,50056,TO_TIMESTAMP('2014-03-24 09:53:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51318 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:38 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51318
;

-- 24/03/2014 09:53:38 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51318,'Artículo en Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:39 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7608,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 09:53:38','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51319,50056,TO_TIMESTAMP('2014-03-24 09:53:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:39 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51319 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:39 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51319
;

-- 24/03/2014 09:53:39 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51319,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7609,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 09:53:39','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51320,50056,TO_TIMESTAMP('2014-03-24 09:53:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51320 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:41 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51320
;

-- 24/03/2014 09:53:41 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51320,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7614,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 09:53:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51321,50056,TO_TIMESTAMP('2014-03-24 09:53:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51321 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:42 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51321
;

-- 24/03/2014 09:53:42 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51321,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7610,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-03-24 09:53:42','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,51322,50056,TO_TIMESTAMP('2014-03-24 09:53:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51322 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:44 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51322
;

-- 24/03/2014 09:53:44 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51322,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7613,958,0,10,'PrintName',TO_TIMESTAMP('2014-03-24 09:53:44','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',2000,'Y','N','N','N','N','N','N','Y','Y','Print Text',0,51323,50056,TO_TIMESTAMP('2014-03-24 09:53:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51323 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:46 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51323
;

-- 24/03/2014 09:53:46 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51323,'Nombre a ser Impreso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:47 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8198,1987,0,10,'PrintNameSuffix',TO_TIMESTAMP('2014-03-24 09:53:46','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence after the field',60,'Y','N','N','N','N','N','N','Y','Y','Print Label Suffix',0,51324,50056,TO_TIMESTAMP('2014-03-24 09:53:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:47 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51324 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:47 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51324
;

-- 24/03/2014 09:53:47 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51324,'Impresión Etiqueta Sufijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7612,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 09:53:47','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51325,50056,TO_TIMESTAMP('2014-03-24 09:53:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51325 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:49 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51325
;

-- 24/03/2014 09:53:49 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51325,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 09:53:50 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7606,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 09:53:49','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51326,50056,TO_TIMESTAMP('2014-03-24 09:53:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 09:53:50 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=51326 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 24/03/2014 09:53:50 AM VET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 51326
;

-- 24/03/2014 09:53:50 AM VET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51326,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

