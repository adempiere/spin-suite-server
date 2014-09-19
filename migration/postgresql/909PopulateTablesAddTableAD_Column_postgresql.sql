-- Sep 19, 2014 11:11:13 AM VET
-- SPS
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,101,'N',TO_TIMESTAMP('2014-09-19 11:11:04','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table','ECA01','N','Y','Y','Y','N','Column',50224,'AD_Column',TO_TIMESTAMP('2014-09-19 11:11:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:13 AM VET
-- SPS
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50224 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 19, 2014 11:11:16 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-19 11:11:13','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54164,50224,TO_TIMESTAMP('2014-09-19 11:11:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:16 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54164 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:19 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-19 11:11:16','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54165,50224,TO_TIMESTAMP('2014-09-19 11:11:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:19 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54165 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:22 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-19 11:11:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54166,50224,TO_TIMESTAMP('2014-09-19 11:11:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:22 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54166 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:25 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-19 11:11:22','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54167,50224,TO_TIMESTAMP('2014-09-19 11:11:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:25 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54167 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:28 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-19 11:11:25','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54168,50224,TO_TIMESTAMP('2014-09-19 11:11:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:28 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54168 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:31 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-19 11:11:28','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54169,50224,TO_TIMESTAMP('2014-09-19 11:11:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:31 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54169 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:34 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-19 11:11:31','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54170,50224,TO_TIMESTAMP('2014-09-19 11:11:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:34 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54170 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:11:37 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,104,0,19,'AD_Column_ID',TO_TIMESTAMP('2014-09-19 11:11:34','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Column in the table','ECA01',22,'Y','Y','Y','N','Column',54171,50224,TO_TIMESTAMP('2014-09-19 11:11:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:11:37 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54171 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:14 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2608,106,0,19,'org.adempiere.model.CalloutColumn.element','AD_Element_ID',TO_TIMESTAMP('2014-09-19 11:13:06','YYYY-MM-DD HH24:MI:SS'),100,'System Element enables the central maintenance of column description and help.','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','System Element',0,54172,50224,TO_TIMESTAMP('2014-09-19 11:13:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:14 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54172 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:14 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54172
;

-- Sep 19, 2014 11:13:14 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54172,'Elemento del Sistema','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:17 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3369,117,0,19,'AD_Process_ID',TO_TIMESTAMP('2014-09-19 11:13:14','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Process',0,54173,50224,TO_TIMESTAMP('2014-09-19 11:13:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:17 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54173 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:17 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54173
;

-- Sep 19, 2014 11:13:17 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54173,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:20 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,226,120,0,19,1,'AD_Reference_ID',TO_TIMESTAMP('2014-09-19 11:13:17','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Reference',0,54174,50224,TO_TIMESTAMP('2014-09-19 11:13:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:20 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54174 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:20 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54174
;

-- Sep 19, 2014 11:13:20 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54174,'Referencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:23 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,227,121,0,18,4,115,'AD_Reference_Value_ID',TO_TIMESTAMP('2014-09-19 11:13:20','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Reference Key',0,54175,50224,TO_TIMESTAMP('2014-09-19 11:13:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:23 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54175 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:23 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54175
;

-- Sep 19, 2014 11:13:23 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54175,'Referencia Llave','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:26 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,114,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-09-19 11:13:23','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Table',0,54176,50224,TO_TIMESTAMP('2014-09-19 11:13:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:26 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54176 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:26 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54176
;

-- Sep 19, 2014 11:13:26 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54176,'Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:29 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,115,139,0,19,'AD_Val_Rule_ID',TO_TIMESTAMP('2014-09-19 11:13:26','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Dynamic Validation',0,54177,50224,TO_TIMESTAMP('2014-09-19 11:13:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:29 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54177 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:29 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54177
;

-- Sep 19, 2014 11:13:29 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54177,'Validación Dinamica','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:32 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1692,224,0,10,'Callout',TO_TIMESTAMP('2014-09-19 11:13:29','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified class names and method - separated by semicolons','ECA01',255,'Y','N','N','N','N','N','N','N','Y','Callout',0,54178,50224,TO_TIMESTAMP('2014-09-19 11:13:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:32 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54178 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:32 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54178
;

-- Sep 19, 2014 11:13:32 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54178,'Callout','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:35 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,116,228,0,10,'org.compiere.model.Callout_AD_Column.columnName','ColumnName',TO_TIMESTAMP('2014-09-19 11:13:32','YYYY-MM-DD HH24:MI:SS'),100,'Name of the column in the database','ECA01',30,'Y','N','N','Y','N','Y','N','Y','Y','DB Column Name',1,54179,50224,TO_TIMESTAMP('2014-09-19 11:13:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:35 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54179 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:35 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54179
;

-- Sep 19, 2014 11:13:35 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54179,'Nombre de Columna en BD','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:38 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13448,2699,0,10,'ColumnSQL',TO_TIMESTAMP('2014-09-19 11:13:35','YYYY-MM-DD HH24:MI:SS'),100,'Virtual Column (r/o)','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Column SQL',0,54180,50224,TO_TIMESTAMP('2014-09-19 11:13:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:38 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54180 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:38 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54180
;

-- Sep 19, 2014 11:13:38 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54180,'Columna SQL','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:41 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,117,272,0,14,'DefaultValue',TO_TIMESTAMP('2014-09-19 11:13:38','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Default Logic',0,54181,50224,TO_TIMESTAMP('2014-09-19 11:13:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:41 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54181 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:41 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54181
;

-- Sep 19, 2014 11:13:41 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54181,'Lógica Predeterminada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:50 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,112,275,0,10,'Description',TO_TIMESTAMP('2014-09-19 11:13:41','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,54182,50224,TO_TIMESTAMP('2014-09-19 11:13:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:50 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54182 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:50 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54182
;

-- Sep 19, 2014 11:13:50 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54182,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:54 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6482,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-09-19 11:13:50','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization','ECA01',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,54183,50224,TO_TIMESTAMP('2014-09-19 11:13:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:54 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54183 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:54 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54183
;

-- Sep 19, 2014 11:13:54 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54183,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:13:57 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,118,302,0,11,'FieldLength',TO_TIMESTAMP('2014-09-19 11:13:54','YYYY-MM-DD HH24:MI:SS'),100,'Length of the column in the database','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Length',0,54184,50224,TO_TIMESTAMP('2014-09-19 11:13:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:13:57 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54184 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:13:57 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54184
;

-- Sep 19, 2014 11:13:57 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54184,'Longitud','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:00 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56352,53687,0,10,'FormatPattern',TO_TIMESTAMP('2014-09-19 11:13:57','YYYY-MM-DD HH24:MI:SS'),100,'The pattern used to format a number or date.','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Format Pattern',0,54185,50224,TO_TIMESTAMP('2014-09-19 11:13:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:00 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54185 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:00 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54185
;

-- Sep 19, 2014 11:14:00 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54185,'Patrón Formato','N',0,0,'2008-09-26',100,'2008-09-26',100)
;

-- Sep 19, 2014 11:14:03 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,326,0,14,'Help',TO_TIMESTAMP('2014-09-19 11:14:00','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,54186,50224,TO_TIMESTAMP('2014-09-19 11:14:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:03 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54186 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:03 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54186
;

-- Sep 19, 2014 11:14:03 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54186,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:06 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54358,53349,0,10,'InfoFactoryClass',TO_TIMESTAMP('2014-09-19 11:14:03','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified class name that implements the InfoFactory interface','ECA01',255,'Y','N','N','N','N','N','N','N','Y','Info Factory Class',0,54187,50224,TO_TIMESTAMP('2014-09-19 11:14:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:06 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54187 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:06 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54187
;

-- Sep 19, 2014 11:14:06 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54187,'Clase Fabricante de Info','N',0,0,'2008-02-13',100,'2008-02-13',100)
;

-- Sep 19, 2014 11:14:12 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56187,53669,0,20,'IsAllowLogging',TO_TIMESTAMP('2014-09-19 11:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','Determine if a column must be recorded into the change log','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Allow Logging',0,54188,50224,TO_TIMESTAMP('2014-09-19 11:14:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:12 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54188 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:12 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54188
;

-- Sep 19, 2014 11:14:12 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54188,'Registrar en Bitácora','N',0,0,'2008-07-23',100,'2008-07-23',100)
;

-- Sep 19, 2014 11:14:15 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,11617,2468,0,20,'IsAlwaysUpdateable',TO_TIMESTAMP('2014-09-19 11:14:12','YYYY-MM-DD HH24:MI:SS'),100,'N','The column is always updateable, even if the record is not active or processed','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Always Updateable',0,54189,50224,TO_TIMESTAMP('2014-09-19 11:14:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:15 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54189 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:15 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54189
;

-- Sep 19, 2014 11:14:15 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54189,'Siempre Actualizable','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:18 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56149,53655,0,20,'IsAutocomplete',TO_TIMESTAMP('2014-09-19 11:14:15','YYYY-MM-DD HH24:MI:SS'),100,'N','Automatic completion for textfields','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Autocomplete',0,54190,50224,TO_TIMESTAMP('2014-09-19 11:14:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:18 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54190 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:18 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54190
;

-- Sep 19, 2014 11:14:18 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54190,'Autocompletar','N',0,0,'2008-06-26',100,'2008-06-26',100)
;

-- Sep 19, 2014 11:14:25 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,128,374,0,28,354,'IsEncrypted',TO_TIMESTAMP('2014-09-19 11:14:18','YYYY-MM-DD HH24:MI:SS'),100,'N','Display or Storage is encrypted','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Encrypted',0,54191,50224,TO_TIMESTAMP('2014-09-19 11:14:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:25 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54191 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:25 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54191
;

-- Sep 19, 2014 11:14:25 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54191,'Despliegue Encriptado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:28 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,126,382,0,20,'IsIdentifier',TO_TIMESTAMP('2014-09-19 11:14:25','YYYY-MM-DD HH24:MI:SS'),100,'This column is part of the record identifier','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Identifier',0,54192,50224,TO_TIMESTAMP('2014-09-19 11:14:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:28 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54192 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:28 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54192
;

-- Sep 19, 2014 11:14:28 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54192,'Identificador','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:32 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,119,389,0,20,'IsKey',TO_TIMESTAMP('2014-09-19 11:14:28','YYYY-MM-DD HH24:MI:SS'),100,'This column is the key in this table','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Key column',0,54193,50224,TO_TIMESTAMP('2014-09-19 11:14:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:32 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54193 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:32 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54193
;

-- Sep 19, 2014 11:14:32 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54193,'Columna Clave','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:35 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,124,392,0,20,'IsMandatory',TO_TIMESTAMP('2014-09-19 11:14:32','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Mandatory',0,54194,50224,TO_TIMESTAMP('2014-09-19 11:14:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:35 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54194 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:35 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54194
;

-- Sep 19, 2014 11:14:35 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54194,'Entrada Obligatoria','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:39 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,120,395,0,20,'IsParent',TO_TIMESTAMP('2014-09-19 11:14:35','YYYY-MM-DD HH24:MI:SS'),100,'This column is a link to the parent table (e.g. header from lines) - incl. Association key columns','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Parent link column',0,54195,50224,TO_TIMESTAMP('2014-09-19 11:14:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:39 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54195 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:39 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54195
;

-- Sep 19, 2014 11:14:39 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54195,'Columna de Enlace a Tabla Padre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:42 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6244,1656,0,20,'IsSelectionColumn',TO_TIMESTAMP('2014-09-19 11:14:39','YYYY-MM-DD HH24:MI:SS'),100,'Is this column used for finding rows in windows','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Selection Column',0,54196,50224,TO_TIMESTAMP('2014-09-19 11:14:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:42 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54196 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:42 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54196
;

-- Sep 19, 2014 11:14:42 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54196,'Columna de Selección','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:45 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6483,1685,0,28,'IsSyncDatabase',TO_TIMESTAMP('2014-09-19 11:14:42','YYYY-MM-DD HH24:MI:SS'),100,'Change database table definition when changing dictionary definition','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Synchronize Database',0,54197,50224,TO_TIMESTAMP('2014-09-19 11:14:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:45 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54197 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:45 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54197
;

-- Sep 19, 2014 11:14:45 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54197,'Sincronizar Base de Datos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:48 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,125,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-09-19 11:14:45','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,54198,50224,TO_TIMESTAMP('2014-09-19 11:14:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:48 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54198 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:48 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54198
;

-- Sep 19, 2014 11:14:48 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54198,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:51 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3360,422,0,20,'IsUpdateable',TO_TIMESTAMP('2014-09-19 11:14:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Determines, if the field can be updated','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Updatable',0,54199,50224,TO_TIMESTAMP('2014-09-19 11:14:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:51 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54199 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:51 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54199
;

-- Sep 19, 2014 11:14:51 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54199,'Actualizable','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:14:55 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,50218,50074,0,14,'MandatoryLogic',TO_TIMESTAMP('2014-09-19 11:14:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Mandatory Logic',0,54200,50224,TO_TIMESTAMP('2014-09-19 11:14:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:55 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54200 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:55 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54200
;

-- Sep 19, 2014 11:14:55 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54200,'Lógica Obligatorio','N',0,0,'2007-02-26',100,'2007-02-26',100)
;

-- Sep 19, 2014 11:14:58 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,111,469,0,10,'Name',TO_TIMESTAMP('2014-09-19 11:14:55','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',2,54201,50224,TO_TIMESTAMP('2014-09-19 11:14:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:14:58 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54201 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:14:58 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54201
;

-- Sep 19, 2014 11:14:58 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54201,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:15:01 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6245,1663,0,14,'ReadOnlyLogic',TO_TIMESTAMP('2014-09-19 11:14:58','YYYY-MM-DD HH24:MI:SS'),100,'Logic to determine if field is read only (applies only when field is read-write)','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Read Only Logic',0,54202,50224,TO_TIMESTAMP('2014-09-19 11:14:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:15:01 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54202 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:15:01 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54202
;

-- Sep 19, 2014 11:15:01 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54202,'Lógica de Solo Lectura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:15:04 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,127,566,0,11,'SeqNo',TO_TIMESTAMP('2014-09-19 11:15:01','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Sequence',0,54203,50224,TO_TIMESTAMP('2014-09-19 11:15:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:15:04 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54203 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:15:04 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54203
;

-- Sep 19, 2014 11:15:04 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54203,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:15:07 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3389,1059,0,10,'ValueMax',TO_TIMESTAMP('2014-09-19 11:15:05','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Value for a field','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Max. Value',0,54204,50224,TO_TIMESTAMP('2014-09-19 11:15:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:15:07 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54204 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:15:08 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54204
;

-- Sep 19, 2014 11:15:08 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54204,'Valor Máximo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:15:11 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3388,1060,0,10,'ValueMin',TO_TIMESTAMP('2014-09-19 11:15:08','YYYY-MM-DD HH24:MI:SS'),100,'Minimum Value for a field','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Min. Value',0,54205,50224,TO_TIMESTAMP('2014-09-19 11:15:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:15:11 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54205 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:15:11 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54205
;

-- Sep 19, 2014 11:15:11 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54205,'Valor Mínimo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:15:13 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,110,624,0,12,'Version',TO_TIMESTAMP('2014-09-19 11:15:11','YYYY-MM-DD HH24:MI:SS'),100,'Version of the table definition','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Version',0,54206,50224,TO_TIMESTAMP('2014-09-19 11:15:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:15:14 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54206 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:15:14 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54206
;

-- Sep 19, 2014 11:15:14 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54206,'Versión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 19, 2014 11:15:17 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1179,616,0,10,'VFormat',TO_TIMESTAMP('2014-09-19 11:15:14','YYYY-MM-DD HH24:MI:SS'),100,'Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"','ECA01',60,'Y','N','N','N','N','N','N','N','Y','Value Format',0,54207,50224,TO_TIMESTAMP('2014-09-19 11:15:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 19, 2014 11:15:17 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54207 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 19, 2014 11:15:17 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54207
;

-- Sep 19, 2014 11:15:17 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54207,'Formato del Valor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

