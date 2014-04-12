-- Feb 18, 2014 9:46:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53503,'N',TO_TIMESTAMP('2014-02-18 09:46:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Mobile Table',50001,'SPS_Table',TO_TIMESTAMP('2014-02-18 09:46:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:46:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50001 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 18, 2014 9:49:25 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65769,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-18 09:49:21','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,50000,50001,TO_TIMESTAMP('2014-02-18 09:49:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:49:25 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50000 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:49:25 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50000
;

-- Feb 18, 2014 9:49:25 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50000,'Compañía','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:49:32 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65770,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-18 09:49:25','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,50001,50001,TO_TIMESTAMP('2014-02-18 09:49:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:49:32 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50001 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:49:32 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50001
;

-- Feb 18, 2014 9:49:32 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50001,'Organización','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:49:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65777,53332,0,19,'AD_Rule_ID',TO_TIMESTAMP('2014-02-18 09:49:32','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','N','N','N','N','Y','Rule',0,50002,50001,TO_TIMESTAMP('2014-02-18 09:49:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:49:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:49:39 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50002
;

-- Feb 18, 2014 9:49:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50002,'Regla','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:49:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65778,126,0,19,'org.sfandroid.model.CalloutSyncTable.copyAttFromTable','AD_Table_ID',TO_TIMESTAMP('2014-02-18 09:49:39','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',22,'Y','N','N','N','N','N','N','N','N','Table',0,50003,50001,TO_TIMESTAMP('2014-02-18 09:49:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:49:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:49:46 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50003
;

-- Feb 18, 2014 9:49:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50003,'Tabla','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65779,50040,0,28,'CopyColumnsFromTable',TO_TIMESTAMP('2014-02-18 09:49:46','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Copy Columns From Table',0,50004,50001,TO_TIMESTAMP('2014-02-18 09:49:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:00 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50004
;

-- Feb 18, 2014 9:50:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50004,'Copia Columnas desde Tabla','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65771,245,0,16,'Created',TO_TIMESTAMP('2014-02-18 09:50:00','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,50005,50001,TO_TIMESTAMP('2014-02-18 09:50:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50005 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:06 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50005
;

-- Feb 18, 2014 9:50:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50005,'Creado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65772,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-18 09:50:06','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,50006,50001,TO_TIMESTAMP('2014-02-18 09:50:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50006 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:16 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50006
;

-- Feb 18, 2014 9:50:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50006,'Creado Por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65780,275,0,14,'Description',TO_TIMESTAMP('2014-02-18 09:50:16','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,50007,50001,TO_TIMESTAMP('2014-02-18 09:50:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50007 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50007
;

-- Feb 18, 2014 9:50:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50007,'Descripción','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71490,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-18 09:50:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,50008,50001,TO_TIMESTAMP('2014-02-18 09:50:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50008 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:20 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50008
;

-- Feb 18, 2014 9:50:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50008,'Tipo de Entidad','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:50:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50008,'Entity Type','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:50:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65781,55943,0,28,'GenerateScriptFromTable',TO_TIMESTAMP('2014-02-18 09:50:20','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Generate Script From Table',0,50009,50001,TO_TIMESTAMP('2014-02-18 09:50:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50009 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:24 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50009
;

-- Feb 18, 2014 9:50:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50009,'Generar Script desde Tabla','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65773,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-18 09:50:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,50010,50001,TO_TIMESTAMP('2014-02-18 09:50:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50010 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:27 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50010
;

-- Feb 18, 2014 9:50:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50010,'Activo','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66323,362,0,20,'IsCentrallyMaintained',TO_TIMESTAMP('2014-02-18 09:50:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','Information maintained in System Element table',1,'Y','N','N','N','N','N','N','N','Y','Centrally maintained',0,50011,50001,TO_TIMESTAMP('2014-02-18 09:50:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50011 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:31 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50011
;

-- Feb 18, 2014 9:50:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50011,'Mantenido Centralmente','N',0,0,'2013-07-10',100,'2013-07-10',100)
;

-- Feb 18, 2014 9:50:34 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65782,366,0,20,'IsDeleteable',TO_TIMESTAMP('2014-02-18 09:50:31','YYYY-MM-DD HH24:MI:SS'),100,'N','Indicates if records can be deleted from the database',1,'Y','N','N','N','N','N','N','N','Y','Records deletable',0,50012,50001,TO_TIMESTAMP('2014-02-18 09:50:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:34 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50012 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:34 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50012
;

-- Feb 18, 2014 9:50:34 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50012,'Registros Eliminables','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:38 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65783,1629,0,20,'IsView',TO_TIMESTAMP('2014-02-18 09:50:34','YYYY-MM-DD HH24:MI:SS'),100,'N','This is a view',1,'Y','N','N','N','N','N','N','N','Y','View',0,50013,50001,TO_TIMESTAMP('2014-02-18 09:50:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:38 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50013 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:38 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50013
;

-- Feb 18, 2014 9:50:38 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50013,'Vista','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:42 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65784,469,0,10,'Name',TO_TIMESTAMP('2014-02-18 09:50:38','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',2,50014,50001,TO_TIMESTAMP('2014-02-18 09:50:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:42 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50014 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:42 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50014
;

-- Feb 18, 2014 9:50:42 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50014,'Nombre','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65774,55949,0,13,'SPS_Table_ID',TO_TIMESTAMP('2014-02-18 09:50:42','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Mobile Table',0,50015,50001,TO_TIMESTAMP('2014-02-18 09:50:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50015 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:46 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50015
;

-- Feb 18, 2014 9:50:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50015,'Tabla Móvil','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:48 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65785,587,0,10,'TableName',TO_TIMESTAMP('2014-02-18 09:50:46','YYYY-MM-DD HH24:MI:SS'),100,'Name of the table in the database',40,'Y','N','N','Y','N','Y','N','Y','Y','DB Table Name',1,50016,50001,TO_TIMESTAMP('2014-02-18 09:50:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:48 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50016 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:48 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50016
;

-- Feb 18, 2014 9:50:49 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50016,'Nombre de Tabla','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65775,607,0,16,'Updated',TO_TIMESTAMP('2014-02-18 09:50:49','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,50017,50001,TO_TIMESTAMP('2014-02-18 09:50:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50017 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:51 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50017
;

-- Feb 18, 2014 9:50:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50017,'Actualizado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:50:56 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65776,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-18 09:50:51','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,50018,50001,TO_TIMESTAMP('2014-02-18 09:50:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:50:56 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50018 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:50:56 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50018
;

-- Feb 18, 2014 9:50:56 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50018,'Actualizado por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53499,'N',TO_TIMESTAMP('2014-02-18 09:53:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Mobile Column',50002,'SPS_Column',TO_TIMESTAMP('2014-02-18 09:53:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 18, 2014 9:53:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65689,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-18 09:53:15','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,50019,50002,TO_TIMESTAMP('2014-02-18 09:53:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50019 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50019
;

-- Feb 18, 2014 9:53:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50019,'Compañía','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65697,104,0,19,52166,'org.sfandroid.model.CalloutSyncTable.copyAttFromColumn','AD_Column_ID',TO_TIMESTAMP('2014-02-18 09:53:17','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table',10,'Y','N','N','N','N','N','N','N','Y','Column',0,50020,50002,TO_TIMESTAMP('2014-02-18 09:53:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50020 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:23 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50020
;

-- Feb 18, 2014 9:53:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50020,'Columna','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71458,106,0,30,'AD_Element_ID',TO_TIMESTAMP('2014-02-18 09:53:23','YYYY-MM-DD HH24:MI:SS'),100,'System Element enables the central maintenance of column description and help.',22,'Y','N','N','N','N','Y','N','N','Y','System Element',0,50021,50002,TO_TIMESTAMP('2014-02-18 09:53:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50021 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:27 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50021
;

-- Feb 18, 2014 9:53:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50021,'Elemento del Sistema','N',0,0,'2014-01-30',100,'2014-01-30',100)
;

-- Feb 18, 2014 9:53:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50021,'System Element','N',0,0,'2014-01-30',100,'2014-01-30',100)
;

-- Feb 18, 2014 9:53:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65690,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-18 09:53:27','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,50022,50002,TO_TIMESTAMP('2014-02-18 09:53:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50022 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:31 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50022
;

-- Feb 18, 2014 9:53:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50022,'Organización','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:36 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65698,120,0,18,1,'AD_Reference_ID',TO_TIMESTAMP('2014-02-18 09:53:31','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation',10,'Y','N','N','N','N','Y','N','N','Y','Reference',0,50023,50002,TO_TIMESTAMP('2014-02-18 09:53:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:36 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50023 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:36 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50023
;

-- Feb 18, 2014 9:53:36 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50023,'Referencia','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65699,121,0,18,4,115,'AD_Reference_Value_ID',TO_TIMESTAMP('2014-02-18 09:53:36','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List',10,'Y','N','N','N','N','N','N','N','Y','Reference Key',0,50024,50002,TO_TIMESTAMP('2014-02-18 09:53:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50024 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:39 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50024
;

-- Feb 18, 2014 9:53:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50024,'Referencia Llave','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65700,139,0,19,'AD_Val_Rule_ID',TO_TIMESTAMP('2014-02-18 09:53:39','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule',10,'Y','N','N','N','N','N','N','N','Y','Dynamic Validation',0,50025,50002,TO_TIMESTAMP('2014-02-18 09:53:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50025 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:41 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50025
;

-- Feb 18, 2014 9:53:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50025,'Validación Dinamica','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:45 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65701,224,0,10,'Callout',TO_TIMESTAMP('2014-02-18 09:53:41','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified class names and method - separated by semicolons',255,'Y','N','N','N','N','N','N','N','Y','Callout',0,50026,50002,TO_TIMESTAMP('2014-02-18 09:53:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:45 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50026 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:45 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50026
;

-- Feb 18, 2014 9:53:45 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50026,'Callout','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:49 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65702,228,0,10,'ColumnName',TO_TIMESTAMP('2014-02-18 09:53:45','YYYY-MM-DD HH24:MI:SS'),100,'Name of the column in the database',30,'Y','N','N','N','N','Y','N','Y','Y','DB Column Name',0,50027,50002,TO_TIMESTAMP('2014-02-18 09:53:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:49 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50027 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:49 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50027
;

-- Feb 18, 2014 9:53:49 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50027,'Nombre de Columna en BD','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65703,2699,0,10,'ColumnSQL',TO_TIMESTAMP('2014-02-18 09:53:49','YYYY-MM-DD HH24:MI:SS'),100,'Virtual Column (r/o)',2000,'Y','N','N','N','N','N','N','N','Y','Column SQL',0,50028,50002,TO_TIMESTAMP('2014-02-18 09:53:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50028 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:51 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50028
;

-- Feb 18, 2014 9:53:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50028,'Columna SQL','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:53:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65691,245,0,16,'Created',TO_TIMESTAMP('2014-02-18 09:53:51','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,50029,50002,TO_TIMESTAMP('2014-02-18 09:53:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:53:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50029 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:53:55 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50029
;

-- Feb 18, 2014 9:53:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50029,'Creado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65692,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-18 09:53:55','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,50030,50002,TO_TIMESTAMP('2014-02-18 09:53:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50030 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:01 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50030
;

-- Feb 18, 2014 9:54:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50030,'Creado Por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65704,272,0,14,'DefaultValue',TO_TIMESTAMP('2014-02-18 09:54:01','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;',2000,'Y','N','N','N','N','N','N','N','Y','Default Logic',0,50031,50002,TO_TIMESTAMP('2014-02-18 09:54:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50031 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:03 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50031
;

-- Feb 18, 2014 9:54:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50031,'Lógica Predeterminada','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65705,275,0,10,'Description',TO_TIMESTAMP('2014-02-18 09:54:03','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,50032,50002,TO_TIMESTAMP('2014-02-18 09:54:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50032 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:06 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50032
;

-- Feb 18, 2014 9:54:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50032,'Descripción','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71491,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-18 09:54:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,50033,50002,TO_TIMESTAMP('2014-02-18 09:54:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50033 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:15 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50033
;

-- Feb 18, 2014 9:54:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50033,'Tipo de Entidad','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:54:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50033,'Entity Type','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:54:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65706,302,0,11,'FieldLength',TO_TIMESTAMP('2014-02-18 09:54:15','YYYY-MM-DD HH24:MI:SS'),100,'Length of the column in the database',22,'Y','N','N','N','N','N','N','N','Y','Length',0,50034,50002,TO_TIMESTAMP('2014-02-18 09:54:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50034 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:18 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50034
;

-- Feb 18, 2014 9:54:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50034,'Longitud','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71497,53687,0,10,'FormatPattern',TO_TIMESTAMP('2014-02-18 09:54:18','YYYY-MM-DD HH24:MI:SS'),100,'The pattern used to format a number or date.',22,'Y','N','N','N','N','N','N','N','Y','Format Pattern',0,50035,50002,TO_TIMESTAMP('2014-02-18 09:54:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50035 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:22 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50035
;

-- Feb 18, 2014 9:54:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50035,'Patrón Formato','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:54:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50035,'Format Pattern','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:54:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71690,53349,0,10,'InfoFactoryClass',TO_TIMESTAMP('2014-02-18 09:54:22','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified class name that implements the InfoFactory interface',255,'Y','N','N','N','N','N','N','N','Y','Info Factory Class',0,50036,50002,TO_TIMESTAMP('2014-02-18 09:54:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50036 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:26 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50036
;

-- Feb 18, 2014 9:54:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50036,'Clase Fabricante de Info','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 18, 2014 9:54:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50036,'Info Factory Class','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 18, 2014 9:54:29 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65707,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-18 09:54:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,50037,50002,TO_TIMESTAMP('2014-02-18 09:54:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:29 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50037 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:29 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50037
;

-- Feb 18, 2014 9:54:30 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65708,2468,0,20,'IsAlwaysUpdateable',TO_TIMESTAMP('2014-02-18 09:54:29','YYYY-MM-DD HH24:MI:SS'),100,'N','The column is always updateable, even if the record is not active or processed',1,'Y','N','N','N','N','Y','N','N','Y','Always Updateable',0,50038,50002,TO_TIMESTAMP('2014-02-18 09:54:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:30 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50038 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:30 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50038
;

-- Feb 18, 2014 9:54:30 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50038,'Siempre Actualizable','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:34 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66325,362,0,20,'IsCentrallyMaintained',TO_TIMESTAMP('2014-02-18 09:54:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Information maintained in System Element table',1,'Y','N','N','N','N','N','N','N','Y','Centrally maintained',0,50039,50002,TO_TIMESTAMP('2014-02-18 09:54:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:34 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50039 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:34 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50039
;

-- Feb 18, 2014 9:54:34 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50039,'Mantenido Centralmente','N',0,0,'2013-07-10',100,'2013-07-10',100)
;

-- Feb 18, 2014 9:54:35 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65709,374,0,28,354,'IsEncrypted',TO_TIMESTAMP('2014-02-18 09:54:34','YYYY-MM-DD HH24:MI:SS'),100,'N','Display or Storage is encrypted',1,'Y','N','N','N','N','N','N','N','Y','Encrypted',0,50040,50002,TO_TIMESTAMP('2014-02-18 09:54:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:35 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50040 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:35 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50040
;

-- Feb 18, 2014 9:54:35 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50040,'Despliegue Encriptado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:37 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65710,382,0,20,'IsIdentifier',TO_TIMESTAMP('2014-02-18 09:54:35','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is part of the record identifier',1,'Y','N','N','N','N','Y','N','N','Y','Identifier',0,50041,50002,TO_TIMESTAMP('2014-02-18 09:54:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:37 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50041 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:37 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50041
;

-- Feb 18, 2014 9:54:37 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50041,'Identificador','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65711,389,0,20,'IsKey',TO_TIMESTAMP('2014-02-18 09:54:37','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is the key in this table',1,'Y','N','N','N','N','Y','N','N','Y','Key column',0,50042,50002,TO_TIMESTAMP('2014-02-18 09:54:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50042 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:41 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50042
;

-- Feb 18, 2014 9:54:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50042,'Columna Clave','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:44 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65712,392,0,20,'IsMandatory',TO_TIMESTAMP('2014-02-18 09:54:41','YYYY-MM-DD HH24:MI:SS'),100,'N','Data entry is required in this column',1,'Y','N','N','N','N','Y','N','N','Y','Mandatory',0,50043,50002,TO_TIMESTAMP('2014-02-18 09:54:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:44 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50043 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:44 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50043
;

-- Feb 18, 2014 9:54:44 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50043,'Entrada Obligatoria','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65713,395,0,20,'IsParent',TO_TIMESTAMP('2014-02-18 09:54:44','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is a link to the parent table (e.g. header from lines) - incl. Association key columns',1,'Y','N','N','N','N','Y','N','N','Y','Parent link column',0,50044,50002,TO_TIMESTAMP('2014-02-18 09:54:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50044 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:47 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50044
;

-- Feb 18, 2014 9:54:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50044,'Columna de Enlace a Tabla Padre','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65714,1656,0,20,'IsSelectionColumn',TO_TIMESTAMP('2014-02-18 09:54:47','YYYY-MM-DD HH24:MI:SS'),100,'N','Is this column used for finding rows in windows',1,'Y','N','N','N','N','Y','N','N','Y','Selection Column',0,50045,50002,TO_TIMESTAMP('2014-02-18 09:54:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50045 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:50 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50045
;

-- Feb 18, 2014 9:54:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50045,'Columna de Selección','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65715,422,0,20,'IsUpdateable',TO_TIMESTAMP('2014-02-18 09:54:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Determines, if the field can be updated',1,'Y','N','N','N','N','Y','N','N','Y','Updatable',0,50046,50002,TO_TIMESTAMP('2014-02-18 09:54:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50046 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:53 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50046
;

-- Feb 18, 2014 9:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50046,'Actualizable','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65716,469,0,10,'Name',TO_TIMESTAMP('2014-02-18 09:54:53','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,50047,50002,TO_TIMESTAMP('2014-02-18 09:54:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50047 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:54:57 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50047
;

-- Feb 18, 2014 9:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50047,'Nombre','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65717,55946,0,11,'SelectionSeqNo',TO_TIMESTAMP('2014-02-18 09:54:57','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Selection Seq No',0,50048,50002,TO_TIMESTAMP('2014-02-18 09:54:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50048 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:00 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50048
;

-- Feb 18, 2014 9:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50048,'Secuencia de Selección','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65718,566,0,11,'SeqNo',TO_TIMESTAMP('2014-02-18 09:55:00','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'Y','N','N','N','N','N','N','N','Y','Sequence',0,50049,50002,TO_TIMESTAMP('2014-02-18 09:55:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50049 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:03 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50049
;

-- Feb 18, 2014 9:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50049,'Secuencia','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65694,55947,0,13,'SPS_Column_ID',TO_TIMESTAMP('2014-02-18 09:55:03','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Mobile Column',0,50050,50002,TO_TIMESTAMP('2014-02-18 09:55:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50050 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:06 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50050
;

-- Feb 18, 2014 9:55:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50050,'Columna del Móvil','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65719,55949,0,19,'SPS_Table_ID',TO_TIMESTAMP('2014-02-18 09:55:06','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Mobile Table',0,50051,50002,TO_TIMESTAMP('2014-02-18 09:55:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50051 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:09 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50051
;

-- Feb 18, 2014 9:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50051,'Tabla Móvil','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:10 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65695,607,0,16,'Updated',TO_TIMESTAMP('2014-02-18 09:55:09','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,50052,50002,TO_TIMESTAMP('2014-02-18 09:55:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:10 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50052 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:10 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50052
;

-- Feb 18, 2014 9:55:10 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50052,'Actualizado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65696,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-18 09:55:10','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,50053,50002,TO_TIMESTAMP('2014-02-18 09:55:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50053 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:14 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50053
;

-- Feb 18, 2014 9:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50053,'Actualizado por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71495,1059,0,10,'ValueMax',TO_TIMESTAMP('2014-02-18 09:55:14','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Value for a field',20,'Y','N','N','N','N','N','N','N','Y','Max. Value',0,50054,50002,TO_TIMESTAMP('2014-02-18 09:55:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50054 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50054
;

-- Feb 18, 2014 9:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50054,'Valor Máximo','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50054,'Max. Value','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:55:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71494,1060,0,10,'ValueMin',TO_TIMESTAMP('2014-02-18 09:55:17','YYYY-MM-DD HH24:MI:SS'),100,'Minimum Value for a field',20,'Y','N','N','N','N','N','N','N','Y','Min. Value',0,50055,50002,TO_TIMESTAMP('2014-02-18 09:55:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50055 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:20 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50055
;

-- Feb 18, 2014 9:55:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50055,'Valor Mínimo','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:55:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50055,'Min. Value','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71496,616,0,10,'VFormat',TO_TIMESTAMP('2014-02-18 09:55:20','YYYY-MM-DD HH24:MI:SS'),100,'Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"',60,'Y','N','N','N','N','N','N','N','Y','Value Format',0,50056,50002,TO_TIMESTAMP('2014-02-18 09:55:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50056 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:23 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50056
;

-- Feb 18, 2014 9:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50056,'Formato del Valor','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',50056,'Value Format','N',0,0,'2014-02-05',100,'2014-02-05',100)
;

-- Feb 18, 2014 9:55:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53504,'N',TO_TIMESTAMP('2014-02-18 09:55:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Mobile Table Trl',50003,'SPS_Table_Trl',TO_TIMESTAMP('2014-02-18 09:55:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 18, 2014 9:55:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65786,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-18 09:55:47','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,50057,50003,TO_TIMESTAMP('2014-02-18 09:55:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50057 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:51 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50057
;

-- Feb 18, 2014 9:55:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50057,'Compañía','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65794,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-02-18 09:55:51','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,50058,50003,TO_TIMESTAMP('2014-02-18 09:55:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50058 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:54 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50058
;

-- Feb 18, 2014 9:55:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50058,'Lenguaje','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:55:56 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65787,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-18 09:55:54','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,50059,50003,TO_TIMESTAMP('2014-02-18 09:55:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:55:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50059 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:55:57 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50059
;

-- Feb 18, 2014 9:55:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50059,'Organización','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65788,245,0,16,'Created',TO_TIMESTAMP('2014-02-18 09:55:57','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,50060,50003,TO_TIMESTAMP('2014-02-18 09:55:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50060 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:01 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50060
;

-- Feb 18, 2014 9:56:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50060,'Creado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65789,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-18 09:56:01','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,50061,50003,TO_TIMESTAMP('2014-02-18 09:56:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50061 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:05 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50061
;

-- Feb 18, 2014 9:56:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50061,'Creado Por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65790,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-18 09:56:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,50062,50003,TO_TIMESTAMP('2014-02-18 09:56:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50062 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:07 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50062
;

-- Feb 18, 2014 9:56:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50062,'Activo','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65795,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-18 09:56:07','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,50063,50003,TO_TIMESTAMP('2014-02-18 09:56:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50063 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:13 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50063
;

-- Feb 18, 2014 9:56:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50063,'Traducida','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65796,469,0,10,'Name',TO_TIMESTAMP('2014-02-18 09:56:13','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,50064,50003,TO_TIMESTAMP('2014-02-18 09:56:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50064 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:16 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50064
;

-- Feb 18, 2014 9:56:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50064,'Nombre','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65791,55949,0,19,'SPS_Table_ID',TO_TIMESTAMP('2014-02-18 09:56:16','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Mobile Table',0,50065,50003,TO_TIMESTAMP('2014-02-18 09:56:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50065 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:18 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50065
;

-- Feb 18, 2014 9:56:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50065,'Tabla Móvil','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65792,607,0,16,'Updated',TO_TIMESTAMP('2014-02-18 09:56:18','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,50066,50003,TO_TIMESTAMP('2014-02-18 09:56:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50066 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:21 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50066
;

-- Feb 18, 2014 9:56:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50066,'Actualizado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:56:25 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65793,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-18 09:56:21','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,50067,50003,TO_TIMESTAMP('2014-02-18 09:56:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:56:25 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50067 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:56:25 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50067
;

-- Feb 18, 2014 9:56:25 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50067,'Actualizado por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53500,'N',TO_TIMESTAMP('2014-02-18 09:59:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Mobile Column Trl',50004,'SPS_Column_Trl',TO_TIMESTAMP('2014-02-18 09:59:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:31 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 18, 2014 9:59:38 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65720,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-18 09:59:33','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,50068,50004,TO_TIMESTAMP('2014-02-18 09:59:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:38 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50068 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:38 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50068
;

-- Feb 18, 2014 9:59:38 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50068,'Compañía','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65728,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-02-18 09:59:38','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,50069,50004,TO_TIMESTAMP('2014-02-18 09:59:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50069 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:41 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50069
;

-- Feb 18, 2014 9:59:41 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50069,'Lenguaje','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:44 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65721,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-18 09:59:41','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,50070,50004,TO_TIMESTAMP('2014-02-18 09:59:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:44 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50070 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:44 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50070
;

-- Feb 18, 2014 9:59:44 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50070,'Organización','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65722,245,0,16,'Created',TO_TIMESTAMP('2014-02-18 09:59:44','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,50071,50004,TO_TIMESTAMP('2014-02-18 09:59:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50071 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:47 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50071
;

-- Feb 18, 2014 9:59:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50071,'Creado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65723,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-18 09:59:47','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,50072,50004,TO_TIMESTAMP('2014-02-18 09:59:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50072 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:50 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50072
;

-- Feb 18, 2014 9:59:50 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50072,'Creado Por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65724,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-18 09:59:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,50073,50004,TO_TIMESTAMP('2014-02-18 09:59:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50073 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:55 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50073
;

-- Feb 18, 2014 9:59:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50073,'Activo','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 9:59:59 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65729,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-18 09:59:55','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,50074,50004,TO_TIMESTAMP('2014-02-18 09:59:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 9:59:59 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50074 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 9:59:59 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50074
;

-- Feb 18, 2014 10:00:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50074,'Traducida','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 10:00:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65730,469,0,10,'Name',TO_TIMESTAMP('2014-02-18 10:00:00','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',0,50075,50004,TO_TIMESTAMP('2014-02-18 10:00:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 10:00:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50075 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 10:00:03 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50075
;

-- Feb 18, 2014 10:00:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50075,'Nombre','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 10:00:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65725,55947,0,19,'SPS_Column_ID',TO_TIMESTAMP('2014-02-18 10:00:03','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Mobile Column',0,50076,50004,TO_TIMESTAMP('2014-02-18 10:00:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 10:00:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50076 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 10:00:06 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50076
;

-- Feb 18, 2014 10:00:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50076,'Columna del Móvil','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 10:00:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65726,607,0,16,'Updated',TO_TIMESTAMP('2014-02-18 10:00:06','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,50077,50004,TO_TIMESTAMP('2014-02-18 10:00:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 10:00:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50077 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 10:00:12 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50077
;

-- Feb 18, 2014 10:00:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50077,'Actualizado','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

-- Feb 18, 2014 10:00:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65727,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-18 10:00:12','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,50078,50004,TO_TIMESTAMP('2014-02-18 10:00:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 18, 2014 10:00:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=50078 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 18, 2014 10:00:16 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 50078
;

-- Feb 18, 2014 10:00:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',50078,'Actualizado por','N',0,0,'2013-06-26',100,'2013-06-26',100)
;

