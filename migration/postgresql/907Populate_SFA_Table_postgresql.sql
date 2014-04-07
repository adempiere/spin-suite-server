-- 24/03/2014 03:41:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,490,'N',TO_TIMESTAMP('2014-03-24 15:41:36','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display','ECA01','N','Y','Y','Y','N','Print Color',50058,'AD_PrintColor',TO_TIMESTAMP('2014-03-24 15:41:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:41:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50058 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 24/03/2014 03:41:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6974,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 15:41:53','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51356,50058,TO_TIMESTAMP('2014-03-24 15:41:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:41:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51356 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:41:56 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51356
;

-- 24/03/2014 03:41:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51356,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:41:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6976,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 15:41:56','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51357,50058,TO_TIMESTAMP('2014-03-24 15:41:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:41:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51357 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:41:58 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51357
;

-- 24/03/2014 03:41:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51357,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6975,1788,0,13,'AD_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:41:59','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display',22,'Y','N','N','N','Y','Y','N','N','N','Print Color',0,51358,50058,TO_TIMESTAMP('2014-03-24 15:41:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51358 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:01 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51358
;

-- 24/03/2014 03:42:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51358,'Impresión a Color','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6978,227,0,10,'Code',TO_TIMESTAMP('2014-03-24 15:42:01','YYYY-MM-DD HH24:MI:SS'),100,'Validation Code',2000,'Y','N','N','N','N','Y','N','N','Y','Validation code',0,51359,50058,TO_TIMESTAMP('2014-03-24 15:42:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51359 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:03 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51359
;

-- 24/03/2014 03:42:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51359,'Código de Validación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6973,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 15:42:03','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51360,50058,TO_TIMESTAMP('2014-03-24 15:42:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51360 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:04 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51360
;

-- 24/03/2014 03:42:05 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51360,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6972,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 15:42:05','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51361,50058,TO_TIMESTAMP('2014-03-24 15:42:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51361 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:06 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51361
;

-- 24/03/2014 03:42:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51361,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:08 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6980,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 15:42:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51362,50058,TO_TIMESTAMP('2014-03-24 15:42:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:08 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51362 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:08 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51362
;

-- 24/03/2014 03:42:08 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51362,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6977,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-03-24 15:42:08','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,51363,50058,TO_TIMESTAMP('2014-03-24 15:42:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51363 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:10 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51363
;

-- 24/03/2014 03:42:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51363,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:15 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6979,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 15:42:11','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51364,50058,TO_TIMESTAMP('2014-03-24 15:42:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:15 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51364 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:15 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51364
;

-- 24/03/2014 03:42:15 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51364,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:18 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6982,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 15:42:15','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51365,50058,TO_TIMESTAMP('2014-03-24 15:42:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51365 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:19 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51365
;

-- 24/03/2014 03:42:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51365,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:42:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6981,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 15:42:19','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51366,50058,TO_TIMESTAMP('2014-03-24 15:42:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:42:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51366 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:42:21 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51366
;

-- 24/03/2014 03:42:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51366,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:44:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,492,'N',TO_TIMESTAMP('2014-03-24 15:44:29','YYYY-MM-DD HH24:MI:SS'),100,'Printer paper definition','ECA01','N','Y','Y','Y','N','Print Paper',50059,'AD_PrintPaper',TO_TIMESTAMP('2014-03-24 15:44:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:44:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50059 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 24/03/2014 03:44:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6994,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 15:44:47','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51367,50059,TO_TIMESTAMP('2014-03-24 15:44:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:44:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51367 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:44:50 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51367
;

-- 24/03/2014 03:44:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51367,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:44:53 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7003,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 15:44:50','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51368,50059,TO_TIMESTAMP('2014-03-24 15:44:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:44:53 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51368 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:44:53 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51368
;

-- 24/03/2014 03:44:53 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51368,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:44:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6997,1793,0,13,'AD_PrintPaper_ID',TO_TIMESTAMP('2014-03-24 15:44:53','YYYY-MM-DD HH24:MI:SS'),100,'Printer paper definition',22,'Y','N','N','N','Y','Y','N','N','N','Print Paper',0,51369,50059,TO_TIMESTAMP('2014-03-24 15:44:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:44:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51369 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:44:55 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51369
;

-- 24/03/2014 03:44:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51369,'Papel de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:44:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7002,227,0,10,'Code',TO_TIMESTAMP('2014-03-24 15:44:55','YYYY-MM-DD HH24:MI:SS'),100,'iso-a4','Validation Code',2000,'Y','N','N','N','N','Y','N','N','Y','Validation code',0,51370,50059,TO_TIMESTAMP('2014-03-24 15:44:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:44:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51370 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:44:58 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51370
;

-- 24/03/2014 03:44:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51370,'Código de Validación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7004,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 15:44:58','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51371,50059,TO_TIMESTAMP('2014-03-24 15:44:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51371 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:00 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51371
;

-- 24/03/2014 03:45:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51371,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6999,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 15:45:00','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51372,50059,TO_TIMESTAMP('2014-03-24 15:45:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51372 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:03 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51372
;

-- 24/03/2014 03:45:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51372,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6998,275,0,10,'Description',TO_TIMESTAMP('2014-03-24 15:45:03','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51373,50059,TO_TIMESTAMP('2014-03-24 15:45:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51373 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:06 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51373
;

-- 24/03/2014 03:45:07 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51373,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,15007,2967,0,17,375,'DimensionUnits',TO_TIMESTAMP('2014-03-24 15:45:07','YYYY-MM-DD HH24:MI:SS'),100,'Units of Dimension',1,'Y','N','N','N','N','N','N','N','Y','Dimension Units',0,51374,50059,TO_TIMESTAMP('2014-03-24 15:45:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51374 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:10 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51374
;

-- 24/03/2014 03:45:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51374,'Unidades de Dimensión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7001,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 15:45:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51375,50059,TO_TIMESTAMP('2014-03-24 15:45:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51375 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:13 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51375
;

-- 24/03/2014 03:45:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51375,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:16 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7006,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-03-24 15:45:14','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,51376,50059,TO_TIMESTAMP('2014-03-24 15:45:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:16 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51376 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:16 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51376
;

-- 24/03/2014 03:45:16 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51376,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:18 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7005,1801,0,20,'IsLandscape',TO_TIMESTAMP('2014-03-24 15:45:16','YYYY-MM-DD HH24:MI:SS'),100,'Y','Landscape orientation',1,'Y','N','N','N','N','Y','N','N','Y','Landscape',0,51377,50059,TO_TIMESTAMP('2014-03-24 15:45:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:18 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51377 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:18 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51377
;

-- 24/03/2014 03:45:18 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51377,'Apaisada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:20 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7756,1887,0,11,'MarginBottom',TO_TIMESTAMP('2014-03-24 15:45:18','YYYY-MM-DD HH24:MI:SS'),100,'36','Bottom Space in 1/72 inch',22,'Y','N','N','N','N','Y','N','N','Y','Bottom Margin',0,51378,50059,TO_TIMESTAMP('2014-03-24 15:45:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:20 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51378 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:20 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51378
;

-- 24/03/2014 03:45:20 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51378,'Margen Inferior','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7755,1888,0,11,'MarginLeft',TO_TIMESTAMP('2014-03-24 15:45:20','YYYY-MM-DD HH24:MI:SS'),100,'36','Left Space in 1/72 inch',22,'Y','N','N','N','N','Y','N','N','Y','Left Margin',0,51379,50059,TO_TIMESTAMP('2014-03-24 15:45:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51379 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:23 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51379
;

-- 24/03/2014 03:45:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51379,'Margen Izquierdo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:25 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7754,1889,0,11,'MarginRight',TO_TIMESTAMP('2014-03-24 15:45:23','YYYY-MM-DD HH24:MI:SS'),100,'36','Right Space in 1/72 inch',22,'Y','N','N','N','N','Y','N','N','Y','Right Margin',0,51380,50059,TO_TIMESTAMP('2014-03-24 15:45:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:25 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51380 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:25 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51380
;

-- 24/03/2014 03:45:25 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51380,'Margen Derecho','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7753,1890,0,11,'MarginTop',TO_TIMESTAMP('2014-03-24 15:45:25','YYYY-MM-DD HH24:MI:SS'),100,'36','Top Space in 1/72 inch',22,'Y','N','N','N','N','Y','N','N','Y','Top Margin',0,51381,50059,TO_TIMESTAMP('2014-03-24 15:45:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51381 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:27 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51381
;

-- 24/03/2014 03:45:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51381,'Margen Superior','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7000,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 15:45:27','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51382,50059,TO_TIMESTAMP('2014-03-24 15:45:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51382 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:29 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51382
;

-- 24/03/2014 03:45:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51382,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7757,524,0,28,'Processing',TO_TIMESTAMP('2014-03-24 15:45:29','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,51383,50059,TO_TIMESTAMP('2014-03-24 15:45:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51383 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:32 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51383
;

-- 24/03/2014 03:45:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51383,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,15005,2965,0,22,'SizeX',TO_TIMESTAMP('2014-03-24 15:45:32','YYYY-MM-DD HH24:MI:SS'),100,'X (horizontal) dimension size',5,'Y','N','N','N','N','N','N','N','Y','Size X',0,51384,50059,TO_TIMESTAMP('2014-03-24 15:45:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51384 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:34 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51384
;

-- 24/03/2014 03:45:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51384,'Tamaño X','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:36 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,15006,2966,0,22,'SizeY',TO_TIMESTAMP('2014-03-24 15:45:34','YYYY-MM-DD HH24:MI:SS'),100,'Y (vertical) dimension size',5,'Y','N','N','N','N','N','N','N','Y','Size Y',0,51385,50059,TO_TIMESTAMP('2014-03-24 15:45:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:36 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51385 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:36 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51385
;

-- 24/03/2014 03:45:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51385,'Tamaño Y','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6996,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 15:45:37','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51386,50059,TO_TIMESTAMP('2014-03-24 15:45:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51386 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:39 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51386
;

-- 24/03/2014 03:45:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51386,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:45:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6995,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 15:45:39','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51387,50059,TO_TIMESTAMP('2014-03-24 15:45:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:45:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51387 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:45:41 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51387
;

-- 24/03/2014 03:45:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51387,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,523,'N',TO_TIMESTAMP('2014-03-24 15:46:11','YYYY-MM-DD HH24:MI:SS'),100,'Table Format in Reports','ECA01','N','Y','Y','Y','N','Print Table Format',50060,'AD_PrintTableFormat',TO_TIMESTAMP('2014-03-24 15:46:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50060 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 24/03/2014 03:46:26 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7627,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 15:46:23','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51388,50060,TO_TIMESTAMP('2014-03-24 15:46:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:26 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51388 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:26 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51388
;

-- 24/03/2014 03:46:26 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51388,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,56301,1639,0,19,'AD_Image_ID',TO_TIMESTAMP('2014-03-24 15:46:26','YYYY-MM-DD HH24:MI:SS'),100,'Image or Icon',22,'Y','N','N','N','N','N','N','N','Y','Image',0,51389,50060,TO_TIMESTAMP('2014-03-24 15:46:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:28 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51389 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:28 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51389
;

-- 24/03/2014 03:46:28 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51389,'Imagen','N',0,0,'2008-08-07',0,'2008-08-07',0)
;

-- 24/03/2014 03:46:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7630,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 15:46:28','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51390,50060,TO_TIMESTAMP('2014-03-24 15:46:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51390 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:29 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51390
;

-- 24/03/2014 03:46:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51390,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7625,1853,0,13,'AD_PrintTableFormat_ID',TO_TIMESTAMP('2014-03-24 15:46:29','YYYY-MM-DD HH24:MI:SS'),100,'Table Format in Reports',22,'Y','N','N','N','Y','Y','N','N','N','Print Table Format',0,51391,50060,TO_TIMESTAMP('2014-03-24 15:46:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51391 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:31 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51391
;

-- 24/03/2014 03:46:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51391,'Formato Impresión Grilla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:33 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7623,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 15:46:31','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51392,50060,TO_TIMESTAMP('2014-03-24 15:46:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:33 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51392 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:33 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51392
;

-- 24/03/2014 03:46:33 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51392,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7629,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 15:46:33','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51393,50060,TO_TIMESTAMP('2014-03-24 15:46:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51393 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:35 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51393
;

-- 24/03/2014 03:46:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51393,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7616,275,0,10,'Description',TO_TIMESTAMP('2014-03-24 15:46:35','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51394,50060,TO_TIMESTAMP('2014-03-24 15:46:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51394 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:37 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51394
;

-- 24/03/2014 03:46:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51394,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9956,2192,0,10,'FooterCenter',TO_TIMESTAMP('2014-03-24 15:46:37','YYYY-MM-DD HH24:MI:SS'),100,'Content of the center portion of the footer.',255,'Y','N','N','N','N','N','N','N','Y','Footer Center',0,51395,50060,TO_TIMESTAMP('2014-03-24 15:46:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51395 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:39 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51395
;

-- 24/03/2014 03:46:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51395,'Centrar en pie de pág.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9960,2193,0,10,'FooterLeft',TO_TIMESTAMP('2014-03-24 15:46:40','YYYY-MM-DD HH24:MI:SS'),100,'Content of the left portion of the footer.',255,'Y','N','N','N','N','N','N','N','Y','Footer Left',0,51396,50060,TO_TIMESTAMP('2014-03-24 15:46:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51396 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:42 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51396
;

-- 24/03/2014 03:46:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51396,'Izquierda en P. Página','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9959,2194,0,10,'FooterRight',TO_TIMESTAMP('2014-03-24 15:46:42','YYYY-MM-DD HH24:MI:SS'),100,'Content of the right portion of the footer.',255,'Y','N','N','N','N','N','N','N','Y','Footer Right',0,51397,50060,TO_TIMESTAMP('2014-03-24 15:46:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51397 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:44 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51397
;

-- 24/03/2014 03:46:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51397,'Derecha en P. Página','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7626,1862,0,18,266,'FunctBG_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:46:44','YYYY-MM-DD HH24:MI:SS'),100,'Function Background Color',22,'Y','N','N','N','N','N','N','N','Y','Function BG Color',0,51398,50060,TO_TIMESTAMP('2014-03-24 15:46:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51398 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:46 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51398
;

-- 24/03/2014 03:46:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51398,'Función Color BG','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7628,1863,0,18,266,'FunctFG_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:46:46','YYYY-MM-DD HH24:MI:SS'),100,'Function Foreground Color',22,'Y','N','N','N','N','N','N','N','Y','Function Color',0,51399,50060,TO_TIMESTAMP('2014-03-24 15:46:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51399 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:48 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51399
;

-- 24/03/2014 03:46:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51399,'Función Color','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7624,1861,0,18,267,'Funct_PrintFont_ID',TO_TIMESTAMP('2014-03-24 15:46:48','YYYY-MM-DD HH24:MI:SS'),100,'Function row Font',22,'Y','N','N','N','N','N','N','N','Y','Function Font',0,51400,50060,TO_TIMESTAMP('2014-03-24 15:46:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51400 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:50 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51400
;

-- 24/03/2014 03:46:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51400,'Fuente de Función','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7617,1866,0,18,266,'HdrLine_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:46:50','YYYY-MM-DD HH24:MI:SS'),100,'Table header row line color',22,'Y','N','N','N','N','N','N','N','Y','Header Line Color',0,51401,50060,TO_TIMESTAMP('2014-03-24 15:46:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51401 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:52 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51401
;

-- 24/03/2014 03:46:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51401,'Color Líneas de Encabezamiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7622,1865,0,18,267,'Hdr_PrintFont_ID',TO_TIMESTAMP('2014-03-24 15:46:52','YYYY-MM-DD HH24:MI:SS'),100,'Header row Font',22,'Y','N','N','N','N','N','N','N','Y','Header Row Font',0,51402,50060,TO_TIMESTAMP('2014-03-24 15:46:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51402 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:54 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51402
;

-- 24/03/2014 03:46:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51402,'Fuente Fila Encabezamiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:46:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10783,2349,0,22,'HdrStroke',TO_TIMESTAMP('2014-03-24 15:46:54','YYYY-MM-DD HH24:MI:SS'),100,'2','Width of the Header Line Stroke',22,'Y','N','N','N','N','N','N','N','Y','Header Stroke',0,51403,50060,TO_TIMESTAMP('2014-03-24 15:46:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:46:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51403 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:46:56 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51403
;

-- 24/03/2014 03:46:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51403,'Tamaño Encabezado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10784,2350,0,17,312,'HdrStrokeType',TO_TIMESTAMP('2014-03-24 15:46:56','YYYY-MM-DD HH24:MI:SS'),100,'S','Type of the Header Line Stroke',1,'Y','N','N','N','N','N','N','N','Y','Header Stroke Type',0,51404,50060,TO_TIMESTAMP('2014-03-24 15:46:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51404 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:00 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51404
;

-- 24/03/2014 03:47:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51404,'Tipo Movimiento Encabezado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:02 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7632,1867,0,18,266,'HdrTextBG_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:47:00','YYYY-MM-DD HH24:MI:SS'),100,'Background color of header row',22,'Y','N','N','N','N','N','N','N','Y','Header Row BG Color',0,51405,50060,TO_TIMESTAMP('2014-03-24 15:47:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:02 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51405 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:02 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51405
;

-- 24/03/2014 03:47:02 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51405,'Color BG de la fila de encabezamiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7621,1868,0,18,266,'HdrTextFG_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:47:02','YYYY-MM-DD HH24:MI:SS'),100,'Foreground color if the table header row',22,'Y','N','N','N','N','N','N','N','Y','Header Row Color',0,51406,50060,TO_TIMESTAMP('2014-03-24 15:47:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51406 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:04 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51406
;

-- 24/03/2014 03:47:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51406,'Color de la fila de encabezamiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9955,2198,0,10,'HeaderCenter',TO_TIMESTAMP('2014-03-24 15:47:04','YYYY-MM-DD HH24:MI:SS'),100,'Content of the center portion of the header.',255,'Y','N','N','N','N','N','N','N','Y','Header Center',0,51407,50060,TO_TIMESTAMP('2014-03-24 15:47:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51407 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:06 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51407
;

-- 24/03/2014 03:47:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51407,'Cabecera Centrada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:08 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9961,2199,0,10,'HeaderLeft',TO_TIMESTAMP('2014-03-24 15:47:06','YYYY-MM-DD HH24:MI:SS'),100,'Content of the left portion of the header.',255,'Y','N','N','N','N','N','N','N','Y','Header Left',0,51408,50060,TO_TIMESTAMP('2014-03-24 15:47:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:09 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51408 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:09 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51408
;

-- 24/03/2014 03:47:09 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51408,'Cabecera Izquierda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:11 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9958,2200,0,10,'HeaderRight',TO_TIMESTAMP('2014-03-24 15:47:09','YYYY-MM-DD HH24:MI:SS'),100,'Content of the right portion of the header.',255,'Y','N','N','N','N','N','N','N','Y','Header Right',0,51409,50060,TO_TIMESTAMP('2014-03-24 15:47:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:11 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51409 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:11 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51409
;

-- 24/03/2014 03:47:11 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51409,'Cabecera Dercha','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9963,1833,0,20,'ImageIsAttached',TO_TIMESTAMP('2014-03-24 15:47:11','YYYY-MM-DD HH24:MI:SS'),100,'N','The image to be printed is attached to the record',1,'Y','N','N','N','N','N','N','N','Y','Image attached',0,51410,50060,TO_TIMESTAMP('2014-03-24 15:47:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51410 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:13 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51410
;

-- 24/03/2014 03:47:13 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51410,'Imagen Adjunta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:15 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9957,1720,0,40,'ImageURL',TO_TIMESTAMP('2014-03-24 15:47:13','YYYY-MM-DD HH24:MI:SS'),100,'URL of  image',120,'Y','N','N','N','N','N','N','N','Y','Image URL',0,51411,50060,TO_TIMESTAMP('2014-03-24 15:47:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:15 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51411 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:15 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51411
;

-- 24/03/2014 03:47:15 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51411,'Dirección Web Imagen','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:17 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7620,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 15:47:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51412,50060,TO_TIMESTAMP('2014-03-24 15:47:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:17 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51412 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:17 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51412
;

-- 24/03/2014 03:47:17 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51412,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9962,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-03-24 15:47:17','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,51413,50060,TO_TIMESTAMP('2014-03-24 15:47:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51413 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:19 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51413
;

-- 24/03/2014 03:47:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51413,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,56358,53690,0,20,'IsMultiLineHeader',TO_TIMESTAMP('2014-03-24 15:47:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Print column headers on mutliple lines if necessary.',1,'Y','N','N','N','N','Y','N','N','Y','Multi Line Header',0,51414,50060,TO_TIMESTAMP('2014-03-24 15:47:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51414 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:21 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51414
;

-- 24/03/2014 03:47:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51414,'Encabezado Multi Línea','N',0,0,'2008-10-02',100,'2008-10-02',100)
;

-- 24/03/2014 03:47:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7619,1869,0,20,'IsPaintBoundaryLines',TO_TIMESTAMP('2014-03-24 15:47:21','YYYY-MM-DD HH24:MI:SS'),100,'Paint table boundary lines',1,'Y','N','N','N','N','Y','N','N','Y','Paint Boundary Lines',0,51415,50060,TO_TIMESTAMP('2014-03-24 15:47:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51415 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:23 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51415
;

-- 24/03/2014 03:47:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51415,'Pintar Líneas de Limite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:25 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10785,2351,0,20,'IsPaintHeaderLines',TO_TIMESTAMP('2014-03-24 15:47:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Paint Lines over/under the Header Line ',1,'Y','N','N','N','N','Y','N','N','Y','Paint Header Lines',0,51416,50060,TO_TIMESTAMP('2014-03-24 15:47:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:25 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51416 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:25 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51416
;

-- 24/03/2014 03:47:25 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51416,'Pinta Línea de Encabezado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:28 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7618,1870,0,20,'IsPaintHLines',TO_TIMESTAMP('2014-03-24 15:47:25','YYYY-MM-DD HH24:MI:SS'),100,'Paint horizontal lines',1,'Y','N','N','N','N','Y','N','N','Y','Paint Horizontal Lines',0,51417,50060,TO_TIMESTAMP('2014-03-24 15:47:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:28 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51417 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:28 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51417
;

-- 24/03/2014 03:47:28 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51417,'Pintar Líneas H','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:30 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7635,1871,0,20,'IsPaintVLines',TO_TIMESTAMP('2014-03-24 15:47:28','YYYY-MM-DD HH24:MI:SS'),100,'Paint vertical lines',1,'Y','N','N','N','N','Y','N','N','Y','Paint Vertical Lines',0,51418,50060,TO_TIMESTAMP('2014-03-24 15:47:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:30 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51418 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:30 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51418
;

-- 24/03/2014 03:47:30 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51418,'Pintar Líneas V','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7634,1872,0,20,'IsPrintFunctionSymbols',TO_TIMESTAMP('2014-03-24 15:47:30','YYYY-MM-DD HH24:MI:SS'),100,'Print Symbols for Functions (Sum, Average, Count)',1,'Y','N','N','N','N','Y','N','N','Y','Print Function Symbols',0,51419,50060,TO_TIMESTAMP('2014-03-24 15:47:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51419 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:32 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51419
;

-- 24/03/2014 03:47:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51419,'Imprimir Símbolos de Función','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7631,1873,0,18,266,'Line_PrintColor_ID',TO_TIMESTAMP('2014-03-24 15:47:32','YYYY-MM-DD HH24:MI:SS'),100,'Table line color',22,'Y','N','N','N','N','N','N','N','Y','Line Color',0,51420,50060,TO_TIMESTAMP('2014-03-24 15:47:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51420 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:35 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51420
;

-- 24/03/2014 03:47:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51420,'Color de Líneas','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:36 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10787,2352,0,22,'LineStroke',TO_TIMESTAMP('2014-03-24 15:47:35','YYYY-MM-DD HH24:MI:SS'),100,'1','Width of the Line Stroke',22,'Y','N','N','N','N','N','N','N','Y','Line Stroke',0,51421,50060,TO_TIMESTAMP('2014-03-24 15:47:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:36 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51421 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:36 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51421
;

-- 24/03/2014 03:47:36 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51421,'Ancho de la Línea Mvto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10786,2353,0,17,312,'LineStrokeType',TO_TIMESTAMP('2014-03-24 15:47:36','YYYY-MM-DD HH24:MI:SS'),100,'S','Type of the Line Stroke',1,'Y','N','N','N','N','N','N','N','Y','Line Stroke Type',0,51422,50060,TO_TIMESTAMP('2014-03-24 15:47:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51422 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:39 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51422
;

-- 24/03/2014 03:47:39 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51422,'Línea de tipo de movimiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7636,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 15:47:39','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51423,50060,TO_TIMESTAMP('2014-03-24 15:47:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51423 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:41 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51423
;

-- 24/03/2014 03:47:41 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51423,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7633,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 15:47:41','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51424,50060,TO_TIMESTAMP('2014-03-24 15:47:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51424 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:44 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51424
;

-- 24/03/2014 03:47:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51424,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 03:47:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7637,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 15:47:44','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51425,50060,TO_TIMESTAMP('2014-03-24 15:47:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 03:47:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51425 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 03:47:45 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51425
;

-- 24/03/2014 03:47:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51425,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

