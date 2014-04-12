-- Feb 13, 2014 4:02:40 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53753,'N',TO_TIMESTAMP('2014-02-13 16:02:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Window Mobile Trl',50141,'SPS_Window_Trl',TO_TIMESTAMP('2014-02-13 16:02:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:40 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50141 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 4:02:46 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71615,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 16:02:44','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53217,50141,TO_TIMESTAMP('2014-02-13 16:02:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:46 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53217 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:46 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53217
;

-- Feb 13, 2014 4:02:46 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53217,'Compañía','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:46 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53217,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:48 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71622,109,0,10,'AD_Language',TO_TIMESTAMP('2014-02-13 16:02:46','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,53218,50141,TO_TIMESTAMP('2014-02-13 16:02:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:48 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53218 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:48 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53218
;

-- Feb 13, 2014 4:02:48 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53218,'Lenguaje','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:48 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53218,'Language','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71616,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 16:02:48','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53219,50141,TO_TIMESTAMP('2014-02-13 16:02:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53219 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:50 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53219
;

-- Feb 13, 2014 4:02:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53219,'Organización','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53219,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:52 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71618,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 16:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53220,50141,TO_TIMESTAMP('2014-02-13 16:02:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:52 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53220 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:52 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53220
;

-- Feb 13, 2014 4:02:52 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53220,'Creado','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:52 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53220,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71620,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 16:02:52','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53221,50141,TO_TIMESTAMP('2014-02-13 16:02:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53221 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:54 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53221
;

-- Feb 13, 2014 4:02:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53221,'Creado Por','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53221,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:02:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71695,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 16:02:54','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53222,50141,TO_TIMESTAMP('2014-02-13 16:02:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53222 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:57 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53222
;

-- Feb 13, 2014 4:02:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53222,'Descripción','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:02:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53222,'Description','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:02:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71696,326,0,14,'Help',TO_TIMESTAMP('2014-02-13 16:02:57','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,53223,50141,TO_TIMESTAMP('2014-02-13 16:02:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:02:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53223 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:02:59 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53223
;

-- Feb 13, 2014 4:02:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53223,'Ayuda','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:02:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53223,'Comment/Help','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:03:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71617,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 16:02:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53224,50141,TO_TIMESTAMP('2014-02-13 16:02:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53224 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:01 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53224
;

-- Feb 13, 2014 4:03:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53224,'Activo','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53224,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71623,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-13 16:03:01','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,53225,50141,TO_TIMESTAMP('2014-02-13 16:03:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53225 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:03 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53225
;

-- Feb 13, 2014 4:03:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53225,'Traducida','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53225,'Translated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71624,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 16:03:03','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53226,50141,TO_TIMESTAMP('2014-02-13 16:03:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53226 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:04 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53226
;

-- Feb 13, 2014 4:03:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53226,'Nombre','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53226,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71625,57036,0,19,'SPS_Window_ID',TO_TIMESTAMP('2014-02-13 16:03:04','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Window Mobile',0,53227,50141,TO_TIMESTAMP('2014-02-13 16:03:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53227 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:06 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53227
;

-- Feb 13, 2014 4:03:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53227,'Ventana del Móvil','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53227,'Ventana del Móvil','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71619,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 16:03:06','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53228,50141,TO_TIMESTAMP('2014-02-13 16:03:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53228 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:08 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53228
;

-- Feb 13, 2014 4:03:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53228,'Actualizado','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53228,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71621,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 16:03:08','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53229,50141,TO_TIMESTAMP('2014-02-13 16:03:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53229 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:10 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53229
;

-- Feb 13, 2014 4:03:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53229,'Actualizado por','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53229,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:52 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53755,'N',TO_TIMESTAMP('2014-02-13 16:03:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Tab',50142,'SPS_Tab_Trl',TO_TIMESTAMP('2014-02-13 16:03:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:52 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50142 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 4:03:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71647,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 16:03:54','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53230,50142,TO_TIMESTAMP('2014-02-13 16:03:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53230 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:56 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53230
;

-- Feb 13, 2014 4:03:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53230,'Compañía','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53230,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71654,109,0,10,'AD_Language',TO_TIMESTAMP('2014-02-13 16:03:56','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,53231,50142,TO_TIMESTAMP('2014-02-13 16:03:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53231 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:57 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53231
;

-- Feb 13, 2014 4:03:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53231,'Lenguaje','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53231,'Language','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71648,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 16:03:57','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53232,50142,TO_TIMESTAMP('2014-02-13 16:03:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:03:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53232 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:03:59 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53232
;

-- Feb 13, 2014 4:03:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53232,'Organización','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:03:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53232,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71650,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 16:03:59','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53233,50142,TO_TIMESTAMP('2014-02-13 16:03:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53233 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:01 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53233
;

-- Feb 13, 2014 4:04:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53233,'Creado','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53233,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71652,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 16:04:01','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53234,50142,TO_TIMESTAMP('2014-02-13 16:04:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53234 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:02 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53234
;

-- Feb 13, 2014 4:04:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53234,'Creado Por','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53234,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71693,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 16:04:02','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53235,50142,TO_TIMESTAMP('2014-02-13 16:04:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53235 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:04 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53235
;

-- Feb 13, 2014 4:04:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53235,'Descripción','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:04:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53235,'Description','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:04:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71694,326,0,14,'Help',TO_TIMESTAMP('2014-02-13 16:04:04','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,53236,50142,TO_TIMESTAMP('2014-02-13 16:04:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53236 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:06 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53236
;

-- Feb 13, 2014 4:04:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53236,'Ayuda','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:04:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53236,'Comment/Help','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:04:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71649,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 16:04:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53237,50142,TO_TIMESTAMP('2014-02-13 16:04:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53237 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:08 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53237
;

-- Feb 13, 2014 4:04:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53237,'Activo','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53237,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71656,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-13 16:04:08','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,53238,50142,TO_TIMESTAMP('2014-02-13 16:04:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53238 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:10 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53238
;

-- Feb 13, 2014 4:04:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53238,'Traducida','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:10 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53238,'Translated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71657,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 16:04:10','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53239,50142,TO_TIMESTAMP('2014-02-13 16:04:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53239 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:12 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53239
;

-- Feb 13, 2014 4:04:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53239,'Nombre','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53239,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71655,57037,0,19,'SPS_Tab_ID',TO_TIMESTAMP('2014-02-13 16:04:12','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Tab',0,53240,50142,TO_TIMESTAMP('2014-02-13 16:04:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53240 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:14 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53240
;

-- Feb 13, 2014 4:04:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53240,'Pestaña','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53240,'Pestaña','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71651,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 16:04:14','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53241,50142,TO_TIMESTAMP('2014-02-13 16:04:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53241 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:16 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53241
;

-- Feb 13, 2014 4:04:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53241,'Actualizado','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53241,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71653,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 16:04:16','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53242,50142,TO_TIMESTAMP('2014-02-13 16:04:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53242 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:18 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53242
;

-- Feb 13, 2014 4:04:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53242,'Actualizado por','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53242,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:46 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53757,'N',TO_TIMESTAMP('2014-02-13 16:04:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Field Trl',50143,'SPS_Field_Trl',TO_TIMESTAMP('2014-02-13 16:04:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:46 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50143 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 4:04:49 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71676,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 16:04:48','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53243,50143,TO_TIMESTAMP('2014-02-13 16:04:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:49 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53243 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:49 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53243
;

-- Feb 13, 2014 4:04:49 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53243,'Compañía','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:49 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53243,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71684,109,0,10,'AD_Language',TO_TIMESTAMP('2014-02-13 16:04:49','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,53244,50143,TO_TIMESTAMP('2014-02-13 16:04:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53244 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:51 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53244
;

-- Feb 13, 2014 4:04:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53244,'Lenguaje','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53244,'Language','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71677,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 16:04:51','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53245,50143,TO_TIMESTAMP('2014-02-13 16:04:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53245 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:53 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53245
;

-- Feb 13, 2014 4:04:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53245,'Organización','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53245,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71679,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 16:04:53','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53246,50143,TO_TIMESTAMP('2014-02-13 16:04:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53246 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:54 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53246
;

-- Feb 13, 2014 4:04:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53246,'Creado','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53246,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71681,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 16:04:54','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53247,50143,TO_TIMESTAMP('2014-02-13 16:04:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53247 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:56 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53247
;

-- Feb 13, 2014 4:04:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53247,'Creado Por','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53247,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:04:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71691,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 16:04:56','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53248,50143,TO_TIMESTAMP('2014-02-13 16:04:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:04:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53248 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:04:58 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53248
;

-- Feb 13, 2014 4:04:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53248,'Descripción','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:04:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53248,'Description','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:05:00 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71692,326,0,14,'Help',TO_TIMESTAMP('2014-02-13 16:04:58','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,53249,50143,TO_TIMESTAMP('2014-02-13 16:04:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:00 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53249 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:00 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53249
;

-- Feb 13, 2014 4:05:00 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53249,'Ayuda','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:05:00 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53249,'Comment/Help','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 4:05:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71678,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 16:05:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53250,50143,TO_TIMESTAMP('2014-02-13 16:05:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53250 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:02 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53250
;

-- Feb 13, 2014 4:05:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53250,'Activo','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53250,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71685,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-13 16:05:02','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,53251,50143,TO_TIMESTAMP('2014-02-13 16:05:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53251 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:05 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53251
;

-- Feb 13, 2014 4:05:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53251,'Traducida','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53251,'Translated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71686,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 16:05:05','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53252,50143,TO_TIMESTAMP('2014-02-13 16:05:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53252 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:06 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53252
;

-- Feb 13, 2014 4:05:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53252,'Nombre','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53252,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71683,57038,0,19,'SPS_Field_ID',TO_TIMESTAMP('2014-02-13 16:05:06','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Field',0,53253,50143,TO_TIMESTAMP('2014-02-13 16:05:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53253 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:08 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53253
;

-- Feb 13, 2014 4:05:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53253,'Campos','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53253,'Campos','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71680,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 16:05:08','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53254,50143,TO_TIMESTAMP('2014-02-13 16:05:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53254 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:09 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53254
;

-- Feb 13, 2014 4:05:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53254,'Actualizado','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53254,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71682,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 16:05:09','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53255,50143,TO_TIMESTAMP('2014-02-13 16:05:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53255 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:12 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53255
;

-- Feb 13, 2014 4:05:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53255,'Actualizado por','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53255,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:05:45 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53518,'N',TO_TIMESTAMP('2014-02-13 16:05:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Menu Option',50144,'SPS_Menu',TO_TIMESTAMP('2014-02-13 16:05:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:45 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50144 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 4:05:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66044,152,0,17,53504,'Action',TO_TIMESTAMP('2014-02-13 16:05:48','YYYY-MM-DD HH24:MI:SS'),100,'Indicates the Action to be performed',1,'Y','N','N','N','N','N','N','N','Y','Action',0,53256,50144,TO_TIMESTAMP('2014-02-13 16:05:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53256 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:50 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53256
;

-- Feb 13, 2014 4:05:50 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53256,'Acción','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:05:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66029,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 16:05:50','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53257,50144,TO_TIMESTAMP('2014-02-13 16:05:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53257 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:51 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53257
;

-- Feb 13, 2014 4:05:51 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53257,'Compañía','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:05:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66045,1298,0,19,'AD_Form_ID',TO_TIMESTAMP('2014-02-13 16:05:51','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',10,'Y','N','N','N','N','N','N','N','Y','Special Form',0,53258,50144,TO_TIMESTAMP('2014-02-13 16:05:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53258 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:53 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53258
;

-- Feb 13, 2014 4:05:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53258,'Forma Especial','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:05:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66030,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 16:05:53','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53259,50144,TO_TIMESTAMP('2014-02-13 16:05:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53259 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:54 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53259
;

-- Feb 13, 2014 4:05:54 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53259,'Organización','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:05:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66046,117,0,19,'AD_Process_ID',TO_TIMESTAMP('2014-02-13 16:05:54','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',10,'Y','N','N','N','N','N','N','N','Y','Process',0,53260,50144,TO_TIMESTAMP('2014-02-13 16:05:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53260 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:56 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53260
;

-- Feb 13, 2014 4:05:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53260,'Proceso','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:05:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66031,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 16:05:56','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,53261,50144,TO_TIMESTAMP('2014-02-13 16:05:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53261 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:57 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53261
;

-- Feb 13, 2014 4:05:57 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53261,'Creado','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:05:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66032,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 16:05:57','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,53262,50144,TO_TIMESTAMP('2014-02-13 16:05:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:05:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53262 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:05:59 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53262
;

-- Feb 13, 2014 4:05:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53262,'Creado Por','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:00 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66047,55941,0,17,53506,'DeploymentType',TO_TIMESTAMP('2014-02-13 16:05:59','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Deployment Type',0,53263,50144,TO_TIMESTAMP('2014-02-13 16:05:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53263 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:01 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53263
;

-- Feb 13, 2014 4:06:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53263,'Tipo de Despliegue','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66033,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 16:06:01','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53264,50144,TO_TIMESTAMP('2014-02-13 16:06:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53264 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:02 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53264
;

-- Feb 13, 2014 4:06:02 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53264,'Descripción','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71492,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-13 16:06:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,53265,50144,TO_TIMESTAMP('2014-02-13 16:06:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53265 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:04 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53265
;

-- Feb 13, 2014 4:06:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53265,'Tipo de Entidad','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 13, 2014 4:06:04 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53265,'Entity Type','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 13, 2014 4:06:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66041,55942,0,40,'ErrImgUrl',TO_TIMESTAMP('2014-02-13 16:06:04','YYYY-MM-DD HH24:MI:SS'),100,60,'Y','N','N','N','N','N','N','N','Y','Error Image URL',0,53266,50144,TO_TIMESTAMP('2014-02-13 16:06:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53266 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:05 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53266
;

-- Feb 13, 2014 4:06:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53266,'URL de Imagen de Error','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:07 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66048,55944,0,14,'GroupByClause',TO_TIMESTAMP('2014-02-13 16:06:05','YYYY-MM-DD HH24:MI:SS'),100,255,'Y','N','N','N','N','N','N','N','Y','GROUP BY Clause',0,53267,50144,TO_TIMESTAMP('2014-02-13 16:06:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:07 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53267 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:07 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53267
;

-- Feb 13, 2014 4:06:07 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53267,'Cláusula GROUP BY','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66042,1720,0,40,'ImageURL',TO_TIMESTAMP('2014-02-13 16:06:07','YYYY-MM-DD HH24:MI:SS'),100,'URL of  image',120,'Y','N','N','N','N','N','N','N','Y','Image URL',0,53268,50144,TO_TIMESTAMP('2014-02-13 16:06:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53268 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:09 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53268
;

-- Feb 13, 2014 4:06:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53268,'Dirección Web Imagen','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66034,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 16:06:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53269,50144,TO_TIMESTAMP('2014-02-13 16:06:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53269 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:11 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53269
;

-- Feb 13, 2014 4:06:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53269,'Activo','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:13 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66324,362,0,20,'IsCentrallyMaintained',TO_TIMESTAMP('2014-02-13 16:06:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','Information maintained in System Element table',1,'Y','N','N','N','N','N','N','N','Y','Centrally maintained',0,53270,50144,TO_TIMESTAMP('2014-02-13 16:06:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:13 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53270 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:13 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53270
;

-- Feb 13, 2014 4:06:13 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53270,'Mantenido Centralmente','N',0,0,'2013-07-10',100,'2013-07-10',100)
;

-- Feb 13, 2014 4:06:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66049,2792,0,20,'IsInsertRecord',TO_TIMESTAMP('2014-02-13 16:06:13','YYYY-MM-DD HH24:MI:SS'),100,'N','The user can insert a new Record',1,'Y','N','N','N','N','N','N','N','Y','Insert Record',0,53271,50144,TO_TIMESTAMP('2014-02-13 16:06:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53271 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:14 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53271
;

-- Feb 13, 2014 4:06:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53271,'Ingresa Registros','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66050,406,0,20,'IsReadWrite',TO_TIMESTAMP('2014-02-13 16:06:14','YYYY-MM-DD HH24:MI:SS'),100,'N','Field is read / write',1,'Y','N','N','N','N','N','N','N','Y','Read Write',0,53272,50144,TO_TIMESTAMP('2014-02-13 16:06:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53272 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:16 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53272
;

-- Feb 13, 2014 4:06:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53272,'Lectura Escritura','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66043,416,0,20,'IsSummary',TO_TIMESTAMP('2014-02-13 16:06:16','YYYY-MM-DD HH24:MI:SS'),100,'N','This is a summary entity',1,'Y','N','N','N','N','N','N','N','Y','Summary Level',0,53273,50144,TO_TIMESTAMP('2014-02-13 16:06:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53273 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:18 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53273
;

-- Feb 13, 2014 4:06:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53273,'Entidad Acumulada','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66035,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 16:06:18','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53274,50144,TO_TIMESTAMP('2014-02-13 16:06:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53274 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:20 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53274
;

-- Feb 13, 2014 4:06:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53274,'Nombre','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:22 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66051,475,0,14,'OrderByClause',TO_TIMESTAMP('2014-02-13 16:06:20','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',2000,'Y','N','N','N','N','N','N','N','Y','Sql ORDER BY',0,53275,50144,TO_TIMESTAMP('2014-02-13 16:06:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:22 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53275 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:22 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53275
;

-- Feb 13, 2014 4:06:22 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53275,'Cláusula ORDER BY SQL','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:24 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66702,56110,0,18,53524,52179,'QuickActionMenu_ID',TO_TIMESTAMP('2014-02-13 16:06:22','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Quick Action Menu',0,53276,50144,TO_TIMESTAMP('2014-02-13 16:06:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:24 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53276 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:24 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53276
;

-- Feb 13, 2014 4:06:24 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53276,'Menú de Acción Rápida','N',0,0,'2013-08-15',100,'2013-08-15',100)
;

-- Feb 13, 2014 4:06:25 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66036,55995,0,13,'SPS_Menu_ID',TO_TIMESTAMP('2014-02-13 16:06:24','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Menu Option',0,53277,50144,TO_TIMESTAMP('2014-02-13 16:06:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:25 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53277 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:25 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53277
;

-- Feb 13, 2014 4:06:25 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53277,'Menu Option','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:27 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66703,55948,0,18,53650,'SPS_SyncMenu_ID',TO_TIMESTAMP('2014-02-13 16:06:25','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Sync/Option Menu',0,53278,50144,TO_TIMESTAMP('2014-02-13 16:06:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:27 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53278 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:27 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53278
;

-- Feb 13, 2014 4:06:27 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53278,'Menú (Sincronización/Opciones)','N',0,0,'2013-08-15',100,'2013-08-15',100)
;

-- Feb 13, 2014 4:06:29 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66052,55949,0,19,'SPS_Table_ID',TO_TIMESTAMP('2014-02-13 16:06:27','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Synchronizing Table',0,53279,50144,TO_TIMESTAMP('2014-02-13 16:06:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:29 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53279 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:29 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53279
;

-- Feb 13, 2014 4:06:29 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53279,'Sincronización de Tabla','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71687,57036,0,19,'SPS_Window_ID',TO_TIMESTAMP('2014-02-13 16:06:29','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Window Mobile',0,53280,50144,TO_TIMESTAMP('2014-02-13 16:06:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53280 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:31 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53280
;

-- Feb 13, 2014 4:06:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53280,'Ventana del Móvil','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:06:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53280,'Ventana del Móvil','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 4:06:33 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66037,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 16:06:31','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,53281,50144,TO_TIMESTAMP('2014-02-13 16:06:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:33 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53281 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:33 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53281
;

-- Feb 13, 2014 4:06:33 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53281,'Actualizado','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:35 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66038,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 16:06:33','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,53282,50144,TO_TIMESTAMP('2014-02-13 16:06:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:35 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53282 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:35 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53282
;

-- Feb 13, 2014 4:06:35 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53282,'Actualizado por','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:06:37 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66053,630,0,14,'WhereClause',TO_TIMESTAMP('2014-02-13 16:06:35','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',2000,'Y','N','N','N','N','N','N','N','Y','Sql WHERE',0,53283,50144,TO_TIMESTAMP('2014-02-13 16:06:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:06:37 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53283 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:06:37 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53283
;

-- Feb 13, 2014 4:06:37 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53283,'Cláusula Where SQL','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53520,'N',TO_TIMESTAMP('2014-02-13 16:08:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Menu Option Trl',50145,'SPS_Menu_Trl',TO_TIMESTAMP('2014-02-13 16:08:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50145 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 4:08:29 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66054,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 16:08:27','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53284,50145,TO_TIMESTAMP('2014-02-13 16:08:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:29 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53284 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:29 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53284
;

-- Feb 13, 2014 4:08:29 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53284,'Compañía','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:30 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66065,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-02-13 16:08:29','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,53285,50145,TO_TIMESTAMP('2014-02-13 16:08:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:30 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53285 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:30 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53285
;

-- Feb 13, 2014 4:08:30 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53285,'Lenguaje','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66055,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 16:08:30','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53286,50145,TO_TIMESTAMP('2014-02-13 16:08:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53286 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:31 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53286
;

-- Feb 13, 2014 4:08:31 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53286,'Organización','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:32 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66056,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 16:08:31','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,53287,50145,TO_TIMESTAMP('2014-02-13 16:08:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:33 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53287 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:33 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53287
;

-- Feb 13, 2014 4:08:33 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53287,'Creado','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:34 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66057,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 16:08:33','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,53288,50145,TO_TIMESTAMP('2014-02-13 16:08:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:34 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53288 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:34 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53288
;

-- Feb 13, 2014 4:08:34 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53288,'Creado Por','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:36 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66058,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 16:08:34','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','N','Y','Description',0,53289,50145,TO_TIMESTAMP('2014-02-13 16:08:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:36 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53289 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:36 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53289
;

-- Feb 13, 2014 4:08:36 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53289,'Descripción','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:37 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66059,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 16:08:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53290,50145,TO_TIMESTAMP('2014-02-13 16:08:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:37 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53290 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:37 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53290
;

-- Feb 13, 2014 4:08:37 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53290,'Activo','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:39 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66066,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-13 16:08:37','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','N','N','N','Y','Translated',0,53291,50145,TO_TIMESTAMP('2014-02-13 16:08:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:39 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53291 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:39 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53291
;

-- Feb 13, 2014 4:08:39 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53291,'Traducida','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:40 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66060,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 16:08:39','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53292,50145,TO_TIMESTAMP('2014-02-13 16:08:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:40 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53292 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:40 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53292
;

-- Feb 13, 2014 4:08:40 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53292,'Nombre','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:42 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66064,55995,0,19,'SPS_Menu_ID',TO_TIMESTAMP('2014-02-13 16:08:40','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Menu Option',0,53293,50145,TO_TIMESTAMP('2014-02-13 16:08:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:42 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53293 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:42 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53293
;

-- Feb 13, 2014 4:08:42 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53293,'Menu Option','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:43 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66062,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 16:08:42','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,53294,50145,TO_TIMESTAMP('2014-02-13 16:08:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:43 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53294 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:43 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53294
;

-- Feb 13, 2014 4:08:43 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53294,'Actualizado','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

-- Feb 13, 2014 4:08:45 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66063,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 16:08:43','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,53295,50145,TO_TIMESTAMP('2014-02-13 16:08:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 4:08:45 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53295 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 4:08:45 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53295
;

-- Feb 13, 2014 4:08:45 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53295,'Actualizado por','N',0,0,'2013-07-03',100,'2013-07-03',100)
;

