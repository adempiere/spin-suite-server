-- Oct 25, 2014 2:06:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('1',0,0,314,'N',TO_TIMESTAMP('2014-10-25 14:06:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Order Tax',50305,'C_OrderTax',TO_TIMESTAMP('2014-10-25 14:06:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50305 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 25, 2014 2:06:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3348,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-10-25 14:06:19','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55746,50305,TO_TIMESTAMP('2014-10-25 14:06:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55746 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3349,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-10-25 14:06:20','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55747,50305,TO_TIMESTAMP('2014-10-25 14:06:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55747 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3350,348,0,20,'IsActive',TO_TIMESTAMP('2014-10-25 14:06:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55748,50305,TO_TIMESTAMP('2014-10-25 14:06:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55748 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3351,245,0,16,'Created',TO_TIMESTAMP('2014-10-25 14:06:22','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55749,50305,TO_TIMESTAMP('2014-10-25 14:06:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55749 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3353,607,0,16,'Updated',TO_TIMESTAMP('2014-10-25 14:06:23','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55750,50305,TO_TIMESTAMP('2014-10-25 14:06:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55750 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3352,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-10-25 14:06:24','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55751,50305,TO_TIMESTAMP('2014-10-25 14:06:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55751 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3354,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-10-25 14:06:25','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55752,50305,TO_TIMESTAMP('2014-10-25 14:06:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55752 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:26 PM CEST
-- Spin-Suite
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57526,0,'C_OrderTax_ID',TO_TIMESTAMP('2014-10-25 14:06:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Order Tax ID','Order Tax ID',TO_TIMESTAMP('2014-10-25 14:06:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:26 PM CEST
-- Spin-Suite
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57526 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 25, 2014 2:06:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57526,0,13,'C_OrderTax_ID',TO_TIMESTAMP('2014-10-25 14:06:26','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Order Tax ID',55753,50305,TO_TIMESTAMP('2014-10-25 14:06:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55753 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3355,558,0,19,'C_Order_ID',TO_TIMESTAMP('2014-10-25 14:06:31','YYYY-MM-DD HH24:MI:SS'),100,'Order','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Order',0,55754,50305,TO_TIMESTAMP('2014-10-25 14:06:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55754 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:32 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55754
;

-- Oct 25, 2014 2:06:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55754,'Orden de Venta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 25, 2014 2:06:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3356,213,0,19,'C_Tax_ID',TO_TIMESTAMP('2014-10-25 14:06:32','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Tax',0,55755,50305,TO_TIMESTAMP('2014-10-25 14:06:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55755 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:33 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55755
;

-- Oct 25, 2014 2:06:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55755,'Impuesto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 25, 2014 2:06:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13041,1065,0,20,'IsTaxIncluded',TO_TIMESTAMP('2014-10-25 14:06:33','YYYY-MM-DD HH24:MI:SS'),100,'Tax is included in the price ','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Price includes Tax',0,55756,50305,TO_TIMESTAMP('2014-10-25 14:06:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55756 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:34 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55756
;

-- Oct 25, 2014 2:06:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55756,'Impuesto Incluido en el Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 25, 2014 2:06:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12061,1047,0,20,'Processed',TO_TIMESTAMP('2014-10-25 14:06:34','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Processed',0,55757,50305,TO_TIMESTAMP('2014-10-25 14:06:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55757 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:35 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55757
;

-- Oct 25, 2014 2:06:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55757,'Procesado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 25, 2014 2:06:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3767,1133,0,12,'TaxAmt',TO_TIMESTAMP('2014-10-25 14:06:35','YYYY-MM-DD HH24:MI:SS'),100,'Tax Amount for a document','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Tax Amount',0,55758,50305,TO_TIMESTAMP('2014-10-25 14:06:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55758 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:36 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55758
;

-- Oct 25, 2014 2:06:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55758,'Total del Impuesto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 25, 2014 2:06:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3766,1134,0,12,'TaxBaseAmt',TO_TIMESTAMP('2014-10-25 14:06:36','YYYY-MM-DD HH24:MI:SS'),100,'Base for calculating the tax amount','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Tax base Amount',0,55759,50305,TO_TIMESTAMP('2014-10-25 14:06:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 25, 2014 2:06:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55759 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 25, 2014 2:06:37 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55759
;

-- Oct 25, 2014 2:06:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55759,'Total Base del Impuesto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:53:54 PM CET
-- Spin-Suite
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('7',0,0,228,'N',TO_TIMESTAMP('2014-10-28 16:53:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','N','Organization Info',50309,'AD_OrgInfo',TO_TIMESTAMP('2014-10-28 16:53:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:53:54 PM CET
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50309 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 28, 2014 4:53:56 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1994,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-10-28 16:53:54','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55832,50309,TO_TIMESTAMP('2014-10-28 16:53:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:53:57 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55832 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:53:58 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1809,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-10-28 16:53:57','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55833,50309,TO_TIMESTAMP('2014-10-28 16:53:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:53:58 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55833 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:00 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1995,348,0,20,'IsActive',TO_TIMESTAMP('2014-10-28 16:53:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55834,50309,TO_TIMESTAMP('2014-10-28 16:53:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:00 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55834 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:01 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1996,245,0,16,'Created',TO_TIMESTAMP('2014-10-28 16:54:00','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55835,50309,TO_TIMESTAMP('2014-10-28 16:54:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:01 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55835 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:03 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1998,607,0,16,'Updated',TO_TIMESTAMP('2014-10-28 16:54:01','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55836,50309,TO_TIMESTAMP('2014-10-28 16:54:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:03 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55836 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:05 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1997,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-10-28 16:54:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55837,50309,TO_TIMESTAMP('2014-10-28 16:54:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:05 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55837 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:07 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1999,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-10-28 16:54:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55838,50309,TO_TIMESTAMP('2014-10-28 16:54:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:07 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55838 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:09 PM CET
-- Spin-Suite
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57529,0,'AD_OrgInfo_ID',TO_TIMESTAMP('2014-10-28 16:54:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Organization Info ID','Organization Info ID',TO_TIMESTAMP('2014-10-28 16:54:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:09 PM CET
-- Spin-Suite
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57529 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 28, 2014 4:54:11 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57529,0,13,'AD_OrgInfo_ID',TO_TIMESTAMP('2014-10-28 16:54:09','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Organization Info ID',55839,50309,TO_TIMESTAMP('2014-10-28 16:54:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:11 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55839 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:32 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10923,2355,0,19,'AD_OrgType_ID',TO_TIMESTAMP('2014-10-28 16:54:25','YYYY-MM-DD HH24:MI:SS'),100,'Organization Type','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Organization Type',0,55840,50309,TO_TIMESTAMP('2014-10-28 16:54:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:32 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55840 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:32 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55840
;

-- Oct 28, 2014 4:54:32 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55840,'Tipo de Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:54:34 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56678,190,0,19,'C_Calendar_ID',TO_TIMESTAMP('2014-10-28 16:54:33','YYYY-MM-DD HH24:MI:SS'),100,'Accounting Calendar Name','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Calendar',0,55841,50309,TO_TIMESTAMP('2014-10-28 16:54:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:34 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55841 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:34 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55841
;

-- Oct 28, 2014 4:54:34 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55841,'Calendario','N',0,0,'2009-01-22',100,'2009-01-22',100)
;

-- Oct 28, 2014 4:54:37 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1811,202,0,19,'C_Location_ID',TO_TIMESTAMP('2014-10-28 16:54:34','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Address',0,55842,50309,TO_TIMESTAMP('2014-10-28 16:54:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:37 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55842 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:37 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55842
;

-- Oct 28, 2014 4:54:37 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55842,'Localización / Dirección','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:54:38 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55321,53461,0,18,197,189,'DropShip_Warehouse_ID',TO_TIMESTAMP('2014-10-28 16:54:37','YYYY-MM-DD HH24:MI:SS'),100,'The (logical) warehouse to use for recording drop ship receipts and shipments.','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Drop Ship Warehouse',0,55843,50309,TO_TIMESTAMP('2014-10-28 16:54:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:38 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55843 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:38 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55843
;

-- Oct 28, 2014 4:54:38 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55843,'Almacén Entrega Directa','N',0,0,'2008-05-08',100,'2008-05-08',100)
;

-- Oct 28, 2014 4:54:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2352,260,0,10,'DUNS',TO_TIMESTAMP('2014-10-28 16:54:38','YYYY-MM-DD HH24:MI:SS'),100,'Dun & Bradstreet Number','ECA01',11,'Y','N','N','N','N','Y','N','N','Y','D-U-N-S',0,55844,50309,TO_TIMESTAMP('2014-10-28 16:54:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55844 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:40 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55844
;

-- Oct 28, 2014 4:54:41 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55844,'DUNS','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:54:42 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59145,881,0,10,'EMail',TO_TIMESTAMP('2014-10-28 16:54:41','YYYY-MM-DD HH24:MI:SS'),100,'Electronic Mail Address','ECA01',60,'Y','N','N','N','N','N','N','N','Y','EMail Address',0,55845,50309,TO_TIMESTAMP('2014-10-28 16:54:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:42 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55845 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:42 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55845
;

-- Oct 28, 2014 4:54:42 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55845,'Email','N',0,0,'2010-04-15',100,'2010-04-15',100)
;

-- Oct 28, 2014 4:54:44 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59144,301,0,10,'Fax',TO_TIMESTAMP('2014-10-28 16:54:42','YYYY-MM-DD HH24:MI:SS'),100,'Facsimile number','ECA01',40,'Y','N','N','N','N','N','N','N','Y','Fax',0,55846,50309,TO_TIMESTAMP('2014-10-28 16:54:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:44 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55846 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:44 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55846
;

-- Oct 28, 2014 4:54:44 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55846,'Fax','N',0,0,'2010-04-15',100,'2010-04-15',100)
;

-- Oct 28, 2014 4:54:46 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,58112,53909,0,32,'Logo_ID',TO_TIMESTAMP('2014-10-28 16:54:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Logo',0,55847,50309,TO_TIMESTAMP('2014-10-28 16:54:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:46 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55847 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:46 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55847
;

-- Oct 28, 2014 4:54:46 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55847,'Logo','N',0,0,'2009-09-04',100,'2009-09-04',100)
;

-- Oct 28, 2014 4:54:48 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10922,459,0,19,189,'M_Warehouse_ID',TO_TIMESTAMP('2014-10-28 16:54:46','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Warehouse',0,55848,50309,TO_TIMESTAMP('2014-10-28 16:54:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:48 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55848 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:48 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55848
;

-- Oct 28, 2014 4:54:48 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55848,'Almacén','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:54:50 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10425,2306,0,18,130,'Parent_Org_ID',TO_TIMESTAMP('2014-10-28 16:54:48','YYYY-MM-DD HH24:MI:SS'),100,'Parent (superior) Organization ','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Parent Organization',0,55849,50309,TO_TIMESTAMP('2014-10-28 16:54:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:50 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55849 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:51 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55849
;

-- Oct 28, 2014 4:54:51 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55849,'Organización Padre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:54:52 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59142,505,0,10,'Phone',TO_TIMESTAMP('2014-10-28 16:54:51','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a telephone number','ECA01',40,'Y','N','N','N','N','N','N','N','Y','Phone',0,55850,50309,TO_TIMESTAMP('2014-10-28 16:54:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:52 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55850 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:52 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55850
;

-- Oct 28, 2014 4:54:52 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55850,'Teléfono','N',0,0,'2010-04-15',100,'2010-04-15',100)
;

-- Oct 28, 2014 4:54:54 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59143,506,0,10,'Phone2',TO_TIMESTAMP('2014-10-28 16:54:52','YYYY-MM-DD HH24:MI:SS'),100,'Identifies an alternate telephone number.','ECA01',40,'Y','N','N','N','N','N','N','N','Y','2nd Phone',0,55851,50309,TO_TIMESTAMP('2014-10-28 16:54:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:54:54 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55851 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:54:54 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55851
;

-- Oct 28, 2014 4:54:54 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55851,'Teléfono Móvil','N',0,0,'2010-04-15',100,'2010-04-15',100)
;

-- Oct 28, 2014 4:55:00 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52112,52050,0,36,'ReceiptFooterMsg',TO_TIMESTAMP('2014-10-28 16:54:54','YYYY-MM-DD HH24:MI:SS'),100,'1','This message will be displayed at the bottom of a receipt when doing a sales or purchase','ECA01',0,'Y','N','N','N','N','N','N','N','Y','Receipt Footer Msg',0,55852,50309,TO_TIMESTAMP('2014-10-28 16:54:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:55:00 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55852 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:55:00 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55852
;

-- Oct 28, 2014 4:55:00 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55852,'Mensaje Pie Recibo','N',0,0,'2008-12-21',100,'2008-12-21',100)
;

-- Oct 28, 2014 4:55:02 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10424,1522,0,30,286,'Supervisor_ID',TO_TIMESTAMP('2014-10-28 16:55:00','YYYY-MM-DD HH24:MI:SS'),100,'Supervisor for this user/organization - used for escalation and approval','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Supervisor',0,55853,50309,TO_TIMESTAMP('2014-10-28 16:55:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:55:02 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55853 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:55:02 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55853
;

-- Oct 28, 2014 4:55:02 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55853,'Supervisor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:55:04 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2353,590,0,10,'TaxID',TO_TIMESTAMP('2014-10-28 16:55:02','YYYY-MM-DD HH24:MI:SS'),100,'Tax Identification','ECA01',20,'Y','N','N','N','N','Y','N','N','Y','Tax ID',0,55854,50309,TO_TIMESTAMP('2014-10-28 16:55:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:55:04 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55854 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:55:04 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55854
;

-- Oct 28, 2014 4:55:04 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55854,'Número Identificación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 28, 2014 4:55:05 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52075,52028,0,18,52001,'TransferBank_ID',TO_TIMESTAMP('2014-10-28 16:55:04','YYYY-MM-DD HH24:MI:SS'),100,'Bank account depending on currency will be used from this bank for doing transfers','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Bank for transfers',0,55855,50309,TO_TIMESTAMP('2014-10-28 16:55:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:55:05 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55855 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:55:05 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55855
;

-- Oct 28, 2014 4:55:05 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55855,'Banco para Transferencias','N',0,0,'2008-05-26',100,'2008-05-26',100)
;

-- Oct 28, 2014 4:55:07 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52076,52029,0,18,52004,'TransferCashBook_ID',TO_TIMESTAMP('2014-10-28 16:55:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','N','N','N','Y','CashBook for transfers',0,55856,50309,TO_TIMESTAMP('2014-10-28 16:55:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 4:55:07 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55856 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 4:55:07 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55856
;

-- Oct 28, 2014 4:55:07 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55856,'Caja Menor para Transferencias','N',0,0,'2008-05-23',100,'2008-05-23',100)
;

-- Oct 28, 2014 6:33:39 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=55839
;

-- Oct 28, 2014 6:33:39 PM CET
-- Spin-Suite
DELETE FROM SPS_Column WHERE SPS_Column_ID=55839
;

-- Oct 28, 2014 6:48:28 PM CET
-- Spin-Suite
INSERT INTO SPS_Table (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES ('3',0,0,53172,'N',TO_TIMESTAMP('2014-10-28 18:48:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Product Price Break',50310,'M_ProductPriceVendorBreak',TO_TIMESTAMP('2014-10-28 18:48:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:28 PM CET
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50310 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 28, 2014 6:48:30 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56916,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-10-28 18:48:28','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55857,50310,TO_TIMESTAMP('2014-10-28 18:48:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:30 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55857 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:32 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56917,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-10-28 18:48:30','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55858,50310,TO_TIMESTAMP('2014-10-28 18:48:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:32 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55858 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:33 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56920,348,0,20,'IsActive',TO_TIMESTAMP('2014-10-28 18:48:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55859,50310,TO_TIMESTAMP('2014-10-28 18:48:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:33 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55859 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:35 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56918,245,0,16,'Created',TO_TIMESTAMP('2014-10-28 18:48:33','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55860,50310,TO_TIMESTAMP('2014-10-28 18:48:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:35 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55860 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:37 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56926,607,0,16,'Updated',TO_TIMESTAMP('2014-10-28 18:48:35','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55861,50310,TO_TIMESTAMP('2014-10-28 18:48:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:37 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55861 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56919,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-10-28 18:48:37','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55862,50310,TO_TIMESTAMP('2014-10-28 18:48:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55862 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:41 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56927,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-10-28 18:48:40','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55863,50310,TO_TIMESTAMP('2014-10-28 18:48:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:41 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55863 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:48:45 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56930,53796,0,19,'M_ProductPriceVendorBreak_ID',TO_TIMESTAMP('2014-10-28 18:48:41','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Product Price Break',55864,50310,TO_TIMESTAMP('2014-10-28 18:48:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:48:45 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55864 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:33 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56929,1708,0,22,'BreakValue',TO_TIMESTAMP('2014-10-28 18:50:26','YYYY-MM-DD HH24:MI:SS'),100,'Low Value of trade discount break level','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Break Value',0,55865,50310,TO_TIMESTAMP('2014-10-28 18:50:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:33 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55865 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:33 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55865
;

-- Oct 28, 2014 6:50:33 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55865,'Valor de corte','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:50:34 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56928,187,0,30,138,'C_BPartner_ID',TO_TIMESTAMP('2014-10-28 18:50:33','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',10,'Y','N','N','N','N','Y','N','N','N','Business Partner ',0,55866,50310,TO_TIMESTAMP('2014-10-28 18:50:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:34 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55866 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:34 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55866
;

-- Oct 28, 2014 6:50:34 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55866,'Socio del Negocio','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:50:36 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56921,450,0,19,'M_PriceList_Version_ID',TO_TIMESTAMP('2014-10-28 18:50:34','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a unique instance of a Price List','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Price List Version',0,55867,50310,TO_TIMESTAMP('2014-10-28 18:50:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:36 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55867 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:36 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55867
;

-- Oct 28, 2014 6:50:36 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55867,'Versión de Lista de Precios','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:50:38 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56922,454,0,19,231,'M_Product_ID',TO_TIMESTAMP('2014-10-28 18:50:36','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Product',0,55868,50310,TO_TIMESTAMP('2014-10-28 18:50:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:38 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55868 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:38 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55868
;

-- Oct 28, 2014 6:50:38 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55868,'Producto','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:50:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56923,955,0,37,'PriceLimit',TO_TIMESTAMP('2014-10-28 18:50:38','YYYY-MM-DD HH24:MI:SS'),100,'Lowest price for a product','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Limit Price',0,55869,50310,TO_TIMESTAMP('2014-10-28 18:50:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55869 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:40 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55869
;

-- Oct 28, 2014 6:50:40 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55869,'Precio Límite','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:50:42 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56924,520,0,37,'PriceList',TO_TIMESTAMP('2014-10-28 18:50:40','YYYY-MM-DD HH24:MI:SS'),100,'List Price','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','List Price',0,55870,50310,TO_TIMESTAMP('2014-10-28 18:50:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:42 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55870 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:42 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55870
;

-- Oct 28, 2014 6:50:42 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55870,'Precio de Lista','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:50:43 PM CET
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56925,957,0,37,'PriceStd',TO_TIMESTAMP('2014-10-28 18:50:42','YYYY-MM-DD HH24:MI:SS'),100,'Standard Price','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Standard Price',0,55871,50310,TO_TIMESTAMP('2014-10-28 18:50:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 28, 2014 6:50:43 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55871 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 28, 2014 6:50:43 PM CET
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55871
;

-- Oct 28, 2014 6:50:43 PM CET
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55871,'Precio Estándar','N',0,0,'2009-03-17',100,'2009-03-17',100)
;

-- Oct 28, 2014 6:57:37 PM CET
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=2100, AD_Reference_ID=13, IsEncrypted='f', SeqNo=0,Updated=TO_TIMESTAMP('2014-10-28 18:57:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55312
;

-- Oct 28, 2014 6:59:26 PM CET
-- Spin-Suite
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_TIMESTAMP('2014-10-28 18:59:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50288
;

-- Oct 28, 2014 10:05:06 PM CET
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='@C_BPartner_ID@',Updated=TO_TIMESTAMP('2014-10-28 22:05:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55642
;

-- Oct 28, 2014 10:05:49 PM CET
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='@C_Activity_ID@',Updated=TO_TIMESTAMP('2014-10-28 22:05:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55641
;

-- Oct 28, 2014 10:06:14 PM CET
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='@C_Campaign_ID@',Updated=TO_TIMESTAMP('2014-10-28 22:06:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55644
;

-- Oct 28, 2014 10:07:20 PM CET
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-10-28 22:07:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50345
;

-- Oct 28, 2014 10:07:27 PM CET
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-10-28 22:07:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50332
;

-- Oct 28, 2014 10:07:40 PM CET
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-10-28 22:07:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50356
;

-- Oct 28, 2014 10:08:14 PM CET
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-10-28 22:08:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50338
;

-- Oct 28, 2014 10:08:37 PM CET
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@M_Product_ID@=0',Updated=TO_TIMESTAMP('2014-10-28 22:08:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50324
;

-- Oct 28, 2014 10:08:53 PM CET
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@C_Charge_ID@=0',Updated=TO_TIMESTAMP('2014-10-28 22:08:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50350
;

