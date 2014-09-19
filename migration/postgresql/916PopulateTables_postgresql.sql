-- Sep 19, 2014 5:17:52 PM VET
-- SPS
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,100,'N',TO_TIMESTAMP('2014-09-19 17:17:51','YYYY-MM-DD HH24:MI:SS'),100,'Table for the Fields','ECA01','N','Y','Y','Y','N','Table',50225,'AD_Table',TO_TIMESTAMP('2014-09-19 17:17:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:17:52 PM VET
-- SPS
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50225 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 19, 2014 5:17:54 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-19 17:17:52','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54208,50225,TO_TIMESTAMP('2014-09-19 17:17:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:17:54 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54208 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:17:55 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-19 17:17:54','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54209,50225,TO_TIMESTAMP('2014-09-19 17:17:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:17:55 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54209 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:17:57 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-19 17:17:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54210,50225,TO_TIMESTAMP('2014-09-19 17:17:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:17:57 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54210 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:17:58 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-19 17:17:57','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54211,50225,TO_TIMESTAMP('2014-09-19 17:17:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:17:58 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54211 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:00 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-19 17:17:58','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54212,50225,TO_TIMESTAMP('2014-09-19 17:17:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:00 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54212 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:01 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-19 17:18:00','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54213,50225,TO_TIMESTAMP('2014-09-19 17:18:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:01 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54213 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:03 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-19 17:18:01','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54214,50225,TO_TIMESTAMP('2014-09-19 17:18:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:03 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54214 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:04 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-09-19 17:18:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Database Table information','ECA01',22,'Y','Y','Y','N','Table',54215,50225,TO_TIMESTAMP('2014-09-19 17:18:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:04 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54215 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:08 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,354,145,0,17,5,'AccessLevel',TO_TIMESTAMP('2014-09-19 17:18:07','YYYY-MM-DD HH24:MI:SS'),100,'4','Access Level required','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Data Access Level',0,54216,50225,TO_TIMESTAMP('2014-09-19 17:18:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:08 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54216 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:09 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54216
;

-- Sep 19, 2014 5:18:09 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54216,'Nivel de Acceso a Datos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:10 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,106,139,0,19,'AD_Val_Rule_ID',TO_TIMESTAMP('2014-09-19 17:18:09','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Dynamic Validation',0,54217,50225,TO_TIMESTAMP('2014-09-19 17:18:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:10 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54217 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:10 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54217
;

-- Sep 19, 2014 5:18:10 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54217,'Validación Dinamica','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:12 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,105,143,0,19,'AD_Window_ID',TO_TIMESTAMP('2014-09-19 17:18:10','YYYY-MM-DD HH24:MI:SS'),100,'Data entry or display window','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Window',0,54218,50225,TO_TIMESTAMP('2014-09-19 17:18:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:12 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54218 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:12 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54218
;

-- Sep 19, 2014 5:18:12 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54218,'Ventana','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:13 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,50183,50040,0,28,'CopyColumnsFromTable',TO_TIMESTAMP('2014-09-19 17:18:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Copy Columns From Table',0,54219,50225,TO_TIMESTAMP('2014-09-19 17:18:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:13 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54219 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:13 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54219
;

-- Sep 19, 2014 5:18:13 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54219,'Copia Columnas desde Tabla','Y',0,0,'2007-02-13',100,'2007-02-13',100)
;

-- Sep 19, 2014 5:18:15 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,103,275,0,10,'Description',TO_TIMESTAMP('2014-09-19 17:18:13','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,54220,50225,TO_TIMESTAMP('2014-09-19 17:18:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:15 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54220 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:15 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54220
;

-- Sep 19, 2014 5:18:15 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54220,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:16 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6488,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-09-19 17:18:15','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,54221,50225,TO_TIMESTAMP('2014-09-19 17:18:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:16 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54221 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:16 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54221
;

-- Sep 19, 2014 5:18:16 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54221,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:18 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,104,326,0,14,'Help',TO_TIMESTAMP('2014-09-19 17:18:16','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,54222,50225,TO_TIMESTAMP('2014-09-19 17:18:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:18 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54222 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:18 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54222
;

-- Sep 19, 2014 5:18:18 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54222,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:19 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6489,1684,0,28,'ImportTable',TO_TIMESTAMP('2014-09-19 17:18:18','YYYY-MM-DD HH24:MI:SS'),100,'Import Table Columns from Database','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Import Table',0,54223,50225,TO_TIMESTAMP('2014-09-19 17:18:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:19 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54223 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:19 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54223
;

-- Sep 19, 2014 5:18:19 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54223,'Importar Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:21 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59135,362,0,20,'IsCentrallyMaintained',TO_TIMESTAMP('2014-09-19 17:18:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Information maintained in System Element table','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Centrally maintained',0,54224,50225,TO_TIMESTAMP('2014-09-19 17:18:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:21 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54224 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:21 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54224
;

-- Sep 19, 2014 5:18:21 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54224,'Mantenido Centralmente','N',0,0,'2010-03-24',100,'2010-03-24',100)
;

-- Sep 19, 2014 5:18:22 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8564,2046,0,20,'IsChangeLog',TO_TIMESTAMP('2014-09-19 17:18:21','YYYY-MM-DD HH24:MI:SS'),100,'Maintain a log of changes','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Maintain Change Log',0,54225,50225,TO_TIMESTAMP('2014-09-19 17:18:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:22 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54225 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:22 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54225
;

-- Sep 19, 2014 5:18:22 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54225,'Mantiene Bitácora Cambios','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:24 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,727,366,0,20,'IsDeleteable',TO_TIMESTAMP('2014-09-19 17:18:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Indicates if records can be deleted from the database','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Records deletable',0,54226,50225,TO_TIMESTAMP('2014-09-19 17:18:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:24 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54226 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:24 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54226
;

-- Sep 19, 2014 5:18:24 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54226,'Registros Eliminables','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:25 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4196,1174,0,20,'IsHighVolume',TO_TIMESTAMP('2014-09-19 17:18:24','YYYY-MM-DD HH24:MI:SS'),100,'Use Search instead of Pick list','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','High Volume',0,54227,50225,TO_TIMESTAMP('2014-09-19 17:18:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:25 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54227 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:25 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54227
;

-- Sep 19, 2014 5:18:25 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54227,'Volumen Alto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:27 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,726,411,0,20,'IsSecurityEnabled',TO_TIMESTAMP('2014-09-19 17:18:25','YYYY-MM-DD HH24:MI:SS'),100,'If security is enabled, user access to data can be restricted via Roles','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Security enabled',0,54228,50225,TO_TIMESTAMP('2014-09-19 17:18:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:27 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54228 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:27 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54228
;

-- Sep 19, 2014 5:18:27 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54228,'Seguridad Habilitada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:28 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6125,1629,0,20,'IsView',TO_TIMESTAMP('2014-09-19 17:18:27','YYYY-MM-DD HH24:MI:SS'),100,'N','This is a view','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','View',0,54229,50225,TO_TIMESTAMP('2014-09-19 17:18:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:28 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54229 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:28 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54229
;

-- Sep 19, 2014 5:18:28 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54229,'Vista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:30 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,108,444,0,11,'LoadSeq',TO_TIMESTAMP('2014-09-19 17:18:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','N','N','N','N','Sequence',0,54230,50225,TO_TIMESTAMP('2014-09-19 17:18:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:30 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54230 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:30 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54230
;

-- Sep 19, 2014 5:18:30 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54230,'Secuencia de Carga','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:31 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,469,0,10,'Name',TO_TIMESTAMP('2014-09-19 17:18:30','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,54231,50225,TO_TIMESTAMP('2014-09-19 17:18:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:31 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54231 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:31 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54231
;

-- Sep 19, 2014 5:18:31 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54231,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:33 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9342,2136,0,18,284,'PO_Window_ID',TO_TIMESTAMP('2014-09-19 17:18:31','YYYY-MM-DD HH24:MI:SS'),100,'Purchase Order Window','ECA01',22,'Y','N','N','N','N','N','N','N','Y','PO Window',0,54232,50225,TO_TIMESTAMP('2014-09-19 17:18:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:33 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54232 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:33 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54232
;

-- Sep 19, 2014 5:18:33 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54232,'Ventana OC','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:34 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9341,2137,0,17,126,'ReplicationType',TO_TIMESTAMP('2014-09-19 17:18:33','YYYY-MM-DD HH24:MI:SS'),100,'L','Type of Data Replication','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Replication Type',0,54233,50225,TO_TIMESTAMP('2014-09-19 17:18:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:34 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54233 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:34 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54233
;

-- Sep 19, 2014 5:18:34 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54233,'Tipo de Replicación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:36 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,107,587,0,10,'TableName',TO_TIMESTAMP('2014-09-19 17:18:34','YYYY-MM-DD HH24:MI:SS'),100,'Name of the table in the database','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','DB Table Name',1,54234,50225,TO_TIMESTAMP('2014-09-19 17:18:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:36 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54234 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:18:36 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54234
;

-- Sep 19, 2014 5:18:36 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54234,'Nombre de Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:18:57 PM VET
-- SPS
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,746,'N',TO_TIMESTAMP('2014-09-19 17:18:56','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01','N','Y','Y','Y','N','Table Trl',50226,'AD_Table_Trl',TO_TIMESTAMP('2014-09-19 17:18:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:57 PM VET
-- SPS
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50226 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 19, 2014 5:18:58 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-19 17:18:57','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54235,50226,TO_TIMESTAMP('2014-09-19 17:18:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:18:58 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54235 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:00 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-19 17:18:58','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54236,50226,TO_TIMESTAMP('2014-09-19 17:18:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:00 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54236 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:01 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-19 17:19:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54237,50226,TO_TIMESTAMP('2014-09-19 17:19:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:01 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54237 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:03 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-19 17:19:01','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54238,50226,TO_TIMESTAMP('2014-09-19 17:19:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:03 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54238 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:05 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-19 17:19:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54239,50226,TO_TIMESTAMP('2014-09-19 17:19:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:05 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54239 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:06 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-19 17:19:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54240,50226,TO_TIMESTAMP('2014-09-19 17:19:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:06 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54240 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:07 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-19 17:19:06','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54241,50226,TO_TIMESTAMP('2014-09-19 17:19:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:07 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54241 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:11 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12715,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-09-19 17:19:10','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA01',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,54242,50226,TO_TIMESTAMP('2014-09-19 17:19:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:11 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54242 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:11 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54242
;

-- Sep 19, 2014 5:19:11 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54242,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:13 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12714,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-09-19 17:19:11','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Table',0,54243,50226,TO_TIMESTAMP('2014-09-19 17:19:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:13 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54243 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:13 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54243
;

-- Sep 19, 2014 5:19:13 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54243,'Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:15 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12724,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-09-19 17:19:13','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,54244,50226,TO_TIMESTAMP('2014-09-19 17:19:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:15 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54244 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:15 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54244
;

-- Sep 19, 2014 5:19:15 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54244,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:16 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12716,469,0,10,'Name',TO_TIMESTAMP('2014-09-19 17:19:15','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,54245,50226,TO_TIMESTAMP('2014-09-19 17:19:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:16 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54245 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:16 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54245
;

-- Sep 19, 2014 5:19:16 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54245,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:34 PM VET
-- SPS
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,752,'N',TO_TIMESTAMP('2014-09-19 17:19:33','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table','ECA01','N','Y','Y','Y','N','Column Trl',50227,'AD_Column_Trl',TO_TIMESTAMP('2014-09-19 17:19:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:34 PM VET
-- SPS
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50227 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 19, 2014 5:19:36 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-19 17:19:34','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54246,50227,TO_TIMESTAMP('2014-09-19 17:19:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:36 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54246 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:37 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-19 17:19:36','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54247,50227,TO_TIMESTAMP('2014-09-19 17:19:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:37 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54247 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:39 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-19 17:19:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54248,50227,TO_TIMESTAMP('2014-09-19 17:19:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:39 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54248 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:40 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-19 17:19:39','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54249,50227,TO_TIMESTAMP('2014-09-19 17:19:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:40 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54249 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:42 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-19 17:19:40','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54250,50227,TO_TIMESTAMP('2014-09-19 17:19:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:42 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54250 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:43 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-19 17:19:42','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54251,50227,TO_TIMESTAMP('2014-09-19 17:19:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:43 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54251 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:45 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-19 17:19:43','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54252,50227,TO_TIMESTAMP('2014-09-19 17:19:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:45 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54252 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:49 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12955,104,0,19,'AD_Column_ID',TO_TIMESTAMP('2014-09-19 17:19:48','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Column',0,54253,50227,TO_TIMESTAMP('2014-09-19 17:19:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:49 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54253 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:49 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54253
;

-- Sep 19, 2014 5:19:49 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54253,'Columna','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:51 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12953,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-09-19 17:19:49','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA01',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,54254,50227,TO_TIMESTAMP('2014-09-19 17:19:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:51 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54254 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:51 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54254
;

-- Sep 19, 2014 5:19:51 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54254,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:52 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12954,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-09-19 17:19:51','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,54255,50227,TO_TIMESTAMP('2014-09-19 17:19:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:52 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54255 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:52 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54255
;

-- Sep 19, 2014 5:19:52 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54255,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 5:19:54 PM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12957,469,0,10,'Name',TO_TIMESTAMP('2014-09-19 17:19:52','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,54256,50227,TO_TIMESTAMP('2014-09-19 17:19:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 5:19:54 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54256 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 5:19:54 PM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54256
;

-- Sep 19, 2014 5:19:54 PM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54256,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

