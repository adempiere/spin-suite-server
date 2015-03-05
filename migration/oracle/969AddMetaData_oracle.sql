-- Mar 3, 2015 1:59:56 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('6',0,0,50283,283,'N',TO_DATE('2015-03-03 01:59:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','AD_PInstance_Para',50331,'AD_PInstance_Para',TO_DATE('2015-03-03 01:59:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 1:59:56 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50331 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Mar 3, 2015 2:00:19 AM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Table_Trl WHERE SPS_Table_ID=50331
;

-- Mar 3, 2015 2:00:19 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Table WHERE SPS_Table_ID=50331
;

-- Mar 3, 2015 2:00:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('6',0,0,283,'N',TO_DATE('2015-03-03 02:00:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','AD_PInstance_Para',50332,'AD_PInstance_Para',TO_DATE('2015-03-03 02:00:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:32 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50332 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Mar 3, 2015 2:00:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8232,102,0,19,'AD_Client_ID',TO_DATE('2015-03-03 02:00:37','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Client',0,56241,50332,TO_DATE('2015-03-03 02:00:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56241 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:38 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56241
;

-- Mar 3, 2015 2:00:38 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56241,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8231,113,0,19,104,'AD_Org_ID',TO_DATE('2015-03-03 02:00:38','YYYY-MM-DD HH24:MI:SS'),100,'@AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Organization',0,56242,50332,TO_DATE('2015-03-03 02:00:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56242 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:39 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56242
;

-- Mar 3, 2015 2:00:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56242,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2787,114,0,19,'AD_PInstance_ID',TO_DATE('2015-03-03 02:00:39','YYYY-MM-DD HH24:MI:SS'),100,'Instance of the process','ECA01',22,'Y','N','Y','N','N','N','Y','Y','N','N','Process Instance',0,56243,50332,TO_DATE('2015-03-03 02:00:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56243 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:40 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56243
;

-- Mar 3, 2015 2:00:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56243,'Instancia de Proceso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:41 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8228,245,0,16,'Created',TO_DATE('2015-03-03 02:00:40','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created','ECA01',7,'Y','N','Y','N','N','N','N','N','N','N','Created',0,56244,50332,TO_DATE('2015-03-03 02:00:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:41 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56244 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:41 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56244
;

-- Mar 3, 2015 2:00:41 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56244,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:42 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8227,246,0,18,110,'CreatedBy',TO_DATE('2015-03-03 02:00:41','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Created By',0,56245,50332,TO_DATE('2015-03-03 02:00:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:42 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56245 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:42 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56245
;

-- Mar 3, 2015 2:00:42 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56245,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:44 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5664,1270,0,10,'Info',TO_DATE('2015-03-03 02:00:42','YYYY-MM-DD HH24:MI:SS'),100,'Information','ECA01',60,'Y','N','Y','N','N','N','N','N','N','Y','Info',0,56246,50332,TO_DATE('2015-03-03 02:00:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:44 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56246 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:44 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56246
;

-- Mar 3, 2015 2:00:44 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56246,'Información','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:45 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5665,1560,0,10,'Info_To',TO_DATE('2015-03-03 02:00:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',60,'Y','N','Y','N','N','N','N','N','N','Y','Info To',0,56247,50332,TO_DATE('2015-03-03 02:00:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:45 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56247 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:45 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56247
;

-- Mar 3, 2015 2:00:45 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56247,'Información A','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:46 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8229,348,0,20,'IsActive',TO_DATE('2015-03-03 02:00:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Active',0,56248,50332,TO_DATE('2015-03-03 02:00:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:46 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56248 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:46 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56248
;

-- Mar 3, 2015 2:00:46 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56248,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4213,1196,0,10,'ParameterName',TO_DATE('2015-03-03 02:00:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',60,'Y','N','Y','N','Y','N','N','N','Y','Y','Parameter Name',1,56249,50332,TO_DATE('2015-03-03 02:00:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56249 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:47 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56249
;

-- Mar 3, 2015 2:00:47 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56249,'Nombre de Parámetro','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:48 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2797,483,0,16,'P_Date',TO_DATE('2015-03-03 02:00:47','YYYY-MM-DD HH24:MI:SS'),100,'Process Parameter','ECA01',7,'Y','N','Y','N','N','N','N','N','N','Y','Process Date',0,56250,50332,TO_DATE('2015-03-03 02:00:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:48 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56250 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:48 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56250
;

-- Mar 3, 2015 2:00:48 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56250,'Fecha','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2798,484,0,16,'P_Date_To',TO_DATE('2015-03-03 02:00:48','YYYY-MM-DD HH24:MI:SS'),100,'Process Parameter','ECA01',7,'Y','N','Y','N','N','N','N','N','N','Y','Process Date To',0,56251,50332,TO_DATE('2015-03-03 02:00:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56251 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:50 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56251
;

-- Mar 3, 2015 2:00:50 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56251,'Fecha Para','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:51 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3734,1121,0,22,'P_Number',TO_DATE('2015-03-03 02:00:50','YYYY-MM-DD HH24:MI:SS'),100,'Process Parameter','ECA01',22,'Y','N','Y','N','N','N','N','N','N','Y','Process Number',0,56252,50332,TO_DATE('2015-03-03 02:00:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:51 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56252 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:51 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56252
;

-- Mar 3, 2015 2:00:51 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56252,'Número','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:52 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3735,1122,0,22,'P_Number_To',TO_DATE('2015-03-03 02:00:51','YYYY-MM-DD HH24:MI:SS'),100,'Process Parameter','ECA01',22,'Y','N','Y','N','N','N','N','N','N','Y','Process Number To',0,56253,50332,TO_DATE('2015-03-03 02:00:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:52 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56253 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:52 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56253
;

-- Mar 3, 2015 2:00:52 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56253,'Número Para','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:53 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2791,491,0,10,'P_String',TO_DATE('2015-03-03 02:00:52','YYYY-MM-DD HH24:MI:SS'),100,'Process Parameter','ECA01',255,'Y','N','Y','N','N','N','N','N','N','Y','Process String',0,56254,50332,TO_DATE('2015-03-03 02:00:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:53 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56254 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:53 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56254
;

-- Mar 3, 2015 2:00:53 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56254,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:54 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2792,492,0,10,'P_String_To',TO_DATE('2015-03-03 02:00:53','YYYY-MM-DD HH24:MI:SS'),100,'Process Parameter','ECA01',255,'Y','N','Y','N','N','N','N','N','N','Y','Process String To',0,56255,50332,TO_DATE('2015-03-03 02:00:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:54 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56255 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:54 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56255
;

-- Mar 3, 2015 2:00:54 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56255,'Secuencia Para','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3733,566,0,13,'SeqNo',TO_DATE('2015-03-03 02:00:54','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first','ECA01',22,'Y','N','Y','N','N','N','Y','Y','N','N','Sequence',0,56256,50332,TO_DATE('2015-03-03 02:00:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56256 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:55 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56256
;

-- Mar 3, 2015 2:00:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56256,'Secuencia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:57 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8226,607,0,16,'Updated',TO_DATE('2015-03-03 02:00:55','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated','ECA01',7,'Y','N','Y','N','N','N','N','N','N','N','Updated',0,56257,50332,TO_DATE('2015-03-03 02:00:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:57 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56257 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:57 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56257
;

-- Mar 3, 2015 2:00:57 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56257,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:00:58 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8230,608,0,18,110,'UpdatedBy',TO_DATE('2015-03-03 02:00:57','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records','ECA01',22,'Y','N','Y','N','N','N','N','N','N','N','Updated By',0,56258,50332,TO_DATE('2015-03-03 02:00:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:00:58 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56258 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:00:58 AM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 56258
;

-- Mar 3, 2015 2:00:58 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',56258,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Mar 3, 2015 2:01:05 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table_Trl SET Name='Parameter Audit',Updated=TO_DATE('2015-03-03 02:01:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50332 AND AD_Language='es_MX'
;

-- Mar 3, 2015 2:01:15 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Updated,UpdatedBy,Value) VALUES ('4',0,0,50285,TO_DATE('2015-03-03 02:01:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table AD_PInstance_Para','Q',TO_DATE('2015-03-03 02:01:14','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_PInstance_Para')
;

-- Mar 3, 2015 2:01:15 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table SET AD_Rule_ID=50285,Updated=TO_DATE('2015-03-03 02:01:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50332
;

-- Mar 3, 2015 2:02:09 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-03-03 02:02:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Parameter Audit','N',50566,50332,TO_DATE('2015-03-03 02:02:08','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Mar 3, 2015 2:02:09 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50566 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Mar 3, 2015 2:02:09 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID,AD_Tree_ID,Created,CreatedBy,IsActive,Node_ID,SeqNo,Updated,UpdatedBy) VALUES (0,0,50005,TO_DATE('2015-03-03 02:02:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',50566,0,TO_DATE('2015-03-03 02:02:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:02:19 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2015-03-03 02:02:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Parameter Audit',TO_DATE('2015-03-03 02:02:18','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Parameter Audit',50006,50046,50590)
;

-- Mar 3, 2015 2:02:19 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2015-03-03 02:02:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2015-03-03 02:02:19','YYYY-MM-DD HH24:MI:SS'),100,51061,50590)
;

-- Mar 3, 2015 2:02:19 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50590,Updated=TO_DATE('2015-03-03 02:02:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50566
;

-- Mar 3, 2015 2:02:23 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_DATE('2015-03-03 02:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 3, 2015 2:02:23 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_DATE('2015-03-03 02:02:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 3, 2015 2:02:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57892,0,20,'IsSynchronized',TO_DATE('2015-03-03 02:02:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Synchronized',0,0,56259,50332,TO_DATE('2015-03-03 02:02:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:02:49 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56259 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:02:53 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-03-03 02:02:53','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50285
;

-- Mar 3, 2015 2:03:40 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-03 02:03:40','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Mar 3, 2015 2:04:08 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57892,0,20,'IsSynchronized',TO_DATE('2015-03-03 02:04:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Synchronized',0,0,56260,50328,TO_DATE('2015-03-03 02:04:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:04:08 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56260 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:04:11 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-03-03 02:04:11','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50283
;

-- Mar 3, 2015 2:05:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,DefaultValue,ColumnName,Created,CreatedBy,IsParent,Help,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Maintain a log of changes',75969,0,'Y',53503,'Maintain Change Log','N','N','Y','IsChangeLog',TO_DATE('2015-03-03 02:05:16','YYYY-MM-DD HH24:MI:SS'),100,'N','If selected, a log of all changes is maintained.',TO_DATE('2015-03-03 02:05:16','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N','N',100,'N','N','Y','N',2046,'N')
;

-- Mar 3, 2015 2:05:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75969 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 2:05:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsAllowCopy,IsCentrallyMaintained,IsDisplayed,IsDisplayedGrid,IsEmbedded,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SeqNoGrid,Updated,UpdatedBy) VALUES (0,75969,76239,0,53659,TO_DATE('2015-03-03 02:05:27','YYYY-MM-DD HH24:MI:SS'),100,'Maintain a log of changes',1,'ECA01','If selected, a log of all changes is maintained.','Y','Y','Y','Y','Y','N','N','N','N','N','N','Maintain Change Log',0,0,TO_DATE('2015-03-03 02:05:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:05:28 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76239 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 3, 2015 2:05:48 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2015-03-03 02:05:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76239
;

-- Mar 3, 2015 2:05:56 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-03-03 02:05:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76239
;

-- Mar 3, 2015 2:06:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,75969,2046,0,20,'IsChangeLog',TO_DATE('2015-03-03 02:06:24','YYYY-MM-DD HH24:MI:SS'),100,'Maintain a log of changes','ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Maintain Change Log',0,0,56261,50242,TO_DATE('2015-03-03 02:06:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:06:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56261 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:06:30 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-03-03 02:06:30','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50190
;

-- Mar 3, 2015 2:07:11 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,75969,0,TO_DATE('2015-03-03 02:07:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-03-03 02:07:11','YYYY-MM-DD HH24:MI:SS'),100,55596,50388)
;

-- Mar 3, 2015 2:07:50 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,75969,0,TO_DATE('2015-03-03 02:07:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-03-03 02:07:50','YYYY-MM-DD HH24:MI:SS'),100,55597,50470)
;

-- Mar 3, 2015 2:08:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,53669,0,20,'IsAllowLogging',TO_DATE('2015-03-03 02:08:16','YYYY-MM-DD HH24:MI:SS'),100,'Determine if a column must be recorded into the change log','ECA01',1,'Y','N','Y','N','N','N','N','N','N','Y','Allow Logging',0,0,56262,50244,TO_DATE('2015-03-03 02:08:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:08:17 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56262 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 3, 2015 2:09:03 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column (EntityType,SeqNo,Description,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,'Determine if a column must be recorded into the change log',75970,0,'Y',53499,'Allow Logging','N','N','IsAllowLogging',TO_DATE('2015-03-03 02:09:02','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-03-03 02:09:02','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N','N',100,'N','N','Y','N',53669,'N')
;

-- Mar 3, 2015 2:09:03 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=75970 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 3, 2015 2:09:14 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsAllowCopy,IsCentrallyMaintained,IsDisplayed,IsDisplayedGrid,IsEmbedded,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SeqNoGrid,Updated,UpdatedBy) VALUES (0,75970,76240,0,53661,TO_DATE('2015-03-03 02:09:13','YYYY-MM-DD HH24:MI:SS'),100,'Determine if a column must be recorded into the change log',1,'ECA01','Y','Y','Y','Y','Y','N','N','N','N','N','N','Allow Logging',0,0,TO_DATE('2015-03-03 02:09:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 3, 2015 2:09:14 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76240 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 3, 2015 2:09:29 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-03-03 02:09:29','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50192
;

-- Mar 3, 2015 2:09:43 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,75970,0,TO_DATE('2015-03-03 02:09:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-03-03 02:09:42','YYYY-MM-DD HH24:MI:SS'),100,55598,50390)
;

-- Mar 3, 2015 2:09:55 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,75970,0,TO_DATE('2015-03-03 02:09:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-03-03 02:09:54','YYYY-MM-DD HH24:MI:SS'),100,55599,50460)
;

