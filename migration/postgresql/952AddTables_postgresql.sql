-- Nov 5, 2014 4:13:19 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('4',0,0,111,'N',TO_TIMESTAMP('2014-11-05 16:13:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Language ID',50313,'AD_Language',TO_TIMESTAMP('2014-11-05 16:13:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:19 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50313 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:13:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,409,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:13:32','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,55900,50313,TO_TIMESTAMP('2014-11-05 16:13:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55900 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:34 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55900
;

-- Nov 5, 2014 4:13:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55900,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,203,109,0,10,'AD_Language',TO_TIMESTAMP('2014-11-05 16:13:34','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA01',6,'Y','N','N','N','N','Y','N','N','N','Language',0,55901,50313,TO_TIMESTAMP('2014-11-05 16:13:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55901 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55901
;

-- Nov 5, 2014 4:13:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55901,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9622,2159,0,19,'AD_Language_ID',TO_TIMESTAMP('2014-11-05 16:13:35','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT NVL(MAX(AD_Language_ID),0)+1 AS DefaultValue FROM AD_Language','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Language ID',0,55902,50313,TO_TIMESTAMP('2014-11-05 16:13:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55902 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:37 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55902
;

-- Nov 5, 2014 4:13:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55902,'Lenguaje ID','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,410,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:13:37','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,55903,50313,TO_TIMESTAMP('2014-11-05 16:13:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55903 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55903
;

-- Nov 5, 2014 4:13:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55903,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6573,244,0,10,'CountryCode',TO_TIMESTAMP('2014-11-05 16:13:38','YYYY-MM-DD HH24:MI:SS'),100,'Upper-case two-letter alphanumeric ISO Country code according to ISO 3166-1 - http://www.chemie.fu-berlin.de/diverse/doc/ISO_3166.html','ECA01',2,'Y','N','N','N','N','N','N','N','Y','ISO Country Code',0,55904,50313,TO_TIMESTAMP('2014-11-05 16:13:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55904 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:39 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55904
;

-- Nov 5, 2014 4:13:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55904,'Código ISO País','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,613,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:13:39','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,55905,50313,TO_TIMESTAMP('2014-11-05 16:13:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55905 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:40 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55905
;

-- Nov 5, 2014 4:13:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55905,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,614,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:13:40','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,55906,50313,TO_TIMESTAMP('2014-11-05 16:13:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55906 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:41 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55906
;

-- Nov 5, 2014 4:13:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55906,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13081,2673,0,10,'DatePattern',TO_TIMESTAMP('2014-11-05 16:13:41','YYYY-MM-DD HH24:MI:SS'),100,'Java Date Pattern','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Date Pattern',0,55907,50313,TO_TIMESTAMP('2014-11-05 16:13:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55907 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:42 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55907
;

-- Nov 5, 2014 4:13:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55907,'Patron de Fecha','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,206,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:13:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,55908,50313,TO_TIMESTAMP('2014-11-05 16:13:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55908 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55908
;

-- Nov 5, 2014 4:13:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55908,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,205,357,0,20,'IsBaseLanguage',TO_TIMESTAMP('2014-11-05 16:13:43','YYYY-MM-DD HH24:MI:SS'),100,'N','The system information is maintained in this language','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Base Language',0,55909,50313,TO_TIMESTAMP('2014-11-05 16:13:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55909 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55909
;

-- Nov 5, 2014 4:13:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55909,'Lenguaje Base','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13080,2674,0,20,'IsDecimalPoint',TO_TIMESTAMP('2014-11-05 16:13:45','YYYY-MM-DD HH24:MI:SS'),100,'The number notation has a decimal point (no decimal comma)','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Decimal Point',0,55910,50313,TO_TIMESTAMP('2014-11-05 16:13:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55910 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:46 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55910
;

-- Nov 5, 2014 4:13:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55910,'Punto Decimal','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2610,417,0,20,'IsSystemLanguage',TO_TIMESTAMP('2014-11-05 16:13:46','YYYY-MM-DD HH24:MI:SS'),100,'The screens, etc. are maintained in this Language','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','System Language',0,55911,50313,TO_TIMESTAMP('2014-11-05 16:13:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55911 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:47 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55911
;

-- Nov 5, 2014 4:13:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55911,'Lenguaje del Sistema','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3886,1108,0,10,'LanguageISO',TO_TIMESTAMP('2014-11-05 16:13:47','YYYY-MM-DD HH24:MI:SS'),100,'Lower-case two-letter ISO-3166 code - http://www.ics.uci.edu/pub/ietf/http/related/iso639.txt ','ECA01',2,'Y','N','N','N','N','N','N','Y','Y','ISO Language Code',0,55912,50313,TO_TIMESTAMP('2014-11-05 16:13:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55912 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:48 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55912
;

-- Nov 5, 2014 4:13:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55912,'Código ISO Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,204,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:13:48','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55913,50313,TO_TIMESTAMP('2014-11-05 16:13:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55913 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:49 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55913
;

-- Nov 5, 2014 4:13:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55913,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6574,524,0,28,'Processing',TO_TIMESTAMP('2014-11-05 16:13:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,55914,50313,TO_TIMESTAMP('2014-11-05 16:13:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55914 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:50 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55914
;

-- Nov 5, 2014 4:13:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55914,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13082,2676,0,10,'TimePattern',TO_TIMESTAMP('2014-11-05 16:13:51','YYYY-MM-DD HH24:MI:SS'),100,'Java Time Pattern','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Time Pattern',0,55915,50313,TO_TIMESTAMP('2014-11-05 16:13:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55915 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:51 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55915
;

-- Nov 5, 2014 4:13:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55915,'Patrón de Tiempo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,615,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:13:51','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,55916,50313,TO_TIMESTAMP('2014-11-05 16:13:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55916 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:53 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55916
;

-- Nov 5, 2014 4:13:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55916,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:13:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,616,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:13:53','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,55917,50313,TO_TIMESTAMP('2014-11-05 16:13:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:13:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55917 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:13:54 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55917
;

-- Nov 5, 2014 4:13:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55917,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:14:20 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50243,TO_TIMESTAMP('2014-11-05 16:14:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Language ID','Q','CREATE TABLE AD_Language (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Language_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, CountryCode VARCHAR(2) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DatePattern VARCHAR(20) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBaseLanguage CHAR(1) DEFAULT ''N'' CHECK (IsBaseLanguage IN (''Y'',''N'')) NOT NULL, IsDecimalPoint CHAR(1) CHECK (IsDecimalPoint IN (''Y'',''N'')) NOT NULL, IsSystemLanguage CHAR(1) CHECK (IsSystemLanguage IN (''Y'',''N'')) NOT NULL, LanguageISO VARCHAR(2) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , TimePattern VARCHAR(20) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_Language_Key PRIMARY KEY (AD_Language_ID))',TO_TIMESTAMP('2014-11-05 16:14:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_Language')
;

-- Nov 5, 2014 4:14:20 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50243,Updated=TO_TIMESTAMP('2014-11-05 16:14:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50313
;

-- Nov 5, 2014 4:15:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('2',0,0,316,'N',TO_TIMESTAMP('2014-11-05 16:15:28','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01','N','Y','Y','Y','N','Activity',50314,'C_Activity',TO_TIMESTAMP('2014-11-05 16:15:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50314 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:15:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3458,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:15:30','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,55918,50314,TO_TIMESTAMP('2014-11-05 16:15:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55918 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:32 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55918
;

-- Nov 5, 2014 4:15:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55918,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3459,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:15:32','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,55919,50314,TO_TIMESTAMP('2014-11-05 16:15:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55919 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:33 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55919
;

-- Nov 5, 2014 4:15:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55919,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3457,1005,0,13,142,'C_Activity_ID',TO_TIMESTAMP('2014-11-05 16:15:34','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Activity',0,55920,50314,TO_TIMESTAMP('2014-11-05 16:15:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55920 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55920
;

-- Nov 5, 2014 4:15:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55920,'Actividad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3461,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:15:35','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,55921,50314,TO_TIMESTAMP('2014-11-05 16:15:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55921 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:36 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55921
;

-- Nov 5, 2014 4:15:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55921,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3462,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:15:36','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,55922,50314,TO_TIMESTAMP('2014-11-05 16:15:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55922 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:37 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55922
;

-- Nov 5, 2014 4:15:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55922,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3466,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:15:37','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55923,50314,TO_TIMESTAMP('2014-11-05 16:15:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55923 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55923
;

-- Nov 5, 2014 4:15:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55923,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8769,326,0,14,'Help',TO_TIMESTAMP('2014-11-05 16:15:38','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,55924,50314,TO_TIMESTAMP('2014-11-05 16:15:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55924 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:39 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55924
;

-- Nov 5, 2014 4:15:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55924,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3460,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:15:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,55925,50314,TO_TIMESTAMP('2014-11-05 16:15:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55925 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:40 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55925
;

-- Nov 5, 2014 4:15:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55925,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3467,416,0,20,'IsSummary',TO_TIMESTAMP('2014-11-05 16:15:40','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Summary Level',0,55926,50314,TO_TIMESTAMP('2014-11-05 16:15:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55926 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:41 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55926
;

-- Nov 5, 2014 4:15:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55926,'Entidad Acumulada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3465,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:15:41','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55927,50314,TO_TIMESTAMP('2014-11-05 16:15:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55927 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55927
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55927,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3463,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:15:43','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,55928,50314,TO_TIMESTAMP('2014-11-05 16:15:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55928 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55928
;

-- Nov 5, 2014 4:15:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55928,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3464,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:15:44','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,55929,50314,TO_TIMESTAMP('2014-11-05 16:15:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55929 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55929
;

-- Nov 5, 2014 4:15:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55929,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:15:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5345,620,0,10,'Value',TO_TIMESTAMP('2014-11-05 16:15:45','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',2,55930,50314,TO_TIMESTAMP('2014-11-05 16:15:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:15:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55930 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:15:46 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55930
;

-- Nov 5, 2014 4:15:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55930,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:09 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50244,TO_TIMESTAMP('2014-11-05 16:16:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Activity','Q','CREATE TABLE C_Activity (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Activity_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_Activity_Key PRIMARY KEY (C_Activity_ID))',TO_TIMESTAMP('2014-11-05 16:16:07','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Activity')
;

-- Nov 5, 2014 4:16:09 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50244,Updated=TO_TIMESTAMP('2014-11-05 16:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50314
;

-- Nov 5, 2014 4:16:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,296,'N',TO_TIMESTAMP('2014-11-05 16:16:33','YYYY-MM-DD HH24:MI:SS'),100,'Bank','ECA01','N','Y','Y','Y','N','Bank',50315,'C_Bank',TO_TIMESTAMP('2014-11-05 16:16:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50315 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:16:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3032,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:16:35','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,55931,50315,TO_TIMESTAMP('2014-11-05 16:16:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55931 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:36 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55931
;

-- Nov 5, 2014 4:16:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55931,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3033,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:16:36','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,55932,50315,TO_TIMESTAMP('2014-11-05 16:16:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55932 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:37 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55932
;

-- Nov 5, 2014 4:16:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55932,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3031,835,0,19,'C_Bank_ID',TO_TIMESTAMP('2014-11-05 16:16:37','YYYY-MM-DD HH24:MI:SS'),100,'Bank','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Bank',0,55933,50315,TO_TIMESTAMP('2014-11-05 16:16:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55933 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55933
;

-- Nov 5, 2014 4:16:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55933,'Banco','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3041,202,0,19,'C_Location_ID',TO_TIMESTAMP('2014-11-05 16:16:38','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Address',0,55934,50315,TO_TIMESTAMP('2014-11-05 16:16:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55934 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:44 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55934
;

-- Nov 5, 2014 4:16:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55934,'Localización / Dirección','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3035,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:16:44','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,55935,50315,TO_TIMESTAMP('2014-11-05 16:16:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55935 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55935
;

-- Nov 5, 2014 4:16:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55935,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3036,246,0,18,110,105,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:16:45','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,55936,50315,TO_TIMESTAMP('2014-11-05 16:16:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55936 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:47 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55936
;

-- Nov 5, 2014 4:16:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55936,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13048,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:16:47','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55937,50315,TO_TIMESTAMP('2014-11-05 16:16:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55937 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:48 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55937
;

-- Nov 5, 2014 4:16:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55937,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3034,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:16:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,55938,50315,TO_TIMESTAMP('2014-11-05 16:16:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55938 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:50 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55938
;

-- Nov 5, 2014 4:16:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55938,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3043,923,0,20,'IsOwnBank',TO_TIMESTAMP('2014-11-05 16:16:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Bank for this Organization','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Own Bank',0,55939,50315,TO_TIMESTAMP('2014-11-05 16:16:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55939 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:52 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55939
;

-- Nov 5, 2014 4:16:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55939,'Banco Propio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3039,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:16:52','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55940,50315,TO_TIMESTAMP('2014-11-05 16:16:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55940 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:53 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55940
;

-- Nov 5, 2014 4:16:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55940,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3040,964,0,10,'RoutingNo',TO_TIMESTAMP('2014-11-05 16:16:53','YYYY-MM-DD HH24:MI:SS'),100,'Bank Routing Number','ECA01',20,'Y','N','N','Y','N','Y','N','N','Y','Routing No',2,55941,50315,TO_TIMESTAMP('2014-11-05 16:16:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55941 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:54 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55941
;

-- Nov 5, 2014 4:16:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55941,'No. de Ruta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3042,973,0,10,'SwiftCode',TO_TIMESTAMP('2014-11-05 16:16:54','YYYY-MM-DD HH24:MI:SS'),100,'Swift Code or BIC','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Swift code',0,55942,50315,TO_TIMESTAMP('2014-11-05 16:16:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55942 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:55 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55942
;

-- Nov 5, 2014 4:16:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55942,'Código Swift','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3037,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:16:55','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,55943,50315,TO_TIMESTAMP('2014-11-05 16:16:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55943 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:56 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55943
;

-- Nov 5, 2014 4:16:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55943,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:16:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3038,608,0,18,110,105,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:16:56','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,55944,50315,TO_TIMESTAMP('2014-11-05 16:16:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:16:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55944 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:16:57 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55944
;

-- Nov 5, 2014 4:16:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55944,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:03 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50245,TO_TIMESTAMP('2014-11-05 16:17:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Bank','Q','CREATE TABLE C_Bank (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Bank_ID NUMERIC(10) NOT NULL, C_Location_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsOwnBank CHAR(1) DEFAULT ''Y'' CHECK (IsOwnBank IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, RoutingNo VARCHAR(20) NOT NULL, SwiftCode VARCHAR(20) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Bank_Key PRIMARY KEY (C_Bank_ID))',TO_TIMESTAMP('2014-11-05 16:17:03','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Bank')
;

-- Nov 5, 2014 4:17:03 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50245,Updated=TO_TIMESTAMP('2014-11-05 16:17:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50315
;

-- Nov 5, 2014 4:17:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,297,'N',TO_TIMESTAMP('2014-11-05 16:17:15','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank','ECA01','N','Y','Y','Y','N','Bank Account',50316,'C_BankAccount',TO_TIMESTAMP('2014-11-05 16:17:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50316 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:17:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3074,840,0,10,'AccountNo',TO_TIMESTAMP('2014-11-05 16:17:21','YYYY-MM-DD HH24:MI:SS'),100,'Account Number','ECA01',20,'Y','N','N','Y','N','Y','N','N','Y','Account No',2,55945,50316,TO_TIMESTAMP('2014-11-05 16:17:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55945 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:22 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55945
;

-- Nov 5, 2014 4:17:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55945,'No. De Cuenta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3078,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:17:22','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,55946,50316,TO_TIMESTAMP('2014-11-05 16:17:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55946 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:23 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55946
;

-- Nov 5, 2014 4:17:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55946,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3079,113,0,19,130,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:17:23','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,55947,50316,TO_TIMESTAMP('2014-11-05 16:17:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55947 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:24 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55947
;

-- Nov 5, 2014 4:17:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55947,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5212,1461,0,17,216,'BankAccountType',TO_TIMESTAMP('2014-11-05 16:17:24','YYYY-MM-DD HH24:MI:SS'),100,'Bank Account Type','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Bank Account Type',0,55948,50316,TO_TIMESTAMP('2014-11-05 16:17:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55948 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:25 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55948
;

-- Nov 5, 2014 4:17:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55948,'Tipo de Cuenta Bancaria','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13242,2684,0,10,'BBAN',TO_TIMESTAMP('2014-11-05 16:17:25','YYYY-MM-DD HH24:MI:SS'),100,'Basic Bank Account Number','ECA01',40,'Y','N','N','N','N','N','N','N','Y','BBAN',0,55949,50316,TO_TIMESTAMP('2014-11-05 16:17:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55949 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:26 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55949
;

-- Nov 5, 2014 4:17:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55949,'NCBB','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3077,836,0,19,'C_BankAccount_ID',TO_TIMESTAMP('2014-11-05 16:17:26','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Bank Account',0,55950,50316,TO_TIMESTAMP('2014-11-05 16:17:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55950 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:27 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55950
;

-- Nov 5, 2014 4:17:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55950,'Cuenta Bancaria','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3072,835,0,19,'C_Bank_ID',TO_TIMESTAMP('2014-11-05 16:17:27','YYYY-MM-DD HH24:MI:SS'),100,'Bank','ECA01',22,'Y','N','N','Y','N','Y','Y','N','N','Bank',1,55951,50316,TO_TIMESTAMP('2014-11-05 16:17:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55951 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:29 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55951
;

-- Nov 5, 2014 4:17:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55951,'Banco','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3073,193,0,19,'C_Currency_ID',TO_TIMESTAMP('2014-11-05 16:17:29','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Currency',0,55952,50316,TO_TIMESTAMP('2014-11-05 16:17:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55952 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:30 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55952
;

-- Nov 5, 2014 4:17:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55952,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3068,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:17:30','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,55953,50316,TO_TIMESTAMP('2014-11-05 16:17:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55953 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:31 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55953
;

-- Nov 5, 2014 4:17:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55953,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3069,246,0,18,110,105,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:17:31','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,55954,50316,TO_TIMESTAMP('2014-11-05 16:17:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55954 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:32 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55954
;

-- Nov 5, 2014 4:17:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55954,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3076,855,0,22,'CreditLimit',TO_TIMESTAMP('2014-11-05 16:17:32','YYYY-MM-DD HH24:MI:SS'),100,'Amount of Credit allowed','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Credit limit',0,55955,50316,TO_TIMESTAMP('2014-11-05 16:17:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55955 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:33 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55955
;

-- Nov 5, 2014 4:17:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55955,'Límite de Crédito','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3075,858,0,22,'CurrentBalance',TO_TIMESTAMP('2014-11-05 16:17:33','YYYY-MM-DD HH24:MI:SS'),100,'Current Balance','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Current balance',0,55956,50316,TO_TIMESTAMP('2014-11-05 16:17:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55956 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:34 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55956
;

-- Nov 5, 2014 4:17:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55956,'Saldo Actual','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13049,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:17:34','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55957,50316,TO_TIMESTAMP('2014-11-05 16:17:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55957 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55957
;

-- Nov 5, 2014 4:17:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55957,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13050,2664,0,10,'IBAN',TO_TIMESTAMP('2014-11-05 16:17:35','YYYY-MM-DD HH24:MI:SS'),100,'International Bank Account Number','ECA01',40,'Y','N','N','N','N','N','N','N','Y','IBAN',0,55958,50316,TO_TIMESTAMP('2014-11-05 16:17:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55958 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:36 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55958
;

-- Nov 5, 2014 4:17:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55958,'IBAN','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3067,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:17:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,55959,50316,TO_TIMESTAMP('2014-11-05 16:17:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55959 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:37 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55959
;

-- Nov 5, 2014 4:17:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55959,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4212,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-11-05 16:17:37','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,55960,50316,TO_TIMESTAMP('2014-11-05 16:17:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55960 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55960
;

-- Nov 5, 2014 4:17:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55960,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,60133,54389,0,10,'PaymentExportClass',TO_TIMESTAMP('2014-11-05 16:17:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',60,'Y','N','N','N','N','N','N','N','Y','Payment Export Class',0,55961,50316,TO_TIMESTAMP('2014-11-05 16:17:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55961 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:39 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55961
;

-- Nov 5, 2014 4:17:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55961,'Clase Exporta Pagos','N',0,0,'2010-12-07',100,'2010-12-07',100)
;

-- Nov 5, 2014 4:17:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3070,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:17:39','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,55962,50316,TO_TIMESTAMP('2014-11-05 16:17:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55962 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:40 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55962
;

-- Nov 5, 2014 4:17:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55962,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:17:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3071,608,0,18,110,105,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:17:40','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,55963,50316,TO_TIMESTAMP('2014-11-05 16:17:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:17:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55963 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:17:41 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55963
;

-- Nov 5, 2014 4:17:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55963,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,407,'N',TO_TIMESTAMP('2014-11-05 16:18:07','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal','ECA01','N','Y','Y','Y','N','Cash Journal',50317,'C_Cash',TO_TIMESTAMP('2014-11-05 16:18:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50317 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:18:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5242,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:18:09','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,55964,50317,TO_TIMESTAMP('2014-11-05 16:18:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55964 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:10 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55964
;

-- Nov 5, 2014 4:18:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55964,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5243,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:18:10','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,55965,50317,TO_TIMESTAMP('2014-11-05 16:18:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55965 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:11 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55965
;

-- Nov 5, 2014 4:18:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55965,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:14 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9557,112,0,18,130,'AD_OrgTrx_ID',TO_TIMESTAMP('2014-11-05 16:18:11','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Trx Organization',0,55966,50317,TO_TIMESTAMP('2014-11-05 16:18:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:14 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55966 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:14 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55966
;

-- Nov 5, 2014 4:18:14 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55966,'Organización de la Trans.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5254,1378,0,12,'BeginningBalance',TO_TIMESTAMP('2014-11-05 16:18:14','YYYY-MM-DD HH24:MI:SS'),100,'Balance prior to any transactions','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Beginning Balance',0,55967,50317,TO_TIMESTAMP('2014-11-05 16:18:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55967 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:15 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55967
;

-- Nov 5, 2014 4:18:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55967,'Saldo Inicial','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9562,1005,0,19,142,'C_Activity_ID',TO_TIMESTAMP('2014-11-05 16:18:15','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Activity',0,55968,50317,TO_TIMESTAMP('2014-11-05 16:18:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55968 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:17 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55968
;

-- Nov 5, 2014 4:18:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55968,'Actividad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9560,550,0,19,143,'C_Campaign_ID',TO_TIMESTAMP('2014-11-05 16:18:17','YYYY-MM-DD HH24:MI:SS'),100,'Marketing Campaign','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Campaign',0,55969,50317,TO_TIMESTAMP('2014-11-05 16:18:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55969 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:18 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55969
;

-- Nov 5, 2014 4:18:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55969,'Campaña','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:19 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5249,1463,0,19,'C_CashBook_ID',TO_TIMESTAMP('2014-11-05 16:18:18','YYYY-MM-DD HH24:MI:SS'),100,'Cash Book for recording petty cash transactions','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Cash Book',0,55970,50317,TO_TIMESTAMP('2014-11-05 16:18:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:19 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55970 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:19 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55970
;

-- Nov 5, 2014 4:18:19 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55970,'Caja Menor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5241,1462,0,19,'C_Cash_ID',TO_TIMESTAMP('2014-11-05 16:18:19','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Cash Journal',0,55971,50317,TO_TIMESTAMP('2014-11-05 16:18:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55971 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:20 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55971
;

-- Nov 5, 2014 4:18:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55971,'Reembolso Diario Caja Menor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:21 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9561,208,0,19,'C_Project_ID',TO_TIMESTAMP('2014-11-05 16:18:20','YYYY-MM-DD HH24:MI:SS'),100,'Financial Project','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Project',0,55972,50317,TO_TIMESTAMP('2014-11-05 16:18:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:21 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55972 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:21 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55972
;

-- Nov 5, 2014 4:18:21 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55972,'Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5245,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:18:21','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,55973,50317,TO_TIMESTAMP('2014-11-05 16:18:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55973 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:22 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55973
;

-- Nov 5, 2014 4:18:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55973,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5246,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:18:22','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,55974,50317,TO_TIMESTAMP('2014-11-05 16:18:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55974 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:23 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55974
;

-- Nov 5, 2014 4:18:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55974,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5253,263,0,15,'DateAcct',TO_TIMESTAMP('2014-11-05 16:18:23','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Accounting Date','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Account Date',0,55975,50317,TO_TIMESTAMP('2014-11-05 16:18:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55975 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:24 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55975
;

-- Nov 5, 2014 4:18:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55975,'Fecha Contable','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5251,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:18:24','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','N','N','N','N','N','Y','Y','Description',0,55976,50317,TO_TIMESTAMP('2014-11-05 16:18:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55976 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:25 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55976
;

-- Nov 5, 2014 4:18:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55976,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12124,287,0,28,135,'DocAction',TO_TIMESTAMP('2014-11-05 16:18:25','YYYY-MM-DD HH24:MI:SS'),100,'CO','The targeted status of the document','ECA01',2,'Y','N','N','N','N','Y','N','N','Y','Document Action',0,55977,50317,TO_TIMESTAMP('2014-11-05 16:18:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55977 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:27 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55977
;

-- Nov 5, 2014 4:18:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55977,'Acción en el Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12126,289,0,17,131,'DocStatus',TO_TIMESTAMP('2014-11-05 16:18:27','YYYY-MM-DD HH24:MI:SS'),100,'DR','The current status of the document','ECA01',2,'Y','N','N','N','N','Y','N','N','Y','Document Status',0,55978,50317,TO_TIMESTAMP('2014-11-05 16:18:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55978 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:28 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55978
;

-- Nov 5, 2014 4:18:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55978,'Estado del Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5255,1396,0,12,'EndingBalance',TO_TIMESTAMP('2014-11-05 16:18:28','YYYY-MM-DD HH24:MI:SS'),100,'Ending  or closing balance','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Ending balance',0,55979,50317,TO_TIMESTAMP('2014-11-05 16:18:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55979 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:29 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55979
;

-- Nov 5, 2014 4:18:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55979,'Saldo Final','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5244,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:18:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,55980,50317,TO_TIMESTAMP('2014-11-05 16:18:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55980 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:30 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55980
;

-- Nov 5, 2014 4:18:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55980,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12125,351,0,20,'IsApproved',TO_TIMESTAMP('2014-11-05 16:18:30','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this document requires approval','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Approved',0,55981,50317,TO_TIMESTAMP('2014-11-05 16:18:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55981 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:31 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55981
;

-- Nov 5, 2014 4:18:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55981,'Aprobado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5250,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:18:31','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55982,50317,TO_TIMESTAMP('2014-11-05 16:18:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55982 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:32 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55982
;

-- Nov 5, 2014 4:18:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55982,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5259,1308,0,28,234,'Posted',TO_TIMESTAMP('2014-11-05 16:18:32','YYYY-MM-DD HH24:MI:SS'),100,'N','Posting status','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Posted',0,55983,50317,TO_TIMESTAMP('2014-11-05 16:18:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55983 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:33 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55983
;

-- Nov 5, 2014 4:18:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55983,'Contabilizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5258,1047,0,20,'Processed',TO_TIMESTAMP('2014-11-05 16:18:33','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Processed',0,55984,50317,TO_TIMESTAMP('2014-11-05 16:18:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55984 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:34 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55984
;

-- Nov 5, 2014 4:18:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55984,'Procesado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59036,54128,0,22,'ProcessedOn',TO_TIMESTAMP('2014-11-05 16:18:34','YYYY-MM-DD HH24:MI:SS'),100,'The date+time (expressed in decimal format) when the document has been processed','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Processed On',0,55985,50317,TO_TIMESTAMP('2014-11-05 16:18:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55985 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55985
;

-- Nov 5, 2014 4:18:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55985,'Procesado En','N',0,0,'2010-03-02',100,'2010-03-02',100)
;

-- Nov 5, 2014 4:18:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5257,524,0,20,'Processing',TO_TIMESTAMP('2014-11-05 16:18:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,55986,50317,TO_TIMESTAMP('2014-11-05 16:18:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55986 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:37 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55986
;

-- Nov 5, 2014 4:18:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55986,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5252,1434,0,15,'org.compiere.model.CalloutEngine.dateAcct','StatementDate',TO_TIMESTAMP('2014-11-05 16:18:37','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Date of the statement','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Statement date',2,55987,50317,TO_TIMESTAMP('2014-11-05 16:18:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55987 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55987
;

-- Nov 5, 2014 4:18:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55987,'Fecha de Estado de Cuenta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5256,1435,0,12,'StatementDifference',TO_TIMESTAMP('2014-11-05 16:18:38','YYYY-MM-DD HH24:MI:SS'),100,'Difference between statement ending balance and actual ending balance','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Statement difference',0,55988,50317,TO_TIMESTAMP('2014-11-05 16:18:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55988 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:44 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55988
;

-- Nov 5, 2014 4:18:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55988,'Diferencia Edo. De Cuenta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5247,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:18:44','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,55989,50317,TO_TIMESTAMP('2014-11-05 16:18:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55989 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55989
;

-- Nov 5, 2014 4:18:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55989,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5248,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:18:45','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,55990,50317,TO_TIMESTAMP('2014-11-05 16:18:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55990 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:46 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55990
;

-- Nov 5, 2014 4:18:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55990,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9558,613,0,18,134,'User1_ID',TO_TIMESTAMP('2014-11-05 16:18:46','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #1','ECA01',22,'Y','N','N','N','N','N','N','N','Y','User List 1',0,55991,50317,TO_TIMESTAMP('2014-11-05 16:18:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55991 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:47 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55991
;

-- Nov 5, 2014 4:18:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55991,'Usuario 1','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:18:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9559,614,0,18,137,'User2_ID',TO_TIMESTAMP('2014-11-05 16:18:47','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #2','ECA01',22,'Y','N','N','N','N','N','N','N','Y','User List 2',0,55992,50317,TO_TIMESTAMP('2014-11-05 16:18:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:18:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55992 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:18:48 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55992
;

-- Nov 5, 2014 4:18:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55992,'Usuario 2','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,408,'N',TO_TIMESTAMP('2014-11-05 16:19:16','YYYY-MM-DD HH24:MI:SS'),100,'Cash Book for recording petty cash transactions','ECA01','N','Y','Y','Y','N','Cash Book',50318,'C_CashBook',TO_TIMESTAMP('2014-11-05 16:19:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50318 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:19:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5261,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:19:19','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,55993,50318,TO_TIMESTAMP('2014-11-05 16:19:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55993 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:20 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55993
;

-- Nov 5, 2014 4:19:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55993,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:21 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5262,113,0,19,130,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:19:20','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,55994,50318,TO_TIMESTAMP('2014-11-05 16:19:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:21 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55994 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:21 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55994
;

-- Nov 5, 2014 4:19:21 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55994,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5260,1463,0,13,'C_CashBook_ID',TO_TIMESTAMP('2014-11-05 16:19:21','YYYY-MM-DD HH24:MI:SS'),100,'Cash Book for recording petty cash transactions','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Cash Book',0,55995,50318,TO_TIMESTAMP('2014-11-05 16:19:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55995 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:22 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55995
;

-- Nov 5, 2014 4:19:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55995,'Caja Menor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5521,193,0,19,'C_Currency_ID',TO_TIMESTAMP('2014-11-05 16:19:22','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Currency',0,55996,50318,TO_TIMESTAMP('2014-11-05 16:19:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:23 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55996 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:23 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55996
;

-- Nov 5, 2014 4:19:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55996,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5264,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:19:24','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,55997,50318,TO_TIMESTAMP('2014-11-05 16:19:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55997 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:24 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55997
;

-- Nov 5, 2014 4:19:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55997,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5265,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:19:25','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,55998,50318,TO_TIMESTAMP('2014-11-05 16:19:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55998 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:25 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55998
;

-- Nov 5, 2014 4:19:25 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55998,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5269,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:19:25','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55999,50318,TO_TIMESTAMP('2014-11-05 16:19:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55999 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:26 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55999
;

-- Nov 5, 2014 4:19:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55999,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5263,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:19:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56000,50318,TO_TIMESTAMP('2014-11-05 16:19:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56000 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:27 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56000
;

-- Nov 5, 2014 4:19:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56000,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6655,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-11-05 16:19:27','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,56001,50318,TO_TIMESTAMP('2014-11-05 16:19:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56001 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:28 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56001
;

-- Nov 5, 2014 4:19:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56001,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5268,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:19:28','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,56002,50318,TO_TIMESTAMP('2014-11-05 16:19:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56002 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:29 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56002
;

-- Nov 5, 2014 4:19:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56002,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5266,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:19:29','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56003,50318,TO_TIMESTAMP('2014-11-05 16:19:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56003 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:30 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56003
;

-- Nov 5, 2014 4:19:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56003,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5267,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:19:30','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56004,50318,TO_TIMESTAMP('2014-11-05 16:19:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56004 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:32 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56004
;

-- Nov 5, 2014 4:19:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56004,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,410,'N',TO_TIMESTAMP('2014-11-05 16:19:39','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal Line','ECA01','N','Y','Y','Y','N','Cash Journal Line',50319,'C_CashLine',TO_TIMESTAMP('2014-11-05 16:19:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50319 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:19:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5284,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:19:41','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56005,50319,TO_TIMESTAMP('2014-11-05 16:19:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56005 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:42 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56005
;

-- Nov 5, 2014 4:19:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56005,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5285,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:19:42','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56006,50319,TO_TIMESTAMP('2014-11-05 16:19:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56006 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56006
;

-- Nov 5, 2014 4:19:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56006,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5297,1367,0,12,'org.compiere.model.CalloutCashJournal.amounts','Amount',TO_TIMESTAMP('2014-11-05 16:19:43','YYYY-MM-DD HH24:MI:SS'),100,'Amount in a defined currency','ECA01',22,'Y','N','N','Y','N','Y','N','N','Y','Amount',2,56007,50319,TO_TIMESTAMP('2014-11-05 16:19:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56007 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:44 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56007
;

-- Nov 5, 2014 4:19:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56007,'Monto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5294,1466,0,17,217,'CashType',TO_TIMESTAMP('2014-11-05 16:19:44','YYYY-MM-DD HH24:MI:SS'),100,'E','Source of Cash','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Cash Type',0,56008,50319,TO_TIMESTAMP('2014-11-05 16:19:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56008 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56008
;

-- Nov 5, 2014 4:19:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56008,'Tipo de Efectivo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5295,836,0,19,'C_BankAccount_ID',TO_TIMESTAMP('2014-11-05 16:19:46','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Bank Account',0,56009,50319,TO_TIMESTAMP('2014-11-05 16:19:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56009 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:47 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56009
;

-- Nov 5, 2014 4:19:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56009,'Cuenta Bancaria','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5291,1462,0,19,'C_Cash_ID',TO_TIMESTAMP('2014-11-05 16:19:47','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal','ECA01',22,'Y','N','N','Y','N','Y','Y','N','N','Cash Journal',1,56010,50319,TO_TIMESTAMP('2014-11-05 16:19:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56010 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:53 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56010
;

-- Nov 5, 2014 4:19:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56010,'Reembolso Diario Caja Menor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5283,1464,0,13,'C_CashLine_ID',TO_TIMESTAMP('2014-11-05 16:19:53','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal Line','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Cash Journal Line',0,56011,50319,TO_TIMESTAMP('2014-11-05 16:19:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56011 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:55 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56011
;

-- Nov 5, 2014 4:19:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56011,'Línea del Reembolso Diario de Caja Menor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5296,968,0,19,200,52031,'C_Charge_ID',TO_TIMESTAMP('2014-11-05 16:19:55','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Charge',0,56012,50319,TO_TIMESTAMP('2014-11-05 16:19:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56012 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:56 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56012
;

-- Nov 5, 2014 4:19:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56012,'Cargo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6673,193,0,19,'C_Currency_ID',TO_TIMESTAMP('2014-11-05 16:19:56','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01',22,'Y','N','N','N','N','N','N','N','N','Currency',0,56013,50319,TO_TIMESTAMP('2014-11-05 16:19:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56013 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:57 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56013
;

-- Nov 5, 2014 4:19:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56013,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5354,1008,0,19,220,'org.compiere.model.CalloutCashJournal.invoice','C_Invoice_ID',TO_TIMESTAMP('2014-11-05 16:19:57','YYYY-MM-DD HH24:MI:SS'),100,'Invoice Identifier','ECA01',22,'Y','N','N','N','N','N','N','N','N','Invoice',0,56014,50319,TO_TIMESTAMP('2014-11-05 16:19:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56014 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:58 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56014
;

-- Nov 5, 2014 4:19:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56014,'Factura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:19:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54090,1384,0,19,'C_Payment_ID',TO_TIMESTAMP('2014-11-05 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,'Payment identifier','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Payment',0,56015,50319,TO_TIMESTAMP('2014-11-05 16:19:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:19:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56015 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:19:59 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56015
;

-- Nov 5, 2014 4:19:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56015,'Pago','N',0,0,'2008-01-07',0,'2008-01-07',0)
;

-- Nov 5, 2014 4:20:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5287,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56016,50319,TO_TIMESTAMP('2014-11-05 16:19:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56016 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:00 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56016
;

-- Nov 5, 2014 4:20:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56016,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5288,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56017,50319,TO_TIMESTAMP('2014-11-05 16:20:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56017 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:02 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56017
;

-- Nov 5, 2014 4:20:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56017,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5293,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,56018,50319,TO_TIMESTAMP('2014-11-05 16:20:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56018 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:03 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56018
;

-- Nov 5, 2014 4:20:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56018,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6477,1395,0,12,'org.compiere.model.CalloutCashJournal.amounts','DiscountAmt',TO_TIMESTAMP('2014-11-05 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,'Calculated amount of discount','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Discount Amount',0,56019,50319,TO_TIMESTAMP('2014-11-05 16:20:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56019 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:04 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56019
;

-- Nov 5, 2014 4:20:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56019,'Total Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5286,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:20:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56020,50319,TO_TIMESTAMP('2014-11-05 16:20:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56020 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:05 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56020
;

-- Nov 5, 2014 4:20:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56020,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6476,380,0,20,'IsGenerated',TO_TIMESTAMP('2014-11-05 16:20:05','YYYY-MM-DD HH24:MI:SS'),100,'N','This Line is generated','ECA01',1,'Y','N','N','N','N','N','N','N','N','Generated',0,56021,50319,TO_TIMESTAMP('2014-11-05 16:20:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56021 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:06 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56021
;

-- Nov 5, 2014 4:20:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56021,'Generado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5292,439,0,11,'Line',TO_TIMESTAMP('2014-11-05 16:20:06','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT COALESCE(MAX(Line),0)+10 AS DefaultValue FROM C_CashLine WHERE C_Cash_ID=@C_Cash_ID@','Unique line for this document','ECA01',22,'Y','N','N','Y','N','Y','N','N','Y','Line No',2,56022,50319,TO_TIMESTAMP('2014-11-05 16:20:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56022 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:07 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56022
;

-- Nov 5, 2014 4:20:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56022,'No. Línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12062,1047,0,20,'Processed',TO_TIMESTAMP('2014-11-05 16:20:07','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Processed',0,56023,50319,TO_TIMESTAMP('2014-11-05 16:20:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56023 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:08 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56023
;

-- Nov 5, 2014 4:20:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56023,'Procesado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5289,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:20:08','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56024,50319,TO_TIMESTAMP('2014-11-05 16:20:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56024 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:09 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56024
;

-- Nov 5, 2014 4:20:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56024,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5290,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:20:09','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56025,50319,TO_TIMESTAMP('2014-11-05 16:20:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56025 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:10 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56025
;

-- Nov 5, 2014 4:20:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56025,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:20:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6478,1450,0,12,'org.compiere.model.CalloutCashJournal.amounts','WriteOffAmt',TO_TIMESTAMP('2014-11-05 16:20:10','YYYY-MM-DD HH24:MI:SS'),100,'Amount to write-off','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Write-off Amount',0,56026,50319,TO_TIMESTAMP('2014-11-05 16:20:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:20:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56026 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:20:11 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56026
;

-- Nov 5, 2014 4:20:12 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56026,'Total del Ajuste','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:21:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('6',0,0,637,'N',TO_TIMESTAMP('2014-11-05 16:21:52','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','ECA01','N','Y','Y','Y','N','Currency Type',50320,'C_ConversionType',TO_TIMESTAMP('2014-11-05 16:21:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:21:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50320 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:21:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10271,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:21:54','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56027,50320,TO_TIMESTAMP('2014-11-05 16:21:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:21:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56027 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:21:55 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56027
;

-- Nov 5, 2014 4:21:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56027,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:21:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10275,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:21:55','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56028,50320,TO_TIMESTAMP('2014-11-05 16:21:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:21:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56028 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:21:56 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56028
;

-- Nov 5, 2014 4:21:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56028,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:21:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10269,2278,0,13,'C_ConversionType_ID',TO_TIMESTAMP('2014-11-05 16:21:56','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Currency Type',0,56029,50320,TO_TIMESTAMP('2014-11-05 16:21:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:21:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56029 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:21:58 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56029
;

-- Nov 5, 2014 4:21:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56029,'Tipo de Conversión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:21:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10273,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:21:58','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56030,50320,TO_TIMESTAMP('2014-11-05 16:21:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:21:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56030 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:21:59 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56030
;

-- Nov 5, 2014 4:21:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56030,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10270,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:21:59','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56031,50320,TO_TIMESTAMP('2014-11-05 16:21:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56031 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:00 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56031
;

-- Nov 5, 2014 4:22:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56031,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10274,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:22:00','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,56032,50320,TO_TIMESTAMP('2014-11-05 16:22:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56032 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:01 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56032
;

-- Nov 5, 2014 4:22:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56032,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10268,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56033,50320,TO_TIMESTAMP('2014-11-05 16:22:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56033 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:02 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56033
;

-- Nov 5, 2014 4:22:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56033,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10276,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-11-05 16:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,56034,50320,TO_TIMESTAMP('2014-11-05 16:22:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56034 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:03 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56034
;

-- Nov 5, 2014 4:22:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56034,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10267,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:22:03','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,56035,50320,TO_TIMESTAMP('2014-11-05 16:22:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56035 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:04 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56035
;

-- Nov 5, 2014 4:22:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56035,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10272,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:22:04','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56036,50320,TO_TIMESTAMP('2014-11-05 16:22:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56036 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:06 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56036
;

-- Nov 5, 2014 4:22:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56036,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10266,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:22:06','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56037,50320,TO_TIMESTAMP('2014-11-05 16:22:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56037 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:08 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56037
;

-- Nov 5, 2014 4:22:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56037,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10277,620,0,10,'Value',TO_TIMESTAMP('2014-11-05 16:22:08','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',2,56038,50320,TO_TIMESTAMP('2014-11-05 16:22:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56038 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:09 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56038
;

-- Nov 5, 2014 4:22:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56038,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,230,'N',TO_TIMESTAMP('2014-11-05 16:22:35','YYYY-MM-DD HH24:MI:SS'),100,'Sales coverage region','ECA01','N','Y','Y','Y','N','Sales Region',50321,'C_SalesRegion',TO_TIMESTAMP('2014-11-05 16:22:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50321 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:22:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1824,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:22:41','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56039,50321,TO_TIMESTAMP('2014-11-05 16:22:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56039 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:42 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56039
;

-- Nov 5, 2014 4:22:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56039,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1825,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:22:42','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56040,50321,TO_TIMESTAMP('2014-11-05 16:22:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56040 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56040
;

-- Nov 5, 2014 4:22:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56040,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1827,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:22:43','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56041,50321,TO_TIMESTAMP('2014-11-05 16:22:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56041 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:44 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56041
;

-- Nov 5, 2014 4:22:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56041,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1828,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:22:44','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56042,50321,TO_TIMESTAMP('2014-11-05 16:22:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56042 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56042
;

-- Nov 5, 2014 4:22:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56042,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1823,210,0,19,'C_SalesRegion_ID',TO_TIMESTAMP('2014-11-05 16:22:45','YYYY-MM-DD HH24:MI:SS'),100,'Sales coverage region','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Sales Region',0,56043,50321,TO_TIMESTAMP('2014-11-05 16:22:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56043 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:46 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56043
;

-- Nov 5, 2014 4:22:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56043,'Región de Ventas','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1832,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:22:46','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,56044,50321,TO_TIMESTAMP('2014-11-05 16:22:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56044 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:47 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56044
;

-- Nov 5, 2014 4:22:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56044,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1826,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:22:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56045,50321,TO_TIMESTAMP('2014-11-05 16:22:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56045 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:48 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56045
;

-- Nov 5, 2014 4:22:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56045,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4252,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-11-05 16:22:48','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,56046,50321,TO_TIMESTAMP('2014-11-05 16:22:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56046 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:49 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56046
;

-- Nov 5, 2014 4:22:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56046,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1834,416,0,20,'IsSummary',TO_TIMESTAMP('2014-11-05 16:22:49','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Summary Level',0,56047,50321,TO_TIMESTAMP('2014-11-05 16:22:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56047 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:50 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56047
;

-- Nov 5, 2014 4:22:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56047,'Entidad Acumulada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1831,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:22:50','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,56048,50321,TO_TIMESTAMP('2014-11-05 16:22:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56048 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:51 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56048
;

-- Nov 5, 2014 4:22:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56048,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3395,1063,0,18,190,'SalesRep_ID',TO_TIMESTAMP('2014-11-05 16:22:51','YYYY-MM-DD HH24:MI:SS'),100,'Sales Representative or Company Agent','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Sales Representative',0,56049,50321,TO_TIMESTAMP('2014-11-05 16:22:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56049 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:53 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56049
;

-- Nov 5, 2014 4:22:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56049,'Agente Comercial','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1829,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:22:53','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56050,50321,TO_TIMESTAMP('2014-11-05 16:22:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56050 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:54 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56050
;

-- Nov 5, 2014 4:22:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56050,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1830,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:22:54','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56051,50321,TO_TIMESTAMP('2014-11-05 16:22:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56051 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:55 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56051
;

-- Nov 5, 2014 4:22:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56051,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:22:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2023,620,0,10,'Value',TO_TIMESTAMP('2014-11-05 16:22:55','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',2,56052,50321,TO_TIMESTAMP('2014-11-05 16:22:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:22:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56052 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:22:56 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56052
;

-- Nov 5, 2014 4:22:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56052,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:00 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50246,TO_TIMESTAMP('2014-11-05 16:22:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sales Region','Q','CREATE TABLE C_SalesRegion (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_SalesRegion_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, SalesRep_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_SalesRegion_Key PRIMARY KEY (C_SalesRegion_ID))',TO_TIMESTAMP('2014-11-05 16:22:59','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_SalesRegion')
;

-- Nov 5, 2014 4:23:00 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50246,Updated=TO_TIMESTAMP('2014-11-05 16:23:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50321
;

-- Nov 5, 2014 4:23:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,476,'N',TO_TIMESTAMP('2014-11-05 16:23:25','YYYY-MM-DD HH24:MI:SS'),100,'Trade Discount Break','ECA01','N','Y','Y','Y','N','Discount Schema Break',50322,'M_DiscountSchemaBreak',TO_TIMESTAMP('2014-11-05 16:23:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50322 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:23:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6599,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:23:28','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56053,50322,TO_TIMESTAMP('2014-11-05 16:23:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56053 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:29 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56053
;

-- Nov 5, 2014 4:23:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56053,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6600,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:23:29','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56054,50322,TO_TIMESTAMP('2014-11-05 16:23:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56054 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:30 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56054
;

-- Nov 5, 2014 4:23:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56054,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6609,1707,0,22,'BreakDiscount',TO_TIMESTAMP('2014-11-05 16:23:30','YYYY-MM-DD HH24:MI:SS'),100,'Trade Discount in Percent for the break level','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Break Discount %',0,56055,50322,TO_TIMESTAMP('2014-11-05 16:23:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56055 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:31 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56055
;

-- Nov 5, 2014 4:23:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56055,'% de Descuento para Corte','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6608,1708,0,22,'BreakValue',TO_TIMESTAMP('2014-11-05 16:23:31','YYYY-MM-DD HH24:MI:SS'),100,'Low Value of trade discount break level','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Break Value',0,56056,50322,TO_TIMESTAMP('2014-11-05 16:23:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56056 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:32 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56056
;

-- Nov 5, 2014 4:23:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56056,'Valor de corte','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6602,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:23:32','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56057,50322,TO_TIMESTAMP('2014-11-05 16:23:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56057 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:33 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56057
;

-- Nov 5, 2014 4:23:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56057,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6603,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:23:33','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56058,50322,TO_TIMESTAMP('2014-11-05 16:23:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56058 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:34 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56058
;

-- Nov 5, 2014 4:23:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56058,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6601,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:23:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56059,50322,TO_TIMESTAMP('2014-11-05 16:23:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56059 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56059
;

-- Nov 5, 2014 4:23:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56059,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12399,2544,0,20,'IsBPartnerFlatDiscount',TO_TIMESTAMP('2014-11-05 16:23:35','YYYY-MM-DD HH24:MI:SS'),100,'N','Use flat discount defined on Business Partner Level','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','B.Partner Flat Discount',0,56060,50322,TO_TIMESTAMP('2014-11-05 16:23:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56060 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:36 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56060
;

-- Nov 5, 2014 4:23:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56060,'Descuento para Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6598,1715,0,19,'M_DiscountSchemaBreak_ID',TO_TIMESTAMP('2014-11-05 16:23:37','YYYY-MM-DD HH24:MI:SS'),100,'Trade Discount Break','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Discount Schema Break',0,56061,50322,TO_TIMESTAMP('2014-11-05 16:23:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56061 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56061
;

-- Nov 5, 2014 4:23:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56061,'Corte del esquema de descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6606,1714,0,19,325,'M_DiscountSchema_ID',TO_TIMESTAMP('2014-11-05 16:23:38','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Discount Schema',0,56062,50322,TO_TIMESTAMP('2014-11-05 16:23:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56062 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:39 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56062
;

-- Nov 5, 2014 4:23:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56062,'Esq List Precios/Desc','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6610,453,0,19,163,'M_Product_Category_ID',TO_TIMESTAMP('2014-11-05 16:23:39','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Product Category',0,56063,50322,TO_TIMESTAMP('2014-11-05 16:23:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56063 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:40 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56063
;

-- Nov 5, 2014 4:23:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56063,'Categoría del Producto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6611,454,0,19,231,'M_Product_ID',TO_TIMESTAMP('2014-11-05 16:23:40','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Product',0,56064,50322,TO_TIMESTAMP('2014-11-05 16:23:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56064 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:41 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56064
;

-- Nov 5, 2014 4:23:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56064,'Producto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6607,566,0,11,'SeqNo',TO_TIMESTAMP('2014-11-05 16:23:41','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM M_DiscountSchemaBreak WHERE M_DiscountSchema_ID=@M_DiscountSchema_ID@','Method of ordering records; lowest number comes first','ECA01',22,'Y','N','N','Y','N','Y','N','N','Y','Sequence',1,56065,50322,TO_TIMESTAMP('2014-11-05 16:23:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56065 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:42 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56065
;

-- Nov 5, 2014 4:23:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56065,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6604,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:23:42','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56066,50322,TO_TIMESTAMP('2014-11-05 16:23:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56066 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56066
;

-- Nov 5, 2014 4:23:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56066,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6605,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:23:43','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56067,50322,TO_TIMESTAMP('2014-11-05 16:23:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56067 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56067
;

-- Nov 5, 2014 4:23:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56067,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:23:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,475,'N',TO_TIMESTAMP('2014-11-05 16:23:55','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01','N','Y','Y','Y','N','Discount Schema',50323,'M_DiscountSchema',TO_TIMESTAMP('2014-11-05 16:23:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50323 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:23:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6582,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:23:57','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56068,50323,TO_TIMESTAMP('2014-11-05 16:23:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:23:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56068 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:23:58 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56068
;

-- Nov 5, 2014 4:23:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56068,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6583,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:23:58','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56069,50323,TO_TIMESTAMP('2014-11-05 16:23:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56069 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:00 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56069
;

-- Nov 5, 2014 4:24:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56069,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6585,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:24:00','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56070,50323,TO_TIMESTAMP('2014-11-05 16:24:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56070 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:01 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56070
;

-- Nov 5, 2014 4:24:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56070,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6586,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:24:01','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56071,50323,TO_TIMESTAMP('2014-11-05 16:24:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56071 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:02 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56071
;

-- Nov 5, 2014 4:24:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56071,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6596,1710,0,17,246,'CumulativeLevel',TO_TIMESTAMP('2014-11-05 16:24:02','YYYY-MM-DD HH24:MI:SS'),100,'L','Level for accumulative calculations','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Accumulation Level',0,56072,50323,TO_TIMESTAMP('2014-11-05 16:24:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56072 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:03 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56072
;

-- Nov 5, 2014 4:24:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56072,'Nivel para Acumular','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6590,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:24:03','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,56073,50323,TO_TIMESTAMP('2014-11-05 16:24:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56073 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:04 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56073
;

-- Nov 5, 2014 4:24:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56073,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6592,1711,0,17,247,205,'DiscountType',TO_TIMESTAMP('2014-11-05 16:24:04','YYYY-MM-DD HH24:MI:SS'),100,'Type of trade discount calculation','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Discount Type',0,56074,50323,TO_TIMESTAMP('2014-11-05 16:24:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56074 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:05 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56074
;

-- Nov 5, 2014 4:24:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56074,'Tipo de Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6594,1712,0,22,'FlatDiscount',TO_TIMESTAMP('2014-11-05 16:24:05','YYYY-MM-DD HH24:MI:SS'),100,'Flat discount percentage ','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Flat Discount %',0,56075,50323,TO_TIMESTAMP('2014-11-05 16:24:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56075 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:06 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56075
;

-- Nov 5, 2014 4:24:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56075,'% Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6584,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:24:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56076,50323,TO_TIMESTAMP('2014-11-05 16:24:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56076 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:07 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56076
;

-- Nov 5, 2014 4:24:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56076,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12737,2544,0,20,'IsBPartnerFlatDiscount',TO_TIMESTAMP('2014-11-05 16:24:08','YYYY-MM-DD HH24:MI:SS'),100,'Use flat discount defined on Business Partner Level','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','B.Partner Flat Discount',0,56077,50323,TO_TIMESTAMP('2014-11-05 16:24:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56077 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:09 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56077
;

-- Nov 5, 2014 4:24:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56077,'Descuento para Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6595,1713,0,20,'IsQuantityBased',TO_TIMESTAMP('2014-11-05 16:24:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Trade discount break level based on Quantity (not value)','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Quantity based',0,56078,50323,TO_TIMESTAMP('2014-11-05 16:24:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56078 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:10 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56078
;

-- Nov 5, 2014 4:24:10 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56078,'Cantidad Base','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6581,1714,0,13,325,'M_DiscountSchema_ID',TO_TIMESTAMP('2014-11-05 16:24:10','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Discount Schema',0,56079,50323,TO_TIMESTAMP('2014-11-05 16:24:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56079 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:11 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56079
;

-- Nov 5, 2014 4:24:11 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56079,'Esq List Precios/Desc','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:12 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6589,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:24:11','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,56080,50323,TO_TIMESTAMP('2014-11-05 16:24:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:13 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56080 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:13 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56080
;

-- Nov 5, 2014 4:24:13 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56080,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:14 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6597,524,0,28,'Processing',TO_TIMESTAMP('2014-11-05 16:24:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,56081,50323,TO_TIMESTAMP('2014-11-05 16:24:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:14 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56081 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:14 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56081
;

-- Nov 5, 2014 4:24:14 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56081,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6593,1718,0,14,'Script',TO_TIMESTAMP('2014-11-05 16:24:14','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Java Language Script to calculate result','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Script',0,56082,50323,TO_TIMESTAMP('2014-11-05 16:24:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56082 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:15 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56082
;

-- Nov 5, 2014 4:24:15 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56082,'Script','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6587,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:24:15','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56083,50323,TO_TIMESTAMP('2014-11-05 16:24:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56083 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:16 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56083
;

-- Nov 5, 2014 4:24:16 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56083,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6588,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:24:16','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56084,50323,TO_TIMESTAMP('2014-11-05 16:24:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56084 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:17 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56084
;

-- Nov 5, 2014 4:24:17 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56084,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6591,617,0,15,'ValidFrom',TO_TIMESTAMP('2014-11-05 16:24:17','YYYY-MM-DD HH24:MI:SS'),100,'Valid from including this date (first day)','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Valid from',0,56085,50323,TO_TIMESTAMP('2014-11-05 16:24:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:24:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56085 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:24:18 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56085
;

-- Nov 5, 2014 4:24:18 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56085,'Válido Desde','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:24:25 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50247,TO_TIMESTAMP('2014-11-05 16:24:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Discount Schema','Q','CREATE TABLE M_DiscountSchema (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CumulativeLevel CHAR(1) DEFAULT ''L'', Description VARCHAR(255) DEFAULT NULL , DiscountType CHAR(1) NOT NULL, FlatDiscount NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBPartnerFlatDiscount CHAR(1) CHECK (IsBPartnerFlatDiscount IN (''Y'',''N'')) NOT NULL, IsQuantityBased CHAR(1) DEFAULT ''Y'' CHECK (IsQuantityBased IN (''Y'',''N'')) NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, Processing CHAR(1) DEFAULT NULL , Script VARCHAR(2000) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, ValidFrom TIMESTAMP NOT NULL, CONSTRAINT M_DiscountSchema_Key PRIMARY KEY (M_DiscountSchema_ID))',TO_TIMESTAMP('2014-11-05 16:24:24','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_DiscountSchema')
;

-- Nov 5, 2014 4:24:25 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50247,Updated=TO_TIMESTAMP('2014-11-05 16:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50323
;

-- Nov 5, 2014 4:24:30 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50248,TO_TIMESTAMP('2014-11-05 16:24:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Discount Schema Break','Q','CREATE TABLE M_DiscountSchemaBreak (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BreakDiscount NUMBER NOT NULL, BreakValue NUMBER NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsBPartnerFlatDiscount CHAR(1) DEFAULT ''N'' CHECK (IsBPartnerFlatDiscount IN (''Y'',''N'')) NOT NULL, M_DiscountSchemaBreak_ID NUMERIC(10) NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, M_Product_Category_ID NUMERIC(10) DEFAULT NULL , M_Product_ID NUMERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_DiscountSchemaBreak_Key PRIMARY KEY (M_DiscountSchemaBreak_ID))',TO_TIMESTAMP('2014-11-05 16:24:29','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_DiscountSchemaBreak')
;

-- Nov 5, 2014 4:24:30 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50248,Updated=TO_TIMESTAMP('2014-11-05 16:24:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50322
;

-- Nov 5, 2014 4:24:35 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50249,TO_TIMESTAMP('2014-11-05 16:24:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Currency Type','Q','CREATE TABLE C_ConversionType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_ConversionType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_ConversionType_Key PRIMARY KEY (C_ConversionType_ID))',TO_TIMESTAMP('2014-11-05 16:24:34','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_ConversionType')
;

-- Nov 5, 2014 4:24:35 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50249,Updated=TO_TIMESTAMP('2014-11-05 16:24:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50320
;

-- Nov 5, 2014 4:24:40 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50250,TO_TIMESTAMP('2014-11-05 16:24:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Cash Book','Q','CREATE TABLE C_CashBook (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_CashBook_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_CashBook_Key PRIMARY KEY (C_CashBook_ID))',TO_TIMESTAMP('2014-11-05 16:24:38','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_CashBook')
;

-- Nov 5, 2014 4:24:40 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50250,Updated=TO_TIMESTAMP('2014-11-05 16:24:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50318
;

-- Nov 5, 2014 4:24:43 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50251,TO_TIMESTAMP('2014-11-05 16:24:42','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Cash Journal Line','Q','CREATE TABLE C_CashLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Amount NUMBER NOT NULL, CashType CHAR(1) DEFAULT ''E'' NOT NULL, C_BankAccount_ID NUMERIC(10) DEFAULT NULL , C_Cash_ID NUMERIC(10) NOT NULL, C_CashLine_ID NUMERIC(10) NOT NULL, C_Charge_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , C_Invoice_ID NUMERIC(10) DEFAULT NULL , C_Payment_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DiscountAmt NUMBER DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsGenerated CHAR(1) DEFAULT ''N'' CHECK (IsGenerated IN (''Y'',''N'')), Line NUMBERIC(10) NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, WriteOffAmt NUMBER DEFAULT NULL , CONSTRAINT C_CashLine_Key PRIMARY KEY (C_CashLine_ID))',TO_TIMESTAMP('2014-11-05 16:24:42','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_CashLine')
;

-- Nov 5, 2014 4:24:43 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50251,Updated=TO_TIMESTAMP('2014-11-05 16:24:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50319
;

-- Nov 5, 2014 4:24:49 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50252,TO_TIMESTAMP('2014-11-05 16:24:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Cash Journal','Q','CREATE TABLE C_Cash (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , BeginningBalance NUMBER NOT NULL, C_Activity_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_CashBook_ID NUMERIC(10) NOT NULL, C_Cash_ID NUMERIC(10) NOT NULL, C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DateAcct TIMESTAMP NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, EndingBalance NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Posted CHAR(1) DEFAULT ''N'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL  CHECK (Processing IN (''Y'',''N'')), StatementDate TIMESTAMP NOT NULL, StatementDifference NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT C_Cash_Key PRIMARY KEY (C_Cash_ID))',TO_TIMESTAMP('2014-11-05 16:24:48','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Cash')
;

-- Nov 5, 2014 4:24:49 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50252,Updated=TO_TIMESTAMP('2014-11-05 16:24:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50317
;

-- Nov 5, 2014 4:24:53 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50253,TO_TIMESTAMP('2014-11-05 16:24:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Bank Account','Q','CREATE TABLE C_BankAccount (AccountNo VARCHAR(20) NOT NULL, AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BankAccountType CHAR(1) NOT NULL, BBAN VARCHAR(40) DEFAULT NULL , C_BankAccount_ID NUMERIC(10) NOT NULL, C_Bank_ID NUMERIC(10) NOT NULL, C_Currency_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, CreditLimit NUMBER NOT NULL, CurrentBalance NUMBER NOT NULL, Description VARCHAR(255) DEFAULT NULL , IBAN VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, PaymentExportClass VARCHAR(60) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_BankAccount_Key PRIMARY KEY (C_BankAccount_ID))',TO_TIMESTAMP('2014-11-05 16:24:52','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_BankAccount')
;

-- Nov 5, 2014 4:24:53 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50253,Updated=TO_TIMESTAMP('2014-11-05 16:24:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50316
;

-- Nov 5, 2014 4:25:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,477,'N',TO_TIMESTAMP('2014-11-05 16:25:21','YYYY-MM-DD HH24:MI:SS'),100,'Line of the pricelist trade discount schema','ECA01','N','Y','Y','Y','N','Discount Pricelist',50324,'M_DiscountSchemaLine',TO_TIMESTAMP('2014-11-05 16:25:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:22 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50324 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:25:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6613,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:25:26','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56086,50324,TO_TIMESTAMP('2014-11-05 16:25:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56086 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:27 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56086
;

-- Nov 5, 2014 4:25:27 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56086,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6614,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:25:27','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56087,50324,TO_TIMESTAMP('2014-11-05 16:25:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56087 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:28 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56087
;

-- Nov 5, 2014 4:25:28 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56087,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6623,187,0,30,230,'C_BPartner_ID',TO_TIMESTAMP('2014-11-05 16:25:28','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Business Partner ',0,56088,50324,TO_TIMESTAMP('2014-11-05 16:25:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56088 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:29 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56088
;

-- Nov 5, 2014 4:25:29 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56088,'Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10291,2278,0,19,'C_ConversionType_ID',TO_TIMESTAMP('2014-11-05 16:25:29','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Currency Type',0,56089,50324,TO_TIMESTAMP('2014-11-05 16:25:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56089 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:30 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56089
;

-- Nov 5, 2014 4:25:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56089,'Tipo de Conversión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54239,852,0,10,'Classification',TO_TIMESTAMP('2014-11-05 16:25:30','YYYY-MM-DD HH24:MI:SS'),100,'Classification for grouping','ECA01',12,'Y','N','N','N','N','N','N','N','Y','Classification',0,56090,50324,TO_TIMESTAMP('2014-11-05 16:25:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56090 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:31 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56090
;

-- Nov 5, 2014 4:25:31 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56090,'Línea de Producto','N',0,0,'2008-01-16',0,'2008-01-16',0)
;

-- Nov 5, 2014 4:25:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6626,1214,0,15,'ConversionDate',TO_TIMESTAMP('2014-11-05 16:25:31','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Date for selecting conversion rate','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Conversion Date',0,56091,50324,TO_TIMESTAMP('2014-11-05 16:25:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56091 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:32 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56091
;

-- Nov 5, 2014 4:25:32 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56091,'Fecha de Conversión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6616,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:25:32','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56092,50324,TO_TIMESTAMP('2014-11-05 16:25:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56092 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:33 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56092
;

-- Nov 5, 2014 4:25:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56092,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6617,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:25:33','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56093,50324,TO_TIMESTAMP('2014-11-05 16:25:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56093 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:34 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56093
;

-- Nov 5, 2014 4:25:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56093,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54237,52018,0,10,'Group1',TO_TIMESTAMP('2014-11-05 16:25:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',255,'Y','N','N','N','N','N','N','N','Y','Group1',0,56094,50324,TO_TIMESTAMP('2014-11-05 16:25:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56094 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56094
;

-- Nov 5, 2014 4:25:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56094,'Grupo 1','N',0,0,'2008-01-16',0,'2008-01-16',0)
;

-- Nov 5, 2014 4:25:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,54238,52019,0,10,'Group2',TO_TIMESTAMP('2014-11-05 16:25:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',255,'Y','N','N','N','N','N','N','N','Y','Group2',0,56095,50324,TO_TIMESTAMP('2014-11-05 16:25:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56095 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:37 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56095
;

-- Nov 5, 2014 4:25:37 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56095,'Grupo 2','N',0,0,'2008-01-16',0,'2008-01-16',0)
;

-- Nov 5, 2014 4:25:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6615,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:25:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56096,50324,TO_TIMESTAMP('2014-11-05 16:25:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56096 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56096
;

-- Nov 5, 2014 4:25:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56096,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6640,1215,0,12,'Limit_AddAmt',TO_TIMESTAMP('2014-11-05 16:25:38','YYYY-MM-DD HH24:MI:SS'),100,'Amount added to the converted/copied price before multiplying','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Limit price Surcharge Amount',0,56097,50324,TO_TIMESTAMP('2014-11-05 16:25:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56097 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:39 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56097
;

-- Nov 5, 2014 4:25:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56097,'Total de Sobreprecio al Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6639,1216,0,17,194,'Limit_Base',TO_TIMESTAMP('2014-11-05 16:25:39','YYYY-MM-DD HH24:MI:SS'),100,'X','Base price for calculation of the new price','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Limit price Base',0,56098,50324,TO_TIMESTAMP('2014-11-05 16:25:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56098 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:40 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56098
;

-- Nov 5, 2014 4:25:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56098,'Base para Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6641,1236,0,22,'Limit_Discount',TO_TIMESTAMP('2014-11-05 16:25:40','YYYY-MM-DD HH24:MI:SS'),100,'Discount in percent to be subtracted from base, if negative it will be added to base price','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Limit price Discount %',0,56099,50324,TO_TIMESTAMP('2014-11-05 16:25:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56099 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:41 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56099
;

-- Nov 5, 2014 4:25:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56099,'% Descuento Sobre Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6714,1744,0,12,'Limit_Fixed',TO_TIMESTAMP('2014-11-05 16:25:41','YYYY-MM-DD HH24:MI:SS'),100,'Fixed Limit Price (not calculated)','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Fixed Limit Price',0,56100,50324,TO_TIMESTAMP('2014-11-05 16:25:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56100 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:42 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56100
;

-- Nov 5, 2014 4:25:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56100,'Fijar Limite de Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6644,1217,0,12,'Limit_MaxAmt',TO_TIMESTAMP('2014-11-05 16:25:42','YYYY-MM-DD HH24:MI:SS'),100,'Maximum difference to original limit price; ignored if zero','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Limit price max Margin',0,56101,50324,TO_TIMESTAMP('2014-11-05 16:25:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56101 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56101
;

-- Nov 5, 2014 4:25:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56101,'Margen Máximo del Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6643,1218,0,12,'Limit_MinAmt',TO_TIMESTAMP('2014-11-05 16:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Minimum difference to original limit price; ignored if zero','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Limit price min Margin',0,56102,50324,TO_TIMESTAMP('2014-11-05 16:25:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56102 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:45 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56102
;

-- Nov 5, 2014 4:25:45 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56102,'Margen Mínimo del Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6642,1220,0,17,155,'Limit_Rounding',TO_TIMESTAMP('2014-11-05 16:25:45','YYYY-MM-DD HH24:MI:SS'),100,'C','Rounding of the final result','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Limit price Rounding',0,56103,50324,TO_TIMESTAMP('2014-11-05 16:25:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56103 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:46 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56103
;

-- Nov 5, 2014 4:25:46 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56103,'Redondeo del Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6628,1221,0,12,'List_AddAmt',TO_TIMESTAMP('2014-11-05 16:25:46','YYYY-MM-DD HH24:MI:SS'),100,'List Price Surcharge Amount','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','List price Surcharge Amount',0,56104,50324,TO_TIMESTAMP('2014-11-05 16:25:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56104 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:47 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56104
;

-- Nov 5, 2014 4:25:47 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56104,'Sobreprecio del Precio de Lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6627,1222,0,17,194,'List_Base',TO_TIMESTAMP('2014-11-05 16:25:47','YYYY-MM-DD HH24:MI:SS'),100,'L','Price used as the basis for price list calculations','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','List price Base',0,56105,50324,TO_TIMESTAMP('2014-11-05 16:25:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56105 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:48 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56105
;

-- Nov 5, 2014 4:25:48 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56105,'Base del Precio de Lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6629,1237,0,22,'List_Discount',TO_TIMESTAMP('2014-11-05 16:25:48','YYYY-MM-DD HH24:MI:SS'),100,'Discount from list price as a percentage','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','List price Discount %',0,56106,50324,TO_TIMESTAMP('2014-11-05 16:25:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56106 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:49 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56106
;

-- Nov 5, 2014 4:25:49 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56106,'% Descuento Sobre Precio de Lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6715,1745,0,12,'List_Fixed',TO_TIMESTAMP('2014-11-05 16:25:49','YYYY-MM-DD HH24:MI:SS'),100,'Fixes List Price (not calculated)','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Fixed List Price',0,56107,50324,TO_TIMESTAMP('2014-11-05 16:25:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56107 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:50 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56107
;

-- Nov 5, 2014 4:25:50 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56107,'Precio de Lista Fijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6632,1223,0,12,'List_MaxAmt',TO_TIMESTAMP('2014-11-05 16:25:50','YYYY-MM-DD HH24:MI:SS'),100,'Maximum margin for a product','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','List price max Margin',0,56108,50324,TO_TIMESTAMP('2014-11-05 16:25:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56108 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:51 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56108
;

-- Nov 5, 2014 4:25:51 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56108,'Margen Máximo sobre el Precio de Lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6631,1224,0,12,'List_MinAmt',TO_TIMESTAMP('2014-11-05 16:25:51','YYYY-MM-DD HH24:MI:SS'),100,'Minimum margin for a product','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','List price min Margin',0,56109,50324,TO_TIMESTAMP('2014-11-05 16:25:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:52 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56109 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:53 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56109
;

-- Nov 5, 2014 4:25:53 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56109,'Margen Mínimo sobre el precio de lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6630,1226,0,17,155,'List_Rounding',TO_TIMESTAMP('2014-11-05 16:25:53','YYYY-MM-DD HH24:MI:SS'),100,'C','Rounding rule for final list price','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','List price Rounding',0,56110,50324,TO_TIMESTAMP('2014-11-05 16:25:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56110 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:54 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56110
;

-- Nov 5, 2014 4:25:54 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56110,'Redondeo del Precio de Lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6620,1714,0,18,53343,'M_DiscountSchema_ID',TO_TIMESTAMP('2014-11-05 16:25:54','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Discount Schema',0,56111,50324,TO_TIMESTAMP('2014-11-05 16:25:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56111 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:55 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56111
;

-- Nov 5, 2014 4:25:55 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56111,'Esq List Precios/Desc','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6612,1716,0,19,'M_DiscountSchemaLine_ID',TO_TIMESTAMP('2014-11-05 16:25:55','YYYY-MM-DD HH24:MI:SS'),100,'Line of the pricelist trade discount schema','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','Discount Pricelist',0,56112,50324,TO_TIMESTAMP('2014-11-05 16:25:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56112 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:56 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56112
;

-- Nov 5, 2014 4:25:56 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56112,'Lista de Precio con descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6622,453,0,19,163,'M_Product_Category_ID',TO_TIMESTAMP('2014-11-05 16:25:56','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Product Category',0,56113,50324,TO_TIMESTAMP('2014-11-05 16:25:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56113 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:57 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56113
;

-- Nov 5, 2014 4:25:57 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56113,'Categoría del Producto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6624,454,0,19,231,'M_Product_ID',TO_TIMESTAMP('2014-11-05 16:25:57','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Product',0,56114,50324,TO_TIMESTAMP('2014-11-05 16:25:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56114 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:58 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56114
;

-- Nov 5, 2014 4:25:58 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56114,'Producto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:25:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6621,566,0,11,'SeqNo',TO_TIMESTAMP('2014-11-05 16:25:58','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM M_DiscountSchemaLine WHERE M_DiscountSchema_ID=@M_DiscountSchema_ID@','Method of ordering records; lowest number comes first','ECA01',22,'Y','N','N','Y','N','Y','N','N','Y','Sequence',1,56115,50324,TO_TIMESTAMP('2014-11-05 16:25:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:25:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56115 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:25:59 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56115
;

-- Nov 5, 2014 4:25:59 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56115,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6634,1229,0,12,'Std_AddAmt',TO_TIMESTAMP('2014-11-05 16:25:59','YYYY-MM-DD HH24:MI:SS'),100,'Amount added to a price as a surcharge','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Standard price Surcharge Amount',0,56116,50324,TO_TIMESTAMP('2014-11-05 16:25:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56116 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:00 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56116
;

-- Nov 5, 2014 4:26:00 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56116,'Total de Sobreprecio al Precio Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6633,1230,0,17,194,'Std_Base',TO_TIMESTAMP('2014-11-05 16:26:00','YYYY-MM-DD HH24:MI:SS'),100,'S','Base price for calculating new standard price','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Standard price Base',0,56117,50324,TO_TIMESTAMP('2014-11-05 16:26:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56117 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:01 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56117
;

-- Nov 5, 2014 4:26:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56117,'Base para Precio Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6635,1238,0,22,'Std_Discount',TO_TIMESTAMP('2014-11-05 16:26:01','YYYY-MM-DD HH24:MI:SS'),100,'Discount percentage to subtract from base price','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Standard price Discount %',0,56118,50324,TO_TIMESTAMP('2014-11-05 16:26:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:02 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56118 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:03 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56118
;

-- Nov 5, 2014 4:26:03 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56118,'% Descuento Sobre Precio Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6716,1746,0,12,'Std_Fixed',TO_TIMESTAMP('2014-11-05 16:26:03','YYYY-MM-DD HH24:MI:SS'),100,'Fixed Standard Price (not calculated)','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Fixed Standard Price',0,56119,50324,TO_TIMESTAMP('2014-11-05 16:26:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56119 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:04 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56119
;

-- Nov 5, 2014 4:26:04 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56119,'Precio Estándar Fijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6638,1231,0,12,'Std_MaxAmt',TO_TIMESTAMP('2014-11-05 16:26:04','YYYY-MM-DD HH24:MI:SS'),100,'Maximum margin allowed for a product','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Standard max Margin',0,56120,50324,TO_TIMESTAMP('2014-11-05 16:26:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56120 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:05 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56120
;

-- Nov 5, 2014 4:26:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56120,'Margen Máximo del Precio Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6637,1232,0,12,'Std_MinAmt',TO_TIMESTAMP('2014-11-05 16:26:05','YYYY-MM-DD HH24:MI:SS'),100,'Minimum margin allowed for a product','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Standard price min Margin',0,56121,50324,TO_TIMESTAMP('2014-11-05 16:26:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56121 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:06 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56121
;

-- Nov 5, 2014 4:26:06 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56121,'Margen Mínimo del Precio Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6636,1234,0,17,155,'Std_Rounding',TO_TIMESTAMP('2014-11-05 16:26:06','YYYY-MM-DD HH24:MI:SS'),100,'C','Rounding rule for calculated price','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Standard price Rounding',0,56122,50324,TO_TIMESTAMP('2014-11-05 16:26:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56122 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:07 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56122
;

-- Nov 5, 2014 4:26:07 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56122,'Redondeo del Precio Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6618,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:26:07','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56123,50324,TO_TIMESTAMP('2014-11-05 16:26:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56123 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:08 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56123
;

-- Nov 5, 2014 4:26:08 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56123,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6619,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:26:08','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56124,50324,TO_TIMESTAMP('2014-11-05 16:26:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56124 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:09 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56124
;

-- Nov 5, 2014 4:26:09 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56124,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('2',0,0,729,'N',TO_TIMESTAMP('2014-11-05 16:26:30','YYYY-MM-DD HH24:MI:SS'),100,'Return Material Authorization Type','ECA01','N','Y','Y','Y','N','RMA Type',50325,'M_RMAType',TO_TIMESTAMP('2014-11-05 16:26:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:30 PM VET
-- Spin Suite Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50325 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Nov 5, 2014 4:26:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12140,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-11-05 16:26:32','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Client',0,56125,50325,TO_TIMESTAMP('2014-11-05 16:26:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56125 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:33 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56125
;

-- Nov 5, 2014 4:26:33 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56125,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12137,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-11-05 16:26:33','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,56126,50325,TO_TIMESTAMP('2014-11-05 16:26:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56126 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:34 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56126
;

-- Nov 5, 2014 4:26:34 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56126,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12143,245,0,16,'Created',TO_TIMESTAMP('2014-11-05 16:26:34','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Created',0,56127,50325,TO_TIMESTAMP('2014-11-05 16:26:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56127 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:35 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56127
;

-- Nov 5, 2014 4:26:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56127,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12139,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-11-05 16:26:36','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,56128,50325,TO_TIMESTAMP('2014-11-05 16:26:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56128 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:36 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56128
;

-- Nov 5, 2014 4:26:36 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56128,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12141,275,0,10,'Description',TO_TIMESTAMP('2014-11-05 16:26:36','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,56129,50325,TO_TIMESTAMP('2014-11-05 16:26:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56129 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:38 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56129
;

-- Nov 5, 2014 4:26:38 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56129,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12145,326,0,14,'Help',TO_TIMESTAMP('2014-11-05 16:26:38','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,56130,50325,TO_TIMESTAMP('2014-11-05 16:26:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56130 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:39 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56130
;

-- Nov 5, 2014 4:26:39 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56130,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12144,348,0,20,'IsActive',TO_TIMESTAMP('2014-11-05 16:26:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,56131,50325,TO_TIMESTAMP('2014-11-05 16:26:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56131 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:40 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56131
;

-- Nov 5, 2014 4:26:40 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56131,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12142,2530,0,13,'M_RMAType_ID',TO_TIMESTAMP('2014-11-05 16:26:40','YYYY-MM-DD HH24:MI:SS'),100,'Return Material Authorization Type','ECA01',22,'Y','N','N','N','Y','Y','N','N','N','RMA Type',0,56132,50325,TO_TIMESTAMP('2014-11-05 16:26:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56132 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:41 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56132
;

-- Nov 5, 2014 4:26:41 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56132,'Tipo Autorización Devolución','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12138,469,0,10,'Name',TO_TIMESTAMP('2014-11-05 16:26:41','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,56133,50325,TO_TIMESTAMP('2014-11-05 16:26:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56133 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:42 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56133
;

-- Nov 5, 2014 4:26:42 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56133,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12136,607,0,16,'Updated',TO_TIMESTAMP('2014-11-05 16:26:42','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,56134,50325,TO_TIMESTAMP('2014-11-05 16:26:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56134 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:43 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56134
;

-- Nov 5, 2014 4:26:43 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56134,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12135,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-11-05 16:26:43','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,56135,50325,TO_TIMESTAMP('2014-11-05 16:26:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 4:26:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56135 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Nov 5, 2014 4:26:44 PM VET
-- Spin Suite Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56135
;

-- Nov 5, 2014 4:26:44 PM VET
-- Spin Suite Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56135,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Nov 5, 2014 4:26:49 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50254,TO_TIMESTAMP('2014-11-05 16:26:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table RMA Type','Q','CREATE TABLE M_RMAType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_RMAType_ID NUMERIC(10) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_RMAType_Key PRIMARY KEY (M_RMAType_ID))',TO_TIMESTAMP('2014-11-05 16:26:48','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_RMAType')
;

-- Nov 5, 2014 4:26:49 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50254,Updated=TO_TIMESTAMP('2014-11-05 16:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50325
;

-- Nov 5, 2014 4:39:50 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50255,TO_TIMESTAMP('2014-11-05 16:39:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Discount Pricelist','Q','CREATE TABLE M_DiscountSchemaLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) NOT NULL, Classification VARCHAR(12) DEFAULT NULL , ConversionDate TIMESTAMP NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Group1 VARCHAR(255) DEFAULT NULL , Group2 VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Limit_AddAmt NUMBER NOT NULL, Limit_Base CHAR(1) DEFAULT ''X'' NOT NULL, Limit_Discount NUMBER NOT NULL, Limit_Fixed NUMBER DEFAULT NULL , Limit_MaxAmt NUMBER NOT NULL, Limit_MinAmt NUMBER NOT NULL, Limit_Rounding CHAR(1) DEFAULT ''C'' NOT NULL, List_AddAmt NUMBER NOT NULL, List_Base CHAR(1) DEFAULT ''L'' NOT NULL, List_Discount NUMBER NOT NULL, List_Fixed NUMBER DEFAULT NULL , List_MaxAmt NUMBER NOT NULL, List_MinAmt NUMBER NOT NULL, List_Rounding CHAR(1) DEFAULT ''C'' NOT NULL, M_DiscountSchema_ID NUMERIC(10) NOT NULL, M_DiscountSchemaLine_ID NUMERIC(10) NOT NULL, M_Product_Category_ID NUMERIC(10) DEFAULT NULL , M_Product_ID NUMERIC(10) DEFAULT NULL , SeqNo NUMBERIC(10) NOT NULL, Std_AddAmt NUMBER NOT NULL, Std_Base CHAR(1) DEFAULT ''S'' NOT NULL, Std_Discount NUMBER NOT NULL, Std_Fixed NUMBER DEFAULT NULL , Std_MaxAmt NUMBER NOT NULL, Std_MinAmt NUMBER NOT NULL, Std_Rounding CHAR(1) DEFAULT ''C'' NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_DiscountSchemaLine_Key PRIMARY KEY (M_DiscountSchemaLine_ID))',TO_TIMESTAMP('2014-11-05 16:39:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_DiscountSchemaLine')
;

-- Nov 5, 2014 4:39:50 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50255,Updated=TO_TIMESTAMP('2014-11-05 16:39:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50324
;

-- Nov 5, 2014 4:40:10 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50256,TO_TIMESTAMP('2014-11-05 16:40:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Product Price Break','Q','CREATE TABLE M_ProductPriceVendorBreak (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, BreakValue NUMBER NOT NULL, C_BPartner_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, M_PriceList_Version_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) NOT NULL, M_ProductPriceVendorBreak_ID NUMERIC(10) NOT NULL, PriceLimit NUMBER NOT NULL, PriceList NUMBER NOT NULL, PriceStd NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT M_ProductPriceVendorBreak_Key PRIMARY KEY (M_ProductPriceVendorBreak_ID))',TO_TIMESTAMP('2014-11-05 16:40:09','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_ProductPriceVendorBreak')
;

-- Nov 5, 2014 4:40:10 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50256,Updated=TO_TIMESTAMP('2014-11-05 16:40:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50310
;

-- Nov 5, 2014 4:40:15 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50257,TO_TIMESTAMP('2014-11-05 16:40:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Order Tax','Q','CREATE TABLE C_OrderTax (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_Order_ID NUMERIC(10) NOT NULL, C_OrderTax_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, Processed CHAR(1) DEFAULT ''N'' CHECK (Processed IN (''Y'',''N'')) NOT NULL, TaxAmt NUMBER NOT NULL, TaxBaseAmt NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_OrderTax_Key PRIMARY KEY (C_OrderTax_ID))',TO_TIMESTAMP('2014-11-05 16:40:14','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_OrderTax')
;

-- Nov 5, 2014 4:40:15 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50257,Updated=TO_TIMESTAMP('2014-11-05 16:40:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50305
;

-- Nov 5, 2014 4:40:20 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50258,TO_TIMESTAMP('2014-11-05 16:40:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Charge Type by Doc Type','Q','CREATE TABLE C_ChargeType_DocType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_ChargeType_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsAllowNegative CHAR(1) DEFAULT ''Y'' CHECK (IsAllowNegative IN (''Y'',''N'')) NOT NULL, IsAllowPositive CHAR(1) DEFAULT ''Y'' CHECK (IsAllowPositive IN (''Y'',''N'')) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_ChargeType_DocType_Key PRIMARY KEY (C_ChargeType_ID, C_DocType_ID))',TO_TIMESTAMP('2014-11-05 16:40:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_ChargeType_DocType')
;

-- Nov 5, 2014 4:40:20 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50258,Updated=TO_TIMESTAMP('2014-11-05 16:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50304
;

-- Nov 5, 2014 4:40:29 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50259,TO_TIMESTAMP('2014-11-05 16:40:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Payment Term Trl','Q','CREATE TABLE C_PaymentTerm_Trl (AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_PaymentTerm_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocumentNote VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsTranslated CHAR(1) CHECK (IsTranslated IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_PaymentTerm_Trl_Key PRIMARY KEY (AD_Language, C_PaymentTerm_ID))',TO_TIMESTAMP('2014-11-05 16:40:23','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_PaymentTerm_Trl')
;

-- Nov 5, 2014 4:40:29 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50259,Updated=TO_TIMESTAMP('2014-11-05 16:40:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50303
;

-- Nov 5, 2014 4:40:36 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50260,TO_TIMESTAMP('2014-11-05 16:40:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Payment Term','Q','CREATE TABLE C_PaymentTerm (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AfterDelivery CHAR(1) CHECK (AfterDelivery IN (''Y'',''N'')) NOT NULL, C_PaymentTerm_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Discount NUMBER NOT NULL, Discount2 NUMBER NOT NULL, DiscountDays NUMBERIC(10) NOT NULL, DiscountDays2 NUMBERIC(10) NOT NULL, DocumentNote VARCHAR(2000) DEFAULT NULL , FixMonthCutoff NUMBERIC(10) DEFAULT NULL , FixMonthDay NUMBERIC(10) DEFAULT NULL , FixMonthOffset NUMBERIC(10) DEFAULT NULL , GraceDays NUMBERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) DEFAULT NULL  CHECK (IsDefault IN (''Y'',''N'')), IsDueFixed CHAR(1) CHECK (IsDueFixed IN (''Y'',''N'')) NOT NULL, IsNextBusinessDay CHAR(1) DEFAULT NULL  CHECK (IsNextBusinessDay IN (''Y'',''N'')), IsValid CHAR(1) CHECK (IsValid IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, NetDay CHAR(1) DEFAULT NULL , NetDays NUMBERIC(10) NOT NULL, Processing CHAR(1) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_PaymentTerm_Key PRIMARY KEY (C_PaymentTerm_ID))',TO_TIMESTAMP('2014-11-05 16:40:35','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_PaymentTerm')
;

-- Nov 5, 2014 4:40:36 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50260,Updated=TO_TIMESTAMP('2014-11-05 16:40:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50302
;

-- Nov 5, 2014 4:40:40 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50261,TO_TIMESTAMP('2014-11-05 16:40:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Sales Order Line','Q','CREATE TABLE C_OrderLine (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, C_Order_ID NUMERIC(10) NOT NULL, C_OrderLine_ID NUMERIC(10) NOT NULL, C_Project_ID NUMERIC(10) DEFAULT NULL , C_ProjectPhase_ID NUMERIC(10) DEFAULT NULL , C_ProjectTask_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_Tax_ID NUMERIC(10) NOT NULL, C_UOM_ID NUMERIC(10) NOT NULL, DateDelivered TIMESTAMP DEFAULT NULL , DateInvoiced TIMESTAMP DEFAULT NULL , DateOrdered TIMESTAMP NOT NULL, DatePromised TIMESTAMP DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , Discount NUMBER DEFAULT NULL , FreightAmt NUMBER NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDescription CHAR(1) DEFAULT ''N'' CHECK (IsDescription IN (''Y'',''N'')) NOT NULL, Line NUMBERIC(10) NOT NULL, LineNetAmt NUMBER NOT NULL, Link_OrderLine_ID NUMERIC(10) DEFAULT NULL , M_AttributeSetInstance_ID NUMERIC(10) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , M_Promotion_ID NUMERIC(10) DEFAULT NULL , M_Shipper_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) NOT NULL, PP_Cost_Collector_ID NUMERIC(10) DEFAULT NULL , PriceActual NUMBER NOT NULL, PriceCost NUMBER DEFAULT NULL , PriceEntered NUMBER NOT NULL, PriceLimit NUMBER NOT NULL, PriceList NUMBER NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, QtyDelivered NUMBER NOT NULL, QtyEntered NUMBER DEFAULT 1 NOT NULL, QtyInvoiced NUMBER NOT NULL, QtyLostSales NUMBER NOT NULL, QtyOrdered NUMBER DEFAULT 1 NOT NULL, QtyReserved NUMBER NOT NULL, Ref_OrderLine_ID NUMERIC(10) DEFAULT NULL , RRAmt NUMBER DEFAULT NULL , RRStartDate TIMESTAMP DEFAULT NULL , S_ResourceAssignment_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , CONSTRAINT C_OrderLine_Key PRIMARY KEY (C_OrderLine_ID))',TO_TIMESTAMP('2014-11-05 16:40:40','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_OrderLine')
;

-- Nov 5, 2014 4:40:41 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50261,Updated=TO_TIMESTAMP('2014-11-05 16:40:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50301
;

-- Nov 5, 2014 4:40:43 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50262,TO_TIMESTAMP('2014-11-05 16:40:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Order','Q','CREATE TABLE C_Order (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL , AD_User_ID NUMERIC(10) DEFAULT NULL , AmountRefunded NUMBER DEFAULT NULL , AmountTendered NUMBER DEFAULT NULL , Bill_BPartner_ID NUMERIC(10) DEFAULT NULL , Bill_Location_ID NUMERIC(10) DEFAULT NULL , Bill_User_ID NUMERIC(10) DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BPartner_Location_ID NUMERIC(10) NOT NULL, C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_CashLine_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) DEFAULT NULL , C_ConversionType_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) NOT NULL, C_DocType_ID NUMERIC(10) DEFAULT 0 NOT NULL, C_DocTypeTarget_ID NUMERIC(10) NOT NULL, ChargeAmt NUMBER DEFAULT NULL , CopyFrom CHAR(1) DEFAULT NULL , C_Order_ID NUMERIC(10) NOT NULL, C_OrderSource_ID NUMERIC(10) DEFAULT NULL , C_Payment_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) NOT NULL, C_POS_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DateAcct TIMESTAMP NOT NULL, DateOrdered TIMESTAMP NOT NULL, DatePrinted TIMESTAMP DEFAULT NULL , DatePromised TIMESTAMP NOT NULL, DeliveryRule CHAR(1) DEFAULT ''F'' NOT NULL, DeliveryViaRule CHAR(1) DEFAULT ''P'' NOT NULL, Description VARCHAR(255) DEFAULT NULL , DocAction CHAR(2) DEFAULT ''CO'' NOT NULL, DocStatus VARCHAR(2) DEFAULT ''DR'' NOT NULL, DocumentNo VARCHAR(30) NOT NULL, DropShip_BPartner_ID NUMERIC(10) DEFAULT NULL , DropShip_Location_ID NUMERIC(10) DEFAULT NULL , DropShip_User_ID NUMERIC(10) DEFAULT NULL , FreightAmt NUMBER NOT NULL, FreightCostRule CHAR(1) DEFAULT ''I'' NOT NULL, GrandTotal NUMBER NOT NULL, InvoiceRule CHAR(1) DEFAULT ''I'' NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsApproved CHAR(1) CHECK (IsApproved IN (''Y'',''N'')) NOT NULL, IsCreditApproved CHAR(1) CHECK (IsCreditApproved IN (''Y'',''N'')) NOT NULL, IsDelivered CHAR(1) CHECK (IsDelivered IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) CHECK (IsDiscountPrinted IN (''Y'',''N'')) NOT NULL, IsDropShip CHAR(1) DEFAULT ''N'' CHECK (IsDropShip IN (''Y'',''N'')) NOT NULL, IsInvoiced CHAR(1) CHECK (IsInvoiced IN (''Y'',''N'')) NOT NULL, IsPrinted CHAR(1) CHECK (IsPrinted IN (''Y'',''N'')) NOT NULL, IsSelected CHAR(1) CHECK (IsSelected IN (''Y'',''N'')) NOT NULL, IsSelfService CHAR(1) CHECK (IsSelfService IN (''Y'',''N'')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, IsTransferred CHAR(1) CHECK (IsTransferred IN (''Y'',''N'')) NOT NULL, Link_Order_ID NUMERIC(10) DEFAULT NULL , M_FreightCategory_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) NOT NULL, M_Shipper_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) NOT NULL, OrderType VARCHAR(510) DEFAULT NULL , Pay_BPartner_ID NUMERIC(10) DEFAULT NULL , Pay_Location_ID NUMERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT ''B'' NOT NULL, POReference VARCHAR(20) DEFAULT NULL , Posted CHAR(1) DEFAULT ''N'' NOT NULL, PriorityRule CHAR(1) DEFAULT ''5'' NOT NULL, Processed CHAR(1) CHECK (Processed IN (''Y'',''N'')) NOT NULL, ProcessedOn NUMBER DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , PromotionCode VARCHAR(30) DEFAULT NULL , Ref_Order_ID NUMERIC(10) DEFAULT NULL , SalesRep_ID NUMERIC(10) NOT NULL, SendEMail CHAR(1) CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, TotalLines NUMBER NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, User1_ID NUMERIC(10) DEFAULT NULL , User2_ID NUMERIC(10) DEFAULT NULL , Volume NUMBER DEFAULT NULL , Weight NUMBER DEFAULT NULL , CONSTRAINT C_Order_Key PRIMARY KEY (C_Order_ID))',TO_TIMESTAMP('2014-11-05 16:40:43','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Order')
;

-- Nov 5, 2014 4:40:43 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50262,Updated=TO_TIMESTAMP('2014-11-05 16:40:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50300
;

-- Nov 5, 2014 4:40:48 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50263,TO_TIMESTAMP('2014-11-05 16:40:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Charge Type','Q','CREATE TABLE C_ChargeType (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_ChargeType_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , Help VARCHAR(2000) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, CONSTRAINT C_ChargeType_Key PRIMARY KEY (C_ChargeType_ID))',TO_TIMESTAMP('2014-11-05 16:40:47','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_ChargeType')
;

-- Nov 5, 2014 4:40:48 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50263,Updated=TO_TIMESTAMP('2014-11-05 16:40:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50299
;

-- Nov 5, 2014 4:40:50 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50264,TO_TIMESTAMP('2014-11-05 16:40:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Charge','Q','CREATE TABLE C_Charge (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_Charge_ID NUMERIC(10) NOT NULL, C_ChargeType_ID NUMERIC(10) DEFAULT NULL , ChargeAmt NUMBER NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxCategory_ID NUMERIC(10) NOT NULL, Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsSameCurrency CHAR(1) CHECK (IsSameCurrency IN (''Y'',''N'')) NOT NULL, IsSameTax CHAR(1) CHECK (IsSameTax IN (''Y'',''N'')) NOT NULL, IsTaxIncluded CHAR(1) DEFAULT ''N'' CHECK (IsTaxIncluded IN (''Y'',''N'')) NOT NULL, Name VARCHAR(60) NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT C_Charge_Key PRIMARY KEY (C_Charge_ID))',TO_TIMESTAMP('2014-11-05 16:40:50','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_C_Charge')
;

-- Nov 5, 2014 4:40:50 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50264,Updated=TO_TIMESTAMP('2014-11-05 16:40:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50298
;

-- Nov 5, 2014 4:40:53 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50265,TO_TIMESTAMP('2014-11-05 16:40:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Locator','Q','CREATE TABLE M_Locator (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN (''Y'',''N'')) NOT NULL, M_Locator_ID NUMERIC(10) NOT NULL, M_Warehouse_ID NUMERIC(10) NOT NULL, PriorityNo NUMBERIC(10) DEFAULT 50 NOT NULL, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, Value VARCHAR(40) NOT NULL, X VARCHAR(60) NOT NULL, Y VARCHAR(60) NOT NULL, Z VARCHAR(60) NOT NULL, CONSTRAINT M_Locator_Key PRIMARY KEY (M_Locator_ID))',TO_TIMESTAMP('2014-11-05 16:40:53','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_M_Locator')
;

-- Nov 5, 2014 4:40:53 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50265,Updated=TO_TIMESTAMP('2014-11-05 16:40:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50297
;

