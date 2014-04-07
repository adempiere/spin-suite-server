-- Feb 7, 2014 6:40:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,288,'N',TO_TIMESTAMP('2014-02-07 18:40:22','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Tree','ECA01','N','Y','Y','Y','N','Tree',50068,'AD_Tree',TO_TIMESTAMP('2014-02-07 18:40:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:40:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50068 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:40:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2857,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:40:42','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51577,50068,TO_TIMESTAMP('2014-02-07 18:40:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:40:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51577 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:40:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51577
;

-- Feb 7, 2014 6:40:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51577,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:40:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2858,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:40:46','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51578,50068,TO_TIMESTAMP('2014-02-07 18:40:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:40:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51578 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:40:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51578
;

-- Feb 7, 2014 6:40:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51578,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:40:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,65355,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-02-07 18:40:48','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',22,'Y','N','N','N','N','N','N','N','N','Table',0,51579,50068,TO_TIMESTAMP('2014-02-07 18:40:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:40:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51579 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:40:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51579
;

-- Feb 7, 2014 6:40:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51579,'Tabla','N',0,0,'2013-05-11',100,'2013-05-11',100)
;

-- Feb 7, 2014 6:40:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2856,132,0,13,'AD_Tree_ID',TO_TIMESTAMP('2014-02-07 18:40:51','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Tree',22,'Y','N','N','N','Y','Y','N','N','N','Tree',0,51580,50068,TO_TIMESTAMP('2014-02-07 18:40:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:40:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51580 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:40:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51580
;

-- Feb 7, 2014 6:40:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51580,'Arbol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:40:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2859,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:40:53','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51581,50068,TO_TIMESTAMP('2014-02-07 18:40:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:40:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51581 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:40:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51581
;

-- Feb 7, 2014 6:40:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51581,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2860,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:40:56','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51582,50068,TO_TIMESTAMP('2014-02-07 18:40:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51582 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51582
;

-- Feb 7, 2014 6:41:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51582,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2865,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:41:00','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51583,50068,TO_TIMESTAMP('2014-02-07 18:41:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51583 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:03 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51583
;

-- Feb 7, 2014 6:41:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51583,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2863,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:41:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51584,50068,TO_TIMESTAMP('2014-02-07 18:41:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51584 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51584
;

-- Feb 7, 2014 6:41:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51584,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6576,1706,0,20,'IsAllNodes',TO_TIMESTAMP('2014-02-07 18:41:06','YYYY-MM-DD HH24:MI:SS'),100,'All Nodes are included (Complete Tree)',1,'Y','N','N','N','N','Y','N','N','Y','All Nodes',0,51585,50068,TO_TIMESTAMP('2014-02-07 18:41:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51585 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51585
;

-- Feb 7, 2014 6:41:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51585,'Todos los nodos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14508,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-02-07 18:41:10','YYYY-MM-DD HH24:MI:SS'),100,'N','Default value',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,51586,50068,TO_TIMESTAMP('2014-02-07 18:41:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51586 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:13 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51586
;

-- Feb 7, 2014 6:41:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51586,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2864,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:41:13','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51587,50068,TO_TIMESTAMP('2014-02-07 18:41:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51587 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51587
;

-- Feb 7, 2014 6:41:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51587,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10031,524,0,28,'Processing',TO_TIMESTAMP('2014-02-07 18:41:16','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,51588,50068,TO_TIMESTAMP('2014-02-07 18:41:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51588 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:18 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51588
;

-- Feb 7, 2014 6:41:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51588,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2866,599,0,17,120,'TreeType',TO_TIMESTAMP('2014-02-07 18:41:18','YYYY-MM-DD HH24:MI:SS'),100,'Element this tree is built on (i.e Product, Business Partner)',2,'Y','N','N','N','N','Y','N','N','N','Type | Area',0,51589,50068,TO_TIMESTAMP('2014-02-07 18:41:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51589 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51589
;

-- Feb 7, 2014 6:41:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51589,'Tipo / Área','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2861,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:41:20','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51590,50068,TO_TIMESTAMP('2014-02-07 18:41:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51590 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:24 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51590
;

-- Feb 7, 2014 6:41:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51590,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2862,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:41:24','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51591,50068,TO_TIMESTAMP('2014-02-07 18:41:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51591 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51591
;

-- Feb 7, 2014 6:41:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51591,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,289,'N',TO_TIMESTAMP('2014-02-07 18:41:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Tree Node',50069,'AD_TreeNode',TO_TIMESTAMP('2014-02-07 18:41:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50069 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:41:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2868,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:41:48','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51592,50069,TO_TIMESTAMP('2014-02-07 18:41:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51592 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:52 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51592
;

-- Feb 7, 2014 6:41:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51592,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2869,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:41:52','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51593,50069,TO_TIMESTAMP('2014-02-07 18:41:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51593 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51593
;

-- Feb 7, 2014 6:41:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51593,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2875,132,0,19,'AD_Tree_ID',TO_TIMESTAMP('2014-02-07 18:41:54','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Tree',22,'Y','N','N','N','N','Y','Y','N','N','Tree',0,51594,50069,TO_TIMESTAMP('2014-02-07 18:41:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51594 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51594
;

-- Feb 7, 2014 6:41:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51594,'Arbol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:41:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2871,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:41:56','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51595,50069,TO_TIMESTAMP('2014-02-07 18:41:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:41:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51595 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:41:59 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51595
;

-- Feb 7, 2014 6:41:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51595,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2872,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:41:59','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51596,50069,TO_TIMESTAMP('2014-02-07 18:41:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51596 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:01 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51596
;

-- Feb 7, 2014 6:42:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51596,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2870,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:42:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51597,50069,TO_TIMESTAMP('2014-02-07 18:42:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51597 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:03 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51597
;

-- Feb 7, 2014 6:42:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51597,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2876,472,0,13,'Node_ID',TO_TIMESTAMP('2014-02-07 18:42:03','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','N','Y','Y','N','N','Node',0,51598,50069,TO_TIMESTAMP('2014-02-07 18:42:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51598 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:05 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51598
;

-- Feb 7, 2014 6:42:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51598,'ID del Nodo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2877,496,0,13,'Parent_ID',TO_TIMESTAMP('2014-02-07 18:42:05','YYYY-MM-DD HH24:MI:SS'),100,'Parent of Entity',22,'Y','N','N','N','N','N','N','N','Y','Parent',0,51599,50069,TO_TIMESTAMP('2014-02-07 18:42:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51599 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51599
;

-- Feb 7, 2014 6:42:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51599,'Padre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2879,566,0,11,'SeqNo',TO_TIMESTAMP('2014-02-07 18:42:07','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'Y','N','N','N','N','Y','N','N','Y','Sequence',0,51600,50069,TO_TIMESTAMP('2014-02-07 18:42:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51600 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51600
;

-- Feb 7, 2014 6:42:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51600,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2873,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:42:10','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51601,50069,TO_TIMESTAMP('2014-02-07 18:42:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51601 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51601
;

-- Feb 7, 2014 6:42:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51601,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2874,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:42:14','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51602,50069,TO_TIMESTAMP('2014-02-07 18:42:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51602 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:17 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51602
;

-- Feb 7, 2014 6:42:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51602,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,156,'N',TO_TIMESTAMP('2014-02-07 18:42:26','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role','ECA01','N','Y','Y','Y','N','Role',50070,'AD_Role',TO_TIMESTAMP('2014-02-07 18:42:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50070 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:42:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,537,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:42:32','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51603,50070,TO_TIMESTAMP('2014-02-07 18:42:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51603 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51603
;

-- Feb 7, 2014 6:42:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51603,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:42:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,538,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:42:38','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51604,50070,TO_TIMESTAMP('2014-02-07 18:42:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:42:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51604 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:42:58 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51604
;

-- Feb 7, 2014 6:42:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51604,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,531,123,0,13,'AD_Role_ID',TO_TIMESTAMP('2014-02-07 18:42:58','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',22,'Y','N','N','N','Y','Y','N','N','N','Role',0,51605,50070,TO_TIMESTAMP('2014-02-07 18:42:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51605 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:01 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51605
;

-- Feb 7, 2014 6:43:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51605,'Rol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6575,133,0,18,184,150,'AD_Tree_Menu_ID',TO_TIMESTAMP('2014-02-07 18:43:01','YYYY-MM-DD HH24:MI:SS'),100,'Tree of the menu',22,'Y','N','N','N','N','N','N','N','Y','Menu Tree',0,51606,50070,TO_TIMESTAMP('2014-02-07 18:43:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51606 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:04 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51606
;

-- Feb 7, 2014 6:43:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51606,'Arbol de Menú','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13435,134,0,18,184,221,'AD_Tree_Org_ID',TO_TIMESTAMP('2014-02-07 18:43:04','YYYY-MM-DD HH24:MI:SS'),100,'Trees are used for (financial) reporting and security access (via role)',10,'Y','N','N','N','N','N','N','N','Y','Organization Tree',0,51607,50070,TO_TIMESTAMP('2014-02-07 18:43:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51607 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51607
;

-- Feb 7, 2014 6:43:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51607,'Arbol de Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50198,50045,0,20,'Allow_Info_Account',TO_TIMESTAMP('2014-02-07 18:43:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Account',0,51608,50070,TO_TIMESTAMP('2014-02-07 18:43:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51608 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:08 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51608
;

-- Feb 7, 2014 6:43:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51608,'Permitir Información Contable','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50199,50046,0,20,'Allow_Info_Asset',TO_TIMESTAMP('2014-02-07 18:43:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Asset',0,51609,50070,TO_TIMESTAMP('2014-02-07 18:43:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51609 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:12 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51609
;

-- Feb 7, 2014 6:43:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51609,'Permitir Información de Activo','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50200,50047,0,20,'Allow_Info_BPartner',TO_TIMESTAMP('2014-02-07 18:43:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info BPartner',0,51610,50070,TO_TIMESTAMP('2014-02-07 18:43:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51610 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51610
;

-- Feb 7, 2014 6:43:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51610,'Permitir Información de Socio del Negocio','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50201,50048,0,20,'Allow_Info_CashJournal',TO_TIMESTAMP('2014-02-07 18:43:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info CashJournal',0,51611,50070,TO_TIMESTAMP('2014-02-07 18:43:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51611 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51611
;

-- Feb 7, 2014 6:43:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51611,'Permitir Información de Caja Menor','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,55333,53469,0,20,'Allow_Info_CRP',TO_TIMESTAMP('2014-02-07 18:43:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info CRP',0,51612,50070,TO_TIMESTAMP('2014-02-07 18:43:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51612 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:21 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51612
;

-- Feb 7, 2014 6:43:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51612,'Permitir Información CRP','N',0,0,'2008-05-17',0,'2008-05-17',0)
;

-- Feb 7, 2014 6:43:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50202,50049,0,20,'Allow_Info_InOut',TO_TIMESTAMP('2014-02-07 18:43:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info InOut',0,51613,50070,TO_TIMESTAMP('2014-02-07 18:43:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51613 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51613
;

-- Feb 7, 2014 6:43:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51613,'Permitir Información de Entradas/Salidas de Almacén','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50203,50050,0,20,'Allow_Info_Invoice',TO_TIMESTAMP('2014-02-07 18:43:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Invoice',0,51614,50070,TO_TIMESTAMP('2014-02-07 18:43:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51614 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:28 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51614
;

-- Feb 7, 2014 6:43:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51614,'Permitir Información de Factura','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,55332,53468,0,20,'Allow_Info_MRP',TO_TIMESTAMP('2014-02-07 18:43:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info MRP',0,51615,50070,TO_TIMESTAMP('2014-02-07 18:43:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51615 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51615
;

-- Feb 7, 2014 6:43:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51615,'Permitir Información MRP','N',0,0,'2008-05-17',0,'2008-05-17',0)
;

-- Feb 7, 2014 6:43:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50204,50051,0,20,'Allow_Info_Order',TO_TIMESTAMP('2014-02-07 18:43:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Order',0,51616,50070,TO_TIMESTAMP('2014-02-07 18:43:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51616 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51616
;

-- Feb 7, 2014 6:43:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51616,'Permitir Información de Orden','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50205,50052,0,20,'Allow_Info_Payment',TO_TIMESTAMP('2014-02-07 18:43:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Payment',0,51617,50070,TO_TIMESTAMP('2014-02-07 18:43:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51617 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51617
;

-- Feb 7, 2014 6:43:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51617,'Permitir Información de Pago','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50206,50053,0,20,'Allow_Info_Product',TO_TIMESTAMP('2014-02-07 18:43:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Product',0,51618,50070,TO_TIMESTAMP('2014-02-07 18:43:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51618 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51618
;

-- Feb 7, 2014 6:43:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51618,'Permitir Información de Producto','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50207,50054,0,20,'Allow_Info_Resource',TO_TIMESTAMP('2014-02-07 18:43:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Resource',0,51619,50070,TO_TIMESTAMP('2014-02-07 18:43:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51619 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51619
;

-- Feb 7, 2014 6:43:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51619,'Permitir Información de Recursos','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50208,50055,0,20,'Allow_Info_Schedule',TO_TIMESTAMP('2014-02-07 18:43:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','Y','N','N','Y','Allow Info Schedule',0,51620,50070,TO_TIMESTAMP('2014-02-07 18:43:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51620 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51620
;

-- Feb 7, 2014 6:43:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51620,'Permitir Información de Cronograma','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 6:43:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2047,163,0,12,'AmtApproval',TO_TIMESTAMP('2014-02-07 18:43:46','YYYY-MM-DD HH24:MI:SS'),100,'The approval amount limit for this role',22,'Y','N','N','N','N','N','N','N','Y','Approval Amount',0,51621,50070,TO_TIMESTAMP('2014-02-07 18:43:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51621 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51621
;

-- Feb 7, 2014 6:43:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51621,'Monto Aprobación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2046,193,0,19,'C_Currency_ID',TO_TIMESTAMP('2014-02-07 18:43:48','YYYY-MM-DD HH24:MI:SS'),100,'@$C_Currency_ID@','The Currency for this record',22,'Y','N','N','N','N','N','N','N','Y','Currency',0,51622,50070,TO_TIMESTAMP('2014-02-07 18:43:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51622 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51622
;

-- Feb 7, 2014 6:43:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51622,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14442,2853,0,11,'ConfirmQueryRecords',TO_TIMESTAMP('2014-02-07 18:43:50','YYYY-MM-DD HH24:MI:SS'),100,'0','Require Confirmation if more records will be returned by the query (If not defined 500)',10,'Y','N','N','N','N','Y','N','N','Y','Confirm Query Records',0,51623,50070,TO_TIMESTAMP('2014-02-07 18:43:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51623 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:52 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51623
;

-- Feb 7, 2014 6:43:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51623,'Confirmar Registros de Consulta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14618,2880,0,17,364,'ConnectionProfile',TO_TIMESTAMP('2014-02-07 18:43:52','YYYY-MM-DD HH24:MI:SS'),100,'How a Java Client connects to the server(s)',1,'Y','N','N','N','N','N','N','N','Y','Connection Profile',0,51624,50070,TO_TIMESTAMP('2014-02-07 18:43:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51624 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51624
;

-- Feb 7, 2014 6:43:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51624,'Perfil de Conexión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:43:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,717,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:43:53','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51625,50070,TO_TIMESTAMP('2014-02-07 18:43:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:43:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51625 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:43:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51625
;

-- Feb 7, 2014 6:43:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51625,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,718,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:43:56','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51626,50070,TO_TIMESTAMP('2014-02-07 18:43:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51626 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51626
;

-- Feb 7, 2014 6:44:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51626,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,533,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:44:00','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51627,50070,TO_TIMESTAMP('2014-02-07 18:44:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51627 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:02 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51627
;

-- Feb 7, 2014 6:44:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51627,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12800,2587,0,20,'IsAccessAllOrgs',TO_TIMESTAMP('2014-02-07 18:44:02','YYYY-MM-DD HH24:MI:SS'),100,'N','Access all Organizations (no org access control) of the client',1,'Y','N','N','N','N','Y','N','N','Y','Access all Orgs',0,51628,50070,TO_TIMESTAMP('2014-02-07 18:44:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51628 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:05 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51628
;

-- Feb 7, 2014 6:44:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51628,'Acceso a todas las Organizaciones','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,716,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:44:05','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51629,50070,TO_TIMESTAMP('2014-02-07 18:44:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51629 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51629
;

-- Feb 7, 2014 6:44:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51629,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,11581,2467,0,20,'IsCanApproveOwnDoc',TO_TIMESTAMP('2014-02-07 18:44:07','YYYY-MM-DD HH24:MI:SS'),100,'Users with this role can approve their own documents',1,'Y','N','N','N','N','Y','N','N','Y','Approve own Documents',0,51630,50070,TO_TIMESTAMP('2014-02-07 18:44:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51630 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:09 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51630
;

-- Feb 7, 2014 6:44:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51630,'Aprueba sus Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9973,2204,0,20,'IsCanExport',TO_TIMESTAMP('2014-02-07 18:44:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Users with this role can export data',1,'Y','N','N','N','N','Y','N','N','Y','Can Export',0,51631,50070,TO_TIMESTAMP('2014-02-07 18:44:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51631 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:12 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51631
;

-- Feb 7, 2014 6:44:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51631,'Puede Exportar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9972,2205,0,20,'IsCanReport',TO_TIMESTAMP('2014-02-07 18:44:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Users with this role can create reports',1,'Y','N','N','N','N','Y','N','N','Y','Can Report',0,51632,50070,TO_TIMESTAMP('2014-02-07 18:44:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51632 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51632
;

-- Feb 7, 2014 6:44:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51632,'Puede hacer Informes','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13025,2046,0,20,'IsChangeLog',TO_TIMESTAMP('2014-02-07 18:44:16','YYYY-MM-DD HH24:MI:SS'),100,'N','Maintain a log of changes',1,'Y','N','N','N','N','Y','N','N','Y','Maintain Change Log',0,51633,50070,TO_TIMESTAMP('2014-02-07 18:44:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51633 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51633
;

-- Feb 7, 2014 6:44:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51633,'Mantiene Bitácora Cambios','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,52114,52052,0,20,'IsDiscountAllowedOnTotal',TO_TIMESTAMP('2014-02-07 18:44:19','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','Y','N','N','Y','IsDiscountAllowedOnTotal',0,51634,50070,TO_TIMESTAMP('2014-02-07 18:44:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51634 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51634
;

-- Feb 7, 2014 6:44:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51634,'Descuento permitido en total','N',0,0,'2008-12-21',100,'2008-12-21',100)
;

-- Feb 7, 2014 6:44:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,52113,52051,0,20,'IsDiscountUptoLimitPrice',TO_TIMESTAMP('2014-02-07 18:44:22','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','Y','N','N','Y','IsDiscountUptoLimitPrice',0,51635,50070,TO_TIMESTAMP('2014-02-07 18:44:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51635 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:24 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51635
;

-- Feb 7, 2014 6:44:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51635,'Descuento hasta el precio límite','N',0,0,'2008-12-21',100,'2008-12-21',100)
;

-- Feb 7, 2014 6:44:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9593,1474,0,20,'IsManual',TO_TIMESTAMP('2014-02-07 18:44:24','YYYY-MM-DD HH24:MI:SS'),100,'This is a manual process',1,'Y','N','N','N','N','Y','N','N','Y','Manual',0,51636,50070,TO_TIMESTAMP('2014-02-07 18:44:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51636 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51636
;

-- Feb 7, 2014 6:44:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51636,'Manual','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9886,2209,0,20,'IsPersonalAccess',TO_TIMESTAMP('2014-02-07 18:44:26','YYYY-MM-DD HH24:MI:SS'),100,'N','Allow access to all personal records',1,'Y','N','N','N','N','Y','N','N','Y','Personal Access',0,51637,50070,TO_TIMESTAMP('2014-02-07 18:44:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51637 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:28 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51637
;

-- Feb 7, 2014 6:44:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51637,'Acceso Personal','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9888,2210,0,20,'IsPersonalLock',TO_TIMESTAMP('2014-02-07 18:44:28','YYYY-MM-DD HH24:MI:SS'),100,'N','Allow users with role to lock access to personal records',1,'Y','N','N','N','N','Y','N','N','Y','Personal Lock',0,51638,50070,TO_TIMESTAMP('2014-02-07 18:44:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51638 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51638
;

-- Feb 7, 2014 6:44:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51638,'Bloqueo Personal','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9887,2213,0,20,'IsShowAcct',TO_TIMESTAMP('2014-02-07 18:44:31','YYYY-MM-DD HH24:MI:SS'),100,'N','Users with this role can see accounting information',1,'Y','N','N','N','N','Y','N','N','Y','Show Accounting',0,51639,50070,TO_TIMESTAMP('2014-02-07 18:44:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51639 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51639
;

-- Feb 7, 2014 6:44:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51639,'Muestra Contabilidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13436,2696,0,20,'IsUseUserOrgAccess',TO_TIMESTAMP('2014-02-07 18:44:33','YYYY-MM-DD HH24:MI:SS'),100,'N','Use Org Access defined by user instead of Role Org Access',1,'Y','N','N','N','N','Y','N','N','Y','Use User Org Access',0,51640,50070,TO_TIMESTAMP('2014-02-07 18:44:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51640 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51640
;

-- Feb 7, 2014 6:44:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51640,'Usa acceso org por usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14443,2854,0,11,'MaxQueryRecords',TO_TIMESTAMP('2014-02-07 18:44:37','YYYY-MM-DD HH24:MI:SS'),100,'0','If defined, you cannot query more records as defined - the query criteria needs to be changed to query less records',10,'Y','N','N','N','N','Y','N','N','Y','Max Query Records',0,51641,50070,TO_TIMESTAMP('2014-02-07 18:44:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51641 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51641
;

-- Feb 7, 2014 6:44:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51641,'Registros Consulta Máx','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,532,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:44:39','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51642,50070,TO_TIMESTAMP('2014-02-07 18:44:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51642 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51642
;

-- Feb 7, 2014 6:44:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51642,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13027,2657,0,20,'OverwritePriceLimit',TO_TIMESTAMP('2014-02-07 18:44:42','YYYY-MM-DD HH24:MI:SS'),100,'N','Overwrite Price Limit if the Price List  enforces the Price Limit',1,'Y','N','N','N','N','Y','N','N','Y','Overwrite Price Limit',0,51643,50070,TO_TIMESTAMP('2014-02-07 18:44:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51643 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51643
;

-- Feb 7, 2014 6:44:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51643,'Sobreescribe Precio Limite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13026,2656,0,17,330,'PreferenceType',TO_TIMESTAMP('2014-02-07 18:44:45','YYYY-MM-DD HH24:MI:SS'),100,'O','Determines what preferences the user can set',1,'Y','N','N','N','N','Y','N','N','Y','Preference Level',0,51644,50070,TO_TIMESTAMP('2014-02-07 18:44:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51644 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51644
;

-- Feb 7, 2014 6:44:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51644,'Nivel de preferencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,10561,1522,0,30,286,'Supervisor_ID',TO_TIMESTAMP('2014-02-07 18:44:47','YYYY-MM-DD HH24:MI:SS'),100,'Supervisor for this user/organization - used for escalation and approval',22,'Y','N','N','N','N','N','N','N','Y','Supervisor',0,51645,50070,TO_TIMESTAMP('2014-02-07 18:44:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51645 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51645
;

-- Feb 7, 2014 6:44:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51645,'Supervisor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,719,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:44:51','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51646,50070,TO_TIMESTAMP('2014-02-07 18:44:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51646 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51646
;

-- Feb 7, 2014 6:44:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51646,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:44:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,720,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:44:54','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51647,50070,TO_TIMESTAMP('2014-02-07 18:44:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:44:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51647 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:44:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51647
;

-- Feb 7, 2014 6:44:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51647,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,52067,52024,0,22,'UserDiscount',TO_TIMESTAMP('2014-02-07 18:44:57','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','N','N','N','N','Y','UserDiscount',20,51648,50070,TO_TIMESTAMP('2014-02-07 18:44:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51648 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51648
;

-- Feb 7, 2014 6:45:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51648,'Descuento Máximo','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- Feb 7, 2014 6:45:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,534,615,0,17,226,'UserLevel',TO_TIMESTAMP('2014-02-07 18:45:00','YYYY-MM-DD HH24:MI:SS'),100,'O','System Client Organization',3,'Y','N','N','N','N','Y','N','N','Y','User Level',0,51649,50070,TO_TIMESTAMP('2014-02-07 18:45:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51649 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:03 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51649
;

-- Feb 7, 2014 6:45:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51649,'Nivel del Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,422,'N',TO_TIMESTAMP('2014-02-07 18:45:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','AD_Role_OrgAccess',50071,'AD_Role_OrgAccess',TO_TIMESTAMP('2014-02-07 18:45:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50071 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:45:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5509,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:45:44','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51650,50071,TO_TIMESTAMP('2014-02-07 18:45:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51650 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51650
;

-- Feb 7, 2014 6:45:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51650,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5508,113,0,19,148,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:45:47','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','Y','N','N','Organization',0,51651,50071,TO_TIMESTAMP('2014-02-07 18:45:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51651 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51651
;

-- Feb 7, 2014 6:45:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51651,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5507,123,0,19,'AD_Role_ID',TO_TIMESTAMP('2014-02-07 18:45:49','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',22,'Y','N','N','N','N','Y','Y','N','N','Role',0,51652,50071,TO_TIMESTAMP('2014-02-07 18:45:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51652 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51652
;

-- Feb 7, 2014 6:45:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51652,'Rol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5511,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:45:51','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51653,50071,TO_TIMESTAMP('2014-02-07 18:45:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51653 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51653
;

-- Feb 7, 2014 6:45:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51653,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5512,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:45:53','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51654,50071,TO_TIMESTAMP('2014-02-07 18:45:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51654 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51654
;

-- Feb 7, 2014 6:45:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51654,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:45:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5510,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:45:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51655,50071,TO_TIMESTAMP('2014-02-07 18:45:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:45:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51655 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:45:58 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51655
;

-- Feb 7, 2014 6:45:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51655,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13437,405,0,20,'IsReadOnly',TO_TIMESTAMP('2014-02-07 18:45:58','YYYY-MM-DD HH24:MI:SS'),100,'Field is read only',1,'Y','N','N','N','N','Y','N','N','Y','Read Only',0,51656,50071,TO_TIMESTAMP('2014-02-07 18:45:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51656 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:02 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51656
;

-- Feb 7, 2014 6:46:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51656,'Sólo Lectura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5513,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:46:02','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51657,50071,TO_TIMESTAMP('2014-02-07 18:46:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51657 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:05 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51657
;

-- Feb 7, 2014 6:46:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51657,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5514,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:46:05','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51658,50071,TO_TIMESTAMP('2014-02-07 18:46:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51658 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51658
;

-- Feb 7, 2014 6:46:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51658,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,197,'N',TO_TIMESTAMP('2014-02-07 18:46:16','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Process Access',50072,'AD_Process_Access',TO_TIMESTAMP('2014-02-07 18:46:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50072 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:46:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1288,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:46:26','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51659,50072,TO_TIMESTAMP('2014-02-07 18:46:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51659 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:28 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51659
;

-- Feb 7, 2014 6:46:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51659,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1289,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:46:28','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51660,50072,TO_TIMESTAMP('2014-02-07 18:46:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51660 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51660
;

-- Feb 7, 2014 6:46:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51660,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4633,117,0,19,'AD_Process_ID',TO_TIMESTAMP('2014-02-07 18:46:32','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',22,'Y','N','N','N','N','Y','Y','N','N','Process',0,51661,50072,TO_TIMESTAMP('2014-02-07 18:46:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51661 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51661
;

-- Feb 7, 2014 6:46:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51661,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4634,123,0,19,'AD_Role_ID',TO_TIMESTAMP('2014-02-07 18:46:35','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',22,'Y','N','N','N','N','Y','Y','N','N','Role',0,51662,50072,TO_TIMESTAMP('2014-02-07 18:46:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51662 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:38 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51662
;

-- Feb 7, 2014 6:46:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51662,'Rol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1291,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:46:38','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51663,50072,TO_TIMESTAMP('2014-02-07 18:46:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51663 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51663
;

-- Feb 7, 2014 6:46:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51663,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1292,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:46:41','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51664,50072,TO_TIMESTAMP('2014-02-07 18:46:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51664 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51664
;

-- Feb 7, 2014 6:46:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51664,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1290,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:46:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51665,50072,TO_TIMESTAMP('2014-02-07 18:46:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51665 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51665
;

-- Feb 7, 2014 6:46:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51665,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2009,406,0,20,'IsReadWrite',TO_TIMESTAMP('2014-02-07 18:46:46','YYYY-MM-DD HH24:MI:SS'),100,'Field is read / write',1,'Y','N','N','N','N','Y','N','N','Y','Read Write',0,51666,50072,TO_TIMESTAMP('2014-02-07 18:46:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51666 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51666
;

-- Feb 7, 2014 6:46:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51666,'Lectura Escritura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1293,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:46:47','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51667,50072,TO_TIMESTAMP('2014-02-07 18:46:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51667 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51667
;

-- Feb 7, 2014 6:46:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51667,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:46:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1294,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:46:50','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51668,50072,TO_TIMESTAMP('2014-02-07 18:46:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:46:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51668 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:46:52 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51668
;

-- Feb 7, 2014 6:46:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51668,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,378,'N',TO_TIMESTAMP('2014-02-07 18:47:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','AD_Form_Access',50073,'AD_Form_Access',TO_TIMESTAMP('2014-02-07 18:47:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50073 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:47:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4625,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:47:20','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51669,50073,TO_TIMESTAMP('2014-02-07 18:47:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51669 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51669
;

-- Feb 7, 2014 6:47:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51669,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4623,1298,0,19,'AD_Form_ID',TO_TIMESTAMP('2014-02-07 18:47:23','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',22,'Y','N','N','N','N','Y','Y','N','N','Special Form',0,51670,50073,TO_TIMESTAMP('2014-02-07 18:47:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51670 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51670
;

-- Feb 7, 2014 6:47:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51670,'Forma Especial','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4626,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:47:26','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51671,50073,TO_TIMESTAMP('2014-02-07 18:47:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51671 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51671
;

-- Feb 7, 2014 6:47:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51671,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4624,123,0,19,'AD_Role_ID',TO_TIMESTAMP('2014-02-07 18:47:27','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',22,'Y','N','N','N','N','Y','Y','N','N','Role',0,51672,50073,TO_TIMESTAMP('2014-02-07 18:47:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51672 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51672
;

-- Feb 7, 2014 6:47:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51672,'Rol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4628,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:47:30','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51673,50073,TO_TIMESTAMP('2014-02-07 18:47:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51673 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51673
;

-- Feb 7, 2014 6:47:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51673,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4629,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:47:32','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51674,50073,TO_TIMESTAMP('2014-02-07 18:47:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51674 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51674
;

-- Feb 7, 2014 6:47:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51674,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4627,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:47:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51675,50073,TO_TIMESTAMP('2014-02-07 18:47:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51675 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51675
;

-- Feb 7, 2014 6:47:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51675,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4632,406,0,20,'IsReadWrite',TO_TIMESTAMP('2014-02-07 18:47:37','YYYY-MM-DD HH24:MI:SS'),100,'Field is read / write',1,'Y','N','N','N','N','Y','N','N','Y','Read Write',0,51676,50073,TO_TIMESTAMP('2014-02-07 18:47:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51676 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51676
;

-- Feb 7, 2014 6:47:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51676,'Lectura Escritura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4630,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:47:39','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51677,50073,TO_TIMESTAMP('2014-02-07 18:47:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51677 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51677
;

-- Feb 7, 2014 6:47:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51677,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:47:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4631,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:47:43','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51678,50073,TO_TIMESTAMP('2014-02-07 18:47:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:47:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51678 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:47:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51678
;

-- Feb 7, 2014 6:47:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51678,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:48:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53012,'N',TO_TIMESTAMP('2014-02-07 18:48:00','YYYY-MM-DD HH24:MI:SS'),100,'Define access to document type / document action / role combinations.','ECA01','N','Y','Y','Y','N','Document Action Access',50074,'AD_Document_Action_Access',TO_TIMESTAMP('2014-02-07 18:48:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50074 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:48:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53222,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:48:08','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51679,50074,TO_TIMESTAMP('2014-02-07 18:48:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51679 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:11 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51679
;

-- Feb 7, 2014 6:48:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51679,'Compañía','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53223,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:48:11','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51680,50074,TO_TIMESTAMP('2014-02-07 18:48:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51680 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51680
;

-- Feb 7, 2014 6:48:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51680,'Organización','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53231,119,0,19,51002,'AD_Ref_List_ID',TO_TIMESTAMP('2014-02-07 18:48:14','YYYY-MM-DD HH24:MI:SS'),100,'Reference List based on Table',22,'Y','N','N','N','N','Y','Y','N','N','Reference List',0,51681,50074,TO_TIMESTAMP('2014-02-07 18:48:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51681 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51681
;

-- Feb 7, 2014 6:48:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51681,'Lista de Referencia','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53230,123,0,19,'AD_Role_ID',TO_TIMESTAMP('2014-02-07 18:48:16','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',22,'Y','N','N','N','N','Y','Y','N','N','Role',0,51682,50074,TO_TIMESTAMP('2014-02-07 18:48:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51682 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51682
;

-- Feb 7, 2014 6:48:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51682,'Rol','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53229,196,0,19,'C_DocType_ID',TO_TIMESTAMP('2014-02-07 18:48:19','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules',22,'Y','N','N','N','N','Y','Y','N','N','Document Type',0,51683,50074,TO_TIMESTAMP('2014-02-07 18:48:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51683 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51683
;

-- Feb 7, 2014 6:48:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51683,'Tipo de Documento','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53225,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:48:22','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51684,50074,TO_TIMESTAMP('2014-02-07 18:48:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51684 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51684
;

-- Feb 7, 2014 6:48:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51684,'Creado','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53226,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:48:25','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51685,50074,TO_TIMESTAMP('2014-02-07 18:48:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51685 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51685
;

-- Feb 7, 2014 6:48:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51685,'Creado Por','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53224,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:48:27','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51686,50074,TO_TIMESTAMP('2014-02-07 18:48:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51686 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:29 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51686
;

-- Feb 7, 2014 6:48:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51686,'Activo','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53227,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:48:29','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51687,50074,TO_TIMESTAMP('2014-02-07 18:48:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51687 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51687
;

-- Feb 7, 2014 6:48:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51687,'Actualizado','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53228,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:48:32','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51688,50074,TO_TIMESTAMP('2014-02-07 18:48:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51688 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:48:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51688
;

-- Feb 7, 2014 6:48:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51688,'Actualizado por','N',0,0,'2007-08-27',100,'2007-08-27',100)
;

-- Feb 7, 2014 6:48:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,114,'N',TO_TIMESTAMP('2014-02-07 18:48:54','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact','ECA01','N','Y','Y','Y','N','Usuario',50075,'AD_User',TO_TIMESTAMP('2014-02-07 18:48:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:48:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50075 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:49:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,422,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:49:02','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51689,50075,TO_TIMESTAMP('2014-02-07 18:49:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51689 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:04 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51689
;

-- Feb 7, 2014 6:49:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51689,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,423,113,0,19,148,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:49:04','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51690,50075,TO_TIMESTAMP('2014-02-07 18:49:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51690 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51690
;

-- Feb 7, 2014 6:49:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51690,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8976,112,0,18,130,'AD_OrgTrx_ID',TO_TIMESTAMP('2014-02-07 18:49:07','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization',22,'Y','N','N','N','N','N','N','N','Y','Trx Organization',0,51691,50075,TO_TIMESTAMP('2014-02-07 18:49:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51691 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51691
;

-- Feb 7, 2014 6:49:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51691,'Organización de la Trans.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,212,138,0,13,'AD_User_ID',TO_TIMESTAMP('2014-02-07 18:49:10','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact',22,'Y','N','N','N','Y','Y','N','N','N','Usuario',0,51692,50075,TO_TIMESTAMP('2014-02-07 18:49:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51692 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:13 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51692
;

-- Feb 7, 2014 6:49:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51692,'Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8745,1891,0,15,'Birthday',TO_TIMESTAMP('2014-02-07 18:49:13','YYYY-MM-DD HH24:MI:SS'),100,'Birthday or Anniversary day',7,'Y','N','N','N','N','N','N','N','Y','Birthday',0,51693,50075,TO_TIMESTAMP('2014-02-07 18:49:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51693 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51693
;

-- Feb 7, 2014 6:49:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51693,'Cumpleaños','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5844,187,0,30,230,'C_BPartner_ID',TO_TIMESTAMP('2014-02-07 18:49:16','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner',22,'Y','N','N','N','N','N','N','N','Y','Business Partner ',0,51694,50075,TO_TIMESTAMP('2014-02-07 18:49:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51694 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51694
;

-- Feb 7, 2014 6:49:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51694,'Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8746,189,0,19,131,'C_BPartner_Location_ID',TO_TIMESTAMP('2014-02-07 18:49:20','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner',22,'Y','N','N','N','N','N','N','N','Y','Partner Location',0,51695,50075,TO_TIMESTAMP('2014-02-07 18:49:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51695 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51695
;

-- Feb 7, 2014 6:49:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51695,'Dirección del Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8743,1159,0,19,'C_Greeting_ID',TO_TIMESTAMP('2014-02-07 18:49:23','YYYY-MM-DD HH24:MI:SS'),100,'Greeting to print on correspondence',22,'Y','N','N','N','N','N','N','N','Y','Greeting',0,51696,50075,TO_TIMESTAMP('2014-02-07 18:49:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51696 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51696
;

-- Feb 7, 2014 6:49:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51696,'Saludo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14396,2761,0,19,243,'C_Job_ID',TO_TIMESTAMP('2014-02-07 18:49:25','YYYY-MM-DD HH24:MI:SS'),100,'Job Position',1,'Y','N','N','N','N','N','N','N','Y','Position',0,51697,50075,TO_TIMESTAMP('2014-02-07 18:49:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51697 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51697
;

-- Feb 7, 2014 6:49:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51697,'Posición','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8752,230,0,14,'Comments',TO_TIMESTAMP('2014-02-07 18:49:27','YYYY-MM-DD HH24:MI:SS'),100,'Comments or additional information',2000,'Y','N','N','N','N','N','N','N','Y','Comments',0,51698,50075,TO_TIMESTAMP('2014-02-07 18:49:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51698 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51698
;

-- Feb 7, 2014 6:49:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51698,'Comentarios','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14619,2880,0,17,364,'ConnectionProfile',TO_TIMESTAMP('2014-02-07 18:49:31','YYYY-MM-DD HH24:MI:SS'),100,'How a Java Client connects to the server(s)',1,'Y','N','N','N','N','N','N','N','Y','Connection Profile',0,51699,50075,TO_TIMESTAMP('2014-02-07 18:49:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51699 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51699
;

-- Feb 7, 2014 6:49:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51699,'Perfil de Conexión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,623,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:49:34','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51700,50075,TO_TIMESTAMP('2014-02-07 18:49:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51700 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51700
;

-- Feb 7, 2014 6:49:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51700,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,624,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:49:37','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51701,50075,TO_TIMESTAMP('2014-02-07 18:49:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51701 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51701
;

-- Feb 7, 2014 6:49:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51701,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,214,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:49:40','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51702,50075,TO_TIMESTAMP('2014-02-07 18:49:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51702 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51702
;

-- Feb 7, 2014 6:49:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51702,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5396,881,0,10,'EMail',TO_TIMESTAMP('2014-02-07 18:49:43','YYYY-MM-DD HH24:MI:SS'),100,'Electronic Mail Address',60,'Y','N','N','N','N','N','N','N','Y','EMail Address',0,51703,50075,TO_TIMESTAMP('2014-02-07 18:49:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51703 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51703
;

-- Feb 7, 2014 6:49:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51703,'Email','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7793,1896,0,10,'EMailUser',TO_TIMESTAMP('2014-02-07 18:49:46','YYYY-MM-DD HH24:MI:SS'),100,'User Name (ID) in the Mail System',60,'Y','N','N','N','N','N','N','N','Y','EMail User ID',0,51704,50075,TO_TIMESTAMP('2014-02-07 18:49:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51704 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51704
;

-- Feb 7, 2014 6:49:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51704,'ID Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7794,1897,0,10,'EMailUserPW',TO_TIMESTAMP('2014-02-07 18:49:47','YYYY-MM-DD HH24:MI:SS'),100,'Password of your email user id',20,'Y','N','N','N','N','N','N','N','Y','EMail User Password',0,51705,50075,TO_TIMESTAMP('2014-02-07 18:49:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51705 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51705
;

-- Feb 7, 2014 6:49:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51705,'Contraseña Usuario EMail','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9884,2190,0,10,'EMailVerify',TO_TIMESTAMP('2014-02-07 18:49:50','YYYY-MM-DD HH24:MI:SS'),100,'Verification information of EMail Address',40,'Y','N','N','N','N','N','N','N','N','Verification Info',0,51706,50075,TO_TIMESTAMP('2014-02-07 18:49:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51706 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51706
;

-- Feb 7, 2014 6:49:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51706,'Info Verificación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:49:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13600,2726,0,16,'EMailVerifyDate',TO_TIMESTAMP('2014-02-07 18:49:53','YYYY-MM-DD HH24:MI:SS'),100,'Date Email was verified',7,'Y','N','N','N','N','N','N','N','N','EMail Verify',0,51707,50075,TO_TIMESTAMP('2014-02-07 18:49:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:49:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51707 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:49:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51707
;

-- Feb 7, 2014 6:49:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51707,'Verificación Email','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8748,301,0,10,'Fax',TO_TIMESTAMP('2014-02-07 18:49:57','YYYY-MM-DD HH24:MI:SS'),100,'Facsimile number',40,'Y','N','N','N','N','N','N','N','Y','Fax',0,51708,50075,TO_TIMESTAMP('2014-02-07 18:49:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51708 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:01 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51708
;

-- Feb 7, 2014 6:50:01 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51708,'Fax','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,622,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:50:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51709,50075,TO_TIMESTAMP('2014-02-07 18:50:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51709 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:04 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51709
;

-- Feb 7, 2014 6:50:04 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51709,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14336,2835,0,20,'IsFullBPAccess',TO_TIMESTAMP('2014-02-07 18:50:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','The user/contact has full access to Business Partner information and resources',1,'Y','N','N','N','N','Y','N','N','Y','Full BP Access',0,51710,50075,TO_TIMESTAMP('2014-02-07 18:50:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51710 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51710
;

-- Feb 7, 2014 6:50:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51710,'Acceso Total Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,56294,53676,0,20,'IsInPayroll',TO_TIMESTAMP('2014-02-07 18:50:07','YYYY-MM-DD HH24:MI:SS'),100,'N','Defined if any User Contact will be used for Calculate Payroll',1,'Y','N','N','N','N','Y','N','N','Y','Is In Payroll',0,51711,50075,TO_TIMESTAMP('2014-02-07 18:50:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51711 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51711
;

-- Feb 7, 2014 6:50:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51711,'Está en Nómina','N',0,0,'2008-07-29',0,'2008-07-29',0)
;

-- Feb 7, 2014 6:50:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8750,429,0,15,'LastContact',TO_TIMESTAMP('2014-02-07 18:50:10','YYYY-MM-DD HH24:MI:SS'),100,'Date this individual was last contacted',7,'Y','N','N','N','N','N','N','N','Y','Last Contact',0,51712,50075,TO_TIMESTAMP('2014-02-07 18:50:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51712 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:12 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51712
;

-- Feb 7, 2014 6:50:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51712,'Último Contacto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8749,431,0,10,'LastResult',TO_TIMESTAMP('2014-02-07 18:50:12','YYYY-MM-DD HH24:MI:SS'),100,'Result of last contact',255,'Y','N','N','N','N','N','N','N','Y','Last Result',0,51713,50075,TO_TIMESTAMP('2014-02-07 18:50:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51713 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51713
;

-- Feb 7, 2014 6:50:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51713,'Resultado Final','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12401,2546,0,10,'LDAPUser',TO_TIMESTAMP('2014-02-07 18:50:14','YYYY-MM-DD HH24:MI:SS'),100,'User Name used for authorization via LDAP (directory) services',60,'Y','N','N','N','N','N','N','N','Y','LDAP User Name',0,51714,50075,TO_TIMESTAMP('2014-02-07 18:50:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51714 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:18 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51714
;

-- Feb 7, 2014 6:50:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51714,'Autorización vía LDAP','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,213,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:50:18','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51715,50075,TO_TIMESTAMP('2014-02-07 18:50:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51715 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51715
;

-- Feb 7, 2014 6:50:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51715,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13773,2755,0,17,344,'NotificationType',TO_TIMESTAMP('2014-02-07 18:50:20','YYYY-MM-DD HH24:MI:SS'),100,'E','Type of Notifications',1,'Y','N','N','N','N','Y','N','N','Y','Notification Type',0,51716,50075,TO_TIMESTAMP('2014-02-07 18:50:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51716 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51716
;

-- Feb 7, 2014 6:50:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51716,'Tipo de Notificación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,417,498,0,10,'Password',TO_TIMESTAMP('2014-02-07 18:50:23','YYYY-MM-DD HH24:MI:SS'),100,'Password of any length (case sensitive)',40,'Y','N','N','N','N','N','N','N','Y','Password',0,51717,50075,TO_TIMESTAMP('2014-02-07 18:50:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51717 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51717
;

-- Feb 7, 2014 6:50:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51717,'Contraseña','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8747,505,0,10,'Phone',TO_TIMESTAMP('2014-02-07 18:50:26','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a telephone number',40,'Y','N','N','N','N','N','N','N','Y','Phone',0,51718,50075,TO_TIMESTAMP('2014-02-07 18:50:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51718 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51718
;

-- Feb 7, 2014 6:50:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51718,'Teléfono','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8744,506,0,10,'Phone2',TO_TIMESTAMP('2014-02-07 18:50:27','YYYY-MM-DD HH24:MI:SS'),100,'Identifies an alternate telephone number.',40,'Y','N','N','N','N','N','N','N','Y','2nd Phone',0,51719,50075,TO_TIMESTAMP('2014-02-07 18:50:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51719 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51719
;

-- Feb 7, 2014 6:50:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51719,'Teléfono Móvil','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6314,524,0,28,'Processing',TO_TIMESTAMP('2014-02-07 18:50:30','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,51720,50075,TO_TIMESTAMP('2014-02-07 18:50:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51720 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51720
;

-- Feb 7, 2014 6:50:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51720,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5397,1522,0,30,110,'Supervisor_ID',TO_TIMESTAMP('2014-02-07 18:50:32','YYYY-MM-DD HH24:MI:SS'),100,'Supervisor for this user/organization - used for escalation and approval',22,'Y','N','N','N','N','N','N','N','Y','Supervisor',0,51721,50075,TO_TIMESTAMP('2014-02-07 18:50:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51721 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51721
;

-- Feb 7, 2014 6:50:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51721,'Supervisor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8751,982,0,10,'Title',TO_TIMESTAMP('2014-02-07 18:50:36','YYYY-MM-DD HH24:MI:SS'),100,'Name this entity is referred to as',40,'Y','N','N','N','N','N','N','N','Y','Title',0,51722,50075,TO_TIMESTAMP('2014-02-07 18:50:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51722 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51722
;

-- Feb 7, 2014 6:50:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51722,'Título','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,625,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:50:39','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51723,50075,TO_TIMESTAMP('2014-02-07 18:50:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51723 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51723
;

-- Feb 7, 2014 6:50:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51723,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,626,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:50:42','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51724,50075,TO_TIMESTAMP('2014-02-07 18:50:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51724 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51724
;

-- Feb 7, 2014 6:50:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51724,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:50:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,52066,52023,0,10,'UserPIN',TO_TIMESTAMP('2014-02-07 18:50:45','YYYY-MM-DD HH24:MI:SS'),100,20,'Y','N','N','N','N','N','N','N','Y','User PIN',10,51725,50075,TO_TIMESTAMP('2014-02-07 18:50:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51725 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51725
;

-- Feb 7, 2014 6:50:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51725,'PIN de usuario','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- Feb 7, 2014 6:50:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,15975,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 18:50:47','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',40,'Y','N','N','N','N','N','N','Y','Y','Search Key',0,51726,50075,TO_TIMESTAMP('2014-02-07 18:50:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:50:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51726 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:50:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51726
;

-- Feb 7, 2014 6:50:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51726,'Código','N',0,0,'2006-12-12',0,'2006-12-12',0)
;

-- Feb 7, 2014 6:51:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,157,'N',TO_TIMESTAMP('2014-02-07 18:51:06','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','AD_User_Roles',50076,'AD_User_Roles',TO_TIMESTAMP('2014-02-07 18:51:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50076 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:51:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,972,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:51:15','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51727,50076,TO_TIMESTAMP('2014-02-07 18:51:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51727 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51727
;

-- Feb 7, 2014 6:51:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51727,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,973,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:51:19','YYYY-MM-DD HH24:MI:SS'),100,'0','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51728,50076,TO_TIMESTAMP('2014-02-07 18:51:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51728 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:21 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51728
;

-- Feb 7, 2014 6:51:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51728,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,542,123,0,30,158,'AD_Role_ID',TO_TIMESTAMP('2014-02-07 18:51:21','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',22,'Y','N','N','N','N','Y','Y','N','N','Role',0,51729,50076,TO_TIMESTAMP('2014-02-07 18:51:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51729 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:24 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51729
;

-- Feb 7, 2014 6:51:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51729,'Rol','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,971,138,0,30,'AD_User_ID',TO_TIMESTAMP('2014-02-07 18:51:24','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact',22,'Y','N','N','N','N','Y','Y','N','N','Usuario',0,51730,50076,TO_TIMESTAMP('2014-02-07 18:51:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51730 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51730
;

-- Feb 7, 2014 6:51:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51730,'Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,722,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:51:27','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51731,50076,TO_TIMESTAMP('2014-02-07 18:51:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51731 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51731
;

-- Feb 7, 2014 6:51:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51731,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,723,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:51:30','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51732,50076,TO_TIMESTAMP('2014-02-07 18:51:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51732 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51732
;

-- Feb 7, 2014 6:51:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51732,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,721,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:51:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51733,50076,TO_TIMESTAMP('2014-02-07 18:51:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51733 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51733
;

-- Feb 7, 2014 6:51:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51733,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,724,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:51:36','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51734,50076,TO_TIMESTAMP('2014-02-07 18:51:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51734 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51734
;

-- Feb 7, 2014 6:51:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51734,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:51:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,725,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:51:39','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51735,50076,TO_TIMESTAMP('2014-02-07 18:51:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:51:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51735 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:51:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51735
;

-- Feb 7, 2014 6:51:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51735,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,769,'N',TO_TIMESTAMP('2014-02-07 18:52:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','N','AD_User_OrgAccess',50077,'AD_User_OrgAccess',TO_TIMESTAMP('2014-02-07 18:52:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50077 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:52:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13440,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:52:10','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',10,'Y','N','N','N','N','Y','N','N','N','Client',0,51736,50077,TO_TIMESTAMP('2014-02-07 18:52:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51736 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51736
;

-- Feb 7, 2014 6:52:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51736,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13439,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:52:14','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',10,'Y','N','N','N','N','Y','Y','N','N','Organization',0,51737,50077,TO_TIMESTAMP('2014-02-07 18:52:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51737 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:15 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51737
;

-- Feb 7, 2014 6:52:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51737,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13438,138,0,19,'AD_User_ID',TO_TIMESTAMP('2014-02-07 18:52:15','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact',10,'Y','N','N','N','N','Y','Y','N','N','Usuario',0,51738,50077,TO_TIMESTAMP('2014-02-07 18:52:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51738 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51738
;

-- Feb 7, 2014 6:52:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51738,'Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13442,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:52:19','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51739,50077,TO_TIMESTAMP('2014-02-07 18:52:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51739 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51739
;

-- Feb 7, 2014 6:52:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51739,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13443,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:52:22','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',10,'Y','N','N','N','N','Y','N','N','N','Created By',0,51740,50077,TO_TIMESTAMP('2014-02-07 18:52:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51740 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51740
;

-- Feb 7, 2014 6:52:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51740,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13441,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:52:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51741,50077,TO_TIMESTAMP('2014-02-07 18:52:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51741 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51741
;

-- Feb 7, 2014 6:52:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51741,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13446,405,0,20,'IsReadOnly',TO_TIMESTAMP('2014-02-07 18:52:30','YYYY-MM-DD HH24:MI:SS'),100,'N','Field is read only',1,'Y','N','N','N','N','Y','N','N','Y','Read Only',0,51742,50077,TO_TIMESTAMP('2014-02-07 18:52:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51742 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51742
;

-- Feb 7, 2014 6:52:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51742,'Sólo Lectura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13444,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:52:32','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51743,50077,TO_TIMESTAMP('2014-02-07 18:52:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51743 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51743
;

-- Feb 7, 2014 6:52:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51743,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:52:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13445,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:52:35','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',10,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51744,50077,TO_TIMESTAMP('2014-02-07 18:52:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:52:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51744 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:52:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51744
;

-- Feb 7, 2014 6:52:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51744,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,376,'N',TO_TIMESTAMP('2014-02-07 18:53:11','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','ECA01','N','Y','Y','Y','N','Special Form',50078,'AD_Form',TO_TIMESTAMP('2014-02-07 18:53:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50078 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:53:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5791,145,0,17,5,'AccessLevel',TO_TIMESTAMP('2014-02-07 18:53:18','YYYY-MM-DD HH24:MI:SS'),100,'Access Level required',1,'Y','N','N','N','N','Y','N','N','Y','Data Access Level',0,51745,50078,TO_TIMESTAMP('2014-02-07 18:53:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51745 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:21 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51745
;

-- Feb 7, 2014 6:53:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51745,'Nivel de Acceso a Datos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4597,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:53:21','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51746,50078,TO_TIMESTAMP('2014-02-07 18:53:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51746 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:24 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51746
;

-- Feb 7, 2014 6:53:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51746,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4596,1298,0,13,'AD_Form_ID',TO_TIMESTAMP('2014-02-07 18:53:24','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',22,'Y','N','N','N','Y','Y','N','N','N','Special Form',0,51747,50078,TO_TIMESTAMP('2014-02-07 18:53:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51747 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51747
;

-- Feb 7, 2014 6:53:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51747,'Forma Especial','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4598,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:53:26','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51748,50078,TO_TIMESTAMP('2014-02-07 18:53:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51748 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:29 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51748
;

-- Feb 7, 2014 6:53:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51748,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4607,1299,0,10,'Classname',TO_TIMESTAMP('2014-02-07 18:53:29','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',60,'Y','N','N','N','N','N','N','N','Y','Classname',0,51749,50078,TO_TIMESTAMP('2014-02-07 18:53:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51749 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51749
;

-- Feb 7, 2014 6:53:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51749,'Nombre de Clase','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4600,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:53:31','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51750,50078,TO_TIMESTAMP('2014-02-07 18:53:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51750 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51750
;

-- Feb 7, 2014 6:53:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51750,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4601,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:53:33','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51751,50078,TO_TIMESTAMP('2014-02-07 18:53:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51751 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51751
;

-- Feb 7, 2014 6:53:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51751,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4605,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:53:35','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51752,50078,TO_TIMESTAMP('2014-02-07 18:53:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51752 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51752
;

-- Feb 7, 2014 6:53:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51752,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7708,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 18:53:37','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51753,50078,TO_TIMESTAMP('2014-02-07 18:53:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51753 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51753
;

-- Feb 7, 2014 6:53:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51753,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4606,326,0,14,'Help',TO_TIMESTAMP('2014-02-07 18:53:40','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51754,50078,TO_TIMESTAMP('2014-02-07 18:53:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51754 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51754
;

-- Feb 7, 2014 6:53:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51754,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4599,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:53:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51755,50078,TO_TIMESTAMP('2014-02-07 18:53:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51755 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51755
;

-- Feb 7, 2014 6:53:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51755,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12738,2554,0,20,'IsBetaFunctionality',TO_TIMESTAMP('2014-02-07 18:53:46','YYYY-MM-DD HH24:MI:SS'),100,'This functionality is considered Beta',1,'Y','N','N','N','N','Y','N','N','Y','Beta Functionality',0,51756,50078,TO_TIMESTAMP('2014-02-07 18:53:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51756 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51756
;

-- Feb 7, 2014 6:53:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51756,'Funcionalidad Beta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13022,2653,0,40,'JSPURL',TO_TIMESTAMP('2014-02-07 18:53:47','YYYY-MM-DD HH24:MI:SS'),100,'Web URL of the jsp function',120,'Y','N','N','N','N','N','N','N','Y','jsp URL',0,51757,50078,TO_TIMESTAMP('2014-02-07 18:53:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51757 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51757
;

-- Feb 7, 2014 6:53:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51757,'JSP Url','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4604,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:53:49','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51758,50078,TO_TIMESTAMP('2014-02-07 18:53:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51758 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51758
;

-- Feb 7, 2014 6:53:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51758,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:53:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4602,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:53:54','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51759,50078,TO_TIMESTAMP('2014-02-07 18:53:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:53:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51759 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:53:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51759
;

-- Feb 7, 2014 6:53:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51759,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4603,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:53:57','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51760,50078,TO_TIMESTAMP('2014-02-07 18:53:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51760 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51760
;

-- Feb 7, 2014 6:54:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51760,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,284,'N',TO_TIMESTAMP('2014-02-07 18:54:08','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report','ECA01','N','Y','Y','Y','N','Process',50079,'AD_Process',TO_TIMESTAMP('2014-02-07 18:54:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50079 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:54:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,5790,145,0,17,5,'AccessLevel',TO_TIMESTAMP('2014-02-07 18:54:15','YYYY-MM-DD HH24:MI:SS'),100,'Access Level required',1,'Y','N','N','N','N','Y','N','N','Y','Data Access Level',0,51761,50079,TO_TIMESTAMP('2014-02-07 18:54:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51761 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51761
;

-- Feb 7, 2014 6:54:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51761,'Nivel de Acceso a Datos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,63488,53902,0,19,'AD_Browse_ID',TO_TIMESTAMP('2014-02-07 18:54:19','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','N','N','N','N','Y','Smart Browse',0,51762,50079,TO_TIMESTAMP('2014-02-07 18:54:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51762 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51762
;

-- Feb 7, 2014 6:54:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51762,'Smart Browse','N',0,0,'2012-06-29',100,'2012-06-29',100)
;

-- Feb 7, 2014 6:54:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2802,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:54:20','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51763,50079,TO_TIMESTAMP('2014-02-07 18:54:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51763 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51763
;

-- Feb 7, 2014 6:54:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51763,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,56515,1298,0,19,'AD_Form_ID',TO_TIMESTAMP('2014-02-07 18:54:22','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',10,'Y','N','N','N','N','N','N','N','Y','Special Form',0,51764,50079,TO_TIMESTAMP('2014-02-07 18:54:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51764 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51764
;

-- Feb 7, 2014 6:54:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51764,'Forma Especial','N',0,0,'2008-12-04',100,'2008-12-04',100)
;

-- Feb 7, 2014 6:54:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2803,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:54:25','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51765,50079,TO_TIMESTAMP('2014-02-07 18:54:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51765 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:28 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51765
;

-- Feb 7, 2014 6:54:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51765,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7752,1790,0,19,'AD_PrintFormat_ID',TO_TIMESTAMP('2014-02-07 18:54:28','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',22,'Y','N','N','N','N','N','N','N','Y','Print Format',0,51766,50079,TO_TIMESTAMP('2014-02-07 18:54:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51766 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51766
;

-- Feb 7, 2014 6:54:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51766,'Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2801,117,0,13,'AD_Process_ID',TO_TIMESTAMP('2014-02-07 18:54:31','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',22,'Y','N','N','N','Y','Y','N','N','N','Process',0,51767,50079,TO_TIMESTAMP('2014-02-07 18:54:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51767 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51767
;

-- Feb 7, 2014 6:54:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51767,'Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4374,1252,0,19,'AD_ReportView_ID',TO_TIMESTAMP('2014-02-07 18:54:33','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',22,'Y','N','N','N','N','N','N','N','Y','Report View',0,51768,50079,TO_TIMESTAMP('2014-02-07 18:54:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51768 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51768
;

-- Feb 7, 2014 6:54:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51768,'Vista del Informe','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,11834,144,0,19,197,'AD_Workflow_ID',TO_TIMESTAMP('2014-02-07 18:54:35','YYYY-MM-DD HH24:MI:SS'),100,'Workflow or combination of tasks',22,'Y','N','N','N','N','N','N','N','Y','Workflow',0,51769,50079,TO_TIMESTAMP('2014-02-07 18:54:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51769 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51769
;

-- Feb 7, 2014 6:54:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51769,'Flujo de Trabajo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4656,1299,0,10,'Classname',TO_TIMESTAMP('2014-02-07 18:54:39','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',255,'Y','N','N','N','N','N','N','N','Y','Classname',0,51770,50079,TO_TIMESTAMP('2014-02-07 18:54:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51770 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51770
;

-- Feb 7, 2014 6:54:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51770,'Nombre de Clase','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,57920,53893,0,28,'CopyFromProcess',TO_TIMESTAMP('2014-02-07 18:54:42','YYYY-MM-DD HH24:MI:SS'),100,'Copy settings from one report and process to another.',1,'Y','N','N','N','N','N','N','N','Y','Copy From Report and Process',0,51771,50079,TO_TIMESTAMP('2014-02-07 18:54:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51771 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51771
;

-- Feb 7, 2014 6:54:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51771,'Copiar de Informe y Proceso','N',0,0,'2009-07-09',100,'2009-07-09',100)
;

-- Feb 7, 2014 6:54:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2805,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:54:45','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51772,50079,TO_TIMESTAMP('2014-02-07 18:54:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51772 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51772
;

-- Feb 7, 2014 6:54:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51772,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2806,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:54:47','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51773,50079,TO_TIMESTAMP('2014-02-07 18:54:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51773 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51773
;

-- Feb 7, 2014 6:54:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51773,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2810,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:54:50','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51774,50079,TO_TIMESTAMP('2014-02-07 18:54:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51774 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51774
;

-- Feb 7, 2014 6:54:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51774,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6485,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 18:54:53','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51775,50079,TO_TIMESTAMP('2014-02-07 18:54:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51775 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:55 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51775
;

-- Feb 7, 2014 6:54:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51775,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:54:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2811,326,0,14,'Help',TO_TIMESTAMP('2014-02-07 18:54:55','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51776,50079,TO_TIMESTAMP('2014-02-07 18:54:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:54:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51776 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:54:59 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51776
;

-- Feb 7, 2014 6:54:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51776,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2804,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:54:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51777,50079,TO_TIMESTAMP('2014-02-07 18:54:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51777 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:08 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51777
;

-- Feb 7, 2014 6:55:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51777,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12458,2554,0,20,'IsBetaFunctionality',TO_TIMESTAMP('2014-02-07 18:55:08','YYYY-MM-DD HH24:MI:SS'),100,'This functionality is considered Beta',1,'Y','N','N','N','N','Y','N','N','Y','Beta Functionality',0,51778,50079,TO_TIMESTAMP('2014-02-07 18:55:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51778 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:12 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51778
;

-- Feb 7, 2014 6:55:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51778,'Funcionalidad Beta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4214,1172,0,20,'IsDirectPrint',TO_TIMESTAMP('2014-02-07 18:55:12','YYYY-MM-DD HH24:MI:SS'),100,'Print without dialog',1,'Y','N','N','N','N','N','N','N','Y','Direct print',0,51779,50079,TO_TIMESTAMP('2014-02-07 18:55:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51779 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:13 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51779
;

-- Feb 7, 2014 6:55:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51779,'Impresión Directa','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3371,1022,0,20,'IsReport',TO_TIMESTAMP('2014-02-07 18:55:13','YYYY-MM-DD HH24:MI:SS'),100,'Indicates a Report record',1,'Y','N','N','N','N','Y','N','N','Y','Report',0,51780,50079,TO_TIMESTAMP('2014-02-07 18:55:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51780 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:15 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51780
;

-- Feb 7, 2014 6:55:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51780,'Informe','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14084,2807,0,20,'IsServerProcess',TO_TIMESTAMP('2014-02-07 18:55:15','YYYY-MM-DD HH24:MI:SS'),100,'Run this Process on Server only',1,'Y','N','N','N','N','Y','N','N','Y','Server Process',0,51781,50079,TO_TIMESTAMP('2014-02-07 18:55:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51781 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51781
;

-- Feb 7, 2014 6:55:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51781,'Proceso del Servidor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50182,50039,0,10,'JasperReport',TO_TIMESTAMP('2014-02-07 18:55:19','YYYY-MM-DD HH24:MI:SS'),100,255,'Y','N','N','N','N','N','N','N','Y','Jasper Report',0,51782,50079,TO_TIMESTAMP('2014-02-07 18:55:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51782 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51782
;

-- Feb 7, 2014 6:55:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51782,'Informe Jasper','Y',0,0,'2007-01-24',100,'2007-01-24',100)
;

-- Feb 7, 2014 6:55:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2809,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:55:22','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',2,51783,50079,TO_TIMESTAMP('2014-02-07 18:55:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51783 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:24 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51783
;

-- Feb 7, 2014 6:55:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51783,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2813,998,0,10,'ProcedureName',TO_TIMESTAMP('2014-02-07 18:55:24','YYYY-MM-DD HH24:MI:SS'),100,'Name of the Database Procedure',60,'Y','N','N','N','N','N','N','Y','Y','Procedure',0,51784,50079,TO_TIMESTAMP('2014-02-07 18:55:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51784 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51784
;

-- Feb 7, 2014 6:55:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51784,'Procedimiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50181,50038,0,17,50007,'ShowHelp',TO_TIMESTAMP('2014-02-07 18:55:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',1,'Y','N','N','N','N','N','N','N','Y','Show Help',0,51785,50079,TO_TIMESTAMP('2014-02-07 18:55:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51785 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51785
;

-- Feb 7, 2014 6:55:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51785,'Mostrar Ayuda','N',0,0,'2006-12-27',100,'2006-12-27',100)
;

-- Feb 7, 2014 6:55:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6652,1723,0,11,'Statistic_Count',TO_TIMESTAMP('2014-02-07 18:55:30','YYYY-MM-DD HH24:MI:SS'),100,'Internal statistics how often the entity was used',22,'Y','N','N','N','N','N','N','N','Y','Statistic Count',0,51786,50079,TO_TIMESTAMP('2014-02-07 18:55:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51786 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51786
;

-- Feb 7, 2014 6:55:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51786,'Cuenta Estadística','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6653,1724,0,11,'Statistic_Seconds',TO_TIMESTAMP('2014-02-07 18:55:33','YYYY-MM-DD HH24:MI:SS'),100,'Internal statistics how many seconds a process took',22,'Y','N','N','N','N','N','N','N','Y','Statistic Seconds',0,51787,50079,TO_TIMESTAMP('2014-02-07 18:55:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51787 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51787
;

-- Feb 7, 2014 6:55:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51787,'Estadística de Segundos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2807,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:55:36','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51788,50079,TO_TIMESTAMP('2014-02-07 18:55:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51788 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51788
;

-- Feb 7, 2014 6:55:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51788,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2808,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:55:39','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51789,50079,TO_TIMESTAMP('2014-02-07 18:55:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51789 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51789
;

-- Feb 7, 2014 6:55:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51789,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4023,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 18:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',1,51790,50079,TO_TIMESTAMP('2014-02-07 18:55:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51790 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51790
;

-- Feb 7, 2014 6:55:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51790,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:55:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,11563,2465,0,10,'WorkflowValue',TO_TIMESTAMP('2014-02-07 18:55:44','YYYY-MM-DD HH24:MI:SS'),100,'Key of the Workflow to start',40,'Y','N','N','N','N','N','N','N','Y','Workflow Key',0,51791,50079,TO_TIMESTAMP('2014-02-07 18:55:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:55:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51791 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:55:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51791
;

-- Feb 7, 2014 6:55:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51791,'Código de Flujo de Trabajo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,115,'N',TO_TIMESTAMP('2014-02-07 18:57:26','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence','ECA01','N','Y','Y','N','N','Sequence',50080,'AD_Sequence',TO_TIMESTAMP('2014-02-07 18:57:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50080 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:57:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,426,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:57:31','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51792,50080,TO_TIMESTAMP('2014-02-07 18:57:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51792 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51792
;

-- Feb 7, 2014 6:57:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51792,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,427,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:57:35','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51793,50080,TO_TIMESTAMP('2014-02-07 18:57:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51793 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:38 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51793
;

-- Feb 7, 2014 6:57:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51793,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1186,124,0,13,'AD_Sequence_ID',TO_TIMESTAMP('2014-02-07 18:57:38','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence',22,'Y','N','N','N','Y','Y','N','N','N','Sequence',0,51794,50080,TO_TIMESTAMP('2014-02-07 18:57:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51794 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51794
;

-- Feb 7, 2014 6:57:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51794,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,627,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:57:42','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51795,50080,TO_TIMESTAMP('2014-02-07 18:57:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51795 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51795
;

-- Feb 7, 2014 6:57:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51795,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,628,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:57:45','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51796,50080,TO_TIMESTAMP('2014-02-07 18:57:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51796 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51796
;

-- Feb 7, 2014 6:57:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51796,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,220,257,0,11,'CurrentNext',TO_TIMESTAMP('2014-02-07 18:57:47','YYYY-MM-DD HH24:MI:SS'),100,'1000000','The next number to be used',22,'Y','N','N','N','N','Y','N','N','Y','Current Next',0,51797,50080,TO_TIMESTAMP('2014-02-07 18:57:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51797 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51797
;

-- Feb 7, 2014 6:57:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51797,'Siguiente Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3887,1086,0,11,'CurrentNextSys',TO_TIMESTAMP('2014-02-07 18:57:50','YYYY-MM-DD HH24:MI:SS'),100,'100','Next sequence for system use',22,'Y','N','N','N','N','Y','N','N','Y','Current Next (System)',0,51798,50080,TO_TIMESTAMP('2014-02-07 18:57:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51798 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51798
;

-- Feb 7, 2014 6:57:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51798,'Siguiente Secuencia (Sistema)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:57:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54272,1580,0,10,'DateColumn',TO_TIMESTAMP('2014-02-07 18:57:54','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified date column',60,'Y','N','N','N','N','N','N','N','Y','Date Column',0,51799,50080,TO_TIMESTAMP('2014-02-07 18:57:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:57:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51799 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:57:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51799
;

-- Feb 7, 2014 6:57:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51799,'Columna Fecha','N',0,0,'2008-02-01',100,'2008-02-01',100)
;

-- Feb 7, 2014 6:58:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54309,53342,0,10,'DecimalPattern',TO_TIMESTAMP('2014-02-07 18:57:57','YYYY-MM-DD HH24:MI:SS'),100,'Java Decimal Pattern',40,'Y','N','N','N','N','N','N','N','Y','Decimal Pattern',0,51800,50080,TO_TIMESTAMP('2014-02-07 18:57:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51800 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51800
;

-- Feb 7, 2014 6:58:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51800,'Patrón decimal','N',0,0,'2008-02-11',100,'2008-02-11',100)
;

-- Feb 7, 2014 6:58:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,347,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:58:00','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51801,50080,TO_TIMESTAMP('2014-02-07 18:58:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51801 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:03 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51801
;

-- Feb 7, 2014 6:58:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51801,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2747,334,0,11,'IncrementNo',TO_TIMESTAMP('2014-02-07 18:58:03','YYYY-MM-DD HH24:MI:SS'),100,'1','The number to increment the last document number by',22,'Y','N','N','N','N','Y','N','N','Y','Increment',0,51802,50080,TO_TIMESTAMP('2014-02-07 18:58:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51802 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51802
;

-- Feb 7, 2014 6:58:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51802,'Incremento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,349,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:58:06','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','N','N','N','Y','Active',0,51803,50080,TO_TIMESTAMP('2014-02-07 18:58:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51803 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:08 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51803
;

-- Feb 7, 2014 6:58:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51803,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,222,352,0,20,'IsAudited',TO_TIMESTAMP('2014-02-07 18:58:08','YYYY-MM-DD HH24:MI:SS'),100,'Activate Audit Trail of what numbers are generated',1,'Y','N','N','N','N','N','N','N','Y','Activate Audit',0,51804,50080,TO_TIMESTAMP('2014-02-07 18:58:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51804 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:11 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51804
;

-- Feb 7, 2014 6:58:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51804,'Activar Auditoria','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1188,353,0,20,'IsAutoSequence',TO_TIMESTAMP('2014-02-07 18:58:11','YYYY-MM-DD HH24:MI:SS'),100,'Automatically assign the next number',1,'Y','N','N','N','N','Y','N','N','Y','Auto numbering',0,51805,50080,TO_TIMESTAMP('2014-02-07 18:58:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51805 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51805
;

-- Feb 7, 2014 6:58:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51805,'Numeración Automática','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,350,418,0,20,'IsTableID',TO_TIMESTAMP('2014-02-07 18:58:14','YYYY-MM-DD HH24:MI:SS'),100,'The document number  will be used as the record key',1,'Y','N','N','N','N','N','N','N','Y','Used for Record ID',0,51806,50080,TO_TIMESTAMP('2014-02-07 18:58:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51806 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51806
;

-- Feb 7, 2014 6:58:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51806,'Usado para identificación del Registro','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,216,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:58:17','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51807,50080,TO_TIMESTAMP('2014-02-07 18:58:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51807 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51807
;

-- Feb 7, 2014 6:58:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51807,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,223,516,0,10,'Prefix',TO_TIMESTAMP('2014-02-07 18:58:20','YYYY-MM-DD HH24:MI:SS'),100,'Prefix before the sequence number',255,'Y','N','N','N','N','N','N','N','Y','Prefix',0,51808,50080,TO_TIMESTAMP('2014-02-07 18:58:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51808 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:21 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51808
;

-- Feb 7, 2014 6:58:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51808,'Prefijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,225,575,0,20,'StartNewYear',TO_TIMESTAMP('2014-02-07 18:58:21','YYYY-MM-DD HH24:MI:SS'),100,'Restart the sequence with Start on every 1/1',1,'Y','N','N','N','N','N','N','N','Y','Restart sequence every Year',0,51809,50080,TO_TIMESTAMP('2014-02-07 18:58:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51809 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51809
;

-- Feb 7, 2014 6:58:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51809,'Reinicia Secuencia Anual','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2746,576,0,11,'StartNo',TO_TIMESTAMP('2014-02-07 18:58:23','YYYY-MM-DD HH24:MI:SS'),100,'1000000','Starting number/position',22,'Y','N','N','N','N','Y','N','N','Y','Start No',0,51810,50080,TO_TIMESTAMP('2014-02-07 18:58:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51810 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51810
;

-- Feb 7, 2014 6:58:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51810,'No. Inicio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,224,579,0,10,'Suffix',TO_TIMESTAMP('2014-02-07 18:58:26','YYYY-MM-DD HH24:MI:SS'),100,'Suffix after the number',255,'Y','N','N','N','N','N','N','N','Y','Suffix',0,51811,50080,TO_TIMESTAMP('2014-02-07 18:58:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51811 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51811
;

-- Feb 7, 2014 6:58:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51811,'Sufijo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,629,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:58:27','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51812,50080,TO_TIMESTAMP('2014-02-07 18:58:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51812 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51812
;

-- Feb 7, 2014 6:58:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51812,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,630,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:58:31','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51813,50080,TO_TIMESTAMP('2014-02-07 18:58:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51813 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51813
;

-- Feb 7, 2014 6:58:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51813,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:58:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1187,616,0,10,'VFormat',TO_TIMESTAMP('2014-02-07 18:58:34','YYYY-MM-DD HH24:MI:SS'),100,'Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"',40,'Y','N','N','N','N','N','N','N','Y','Value Format',0,51814,50080,TO_TIMESTAMP('2014-02-07 18:58:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:58:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51814 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:58:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51814
;

-- Feb 7, 2014 6:58:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51814,'Formato del Valor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 6:59:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53058,'N',TO_TIMESTAMP('2014-02-07 18:59:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Rule',50081,'AD_Rule',TO_TIMESTAMP('2014-02-07 18:59:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:05 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50081 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 6:59:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54256,145,0,17,5,'AccessLevel',TO_TIMESTAMP('2014-02-07 18:59:09','YYYY-MM-DD HH24:MI:SS'),100,'Access Level required',1,'Y','N','N','N','N','N','N','N','Y','Data Access Level',0,51815,50081,TO_TIMESTAMP('2014-02-07 18:59:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51815 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:13 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51815
;

-- Feb 7, 2014 6:59:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51815,'Nivel de Acceso a Datos','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54241,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 18:59:13','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51816,50081,TO_TIMESTAMP('2014-02-07 18:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51816 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51816
;

-- Feb 7, 2014 6:59:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51816,'Compañía','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54242,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 18:59:14','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51817,50081,TO_TIMESTAMP('2014-02-07 18:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51817 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:17 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51817
;

-- Feb 7, 2014 6:59:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51817,'Organización','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54248,53332,0,13,'AD_Rule_ID',TO_TIMESTAMP('2014-02-07 18:59:17','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','Y','Y','N','N','N','Rule',0,51818,50081,TO_TIMESTAMP('2014-02-07 18:59:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51818 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51818
;

-- Feb 7, 2014 6:59:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51818,'Regla','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54243,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 18:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51819,50081,TO_TIMESTAMP('2014-02-07 18:59:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51819 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51819
;

-- Feb 7, 2014 6:59:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51819,'Creado','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54244,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 18:59:23','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51820,50081,TO_TIMESTAMP('2014-02-07 18:59:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51820 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51820
;

-- Feb 7, 2014 6:59:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51820,'Creado Por','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54245,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 18:59:26','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51821,50081,TO_TIMESTAMP('2014-02-07 18:59:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51821 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:28 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51821
;

-- Feb 7, 2014 6:59:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51821,'Descripción','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54253,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 18:59:28','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51822,50081,TO_TIMESTAMP('2014-02-07 18:59:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51822 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51822
;

-- Feb 7, 2014 6:59:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51822,'Tipo de Entidad','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54255,2334,0,17,53236,'EventType',TO_TIMESTAMP('2014-02-07 18:59:30','YYYY-MM-DD HH24:MI:SS'),100,'Type of Event',1,'Y','N','N','N','N','Y','N','N','Y','Event Type',0,51823,50081,TO_TIMESTAMP('2014-02-07 18:59:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51823 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51823
;

-- Feb 7, 2014 6:59:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51823,'Tipo de Evento','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54246,326,0,14,'Help',TO_TIMESTAMP('2014-02-07 18:59:31','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51824,50081,TO_TIMESTAMP('2014-02-07 18:59:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51824 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51824
;

-- Feb 7, 2014 6:59:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51824,'Ayuda','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54247,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 18:59:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51825,50081,TO_TIMESTAMP('2014-02-07 18:59:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51825 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51825
;

-- Feb 7, 2014 6:59:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51825,'Activo','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54249,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 18:59:34','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51826,50081,TO_TIMESTAMP('2014-02-07 18:59:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51826 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51826
;

-- Feb 7, 2014 6:59:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51826,'Nombre','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54254,53333,0,17,53235,'RuleType',TO_TIMESTAMP('2014-02-07 18:59:35','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','Y','N','N','Y','Rule Type',0,51827,50081,TO_TIMESTAMP('2014-02-07 18:59:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51827 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51827
;

-- Feb 7, 2014 6:59:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51827,'Tipo de Regla','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54257,1718,0,34,'Script',TO_TIMESTAMP('2014-02-07 18:59:37','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Java Language Script to calculate result',2000,'Y','N','N','N','N','N','N','N','Y','Script',0,51828,50081,TO_TIMESTAMP('2014-02-07 18:59:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51828 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51828
;

-- Feb 7, 2014 6:59:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51828,'Script','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54250,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 18:59:39','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51829,50081,TO_TIMESTAMP('2014-02-07 18:59:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51829 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51829
;

-- Feb 7, 2014 6:59:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51829,'Actualizado','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54251,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 18:59:40','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51830,50081,TO_TIMESTAMP('2014-02-07 18:59:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51830 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51830
;

-- Feb 7, 2014 6:59:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51830,'Actualizado por','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 6:59:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54252,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 18:59:42','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',40,'Y','N','N','N','N','Y','N','Y','Y','Search Key',0,51831,50081,TO_TIMESTAMP('2014-02-07 18:59:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 6:59:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51831 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 6:59:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51831
;

-- Feb 7, 2014 6:59:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51831,'Código','N',0,0,'2008-01-23',100,'2008-01-23',100)
;

-- Feb 7, 2014 7:00:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,102,'N',TO_TIMESTAMP('2014-02-07 19:00:27','YYYY-MM-DD HH24:MI:SS'),100,'System Reference (Pick List)','ECA01','N','Y','Y','Y','N','Reference',50082,'AD_Reference',TO_TIMESTAMP('2014-02-07 19:00:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50082 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:00:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,363,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:00:32','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51832,50082,TO_TIMESTAMP('2014-02-07 19:00:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51832 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51832
;

-- Feb 7, 2014 7:00:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51832,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,364,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:00:34','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51833,50082,TO_TIMESTAMP('2014-02-07 19:00:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51833 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51833
;

-- Feb 7, 2014 7:00:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51833,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,129,120,0,13,'AD_Reference_ID',TO_TIMESTAMP('2014-02-07 19:00:36','YYYY-MM-DD HH24:MI:SS'),100,'System Reference (Pick List)',22,'Y','N','N','N','Y','Y','N','N','N','Reference',0,51834,50082,TO_TIMESTAMP('2014-02-07 19:00:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51834 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51834
;

-- Feb 7, 2014 7:00:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51834,'Referencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,554,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:00:40','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51835,50082,TO_TIMESTAMP('2014-02-07 19:00:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51835 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51835
;

-- Feb 7, 2014 7:00:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51835,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,555,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:00:43','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51836,50082,TO_TIMESTAMP('2014-02-07 19:00:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51836 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51836
;

-- Feb 7, 2014 7:00:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51836,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,131,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:00:46','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51837,50082,TO_TIMESTAMP('2014-02-07 19:00:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51837 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51837
;

-- Feb 7, 2014 7:00:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51837,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6486,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 19:00:47','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51838,50082,TO_TIMESTAMP('2014-02-07 19:00:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51838 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51838
;

-- Feb 7, 2014 7:00:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51838,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,132,326,0,14,'Help',TO_TIMESTAMP('2014-02-07 19:00:50','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,51839,50082,TO_TIMESTAMP('2014-02-07 19:00:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51839 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51839
;

-- Feb 7, 2014 7:00:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51839,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,553,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:00:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51840,50082,TO_TIMESTAMP('2014-02-07 19:00:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51840 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:55 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51840
;

-- Feb 7, 2014 7:00:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51840,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:00:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54355,53348,0,20,'IsOrderByValue',TO_TIMESTAMP('2014-02-07 19:00:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Order list using the value column instead of the name column',1,'Y','N','N','N','N','N','N','N','Y','Order By Value',0,51841,50082,TO_TIMESTAMP('2014-02-07 19:00:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:00:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51841 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:00:58 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51841
;

-- Feb 7, 2014 7:00:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51841,'Ordenar por Código','N',0,0,'2008-02-13',100,'2008-02-13',100)
;

-- Feb 7, 2014 7:01:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,130,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:00:58','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51842,50082,TO_TIMESTAMP('2014-02-07 19:00:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51842 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51842
;

-- Feb 7, 2014 7:01:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51842,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,556,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:01:06','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51843,50082,TO_TIMESTAMP('2014-02-07 19:01:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51843 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:08 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51843
;

-- Feb 7, 2014 7:01:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51843,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,557,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:01:08','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51844,50082,TO_TIMESTAMP('2014-02-07 19:01:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51844 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51844
;

-- Feb 7, 2014 7:01:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51844,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,139,619,0,17,2,'ValidationType',TO_TIMESTAMP('2014-02-07 19:01:10','YYYY-MM-DD HH24:MI:SS'),100,'Different method of validating data',1,'Y','N','N','Y','N','Y','N','Y','Y','Validation type',2,51845,50082,TO_TIMESTAMP('2014-02-07 19:01:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51845 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:12 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51845
;

-- Feb 7, 2014 7:01:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51845,'Tipo de Validación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1180,616,0,10,'VFormat',TO_TIMESTAMP('2014-02-07 19:01:13','YYYY-MM-DD HH24:MI:SS'),100,'Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"',40,'Y','N','N','N','N','N','N','N','Y','Value Format',0,51846,50082,TO_TIMESTAMP('2014-02-07 19:01:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51846 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51846
;

-- Feb 7, 2014 7:01:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51846,'Formato del Valor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,108,'N',TO_TIMESTAMP('2014-02-07 19:01:23','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule','ECA01','N','Y','Y','Y','N','Dynamic Validation',50083,'AD_Val_Rule',TO_TIMESTAMP('2014-02-07 19:01:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50083 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:01:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,387,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:01:29','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51847,50083,TO_TIMESTAMP('2014-02-07 19:01:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51847 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51847
;

-- Feb 7, 2014 7:01:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51847,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,388,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:01:32','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51848,50083,TO_TIMESTAMP('2014-02-07 19:01:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51848 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51848
;

-- Feb 7, 2014 7:01:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51848,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,187,139,0,13,'AD_Val_Rule_ID',TO_TIMESTAMP('2014-02-07 19:01:33','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule',22,'Y','N','N','N','Y','Y','N','N','N','Dynamic Validation',0,51849,50083,TO_TIMESTAMP('2014-02-07 19:01:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51849 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51849
;

-- Feb 7, 2014 7:01:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51849,'Validación Dinamica','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,193,227,0,14,'Code',TO_TIMESTAMP('2014-02-07 19:01:36','YYYY-MM-DD HH24:MI:SS'),100,'Validation Code',2000,'Y','N','N','N','N','N','N','N','Y','Validation code',0,51850,50083,TO_TIMESTAMP('2014-02-07 19:01:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51850 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51850
;

-- Feb 7, 2014 7:01:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51850,'Código de Validación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,584,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:01:39','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51851,50083,TO_TIMESTAMP('2014-02-07 19:01:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51851 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:42 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51851
;

-- Feb 7, 2014 7:01:42 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51851,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,585,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:01:42','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51852,50083,TO_TIMESTAMP('2014-02-07 19:01:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51852 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51852
;

-- Feb 7, 2014 7:01:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51852,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,189,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:01:45','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51853,50083,TO_TIMESTAMP('2014-02-07 19:01:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51853 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51853
;

-- Feb 7, 2014 7:01:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51853,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7715,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 19:01:48','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51854,50083,TO_TIMESTAMP('2014-02-07 19:01:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51854 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51854
;

-- Feb 7, 2014 7:01:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51854,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,583,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:01:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51855,50083,TO_TIMESTAMP('2014-02-07 19:01:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51855 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51855
;

-- Feb 7, 2014 7:01:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51855,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,188,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:01:53','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51856,50083,TO_TIMESTAMP('2014-02-07 19:01:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51856 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:55 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51856
;

-- Feb 7, 2014 7:01:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51856,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:01:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,192,600,0,17,101,'Type',TO_TIMESTAMP('2014-02-07 19:01:55','YYYY-MM-DD HH24:MI:SS'),100,'Type of Validation (SQL, Java Script, Java Language)',1,'Y','N','N','N','N','Y','N','N','Y','Type',0,51857,50083,TO_TIMESTAMP('2014-02-07 19:01:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:01:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51857 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:01:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51857
;

-- Feb 7, 2014 7:01:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51857,'Tipo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,586,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:01:57','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51858,50083,TO_TIMESTAMP('2014-02-07 19:01:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51858 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51858
;

-- Feb 7, 2014 7:02:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51858,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,587,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:02:00','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51859,50083,TO_TIMESTAMP('2014-02-07 19:02:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51859 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:03 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51859
;

-- Feb 7, 2014 7:02:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51859,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,104,'N',TO_TIMESTAMP('2014-02-07 19:02:13','YYYY-MM-DD HH24:MI:SS'),100,'Reference List based on Table','ECA01','N','Y','Y','Y','N','Reference List',50084,'AD_Ref_List',TO_TIMESTAMP('2014-02-07 19:02:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:15 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50084 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:02:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,371,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:02:20','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51860,50084,TO_TIMESTAMP('2014-02-07 19:02:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51860 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51860
;

-- Feb 7, 2014 7:02:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51860,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,372,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:02:23','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51861,50084,TO_TIMESTAMP('2014-02-07 19:02:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51861 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51861
;

-- Feb 7, 2014 7:02:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51861,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,151,120,0,19,'AD_Reference_ID',TO_TIMESTAMP('2014-02-07 19:02:26','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation',22,'Y','N','N','N','N','Y','Y','N','N','Reference',0,51862,50084,TO_TIMESTAMP('2014-02-07 19:02:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51862 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:29 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51862
;

-- Feb 7, 2014 7:02:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51862,'Referencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,148,119,0,13,'AD_Ref_List_ID',TO_TIMESTAMP('2014-02-07 19:02:29','YYYY-MM-DD HH24:MI:SS'),100,'Reference List based on Table',22,'Y','N','N','N','Y','Y','N','N','N','Reference List',0,51863,50084,TO_TIMESTAMP('2014-02-07 19:02:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51863 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51863
;

-- Feb 7, 2014 7:02:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51863,'Lista de Referencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,564,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:02:33','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51864,50084,TO_TIMESTAMP('2014-02-07 19:02:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51864 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51864
;

-- Feb 7, 2014 7:02:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51864,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,565,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:02:36','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51865,50084,TO_TIMESTAMP('2014-02-07 19:02:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51865 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51865
;

-- Feb 7, 2014 7:02:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51865,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,150,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51866,50084,TO_TIMESTAMP('2014-02-07 19:02:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51866 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51866
;

-- Feb 7, 2014 7:02:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51866,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7712,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 19:02:41','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51867,50084,TO_TIMESTAMP('2014-02-07 19:02:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51867 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51867
;

-- Feb 7, 2014 7:02:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51867,'Tipo de Entidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,563,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:02:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51868,50084,TO_TIMESTAMP('2014-02-07 19:02:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51868 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51868
;

-- Feb 7, 2014 7:02:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51868,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,149,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:02:46','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51869,50084,TO_TIMESTAMP('2014-02-07 19:02:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51869 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51869
;

-- Feb 7, 2014 7:02:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51869,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,566,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51870,50084,TO_TIMESTAMP('2014-02-07 19:02:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51870 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51870
;

-- Feb 7, 2014 7:02:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51870,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,567,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:02:50','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51871,50084,TO_TIMESTAMP('2014-02-07 19:02:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51871 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:52 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51871
;

-- Feb 7, 2014 7:02:52 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51871,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,152,617,0,15,'ValidFrom',TO_TIMESTAMP('2014-02-07 19:02:52','YYYY-MM-DD HH24:MI:SS'),100,'Valid from including this date (first day)',7,'Y','N','N','N','N','N','N','N','Y','Valid from',0,51872,50084,TO_TIMESTAMP('2014-02-07 19:02:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51872 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51872
;

-- Feb 7, 2014 7:02:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51872,'Válido Desde','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:02:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,153,618,0,15,'ValidTo',TO_TIMESTAMP('2014-02-07 19:02:56','YYYY-MM-DD HH24:MI:SS'),100,'Valid to including this date (last day)',7,'Y','N','N','N','N','N','N','N','Y','Valid to',0,51873,50084,TO_TIMESTAMP('2014-02-07 19:02:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:02:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51873 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:02:59 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51873
;

-- Feb 7, 2014 7:02:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51873,'Válido Hasta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:03:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,200,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 19:02:59','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',60,'Y','N','N','N','N','Y','N','Y','Y','Search Key',0,51874,50084,TO_TIMESTAMP('2014-02-07 19:02:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51874 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:08 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51874
;

-- Feb 7, 2014 7:03:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51874,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:03:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,50009,'N',TO_TIMESTAMP('2014-02-07 19:03:17','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','System Configurator',50085,'AD_SysConfig',TO_TIMESTAMP('2014-02-07 19:03:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50085 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:03:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50188,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:03:24','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',10,'Y','N','N','N','N','Y','N','N','N','Client',0,51875,50085,TO_TIMESTAMP('2014-02-07 19:03:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51875 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51875
;

-- Feb 7, 2014 7:03:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51875,'Compañía','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50189,113,0,19,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:03:26','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',10,'Y','N','N','N','N','Y','N','N','N','Organization',0,51876,50085,TO_TIMESTAMP('2014-02-07 19:03:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51876 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:29 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51876
;

-- Feb 7, 2014 7:03:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51876,'Organización','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50187,50044,0,13,'AD_SysConfig_ID',TO_TIMESTAMP('2014-02-07 19:03:29','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','Y','Y','N','N','N','System Configurator',0,51877,50085,TO_TIMESTAMP('2014-02-07 19:03:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51877 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51877
;

-- Feb 7, 2014 7:03:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51877,'Configurador del Sistema.','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53271,53229,0,17,53222,'ConfigurationLevel',TO_TIMESTAMP('2014-02-07 19:03:31','YYYY-MM-DD HH24:MI:SS'),100,'S','Configuration Level for this parameter',1,'Y','N','N','N','N','N','N','N','Y','Configuration Level',0,51878,50085,TO_TIMESTAMP('2014-02-07 19:03:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51878 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51878
;

-- Feb 7, 2014 7:03:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51878,'Nivel de configuración','N',0,0,'2007-12-15',100,'2007-12-15',100)
;

-- Feb 7, 2014 7:03:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50190,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:03:34','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51879,50085,TO_TIMESTAMP('2014-02-07 19:03:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51879 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51879
;

-- Feb 7, 2014 7:03:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51879,'Creado','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50192,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:03:37','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',10,'Y','N','N','N','N','Y','N','N','N','Created By',0,51880,50085,TO_TIMESTAMP('2014-02-07 19:03:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51880 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51880
;

-- Feb 7, 2014 7:03:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51880,'Creado Por','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50197,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:03:40','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51881,50085,TO_TIMESTAMP('2014-02-07 19:03:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51881 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51881
;

-- Feb 7, 2014 7:03:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51881,'Descripción','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,53270,1682,0,18,389,'EntityType',TO_TIMESTAMP('2014-02-07 19:03:43','YYYY-MM-DD HH24:MI:SS'),100,'U','Dictionary Entity Type; Determines ownership and synchronization',40,'Y','N','N','N','N','Y','N','N','Y','Entity Type',0,51882,50085,TO_TIMESTAMP('2014-02-07 19:03:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51882 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51882
;

-- Feb 7, 2014 7:03:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51882,'Tipo de Entidad','N',0,0,'2007-12-15',100,'2007-12-15',100)
;

-- Feb 7, 2014 7:03:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50194,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:03:46','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51883,50085,TO_TIMESTAMP('2014-02-07 19:03:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51883 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51883
;

-- Feb 7, 2014 7:03:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51883,'Activo','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50195,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:03:48','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',100,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51884,50085,TO_TIMESTAMP('2014-02-07 19:03:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51884 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51884
;

-- Feb 7, 2014 7:03:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51884,'Nombre','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50191,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:03:50','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51885,50085,TO_TIMESTAMP('2014-02-07 19:03:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51885 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:53 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51885
;

-- Feb 7, 2014 7:03:53 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51885,'Actualizado','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50193,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:03:53','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',10,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51886,50085,TO_TIMESTAMP('2014-02-07 19:03:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51886 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51886
;

-- Feb 7, 2014 7:03:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51886,'Actualizado por','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:03:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50196,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 19:03:54','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',255,'Y','N','N','N','N','Y','N','Y','Y','Search Key',0,51887,50085,TO_TIMESTAMP('2014-02-07 19:03:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:03:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51887 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:03:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51887
;

-- Feb 7, 2014 7:03:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51887,'Código','N',0,0,'2007-02-28',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:04:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,112,'N',TO_TIMESTAMP('2014-02-07 19:04:05','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','N','Y','Y','N','N','Client',50086,'AD_Client',TO_TIMESTAMP('2014-02-07 19:04:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50086 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:04:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,207,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:04:12','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','Y','Y','N','N','N','Client',0,51888,50086,TO_TIMESTAMP('2014-02-07 19:04:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51888 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51888
;

-- Feb 7, 2014 7:04:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51888,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6556,109,0,18,327,'AD_Language',TO_TIMESTAMP('2014-02-07 19:04:16','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','N','N','N','Y','Language',0,51889,50086,TO_TIMESTAMP('2014-02-07 19:04:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51889 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51889
;

-- Feb 7, 2014 7:04:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51889,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,414,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:04:19','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51890,50086,TO_TIMESTAMP('2014-02-07 19:04:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51890 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51890
;

-- Feb 7, 2014 7:04:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51890,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54635,2133,0,19,'AD_ReplicationStrategy_ID',TO_TIMESTAMP('2014-02-07 19:04:20','YYYY-MM-DD HH24:MI:SS'),100,'Data Replication Strategy',10,'Y','N','N','N','N','N','N','N','Y','Replication Strategy',0,51891,50086,TO_TIMESTAMP('2014-02-07 19:04:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51891 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51891
;

-- Feb 7, 2014 7:04:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51891,'Estrategía de Replicación','N',0,0,'2008-03-05',0,'2008-03-05',0)
;

-- Feb 7, 2014 7:04:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13074,2672,0,17,334,'AutoArchive',TO_TIMESTAMP('2014-02-07 19:04:22','YYYY-MM-DD HH24:MI:SS'),100,'N','Enable and level of automatic Archive of documents',1,'Y','N','N','N','N','Y','N','N','Y','Auto Archive',0,51892,50086,TO_TIMESTAMP('2014-02-07 19:04:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51892 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51892
;

-- Feb 7, 2014 7:04:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51892,'Auto Archiva','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,618,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:04:25','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51893,50086,TO_TIMESTAMP('2014-02-07 19:04:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51893 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:28 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51893
;

-- Feb 7, 2014 7:04:28 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51893,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,619,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:04:28','YYYY-MM-DD HH24:MI:SS'),100,'0','User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51894,50086,TO_TIMESTAMP('2014-02-07 19:04:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51894 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51894
;

-- Feb 7, 2014 7:04:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51894,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,209,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:04:31','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51895,50086,TO_TIMESTAMP('2014-02-07 19:04:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51895 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51895
;

-- Feb 7, 2014 7:04:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51895,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14088,1974,0,10,'DocumentDir',TO_TIMESTAMP('2014-02-07 19:04:33','YYYY-MM-DD HH24:MI:SS'),100,'Directory for documents from the application server',60,'Y','N','N','N','N','N','N','N','Y','Document Directory',0,51896,50086,TO_TIMESTAMP('2014-02-07 19:04:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51896 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51896
;

-- Feb 7, 2014 7:04:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51896,'Directorio del Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14083,2806,0,28,'EMailTest',TO_TIMESTAMP('2014-02-07 19:04:37','YYYY-MM-DD HH24:MI:SS'),100,'Test EMail',1,'Y','N','N','N','N','N','N','N','Y','EMail Test',0,51897,50086,TO_TIMESTAMP('2014-02-07 19:04:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51897 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51897
;

-- Feb 7, 2014 7:04:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51897,'EMail Prueba','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,617,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:04:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51898,50086,TO_TIMESTAMP('2014-02-07 19:04:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51898 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:43 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51898
;

-- Feb 7, 2014 7:04:43 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51898,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14403,2844,0,20,'IsCostImmediate',TO_TIMESTAMP('2014-02-07 19:04:43','YYYY-MM-DD HH24:MI:SS'),100,'N','Update Costs immediately for testing',1,'Y','N','N','N','N','Y','N','N','Y','Cost Immediately',0,51899,50086,TO_TIMESTAMP('2014-02-07 19:04:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51899 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51899
;

-- Feb 7, 2014 7:04:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51899,'Costear Inmediatamente','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7567,1843,0,20,'IsMultiLingualDocument',TO_TIMESTAMP('2014-02-07 19:04:46','YYYY-MM-DD HH24:MI:SS'),100,'Documents are Multi Lingual',1,'Y','N','N','N','N','Y','N','N','Y','Multi Lingual Documents',0,51900,50086,TO_TIMESTAMP('2014-02-07 19:04:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51900 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51900
;

-- Feb 7, 2014 7:04:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51900,'Documentos Multi-idioma','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14402,2843,0,20,'IsPostImmediate',TO_TIMESTAMP('2014-02-07 19:04:48','YYYY-MM-DD HH24:MI:SS'),100,'N','Post the accounting immediately for testing (Deprecated)',1,'Y','N','N','N','N','Y','N','N','Y','Post Immediately (Deprecated)',0,51901,50086,TO_TIMESTAMP('2014-02-07 19:04:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51901 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51901
;

-- Feb 7, 2014 7:04:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51901,'Aplicar Inmediatamente (Descontinuado)','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14085,2808,0,20,'IsServerEMail',TO_TIMESTAMP('2014-02-07 19:04:49','YYYY-MM-DD HH24:MI:SS'),100,'Send EMail from Server',1,'Y','N','N','N','N','Y','N','N','Y','Server EMail',0,51902,50086,TO_TIMESTAMP('2014-02-07 19:04:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51902 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51902
;

-- Feb 7, 2014 7:04:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51902,'Servidor de Correo Electrónico','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7792,1898,0,20,'IsSmtpAuthorization',TO_TIMESTAMP('2014-02-07 19:04:51','YYYY-MM-DD HH24:MI:SS'),100,'N','Your mail server requires Authentication',1,'Y','N','N','N','N','Y','N','N','Y','SMTP Authentication',0,51903,50086,TO_TIMESTAMP('2014-02-07 19:04:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51903 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51903
;

-- Feb 7, 2014 7:04:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51903,'SMTP requiere autorización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:04:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54095,53325,0,20,'IsUseASP',TO_TIMESTAMP('2014-02-07 19:04:54','YYYY-MM-DD HH24:MI:SS'),100,'N',1,'Y','N','N','N','N','Y','N','N','Y','IsUseASP',0,51904,50086,TO_TIMESTAMP('2014-02-07 19:04:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51904 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51904
;

-- Feb 7, 2014 7:04:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51904,'Utiliza SaaS','N',0,0,'2008-01-09',100,'2008-01-09',100)
;

-- Feb 7, 2014 7:04:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12058,2516,0,20,'IsUseBetaFunctions',TO_TIMESTAMP('2014-02-07 19:04:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Enable the use of Beta Functionality',1,'Y','N','N','N','N','Y','N','N','Y','Use Beta Functions',0,51905,50086,TO_TIMESTAMP('2014-02-07 19:04:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:04:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51905 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:04:59 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51905
;

-- Feb 7, 2014 7:04:59 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51905,'Usar Funciones Beta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13246,2685,0,17,335,'MMPolicy',TO_TIMESTAMP('2014-02-07 19:04:59','YYYY-MM-DD HH24:MI:SS'),100,'F','Material Movement Policy',1,'Y','N','N','N','N','Y','N','N','Y','Material Policy',0,51906,50086,TO_TIMESTAMP('2014-02-07 19:04:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51906 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51906
;

-- Feb 7, 2014 7:05:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51906,'Política de Material','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,13058,2670,0,10,'ModelValidationClasses',TO_TIMESTAMP('2014-02-07 19:05:06','YYYY-MM-DD HH24:MI:SS'),100,'List of data model validation classes separated by ;',255,'Y','N','N','N','N','N','N','N','Y','Model Validation Classes',0,51907,50086,TO_TIMESTAMP('2014-02-07 19:05:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51907 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51907
;

-- Feb 7, 2014 7:05:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51907,'Clases Validación Modelo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,208,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:05:07','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51908,50086,TO_TIMESTAMP('2014-02-07 19:05:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51908 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:11 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51908
;

-- Feb 7, 2014 7:05:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51908,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6557,1698,0,10,'RequestEMail',TO_TIMESTAMP('2014-02-07 19:05:11','YYYY-MM-DD HH24:MI:SS'),100,'EMail address to send automated mails from or receive mails for automated processing (fully qualified)',60,'Y','N','N','N','N','N','N','N','Y','Request EMail',0,51909,50086,TO_TIMESTAMP('2014-02-07 19:05:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51909 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51909
;

-- Feb 7, 2014 7:05:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51909,'EMail Envío Solicitudes','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6558,1699,0,10,'RequestFolder',TO_TIMESTAMP('2014-02-07 19:05:14','YYYY-MM-DD HH24:MI:SS'),100,'EMail folder to process incoming emails; if empty INBOX is used',20,'Y','N','N','N','N','N','N','N','Y','Request Folder',0,51910,50086,TO_TIMESTAMP('2014-02-07 19:05:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51910 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:17 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51910
;

-- Feb 7, 2014 7:05:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51910,'Carpeta Solicitudes','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6559,1700,0,10,'RequestUser',TO_TIMESTAMP('2014-02-07 19:05:17','YYYY-MM-DD HH24:MI:SS'),100,'User Name (ID) of the email owner',60,'Y','N','N','N','N','N','N','N','Y','Request User',0,51911,50086,TO_TIMESTAMP('2014-02-07 19:05:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51911 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51911
;

-- Feb 7, 2014 7:05:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51911,'Usuario Solicitud','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,6560,1701,0,10,'RequestUserPW',TO_TIMESTAMP('2014-02-07 19:05:20','YYYY-MM-DD HH24:MI:SS'),100,'Password of the user name (ID) for mail processing',20,'Y','N','N','N','N','N','N','N','Y','Request User Password',0,51912,50086,TO_TIMESTAMP('2014-02-07 19:05:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51912 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51912
;

-- Feb 7, 2014 7:05:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51912,'Contraseña Usuario Solicitud','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4771,1253,0,10,'SMTPHost',TO_TIMESTAMP('2014-02-07 19:05:22','YYYY-MM-DD HH24:MI:SS'),100,'Hostname of Mail Server for SMTP and IMAP',60,'Y','N','N','N','N','N','N','N','Y','Mail Host',0,51913,50086,TO_TIMESTAMP('2014-02-07 19:05:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51913 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51913
;

-- Feb 7, 2014 7:05:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51913,'Servidor Correo Electrónico','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50214,50071,0,20,'org.compiere.model.CalloutClient.storeArchiveOnFileSystem','StoreArchiveOnFileSystem',TO_TIMESTAMP('2014-02-07 19:05:25','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','Y','N','N','Y','Store Archive On File System',0,51914,50086,TO_TIMESTAMP('2014-02-07 19:05:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51914 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51914
;

-- Feb 7, 2014 7:05:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51914,'Grabar Archivador en Sistema (no BD)','N',0,0,'2007-02-26',100,'2007-02-26',100)
;

-- Feb 7, 2014 7:05:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50184,50041,0,20,'org.compiere.model.CalloutClient.storeAttachmentOnFileSystem','StoreAttachmentsOnFileSystem',TO_TIMESTAMP('2014-02-07 19:05:26','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','Y','N','N','Y','Store Attachments On File System',0,51915,50086,TO_TIMESTAMP('2014-02-07 19:05:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51915 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51915
;

-- Feb 7, 2014 7:05:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51915,'Grabar Adjuntos en Sistema (no BD)','N',0,0,'2007-02-26',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:05:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50216,50073,0,10,'UnixArchivePath',TO_TIMESTAMP('2014-02-07 19:05:30','YYYY-MM-DD HH24:MI:SS'),100,255,'Y','N','N','N','N','N','N','N','Y','Unix Archive Path',0,51916,50086,TO_TIMESTAMP('2014-02-07 19:05:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51916 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51916
;

-- Feb 7, 2014 7:05:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51916,'Carpeta Unix Archivador','N',0,0,'2007-02-26',100,'2007-02-26',100)
;

-- Feb 7, 2014 7:05:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50186,50043,0,10,'UnixAttachmentPath',TO_TIMESTAMP('2014-02-07 19:05:33','YYYY-MM-DD HH24:MI:SS'),100,255,'Y','N','N','N','N','N','N','N','Y','Unix Attachment Path',0,51917,50086,TO_TIMESTAMP('2014-02-07 19:05:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51917 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51917
;

-- Feb 7, 2014 7:05:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51917,'Carpeta Unix Adjuntos.','N',0,0,'2007-02-26',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:05:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,620,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:05:36','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51918,50086,TO_TIMESTAMP('2014-02-07 19:05:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51918 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51918
;

-- Feb 7, 2014 7:05:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51918,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,621,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:05:39','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51919,50086,TO_TIMESTAMP('2014-02-07 19:05:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51919 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51919
;

-- Feb 7, 2014 7:05:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51919,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4773,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 19:05:41','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',40,'Y','N','N','N','N','Y','N','Y','Y','Search Key',0,51920,50086,TO_TIMESTAMP('2014-02-07 19:05:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51920 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51920
;

-- Feb 7, 2014 7:05:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51920,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:05:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50215,50072,0,10,'WindowsArchivePath',TO_TIMESTAMP('2014-02-07 19:05:44','YYYY-MM-DD HH24:MI:SS'),100,255,'Y','N','N','N','N','N','N','N','Y','Windows Archive Path',0,51921,50086,TO_TIMESTAMP('2014-02-07 19:05:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51921 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51921
;

-- Feb 7, 2014 7:05:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51921,'Carpeta Windows Archivador','N',0,0,'2007-02-26',100,'2007-02-26',100)
;

-- Feb 7, 2014 7:05:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50185,50042,0,10,'WindowsAttachmentPath',TO_TIMESTAMP('2014-02-07 19:05:46','YYYY-MM-DD HH24:MI:SS'),100,255,'Y','N','N','N','N','N','N','N','Y','Windows Attachment Path',0,51922,50086,TO_TIMESTAMP('2014-02-07 19:05:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:05:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51922 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:05:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51922
;

-- Feb 7, 2014 7:05:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51922,'Carpeta Windows Adjuntos','N',0,0,'2007-02-26',100,'2007-02-28',100)
;

-- Feb 7, 2014 7:06:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,155,'N',TO_TIMESTAMP('2014-02-07 19:05:58','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','N','Y','Y','N','N','Organization',50087,'AD_Org',TO_TIMESTAMP('2014-02-07 19:05:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50087 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:06:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,527,102,0,19,129,116,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:06:04','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51923,50087,TO_TIMESTAMP('2014-02-07 19:06:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51923 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:07 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51923
;

-- Feb 7, 2014 7:06:07 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51923,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,528,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:06:07','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','Y','Y','N','N','N','Organization',0,51924,50087,TO_TIMESTAMP('2014-02-07 19:06:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51924 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51924
;

-- Feb 7, 2014 7:06:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51924,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,57227,2133,0,19,'AD_ReplicationStrategy_ID',TO_TIMESTAMP('2014-02-07 19:06:10','YYYY-MM-DD HH24:MI:SS'),100,'Data Replication Strategy',10,'Y','N','N','N','N','N','N','N','Y','Replication Strategy',10,51925,50087,TO_TIMESTAMP('2014-02-07 19:06:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51925 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:13 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51925
;

-- Feb 7, 2014 7:06:13 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51925,'Estrategía de Replicación','N',0,0,'2009-04-18',0,'2009-04-18',0)
;

-- Feb 7, 2014 7:06:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,712,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:06:13','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51926,50087,TO_TIMESTAMP('2014-02-07 19:06:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51926 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51926
;

-- Feb 7, 2014 7:06:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51926,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,713,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:06:16','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51927,50087,TO_TIMESTAMP('2014-02-07 19:06:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51927 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:18 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51927
;

-- Feb 7, 2014 7:06:18 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51927,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,523,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:06:18','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51928,50087,TO_TIMESTAMP('2014-02-07 19:06:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51928 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:22 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51928
;

-- Feb 7, 2014 7:06:22 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51928,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,711,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:06:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51929,50087,TO_TIMESTAMP('2014-02-07 19:06:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51929 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51929
;

-- Feb 7, 2014 7:06:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51929,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2752,416,0,20,'IsSummary',TO_TIMESTAMP('2014-02-07 19:06:25','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity',1,'Y','N','N','N','N','Y','N','N','Y','Summary Level',0,51930,50087,TO_TIMESTAMP('2014-02-07 19:06:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51930 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:27 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51930
;

-- Feb 7, 2014 7:06:27 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51930,'Entidad Acumulada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,522,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:06:27','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51931,50087,TO_TIMESTAMP('2014-02-07 19:06:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51931 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:31 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51931
;

-- Feb 7, 2014 7:06:31 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51931,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,714,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:06:31','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51932,50087,TO_TIMESTAMP('2014-02-07 19:06:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51932 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51932
;

-- Feb 7, 2014 7:06:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51932,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,715,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:06:34','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51933,50087,TO_TIMESTAMP('2014-02-07 19:06:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51933 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51933
;

-- Feb 7, 2014 7:06:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51933,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:06:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,2045,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 19:06:37','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',40,'Y','N','N','N','N','Y','N','Y','Y','Search Key',0,51934,50087,TO_TIMESTAMP('2014-02-07 19:06:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:06:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51934 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:06:40 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51934
;

-- Feb 7, 2014 7:06:40 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51934,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,190,'N',TO_TIMESTAMP('2014-02-07 19:07:06','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01','N','Y','Y','N','N','Warehouse',50088,'M_Warehouse',TO_TIMESTAMP('2014-02-07 19:07:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50088 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:07:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1248,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:07:13','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51935,50088,TO_TIMESTAMP('2014-02-07 19:07:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51935 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:17 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51935
;

-- Feb 7, 2014 7:07:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51935,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1247,113,0,19,130,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:07:17','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51936,50088,TO_TIMESTAMP('2014-02-07 19:07:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51936 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51936
;

-- Feb 7, 2014 7:07:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51936,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1154,202,0,21,'C_Location_ID',TO_TIMESTAMP('2014-02-07 19:07:20','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address',22,'Y','N','N','N','N','Y','N','N','Y','Address',0,51937,50088,TO_TIMESTAMP('2014-02-07 19:07:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51937 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:21 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51937
;

-- Feb 7, 2014 7:07:21 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51937,'Localización / Dirección','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1250,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:07:21','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51938,50088,TO_TIMESTAMP('2014-02-07 19:07:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51938 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:25 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51938
;

-- Feb 7, 2014 7:07:25 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51938,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1251,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:07:25','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51939,50088,TO_TIMESTAMP('2014-02-07 19:07:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51939 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51939
;

-- Feb 7, 2014 7:07:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51939,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1153,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:07:26','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51940,50088,TO_TIMESTAMP('2014-02-07 19:07:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51940 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51940
;

-- Feb 7, 2014 7:07:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51940,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1249,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:07:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51941,50088,TO_TIMESTAMP('2014-02-07 19:07:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51941 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51941
;

-- Feb 7, 2014 7:07:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51941,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54240,2397,0,20,'IsInTransit',TO_TIMESTAMP('2014-02-07 19:07:33','YYYY-MM-DD HH24:MI:SS'),100,'N','Movement is in transit',1,'Y','N','N','N','N','N','N','N','Y','In Transit',0,51942,50088,TO_TIMESTAMP('2014-02-07 19:07:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51942 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:36 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51942
;

-- Feb 7, 2014 7:07:36 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51942,'En Transito','N',0,0,'2008-01-20',0,'2008-01-20',0)
;

-- Feb 7, 2014 7:07:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1151,459,0,13,'M_Warehouse_ID',TO_TIMESTAMP('2014-02-07 19:07:36','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point',22,'Y','N','N','N','Y','Y','N','N','N','Warehouse',0,51943,50088,TO_TIMESTAMP('2014-02-07 19:07:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51943 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51943
;

-- Feb 7, 2014 7:07:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51943,'Almacén','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14097,2814,0,18,197,'M_WarehouseSource_ID',TO_TIMESTAMP('2014-02-07 19:07:39','YYYY-MM-DD HH24:MI:SS'),100,'Optional Warehouse to replenish from',10,'Y','N','N','N','N','N','N','N','Y','Source Warehouse',0,51944,50088,TO_TIMESTAMP('2014-02-07 19:07:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51944 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51944
;

-- Feb 7, 2014 7:07:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51944,'Almacén Fuente','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1152,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:07:41','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51945,50088,TO_TIMESTAMP('2014-02-07 19:07:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51945 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51945
;

-- Feb 7, 2014 7:07:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51945,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,14098,2815,0,10,'ReplenishmentClass',TO_TIMESTAMP('2014-02-07 19:07:44','YYYY-MM-DD HH24:MI:SS'),100,'Custom class to calculate Quantity to Order',60,'Y','N','N','N','N','N','N','N','Y','Replenishment Class',0,51946,50088,TO_TIMESTAMP('2014-02-07 19:07:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51946 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:47 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51946
;

-- Feb 7, 2014 7:07:47 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51946,'Clase Reabastecimiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4767,565,0,10,'Separator',TO_TIMESTAMP('2014-02-07 19:07:47','YYYY-MM-DD HH24:MI:SS'),100,'*','Element Separator',1,'Y','N','N','N','N','Y','N','N','Y','Element Separator',0,51947,50088,TO_TIMESTAMP('2014-02-07 19:07:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51947 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51947
;

-- Feb 7, 2014 7:07:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51947,'Separador Elemento de Cuentas','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1252,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:07:49','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51948,50088,TO_TIMESTAMP('2014-02-07 19:07:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51948 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51948
;

-- Feb 7, 2014 7:07:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51948,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1253,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:07:51','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51949,50088,TO_TIMESTAMP('2014-02-07 19:07:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51949 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:55 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51949
;

-- Feb 7, 2014 7:07:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51949,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:07:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3005,620,0,10,'Value',TO_TIMESTAMP('2014-02-07 19:07:55','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',40,'Y','N','N','N','N','Y','N','Y','Y','Search Key',0,51950,50088,TO_TIMESTAMP('2014-02-07 19:07:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:07:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51950 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:07:58 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51950
;

-- Feb 7, 2014 7:07:58 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51950,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,217,'N',TO_TIMESTAMP('2014-02-07 19:08:09','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01','N','Y','Y','Y','N','Document Type',50089,'C_DocType',TO_TIMESTAMP('2014-02-07 19:08:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50089 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:08:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1502,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:08:27','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51951,50089,TO_TIMESTAMP('2014-02-07 19:08:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51951 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:29 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51951
;

-- Feb 7, 2014 7:08:29 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51951,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1503,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:08:29','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51952,50089,TO_TIMESTAMP('2014-02-07 19:08:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51952 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:32 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51952
;

-- Feb 7, 2014 7:08:32 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51952,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8761,1790,0,19,'AD_PrintFormat_ID',TO_TIMESTAMP('2014-02-07 19:08:32','YYYY-MM-DD HH24:MI:SS'),100,'0','Data Print Format',22,'Y','N','N','N','N','N','N','N','Y','Print Format',0,51953,50089,TO_TIMESTAMP('2014-02-07 19:08:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51953 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:34 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51953
;

-- Feb 7, 2014 7:08:34 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51953,'Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12404,2542,0,18,170,204,'C_DocTypeDifference_ID',TO_TIMESTAMP('2014-02-07 19:08:34','YYYY-MM-DD HH24:MI:SS'),100,'Document type for generating in dispute Shipments',22,'Y','N','N','N','N','N','N','N','Y','Difference Document',0,51954,50089,TO_TIMESTAMP('2014-02-07 19:08:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51954 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:38 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51954
;

-- Feb 7, 2014 7:08:38 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51954,'Diferencia del documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1501,196,0,13,'C_DocType_ID',TO_TIMESTAMP('2014-02-07 19:08:38','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules',22,'Y','N','N','N','Y','Y','N','N','N','Document Type',0,51955,50089,TO_TIMESTAMP('2014-02-07 19:08:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51955 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51955
;

-- Feb 7, 2014 7:08:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51955,'Tipo de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3916,1072,0,18,170,124,'C_DocTypeInvoice_ID',TO_TIMESTAMP('2014-02-07 19:08:41','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for invoices generated from this sales document',22,'Y','N','N','N','N','N','N','N','Y','Document Type for Invoice',0,51956,50089,TO_TIMESTAMP('2014-02-07 19:08:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51956 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51956
;

-- Feb 7, 2014 7:08:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51956,'Tipo de Documento para la Factura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3914,1073,0,18,170,126,'C_DocTypeProforma_ID',TO_TIMESTAMP('2014-02-07 19:08:44','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for pro forma invoices generated from this sales document',22,'Y','N','N','N','N','N','N','N','Y','Document Type for ProForma',0,51957,50089,TO_TIMESTAMP('2014-02-07 19:08:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51957 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51957
;

-- Feb 7, 2014 7:08:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51957,'Tipo de Documento para Pro forma','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3915,1074,0,18,170,125,'C_DocTypeShipment_ID',TO_TIMESTAMP('2014-02-07 19:08:48','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for shipments generated from this sales document',22,'Y','N','N','N','N','N','N','N','Y','Document Type for Shipment',0,51958,50089,TO_TIMESTAMP('2014-02-07 19:08:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51958 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51958
;

-- Feb 7, 2014 7:08:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51958,'Tipo de Documento para la Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1505,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:08:49','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51959,50089,TO_TIMESTAMP('2014-02-07 19:08:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51959 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51959
;

-- Feb 7, 2014 7:08:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51959,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1506,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:08:51','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51960,50089,TO_TIMESTAMP('2014-02-07 19:08:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51960 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:55 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51960
;

-- Feb 7, 2014 7:08:55 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51960,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:08:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54088,53321,0,18,128,'DefiniteSequence_ID',TO_TIMESTAMP('2014-02-07 19:08:55','YYYY-MM-DD HH24:MI:SS'),100,22,'Y','N','N','N','N','N','N','N','Y','Definite Sequence',0,51961,50089,TO_TIMESTAMP('2014-02-07 19:08:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:08:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51961 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:08:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51961
;

-- Feb 7, 2014 7:08:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51961,'Secuencia Definitiva','N',0,0,'2007-12-29',100,'2007-12-29',100)
;

-- Feb 7, 2014 7:09:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1510,275,0,10,'Description',TO_TIMESTAMP('2014-02-07 19:08:56','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51962,50089,TO_TIMESTAMP('2014-02-07 19:08:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51962 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51962
;

-- Feb 7, 2014 7:09:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51962,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3024,865,0,17,183,'DocBaseType',TO_TIMESTAMP('2014-02-07 19:09:06','YYYY-MM-DD HH24:MI:SS'),100,'Logical type of document',3,'Y','N','N','N','N','Y','N','N','Y','Document BaseType',0,51963,50089,TO_TIMESTAMP('2014-02-07 19:09:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51963 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:08 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51963
;

-- Feb 7, 2014 7:09:08 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51963,'Tipo de Documento Base','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1522,288,0,18,128,'DocNoSequence_ID',TO_TIMESTAMP('2014-02-07 19:09:08','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence determines the numbering of documents',22,'Y','N','N','N','N','N','N','N','Y','Document Sequence',0,51964,50089,TO_TIMESTAMP('2014-02-07 19:09:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51964 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:10 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51964
;

-- Feb 7, 2014 7:09:10 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51964,'Secuencia del Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3392,1018,0,17,148,'DocSubTypeSO',TO_TIMESTAMP('2014-02-07 19:09:10','YYYY-MM-DD HH24:MI:SS'),100,'Sales Order Sub Type',2,'Y','N','N','N','N','N','N','N','Y','SO Sub Type',0,51965,50089,TO_TIMESTAMP('2014-02-07 19:09:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51965 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51965
;

-- Feb 7, 2014 7:09:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51965,'Sub tipo OV','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4205,866,0,11,'DocumentCopies',TO_TIMESTAMP('2014-02-07 19:09:14','YYYY-MM-DD HH24:MI:SS'),100,'1','Number of copies to be printed',22,'Y','N','N','N','N','Y','N','N','Y','Document Copies',0,51966,50089,TO_TIMESTAMP('2014-02-07 19:09:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51966 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:16 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51966
;

-- Feb 7, 2014 7:09:16 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51966,'Copias del Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3025,868,0,14,'DocumentNote',TO_TIMESTAMP('2014-02-07 19:09:16','YYYY-MM-DD HH24:MI:SS'),100,'Additional information for a Document',2000,'Y','N','N','N','N','N','N','N','Y','Document Note',0,51967,50089,TO_TIMESTAMP('2014-02-07 19:09:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51967 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:19 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51967
;

-- Feb 7, 2014 7:09:19 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51967,'Nota de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1527,309,0,19,'GL_Category_ID',TO_TIMESTAMP('2014-02-07 19:09:19','YYYY-MM-DD HH24:MI:SS'),100,'General Ledger Category',22,'Y','N','N','N','N','Y','N','N','Y','GL Category',0,51968,50089,TO_TIMESTAMP('2014-02-07 19:09:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51968 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:23 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51968
;

-- Feb 7, 2014 7:09:23 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51968,'Categoría Contabilidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3697,1067,0,20,'HasCharges',TO_TIMESTAMP('2014-02-07 19:09:23','YYYY-MM-DD HH24:MI:SS'),100,'Charges can be added to the document',1,'Y','N','N','N','N','Y','N','N','Y','Charges',0,51969,50089,TO_TIMESTAMP('2014-02-07 19:09:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51969 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:26 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51969
;

-- Feb 7, 2014 7:09:26 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51969,'Cargos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3913,1097,0,20,'HasProforma',TO_TIMESTAMP('2014-02-07 19:09:26','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if Pro Forma Invoices can be generated from this document',1,'Y','N','N','N','N','N','N','N','Y','Pro forma Invoice',0,51970,50089,TO_TIMESTAMP('2014-02-07 19:09:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51970 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:30 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51970
;

-- Feb 7, 2014 7:09:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51970,'Factura Pro Forma','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1504,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:09:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51971,50089,TO_TIMESTAMP('2014-02-07 19:09:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51971 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:33 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51971
;

-- Feb 7, 2014 7:09:33 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51971,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12417,2545,0,20,'IsCreateCounter',TO_TIMESTAMP('2014-02-07 19:09:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Counter Document',1,'Y','N','N','N','N','Y','N','N','Y','Create Counter Document',0,51972,50089,TO_TIMESTAMP('2014-02-07 19:09:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51972 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:35 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51972
;

-- Feb 7, 2014 7:09:35 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51972,'Crea Contra-Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4204,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-02-07 19:09:35','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,51973,50089,TO_TIMESTAMP('2014-02-07 19:09:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51973 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:39 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51973
;

-- Feb 7, 2014 7:09:39 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51973,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12075,2517,0,20,'IsDefaultCounterDoc',TO_TIMESTAMP('2014-02-07 19:09:39','YYYY-MM-DD HH24:MI:SS'),100,'The document type is the default counter document type',1,'Y','N','N','N','N','Y','N','N','Y','Default Counter Document',0,51974,50089,TO_TIMESTAMP('2014-02-07 19:09:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51974 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51974
;

-- Feb 7, 2014 7:09:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51974,'Contra-Documento predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1521,370,0,20,'IsDocNoControlled',TO_TIMESTAMP('2014-02-07 19:09:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','The document has a document sequence',1,'Y','N','N','N','N','Y','N','N','Y','Document is Number Controlled',0,51975,50089,TO_TIMESTAMP('2014-02-07 19:09:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51975 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:45 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51975
;

-- Feb 7, 2014 7:09:45 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51975,'Documento Controlado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,15806,2990,0,20,'IsIndexed',TO_TIMESTAMP('2014-02-07 19:09:45','YYYY-MM-DD HH24:MI:SS'),100,'Index the document for the internal search engine',1,'Y','N','N','N','N','Y','N','N','Y','Indexed',0,51976,50089,TO_TIMESTAMP('2014-02-07 19:09:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51976 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:48 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51976
;

-- Feb 7, 2014 7:09:48 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51976,'Indexado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12112,2397,0,20,'IsInTransit',TO_TIMESTAMP('2014-02-07 19:09:48','YYYY-MM-DD HH24:MI:SS'),100,'Movement is in transit',1,'Y','N','N','N','N','Y','N','N','Y','In Transit',0,51977,50089,TO_TIMESTAMP('2014-02-07 19:09:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51977 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:50 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51977
;

-- Feb 7, 2014 7:09:50 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51977,'En Transito','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:09:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54089,53322,0,20,'IsOverwriteDateOnComplete',TO_TIMESTAMP('2014-02-07 19:09:50','YYYY-MM-DD HH24:MI:SS'),100,'N',1,'Y','N','N','N','N','N','N','N','Y','Overwrite Date on Complete',0,51978,50089,TO_TIMESTAMP('2014-02-07 19:09:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51978 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51978
;

-- Feb 7, 2014 7:09:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51978,'Sobreescribir Fecha al Completar','N',0,0,'2007-12-29',100,'2007-12-29',100)
;

-- Feb 7, 2014 7:09:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,54087,53320,0,20,'IsOverwriteSeqOnComplete',TO_TIMESTAMP('2014-02-07 19:09:54','YYYY-MM-DD HH24:MI:SS'),100,'N',1,'Y','N','N','N','N','N','N','N','Y','Overwrite Sequence on Complete',0,51979,50089,TO_TIMESTAMP('2014-02-07 19:09:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:09:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51979 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:09:56 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51979
;

-- Feb 7, 2014 7:09:56 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51979,'Sobreescribir Secuencia al Completar','N',0,0,'2007-12-29',100,'2007-12-29',100)
;

-- Feb 7, 2014 7:10:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12080,2521,0,20,'IsPickQAConfirm',TO_TIMESTAMP('2014-02-07 19:09:56','YYYY-MM-DD HH24:MI:SS'),100,'Require Pick or QA Confirmation before processing',1,'Y','N','N','N','N','Y','N','N','Y','Pick/QA Confirmation',0,51980,50089,TO_TIMESTAMP('2014-02-07 19:09:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51980 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51980
;

-- Feb 7, 2014 7:10:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51980,'Confirmación Cant/Recolección','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,59148,54150,0,20,'IsPrepareSplitDocument',TO_TIMESTAMP('2014-02-07 19:10:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Prepare generated split shipment/receipt document',1,'Y','N','N','N','N','Y','N','N','Y','Prepare Split Document',0,51981,50089,TO_TIMESTAMP('2014-02-07 19:10:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51981 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:02 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51981
;

-- Feb 7, 2014 7:10:03 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51981,'Prepare Divide Documento','N',0,0,'2010-04-29',0,'2010-04-29',0)
;

-- Feb 7, 2014 7:10:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12081,2522,0,20,'IsShipConfirm',TO_TIMESTAMP('2014-02-07 19:10:03','YYYY-MM-DD HH24:MI:SS'),100,'Require Ship or Receipt Confirmation before processing',1,'Y','N','N','N','N','Y','N','N','Y','Ship/Receipt Confirmation',0,51982,50089,TO_TIMESTAMP('2014-02-07 19:10:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51982 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51982
;

-- Feb 7, 2014 7:10:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51982,'Confirmación Entrega/Recibo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4428,1106,0,20,'IsSOTrx',TO_TIMESTAMP('2014-02-07 19:10:06','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Transaction',1,'Y','N','N','N','N','Y','N','N','Y','Sales Transaction',0,51983,50089,TO_TIMESTAMP('2014-02-07 19:10:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51983 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:09 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51983
;

-- Feb 7, 2014 7:10:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51983,'Transacción de Ventas','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,12405,2547,0,20,'IsSplitWhenDifference',TO_TIMESTAMP('2014-02-07 19:10:09','YYYY-MM-DD HH24:MI:SS'),100,'N','Split document when there is a difference',1,'Y','N','N','N','N','Y','N','N','Y','Split when Difference',0,51984,50089,TO_TIMESTAMP('2014-02-07 19:10:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51984 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:12 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51984
;

-- Feb 7, 2014 7:10:12 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51984,'Dividir cuando hay Diferencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1509,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:10:12','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51985,50089,TO_TIMESTAMP('2014-02-07 19:10:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51985 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:14 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51985
;

-- Feb 7, 2014 7:10:14 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51985,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3023,958,0,10,'PrintName',TO_TIMESTAMP('2014-02-07 19:10:14','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',60,'Y','N','N','N','N','Y','N','Y','Y','Print Text',0,51986,50089,TO_TIMESTAMP('2014-02-07 19:10:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51986 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:17 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51986
;

-- Feb 7, 2014 7:10:17 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51986,'Nombre a ser Impreso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1507,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:10:17','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51987,50089,TO_TIMESTAMP('2014-02-07 19:10:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51987 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:20 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51987
;

-- Feb 7, 2014 7:10:20 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51987,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,1508,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:10:20','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51988,50089,TO_TIMESTAMP('2014-02-07 19:10:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51988 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:24 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51988
;

-- Feb 7, 2014 7:10:24 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51988,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,300,'N',TO_TIMESTAMP('2014-02-07 19:10:29','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01','N','Y','Y','Y','N','Document Type Trl',50090,'C_DocType_Trl',TO_TIMESTAMP('2014-02-07 19:10:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:30 PM CET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50090 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- Feb 7, 2014 7:10:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3127,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-02-07 19:10:35','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51989,50090,TO_TIMESTAMP('2014-02-07 19:10:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51989 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:37 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51989
;

-- Feb 7, 2014 7:10:37 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51989,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3126,109,0,18,106,'AD_Language',TO_TIMESTAMP('2014-02-07 19:10:37','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,51990,50090,TO_TIMESTAMP('2014-02-07 19:10:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51990 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:41 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51990
;

-- Feb 7, 2014 7:10:41 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51990,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3128,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-02-07 19:10:41','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51991,50090,TO_TIMESTAMP('2014-02-07 19:10:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51991 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:44 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51991
;

-- Feb 7, 2014 7:10:44 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51991,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3125,196,0,19,'C_DocType_ID',TO_TIMESTAMP('2014-02-07 19:10:44','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules',22,'Y','N','N','N','N','Y','Y','N','N','Document Type',0,51992,50090,TO_TIMESTAMP('2014-02-07 19:10:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51992 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:46 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51992
;

-- Feb 7, 2014 7:10:46 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51992,'Tipo de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3130,245,0,16,'Created',TO_TIMESTAMP('2014-02-07 19:10:46','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51993,50090,TO_TIMESTAMP('2014-02-07 19:10:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51993 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:49 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51993
;

-- Feb 7, 2014 7:10:49 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51993,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3131,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-02-07 19:10:49','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51994,50090,TO_TIMESTAMP('2014-02-07 19:10:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51994 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:51 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51994
;

-- Feb 7, 2014 7:10:51 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51994,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3135,868,0,14,'DocumentNote',TO_TIMESTAMP('2014-02-07 19:10:51','YYYY-MM-DD HH24:MI:SS'),100,'Additional information for a Document',2000,'Y','N','N','N','N','N','N','N','Y','Document Note',0,51995,50090,TO_TIMESTAMP('2014-02-07 19:10:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51995 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:54 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51995
;

-- Feb 7, 2014 7:10:54 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51995,'Nota de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:10:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3129,348,0,20,'IsActive',TO_TIMESTAMP('2014-02-07 19:10:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51996,50090,TO_TIMESTAMP('2014-02-07 19:10:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:10:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51996 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:10:57 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51996
;

-- Feb 7, 2014 7:10:57 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51996,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:11:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3136,420,0,20,'IsTranslated',TO_TIMESTAMP('2014-02-07 19:10:57','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,51997,50090,TO_TIMESTAMP('2014-02-07 19:10:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:11:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51997 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:11:00 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51997
;

-- Feb 7, 2014 7:11:00 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51997,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:11:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,4322,469,0,10,'Name',TO_TIMESTAMP('2014-02-07 19:11:00','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51998,50090,TO_TIMESTAMP('2014-02-07 19:11:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:11:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51998 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:11:02 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51998
;

-- Feb 7, 2014 7:11:02 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51998,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:11:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3134,958,0,10,'PrintName',TO_TIMESTAMP('2014-02-07 19:11:02','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',60,'Y','N','N','N','N','Y','N','Y','Y','Print Text',0,51999,50090,TO_TIMESTAMP('2014-02-07 19:11:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:11:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51999 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:11:06 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51999
;

-- Feb 7, 2014 7:11:06 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51999,'Nombre a ser Impreso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:11:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3132,607,0,16,'Updated',TO_TIMESTAMP('2014-02-07 19:11:06','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,52000,50090,TO_TIMESTAMP('2014-02-07 19:11:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:11:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=52000 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:11:09 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 52000
;

-- Feb 7, 2014 7:11:09 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',52000,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Feb 7, 2014 7:11:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,3133,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-02-07 19:11:09','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,52001,50090,TO_TIMESTAMP('2014-02-07 19:11:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 7, 2014 7:11:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=52001 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- Feb 7, 2014 7:11:11 PM CET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 52001
;

-- Feb 7, 2014 7:11:11 PM CET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',52001,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

