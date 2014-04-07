-- 20/03/2014 05:11:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,287,'N',TO_DATE('2014-03-20 17:11:47','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report','ECA01','N','Y','Y','Y','N','Process Trl',50049,'AD_Process_Trl',TO_DATE('2014-03-20 17:11:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:11:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50049 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 20/03/2014 05:12:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2845,102,0,19,'AD_Client_ID',TO_DATE('2014-03-20 17:12:46','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51144,50049,TO_DATE('2014-03-20 17:12:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:12:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51144 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:12:48 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51144
;

-- 20/03/2014 05:12:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51144,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:12:51 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2844,109,0,18,106,'AD_Language',TO_DATE('2014-03-20 17:12:48','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,51145,50049,TO_DATE('2014-03-20 17:12:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:12:51 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51145 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:12:51 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51145
;

-- 20/03/2014 05:12:51 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51145,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:12:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2846,113,0,19,104,'AD_Org_ID',TO_DATE('2014-03-20 17:12:51','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51146,50049,TO_DATE('2014-03-20 17:12:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:12:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51146 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:12:52 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51146
;

-- 20/03/2014 05:12:53 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51146,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:12:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2843,117,0,19,'AD_Process_ID',TO_DATE('2014-03-20 17:12:53','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',22,'Y','N','N','N','N','Y','Y','N','N','Process',0,51147,50049,TO_DATE('2014-03-20 17:12:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:12:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51147 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:12:54 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51147
;

-- 20/03/2014 05:12:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51147,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:12:57 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2848,245,0,16,'Created',TO_DATE('2014-03-20 17:12:54','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51148,50049,TO_DATE('2014-03-20 17:12:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:12:57 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51148 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:12:57 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51148
;

-- 20/03/2014 05:12:57 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51148,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:12:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2849,246,0,18,110,'CreatedBy',TO_DATE('2014-03-20 17:12:57','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51149,50049,TO_DATE('2014-03-20 17:12:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:12:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51149 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:12:59 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51149
;

-- 20/03/2014 05:12:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51149,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2853,275,0,10,'Description',TO_DATE('2014-03-20 17:12:59','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51150,50049,TO_DATE('2014-03-20 17:12:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51150 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:00 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51150
;

-- 20/03/2014 05:13:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51150,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2854,326,0,14,'Help',TO_DATE('2014-03-20 17:13:00','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51151,50049,TO_DATE('2014-03-20 17:13:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51151 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:06 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51151
;

-- 20/03/2014 05:13:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51151,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:07 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2847,348,0,20,'IsActive',TO_DATE('2014-03-20 17:13:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51152,50049,TO_DATE('2014-03-20 17:13:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:07 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51152 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:07 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51152
;

-- 20/03/2014 05:13:08 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51152,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:09 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2855,420,0,20,'IsTranslated',TO_DATE('2014-03-20 17:13:08','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,51153,50049,TO_DATE('2014-03-20 17:13:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:09 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51153 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:09 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51153
;

-- 20/03/2014 05:13:09 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51153,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2852,469,0,10,'Name',TO_DATE('2014-03-20 17:13:09','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51154,50049,TO_DATE('2014-03-20 17:13:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51154 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:10 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51154
;

-- 20/03/2014 05:13:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51154,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:12 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2850,607,0,16,'Updated',TO_DATE('2014-03-20 17:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51155,50049,TO_DATE('2014-03-20 17:13:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:12 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51155 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:12 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51155
;

-- 20/03/2014 05:13:12 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51155,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2851,608,0,18,110,'UpdatedBy',TO_DATE('2014-03-20 17:13:12','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51156,50049,TO_DATE('2014-03-20 17:13:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51156 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:14 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51156
;

-- 20/03/2014 05:13:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51156,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,285,'N',TO_DATE('2014-03-20 17:13:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Process Parameter',50050,'AD_Process_Para',TO_DATE('2014-03-20 17:13:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:48 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50050 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 20/03/2014 05:13:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2815,102,0,19,'AD_Client_ID',TO_DATE('2014-03-20 17:13:54','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51157,50050,TO_DATE('2014-03-20 17:13:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51157 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:55 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51157
;

-- 20/03/2014 05:13:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51157,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:13:57 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7729,106,0,30,'org.adempiere.model.CalloutParameter.element','AD_Element_ID',TO_DATE('2014-03-20 17:13:56','YYYY-MM-DD HH24:MI:SS'),100,'System Element enables the central maintenance of column description and help.',22,'Y','N','N','N','N','N','N','N','Y','System Element',0,51158,50050,TO_DATE('2014-03-20 17:13:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:13:57 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51158 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:13:57 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51158
;

-- 20/03/2014 05:13:57 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51158,'Elemento del Sistema','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2816,113,0,19,104,'AD_Org_ID',TO_DATE('2014-03-20 17:13:57','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51159,50050,TO_DATE('2014-03-20 17:13:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51159 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:00 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51159
;

-- 20/03/2014 05:14:00 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51159,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2825,117,0,19,'AD_Process_ID',TO_DATE('2014-03-20 17:14:00','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',22,'Y','N','N','N','N','Y','Y','N','N','Process',0,51160,50050,TO_DATE('2014-03-20 17:14:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51160 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:01 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51160
;

-- 20/03/2014 05:14:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51160,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2814,118,0,13,'AD_Process_Para_ID',TO_DATE('2014-03-20 17:14:01','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Process Parameter',0,51161,50050,TO_DATE('2014-03-20 17:14:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51161 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:03 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51161
;

-- 20/03/2014 05:14:03 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51161,'Parámetro de Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2827,120,0,18,1,'AD_Reference_ID',TO_DATE('2014-03-20 17:14:03','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation',22,'Y','N','N','N','N','Y','N','N','Y','Reference',0,51162,50050,TO_DATE('2014-03-20 17:14:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51162 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:04 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51162
;

-- 20/03/2014 05:14:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51162,'Referencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2828,121,0,18,4,115,'AD_Reference_Value_ID',TO_DATE('2014-03-20 17:14:04','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List',22,'Y','N','N','N','N','N','N','N','Y','Reference Key',0,51163,50050,TO_DATE('2014-03-20 17:14:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51163 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:06 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51163
;

-- 20/03/2014 05:14:06 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51163,'Referencia Llave','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:10 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3736,139,0,19,'AD_Val_Rule_ID',TO_DATE('2014-03-20 17:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule',22,'Y','N','N','N','N','N','N','N','Y','Dynamic Validation',0,51164,50050,TO_DATE('2014-03-20 17:14:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:11 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51164 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:11 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51164
;

-- 20/03/2014 05:14:11 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51164,'Validación Dinamica','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:12 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4017,228,0,10,'ColumnName',TO_DATE('2014-03-20 17:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Name of the column in the database',30,'Y','N','N','N','N','Y','N','Y','Y','DB Column Name',0,51165,50050,TO_DATE('2014-03-20 17:14:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:12 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51165 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:12 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51165
;

-- 20/03/2014 05:14:12 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51165,'Nombre de Columna en BD','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2818,245,0,16,'Created',TO_DATE('2014-03-20 17:14:12','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51166,50050,TO_DATE('2014-03-20 17:14:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51166 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:14 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51166
;

-- 20/03/2014 05:14:14 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51166,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:17 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2819,246,0,18,110,'CreatedBy',TO_DATE('2014-03-20 17:14:14','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51167,50050,TO_DATE('2014-03-20 17:14:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:17 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51167 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:17 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51167
;

-- 20/03/2014 05:14:17 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51167,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3739,272,0,10,'DefaultValue',TO_DATE('2014-03-20 17:14:17','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;',2000,'Y','N','N','N','N','N','N','N','Y','Default Logic',0,51168,50050,TO_DATE('2014-03-20 17:14:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51168 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:19 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51168
;

-- 20/03/2014 05:14:19 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51168,'Lógica Predeterminada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5593,1529,0,10,'DefaultValue2',TO_DATE('2014-03-20 17:14:19','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;',2000,'Y','N','N','N','N','N','N','N','Y','Default Logic 2',0,51169,50050,TO_DATE('2014-03-20 17:14:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51169 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:23 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51169
;

-- 20/03/2014 05:14:23 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51169,'Predeterminado Lógico 2','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2823,275,0,10,'Description',TO_DATE('2014-03-20 17:14:23','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51170,50050,TO_DATE('2014-03-20 17:14:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51170 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:29 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51170
;

-- 20/03/2014 05:14:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51170,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,56300,283,0,14,'DisplayLogic',TO_DATE('2014-03-20 17:14:29','YYYY-MM-DD HH24:MI:SS'),100,'If the Field is displayed, the result determines if the field is actually displayed',2000,'Y','N','N','N','N','N','N','N','Y','Display Logic',0,51171,50050,TO_DATE('2014-03-20 17:14:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51171 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:31 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51171
;

-- 20/03/2014 05:14:31 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51171,'Lógica Despliegue','N',0,0,'2008-07-30',100,'2008-07-30',100)
;

-- 20/03/2014 05:14:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7728,1682,0,18,389,'EntityType',TO_DATE('2014-03-20 17:14:31','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51172,50050,TO_DATE('2014-03-20 17:14:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51172 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:34 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51172
;

-- 20/03/2014 05:14:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51172,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3737,302,0,11,'FieldLength',TO_DATE('2014-03-20 17:14:34','YYYY-MM-DD HH24:MI:SS'),100,'Length of the column in the database',22,'Y','N','N','N','N','Y','N','N','Y','Length',0,51173,50050,TO_DATE('2014-03-20 17:14:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51173 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:35 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51173
;

-- 20/03/2014 05:14:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51173,'Longitud','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2824,326,0,14,'Help',TO_DATE('2014-03-20 17:14:35','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51174,50050,TO_DATE('2014-03-20 17:14:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51174 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:37 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51174
;

-- 20/03/2014 05:14:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51174,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:38 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2817,348,0,20,'IsActive',TO_DATE('2014-03-20 17:14:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51175,50050,TO_DATE('2014-03-20 17:14:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:38 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51175 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:38 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51175
;

-- 20/03/2014 05:14:38 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51175,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5819,362,0,20,'IsCentrallyMaintained',TO_DATE('2014-03-20 17:14:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Information maintained in System Element table',1,'Y','N','N','N','N','Y','N','N','Y','Centrally maintained',0,51176,50050,TO_DATE('2014-03-20 17:14:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51176 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:40 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51176
;

-- 20/03/2014 05:14:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51176,'Mantenido Centralmente','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:43 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3738,392,0,20,'IsMandatory',TO_DATE('2014-03-20 17:14:40','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column',1,'Y','N','N','N','N','Y','N','N','Y','Mandatory',0,51177,50050,TO_DATE('2014-03-20 17:14:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:43 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51177 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:43 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51177
;

-- 20/03/2014 05:14:43 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51177,'Entrada Obligatoria','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2830,404,0,20,'IsRange',TO_DATE('2014-03-20 17:14:43','YYYY-MM-DD HH24:MI:SS'),100,'The parameter is a range of values',1,'Y','N','N','N','N','Y','N','N','Y','Range',0,51178,50050,TO_DATE('2014-03-20 17:14:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51178 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:46 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51178
;

-- 20/03/2014 05:14:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51178,'Rango','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2822,469,0,10,'Name',TO_DATE('2014-03-20 17:14:46','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51179,50050,TO_DATE('2014-03-20 17:14:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51179 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:47 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51179
;

-- 20/03/2014 05:14:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51179,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,56299,1663,0,14,'ReadOnlyLogic',TO_DATE('2014-03-20 17:14:47','YYYY-MM-DD HH24:MI:SS'),100,'Logic to determine if field is read only (applies only when field is read-write)',2000,'Y','N','N','N','N','N','N','N','Y','Read Only Logic',0,51180,50050,TO_DATE('2014-03-20 17:14:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51180 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:49 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51180
;

-- 20/03/2014 05:14:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51180,'Lógica de Solo Lectura','N',0,0,'2008-07-30',100,'2008-07-30',100)
;

-- 20/03/2014 05:14:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2826,566,0,11,'SeqNo',TO_DATE('2014-03-20 17:14:49','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM AD_Process_Para WHERE AD_Process_ID=@AD_Process_ID@','Method of ordering records; lowest number comes first',22,'Y','N','N','N','N','Y','N','N','Y','Sequence',0,51181,50050,TO_DATE('2014-03-20 17:14:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51181 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:50 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51181
;

-- 20/03/2014 05:14:50 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51181,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2820,607,0,16,'Updated',TO_DATE('2014-03-20 17:14:50','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51182,50050,TO_DATE('2014-03-20 17:14:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51182 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:52 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51182
;

-- 20/03/2014 05:14:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51182,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2821,608,0,18,110,'UpdatedBy',TO_DATE('2014-03-20 17:14:52','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51183,50050,TO_DATE('2014-03-20 17:14:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51183 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:55 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51183
;

-- 20/03/2014 05:14:55 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51183,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3742,1059,0,10,'ValueMax',TO_DATE('2014-03-20 17:14:55','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Value for a field',20,'Y','N','N','N','N','N','N','N','Y','Max. Value',0,51184,50050,TO_DATE('2014-03-20 17:14:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51184 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:58 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51184
;

-- 20/03/2014 05:14:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51184,'Valor Máximo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:14:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3741,1060,0,10,'ValueMin',TO_DATE('2014-03-20 17:14:58','YYYY-MM-DD HH24:MI:SS'),100,'Minimum Value for a field',20,'Y','N','N','N','N','N','N','N','Y','Min. Value',0,51185,50050,TO_DATE('2014-03-20 17:14:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:14:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51185 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:14:59 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51185
;

-- 20/03/2014 05:14:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51185,'Valor Mínimo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3740,616,0,10,'VFormat',TO_DATE('2014-03-20 17:14:59','YYYY-MM-DD HH24:MI:SS'),100,'Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"',20,'Y','N','N','N','N','N','N','N','Y','Value Format',0,51186,50050,TO_DATE('2014-03-20 17:14:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51186 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:01 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51186
;

-- 20/03/2014 05:15:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51186,'Formato del Valor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,286,'N',TO_DATE('2014-03-20 17:15:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Process Parameter Trl',50051,'AD_Process_Para_Trl',TO_DATE('2014-03-20 17:15:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:21 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50051 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 20/03/2014 05:15:26 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2833,102,0,19,'AD_Client_ID',TO_DATE('2014-03-20 17:15:24','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51187,50051,TO_DATE('2014-03-20 17:15:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:26 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51187 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:26 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51187
;

-- 20/03/2014 05:15:26 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51187,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2832,109,0,18,106,'AD_Language',TO_DATE('2014-03-20 17:15:26','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,51188,50051,TO_DATE('2014-03-20 17:15:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51188 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:27 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51188
;

-- 20/03/2014 05:15:27 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51188,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2834,113,0,19,104,'AD_Org_ID',TO_DATE('2014-03-20 17:15:27','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51189,50051,TO_DATE('2014-03-20 17:15:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51189 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:29 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51189
;

-- 20/03/2014 05:15:29 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51189,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:30 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2831,118,0,19,'AD_Process_Para_ID',TO_DATE('2014-03-20 17:15:29','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','N','Y','Y','N','N','Process Parameter',0,51190,50051,TO_DATE('2014-03-20 17:15:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:30 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51190 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:30 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51190
;

-- 20/03/2014 05:15:30 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51190,'Parámetro de Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2836,245,0,16,'Created',TO_DATE('2014-03-20 17:15:30','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51191,50051,TO_DATE('2014-03-20 17:15:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51191 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:32 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51191
;

-- 20/03/2014 05:15:32 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51191,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2837,246,0,18,110,'CreatedBy',TO_DATE('2014-03-20 17:15:32','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51192,50051,TO_DATE('2014-03-20 17:15:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51192 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:34 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51192
;

-- 20/03/2014 05:15:34 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51192,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2841,275,0,10,'Description',TO_DATE('2014-03-20 17:15:34','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51193,50051,TO_DATE('2014-03-20 17:15:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51193 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:35 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51193
;

-- 20/03/2014 05:15:35 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51193,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3743,326,0,14,'Help',TO_DATE('2014-03-20 17:15:35','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51194,50051,TO_DATE('2014-03-20 17:15:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51194 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:37 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51194
;

-- 20/03/2014 05:15:37 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51194,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2835,348,0,20,'IsActive',TO_DATE('2014-03-20 17:15:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51195,50051,TO_DATE('2014-03-20 17:15:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51195 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:40 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51195
;

-- 20/03/2014 05:15:40 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51195,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2842,420,0,20,'IsTranslated',TO_DATE('2014-03-20 17:15:40','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,51196,50051,TO_DATE('2014-03-20 17:15:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51196 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:42 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51196
;

-- 20/03/2014 05:15:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51196,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2840,469,0,10,'Name',TO_DATE('2014-03-20 17:15:42','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51197,50051,TO_DATE('2014-03-20 17:15:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51197 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:44 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51197
;

-- 20/03/2014 05:15:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51197,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2838,607,0,16,'Updated',TO_DATE('2014-03-20 17:15:44','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51198,50051,TO_DATE('2014-03-20 17:15:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51198 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:45 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51198
;

-- 20/03/2014 05:15:45 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51198,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:15:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2839,608,0,18,110,'UpdatedBy',TO_DATE('2014-03-20 17:15:45','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51199,50051,TO_DATE('2014-03-20 17:15:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:15:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51199 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:15:47 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51199
;

-- 20/03/2014 05:15:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51199,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:33 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,377,'N',TO_DATE('2014-03-20 17:16:32','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','ECA01','N','Y','Y','Y','N','Special Form Trl',50052,'AD_Form_Trl',TO_DATE('2014-03-20 17:16:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:33 PM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50052 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 20/03/2014 05:16:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4610,102,0,19,'AD_Client_ID',TO_DATE('2014-03-20 17:16:39','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51200,50052,TO_DATE('2014-03-20 17:16:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51200 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:42 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51200
;

-- 20/03/2014 05:16:42 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51200,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4608,1298,0,19,'AD_Form_ID',TO_DATE('2014-03-20 17:16:42','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',22,'Y','N','N','N','N','Y','Y','N','N','Special Form',0,51201,50052,TO_DATE('2014-03-20 17:16:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51201 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:44 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51201
;

-- 20/03/2014 05:16:44 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51201,'Forma Especial','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4609,109,0,18,106,'AD_Language',TO_DATE('2014-03-20 17:16:44','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,51202,50052,TO_DATE('2014-03-20 17:16:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51202 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:46 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51202
;

-- 20/03/2014 05:16:46 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51202,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4611,113,0,19,104,'AD_Org_ID',TO_DATE('2014-03-20 17:16:46','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51203,50052,TO_DATE('2014-03-20 17:16:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51203 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:47 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51203
;

-- 20/03/2014 05:16:47 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51203,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4613,245,0,16,'Created',TO_DATE('2014-03-20 17:16:47','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51204,50052,TO_DATE('2014-03-20 17:16:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51204 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:49 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51204
;

-- 20/03/2014 05:16:49 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51204,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:51 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4614,246,0,18,110,'CreatedBy',TO_DATE('2014-03-20 17:16:49','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51205,50052,TO_DATE('2014-03-20 17:16:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:51 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51205 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:51 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51205
;

-- 20/03/2014 05:16:51 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51205,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4618,275,0,10,'Description',TO_DATE('2014-03-20 17:16:51','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51206,50052,TO_DATE('2014-03-20 17:16:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:52 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51206 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:53 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51206
;

-- 20/03/2014 05:16:53 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51206,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4619,326,0,14,'Help',TO_DATE('2014-03-20 17:16:53','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51207,50052,TO_DATE('2014-03-20 17:16:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51207 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:54 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51207
;

-- 20/03/2014 05:16:54 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51207,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4612,348,0,20,'IsActive',TO_DATE('2014-03-20 17:16:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51208,50052,TO_DATE('2014-03-20 17:16:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51208 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:56 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51208
;

-- 20/03/2014 05:16:56 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51208,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4620,420,0,20,'IsTranslated',TO_DATE('2014-03-20 17:16:56','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,51209,50052,TO_DATE('2014-03-20 17:16:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51209 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:58 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51209
;

-- 20/03/2014 05:16:58 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51209,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:16:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4617,469,0,10,'Name',TO_DATE('2014-03-20 17:16:58','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51210,50052,TO_DATE('2014-03-20 17:16:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:16:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51210 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:16:59 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51210
;

-- 20/03/2014 05:16:59 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51210,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:17:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4615,607,0,16,'Updated',TO_DATE('2014-03-20 17:16:59','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51211,50052,TO_DATE('2014-03-20 17:16:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:17:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51211 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:17:01 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51211
;

-- 20/03/2014 05:17:01 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51211,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 20/03/2014 05:17:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4616,608,0,18,110,'UpdatedBy',TO_DATE('2014-03-20 17:17:01','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51212,50052,TO_DATE('2014-03-20 17:17:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 20/03/2014 05:17:04 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51212 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 20/03/2014 05:17:04 PM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51212
;

-- 20/03/2014 05:17:05 PM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51212,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

