-- Feb 13, 2014 11:50:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53752,'N',TO_TIMESTAMP('2014-02-13 11:50:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Window Mobile',50137,'SPS_Window',TO_TIMESTAMP('2014-02-13 11:50:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:50:39 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50137 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 11:51:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71603,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 11:51:11','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53154,50137,TO_TIMESTAMP('2014-02-13 11:51:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53154 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:12 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53154
;

-- Feb 13, 2014 11:51:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53154,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53154,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71604,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 11:51:12','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53155,50137,TO_TIMESTAMP('2014-02-13 11:51:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53155 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:14 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53155
;

-- Feb 13, 2014 11:51:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53155,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53155,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71606,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 11:51:14','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53156,50137,TO_TIMESTAMP('2014-02-13 11:51:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53156 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:15 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53156
;

-- Feb 13, 2014 11:51:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53156,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53156,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71608,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 11:51:15','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53157,50137,TO_TIMESTAMP('2014-02-13 11:51:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53157 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53157
;

-- Feb 13, 2014 11:51:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53157,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53157,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71612,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 11:51:17','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53158,50137,TO_TIMESTAMP('2014-02-13 11:51:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53158 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:18 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53158
;

-- Feb 13, 2014 11:51:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53158,'Description','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53158,'Description','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71614,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-13 11:51:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,53159,50137,TO_TIMESTAMP('2014-02-13 11:51:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53159 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:20 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53159
;

-- Feb 13, 2014 11:51:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53159,'Entity Type','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53159,'Entity Type','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71613,326,0,14,'Help',TO_TIMESTAMP('2014-02-13 11:51:20','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,53160,50137,TO_TIMESTAMP('2014-02-13 11:51:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53160 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:21 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53160
;

-- Feb 13, 2014 11:51:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53160,'Comment/Help','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53160,'Comment/Help','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71605,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 11:51:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53161,50137,TO_TIMESTAMP('2014-02-13 11:51:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53161 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:23 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53161
;

-- Feb 13, 2014 11:51:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53161,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53161,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71611,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 11:51:23','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53162,50137,TO_TIMESTAMP('2014-02-13 11:51:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53162 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:24 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53162
;

-- Feb 13, 2014 11:51:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53162,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:24 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53162,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71610,57036,0,13,'SPS_Window_ID',TO_TIMESTAMP('2014-02-13 11:51:24','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Window Mobile',0,53163,50137,TO_TIMESTAMP('2014-02-13 11:51:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53163 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:26 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53163
;

-- Feb 13, 2014 11:51:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53163,'Window Mobile ID','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:26 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53163,'Window Mobile ID','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71607,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 11:51:26','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53164,50137,TO_TIMESTAMP('2014-02-13 11:51:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53164 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:27 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53164
;

-- Feb 13, 2014 11:51:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53164,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:27 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53164,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:28 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71609,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 11:51:27','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53165,50137,TO_TIMESTAMP('2014-02-13 11:51:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:28 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53165 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:28 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53165
;

-- Feb 13, 2014 11:51:28 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53165,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:28 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53165,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53753,'N',TO_TIMESTAMP('2014-02-13 11:51:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Window Mobile Translation',50138,'SPS_Window_Trl',TO_TIMESTAMP('2014-02-13 11:51:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:47 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50138 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 11:51:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71615,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 11:51:56','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53166,50138,TO_TIMESTAMP('2014-02-13 11:51:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53166 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:58 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53166
;

-- Feb 13, 2014 11:51:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53166,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53166,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:59 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71622,109,0,10,'AD_Language',TO_TIMESTAMP('2014-02-13 11:51:58','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,53167,50138,TO_TIMESTAMP('2014-02-13 11:51:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:51:59 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53167 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:51:59 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53167
;

-- Feb 13, 2014 11:51:59 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53167,'Language','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:51:59 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53167,'Language','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71616,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 11:51:59','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53168,50138,TO_TIMESTAMP('2014-02-13 11:51:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53168 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:01 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53168
;

-- Feb 13, 2014 11:52:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53168,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:01 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53168,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:04 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71618,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 11:52:01','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53169,50138,TO_TIMESTAMP('2014-02-13 11:52:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:04 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53169 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:04 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53169
;

-- Feb 13, 2014 11:52:04 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53169,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:04 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53169,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71620,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 11:52:04','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53170,50138,TO_TIMESTAMP('2014-02-13 11:52:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53170 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:06 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53170
;

-- Feb 13, 2014 11:52:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53170,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:06 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53170,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71617,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 11:52:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53171,50138,TO_TIMESTAMP('2014-02-13 11:52:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53171 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:08 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53171
;

-- Feb 13, 2014 11:52:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53171,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53171,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71623,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-13 11:52:08','YYYY-MM-DD HH24:MI:SS'),100,'N','This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,53172,50138,TO_TIMESTAMP('2014-02-13 11:52:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53172 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:09 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53172
;

-- Feb 13, 2014 11:52:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53172,'Translated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53172,'Translated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:11 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71624,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 11:52:09','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53173,50138,TO_TIMESTAMP('2014-02-13 11:52:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:11 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53173 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:11 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53173
;

-- Feb 13, 2014 11:52:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53173,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:12 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53173,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71625,57036,0,19,'SPS_Window_ID',TO_TIMESTAMP('2014-02-13 11:52:12','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','Y','N','N','Window Mobile',0,53174,50138,TO_TIMESTAMP('2014-02-13 11:52:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53174 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:13 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53174
;

-- Feb 13, 2014 11:52:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53174,'Window Mobile','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53174,'Window Mobile','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71619,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 11:52:13','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53175,50138,TO_TIMESTAMP('2014-02-13 11:52:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53175 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:15 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53175
;

-- Feb 13, 2014 11:52:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53175,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:15 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53175,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71621,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 11:52:15','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53176,50138,TO_TIMESTAMP('2014-02-13 11:52:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:52:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53176 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:52:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53176
;

-- Feb 13, 2014 11:52:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53176,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:52:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53176,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53754,'N',TO_TIMESTAMP('2014-02-13 11:54:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Tab',50139,'SPS_Tab',TO_TIMESTAMP('2014-02-13 11:54:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:46 AM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50139 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 11:54:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71626,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 11:54:50','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53177,50139,TO_TIMESTAMP('2014-02-13 11:54:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53177 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:54:51 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53177
;

-- Feb 13, 2014 11:54:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53177,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:51 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53177,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71627,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 11:54:51','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53178,50139,TO_TIMESTAMP('2014-02-13 11:54:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53178 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:54:53 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53178
;

-- Feb 13, 2014 11:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53178,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:53 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53178,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71689,1299,0,10,'Classname',TO_TIMESTAMP('2014-02-13 11:54:53','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',60,'Y','N','N','N','N','N','N','N','Y','Classname',0,53179,50139,TO_TIMESTAMP('2014-02-13 11:54:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53179 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:54:54 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53179
;

-- Feb 13, 2014 11:54:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53179,'Classname','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 11:54:54 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53179,'Classname','N',0,0,'2014-02-13',100,'2014-02-13',100)
;

-- Feb 13, 2014 11:54:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71644,2037,0,28,'CopyFrom',TO_TIMESTAMP('2014-02-13 11:54:54','YYYY-MM-DD HH24:MI:SS'),100,'Copy From Record',1,'Y','N','N','N','N','N','N','N','Y','Copy From',0,53180,50139,TO_TIMESTAMP('2014-02-13 11:54:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53180 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:54:55 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53180
;

-- Feb 13, 2014 11:54:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53180,'Copy From','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:55 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53180,'Copy From','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71629,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 11:54:55','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53181,50139,TO_TIMESTAMP('2014-02-13 11:54:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53181 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:54:57 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53181
;

-- Feb 13, 2014 11:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53181,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:57 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53181,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71631,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 11:54:57','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53182,50139,TO_TIMESTAMP('2014-02-13 11:54:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:54:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53182 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:54:58 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53182
;

-- Feb 13, 2014 11:54:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53182,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:54:58 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53182,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71637,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 11:54:58','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53183,50139,TO_TIMESTAMP('2014-02-13 11:54:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53183 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:00 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53183
;

-- Feb 13, 2014 11:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53183,'Description','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:00 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53183,'Description','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:02 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71645,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-13 11:55:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,53184,50139,TO_TIMESTAMP('2014-02-13 11:55:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:02 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53184 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:02 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53184
;

-- Feb 13, 2014 11:55:02 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53184,'Entity Type','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:02 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53184,'Entity Type','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71638,326,0,14,'Help',TO_TIMESTAMP('2014-02-13 11:55:02','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,53185,50139,TO_TIMESTAMP('2014-02-13 11:55:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53185 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:03 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53185
;

-- Feb 13, 2014 11:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53185,'Comment/Help','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:03 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53185,'Comment/Help','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71646,1683,0,28,'ImportFields',TO_TIMESTAMP('2014-02-13 11:55:03','YYYY-MM-DD HH24:MI:SS'),100,'Create Fields from Table Columns',1,'Y','N','N','N','N','N','N','N','Y','Import Fields',0,53186,50139,TO_TIMESTAMP('2014-02-13 11:55:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53186 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:05 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53186
;

-- Feb 13, 2014 11:55:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53186,'Import Fields','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:05 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53186,'Import Fields','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71628,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 11:55:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53187,50139,TO_TIMESTAMP('2014-02-13 11:55:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53187 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:07 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53187
;

-- Feb 13, 2014 11:55:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53187,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:07 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53187,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71639,405,0,20,'IsReadOnly',TO_TIMESTAMP('2014-02-13 11:55:07','YYYY-MM-DD HH24:MI:SS'),100,'N','Field is read only',1,'Y','N','N','N','N','N','N','N','Y','Read Only',0,53188,50139,TO_TIMESTAMP('2014-02-13 11:55:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53188 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:08 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53188
;

-- Feb 13, 2014 11:55:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53188,'Read Only','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:08 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53188,'Read Only','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71636,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 11:55:08','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53189,50139,TO_TIMESTAMP('2014-02-13 11:55:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53189 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:09 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53189
;

-- Feb 13, 2014 11:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53189,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:09 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53189,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:11 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71641,475,0,14,'OrderByClause',TO_TIMESTAMP('2014-02-13 11:55:09','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',2000,'Y','N','N','N','N','N','N','N','Y','Sql ORDER BY',0,53190,50139,TO_TIMESTAMP('2014-02-13 11:55:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:11 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53190 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:11 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53190
;

-- Feb 13, 2014 11:55:11 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53190,'Sql ORDER BY','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:11 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53190,'Sql ORDER BY','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71642,566,0,11,'SeqNo',TO_TIMESTAMP('2014-02-13 11:55:11','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'Y','N','N','N','N','N','N','N','Y','Sequence',0,53191,50139,TO_TIMESTAMP('2014-02-13 11:55:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53191 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:13 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53191
;

-- Feb 13, 2014 11:55:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53191,'Sequence','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:13 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53191,'Sequence','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71635,55949,0,19,'SPS_Table_ID',TO_TIMESTAMP('2014-02-13 11:55:13','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Synchronizing Table',0,53192,50139,TO_TIMESTAMP('2014-02-13 11:55:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53192 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:14 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53192
;

-- Feb 13, 2014 11:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53192,'Synchronizing Table','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:14 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53192,'Synchronizing Table','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71633,57037,0,13,'SPS_Tab_ID',TO_TIMESTAMP('2014-02-13 11:55:14','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Tab',0,53193,50139,TO_TIMESTAMP('2014-02-13 11:55:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53193 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:16 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53193
;

-- Feb 13, 2014 11:55:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53193,'Tab ID','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:16 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53193,'Tab ID','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71634,57036,0,19,'SPS_Window_ID',TO_TIMESTAMP('2014-02-13 11:55:16','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','N','N','Y','Window Mobile',0,53194,50139,TO_TIMESTAMP('2014-02-13 11:55:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53194 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53194
;

-- Feb 13, 2014 11:55:17 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53194,'Window Mobile','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:18 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53194,'Window Mobile','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:19 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71643,1725,0,11,'TabLevel',TO_TIMESTAMP('2014-02-13 11:55:18','YYYY-MM-DD HH24:MI:SS'),100,'Hierarchical Tab Level (0 = top)',22,'Y','N','N','N','N','N','N','N','Y','Tab Level',0,53195,50139,TO_TIMESTAMP('2014-02-13 11:55:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:19 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53195 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:19 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53195
;

-- Feb 13, 2014 11:55:19 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53195,'Tab Level','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:19 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53195,'Tab Level','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71630,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 11:55:19','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53196,50139,TO_TIMESTAMP('2014-02-13 11:55:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:20 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53196 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:21 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53196
;

-- Feb 13, 2014 11:55:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53196,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:21 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53196,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71632,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 11:55:21','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53197,50139,TO_TIMESTAMP('2014-02-13 11:55:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53197 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:22 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53197
;

-- Feb 13, 2014 11:55:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53197,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:22 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53197,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71640,630,0,14,'WhereClause',TO_TIMESTAMP('2014-02-13 11:55:22','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',2000,'Y','N','N','N','N','N','N','N','Y','Sql WHERE',0,53198,50139,TO_TIMESTAMP('2014-02-13 11:55:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 11:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53198 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 11:55:23 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53198
;

-- Feb 13, 2014 11:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53198,'Sql WHERE','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:55:23 AM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53198,'Sql WHERE','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 11:59:08 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53166
;

-- Feb 13, 2014 11:59:08 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53166
;

-- Feb 13, 2014 11:59:09 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53167
;

-- Feb 13, 2014 11:59:09 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53167
;

-- Feb 13, 2014 11:59:10 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53168
;

-- Feb 13, 2014 11:59:10 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53168
;

-- Feb 13, 2014 11:59:11 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53169
;

-- Feb 13, 2014 11:59:11 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53169
;

-- Feb 13, 2014 11:59:13 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53170
;

-- Feb 13, 2014 11:59:13 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53170
;

-- Feb 13, 2014 11:59:14 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53171
;

-- Feb 13, 2014 11:59:14 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53171
;

-- Feb 13, 2014 11:59:15 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53172
;

-- Feb 13, 2014 11:59:15 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53172
;

-- Feb 13, 2014 11:59:16 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53173
;

-- Feb 13, 2014 11:59:16 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53173
;

-- Feb 13, 2014 11:59:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53174
;

-- Feb 13, 2014 11:59:17 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53174
;

-- Feb 13, 2014 11:59:19 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53175
;

-- Feb 13, 2014 11:59:19 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53175
;

-- Feb 13, 2014 11:59:21 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=53176
;

-- Feb 13, 2014 11:59:21 AM CET
-- SFAndroid Server
DELETE FROM SPS_Column WHERE SPS_Column_ID=53176
;

-- Feb 13, 2014 11:59:28 AM CET
-- SFAndroid Server
DELETE FROM SPS_Table_Trl WHERE SPS_Table_ID=50138
;

-- Feb 13, 2014 11:59:28 AM CET
-- SFAndroid Server
DELETE FROM SPS_Table WHERE SPS_Table_ID=50138
;

-- Feb 13, 2014 12:00:47 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53756,'N',TO_TIMESTAMP('2014-02-13 12:00:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Field',50140,'SPS_Field',TO_TIMESTAMP('2014-02-13 12:00:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:00:47 PM CET
-- SFAndroid Server
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50140 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Feb 13, 2014 12:00:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71658,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-13 12:00:52','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,53199,50140,TO_TIMESTAMP('2014-02-13 12:00:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:00:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53199 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:00:53 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53199
;

-- Feb 13, 2014 12:00:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53199,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:53 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53199,'Client','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:55 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71659,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-13 12:00:53','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,53200,50140,TO_TIMESTAMP('2014-02-13 12:00:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:00:55 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53200 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:00:55 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53200
;

-- Feb 13, 2014 12:00:55 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53200,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:55 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53200,'Organization','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71661,245,0,16,'Created',TO_TIMESTAMP('2014-02-13 12:00:55','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','Y','Created',0,53201,50140,TO_TIMESTAMP('2014-02-13 12:00:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:00:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53201 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:00:56 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53201
;

-- Feb 13, 2014 12:00:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53201,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:56 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53201,'Created','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71663,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-13 12:00:56','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','Y','Created By',0,53202,50140,TO_TIMESTAMP('2014-02-13 12:00:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:00:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53202 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:00:58 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53202
;

-- Feb 13, 2014 12:00:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53202,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:58 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53202,'Created By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71669,275,0,10,'Description',TO_TIMESTAMP('2014-02-13 12:00:58','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,53203,50140,TO_TIMESTAMP('2014-02-13 12:00:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:00:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53203 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:00:59 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53203
;

-- Feb 13, 2014 12:00:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53203,'Description','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:00:59 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53203,'Description','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71675,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-13 12:00:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,53204,50140,TO_TIMESTAMP('2014-02-13 12:00:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53204 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:01 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53204
;

-- Feb 13, 2014 12:01:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53204,'Entity Type','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:01 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53204,'Entity Type','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71670,326,0,14,'Help',TO_TIMESTAMP('2014-02-13 12:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,53205,50140,TO_TIMESTAMP('2014-02-13 12:01:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53205 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:03 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53205
;

-- Feb 13, 2014 12:01:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53205,'Comment/Help','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:03 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53205,'Comment/Help','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71660,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-13 12:01:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,53206,50140,TO_TIMESTAMP('2014-02-13 12:01:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53206 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:05 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53206
;

-- Feb 13, 2014 12:01:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53206,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:05 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53206,'Active','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71672,368,0,20,'IsDisplayed',TO_TIMESTAMP('2014-02-13 12:01:05','YYYY-MM-DD HH24:MI:SS'),100,'N','Determines, if this field is displayed',1,'Y','N','N','N','N','N','N','N','Y','Displayed',0,53207,50140,TO_TIMESTAMP('2014-02-13 12:01:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53207 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:06 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53207
;

-- Feb 13, 2014 12:01:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53207,'Displayed','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:06 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53207,'Displayed','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71671,405,0,20,'IsReadOnly',TO_TIMESTAMP('2014-02-13 12:01:06','YYYY-MM-DD HH24:MI:SS'),100,'N','Field is read only',1,'Y','N','N','N','N','N','N','N','Y','Read Only',0,53208,50140,TO_TIMESTAMP('2014-02-13 12:01:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53208 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:08 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53208
;

-- Feb 13, 2014 12:01:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53208,'Read Only','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:08 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53208,'Read Only','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71673,410,0,20,'IsSameLine',TO_TIMESTAMP('2014-02-13 12:01:08','YYYY-MM-DD HH24:MI:SS'),100,'N','Displayed on same line as previous field',1,'Y','N','N','N','N','N','N','N','Y','Same Line',0,53209,50140,TO_TIMESTAMP('2014-02-13 12:01:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53209 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:09 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53209
;

-- Feb 13, 2014 12:01:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53209,'Same Line','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:09 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53209,'Same Line','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71668,469,0,10,'Name',TO_TIMESTAMP('2014-02-13 12:01:09','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,53210,50140,TO_TIMESTAMP('2014-02-13 12:01:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53210 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:11 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53210
;

-- Feb 13, 2014 12:01:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53210,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:11 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53210,'Name','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71674,566,0,11,'SeqNo',TO_TIMESTAMP('2014-02-13 12:01:11','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'Y','N','N','N','N','N','N','N','Y','Sequence',0,53211,50140,TO_TIMESTAMP('2014-02-13 12:01:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:12 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53211 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:12 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53211
;

-- Feb 13, 2014 12:01:13 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53211,'Sequence','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:13 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53211,'Sequence','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71665,57038,0,13,'SPS_Field_ID',TO_TIMESTAMP('2014-02-13 12:01:13','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Field',0,53212,50140,TO_TIMESTAMP('2014-02-13 12:01:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53212 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:14 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53212
;

-- Feb 13, 2014 12:01:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53212,'Field ID','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:14 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53212,'Field ID','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71667,55947,0,19,'SPS_Column_ID',TO_TIMESTAMP('2014-02-13 12:01:14','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','N','N','Y','Synchronizing Column',0,53213,50140,TO_TIMESTAMP('2014-02-13 12:01:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53213 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:16 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53213
;

-- Feb 13, 2014 12:01:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53213,'Synchronizing Column','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:16 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53213,'Synchronizing Column','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:17 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71666,57037,0,19,'SPS_Tab_ID',TO_TIMESTAMP('2014-02-13 12:01:16','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','Y','N','N','N','Tab',0,53214,50140,TO_TIMESTAMP('2014-02-13 12:01:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:17 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53214 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:17 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53214
;

-- Feb 13, 2014 12:01:17 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53214,'Tab','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:17 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53214,'Tab','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:18 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71662,607,0,16,'Updated',TO_TIMESTAMP('2014-02-13 12:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','Y','Updated',0,53215,50140,TO_TIMESTAMP('2014-02-13 12:01:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:19 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53215 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:19 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53215
;

-- Feb 13, 2014 12:01:19 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53215,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:19 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53215,'Updated','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,71664,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-13 12:01:19','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','Y','Updated By',0,53216,50140,TO_TIMESTAMP('2014-02-13 12:01:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 13, 2014 12:01:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=53216 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Feb 13, 2014 12:01:20 PM CET
-- SFAndroid Server
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 53216
;

-- Feb 13, 2014 12:01:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',53216,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

-- Feb 13, 2014 12:01:20 PM CET
-- SFAndroid Server
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',53216,'Updated By','N',0,0,'2014-02-12',100,'2014-02-12',100)
;

