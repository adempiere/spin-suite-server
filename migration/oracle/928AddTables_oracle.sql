-- Oct 23, 2014 11:58:49 AM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,113,'N',TO_DATE('2014-10-23 11:58:48','YYYY-MM-DD HH24:MI:SS'),100,'The terms for Payment of this transaction','ECA01','N','Y','Y','Y','N','Payment Term',50302,'C_PaymentTerm',TO_DATE('2014-10-23 11:58:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:49 AM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50302 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 23, 2014 11:58:50 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-23 11:58:49','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55690,50302,TO_DATE('2014-10-23 11:58:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:50 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55690 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:51 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-23 11:58:50','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55691,50302,TO_DATE('2014-10-23 11:58:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:51 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55691 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-23 11:58:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55692,50302,TO_DATE('2014-10-23 11:58:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55692 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-23 11:58:52','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55693,50302,TO_DATE('2014-10-23 11:58:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55693 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:53 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-23 11:58:52','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55694,50302,TO_DATE('2014-10-23 11:58:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:53 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55694 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:54 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-23 11:58:53','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55695,50302,TO_DATE('2014-10-23 11:58:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:54 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55695 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-23 11:58:54','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55696,50302,TO_DATE('2014-10-23 11:58:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55696 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:58:56 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,204,0,19,'C_PaymentTerm_ID',TO_DATE('2014-10-23 11:58:55','YYYY-MM-DD HH24:MI:SS'),100,NULL,'The terms of Payment (timing, discount)','ECA01',22,'Y','Y','Y','N','Payment Term',55697,50302,TO_DATE('2014-10-23 11:58:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:58:56 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55697 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:13 AM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Término de Pago',Updated=TO_DATE('2014-10-23 11:59:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50302 AND AD_Language='es_MX'
;

-- Oct 23, 2014 11:59:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2037,158,0,20,'AfterDelivery',TO_DATE('2014-10-23 11:59:17','YYYY-MM-DD HH24:MI:SS'),100,'Due after delivery rather than after invoicing','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','After Delivery',0,55698,50302,TO_DATE('2014-10-23 11:59:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55698 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:18 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55698
;

-- Oct 23, 2014 11:59:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55698,'Después de Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2036,275,0,10,'Description',TO_DATE('2014-10-23 11:59:18','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55699,50302,TO_DATE('2014-10-23 11:59:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55699 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55699
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55699,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2039,280,0,22,'Discount',TO_DATE('2014-10-23 11:59:19','YYYY-MM-DD HH24:MI:SS'),100,'Discount in percent','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Discount %',0,55700,50302,TO_DATE('2014-10-23 11:59:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55700 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55700
;

-- Oct 23, 2014 11:59:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55700,'% Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3011,863,0,22,'Discount2',TO_DATE('2014-10-23 11:59:19','YYYY-MM-DD HH24:MI:SS'),100,'Discount in percent','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Discount 2 %',0,55701,50302,TO_DATE('2014-10-23 11:59:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55701 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:20 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55701
;

-- Oct 23, 2014 11:59:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55701,'% de Descuento 2','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2040,281,0,11,'DiscountDays',TO_DATE('2014-10-23 11:59:20','YYYY-MM-DD HH24:MI:SS'),100,'Number of days from invoice date to be eligible for discount','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Discount Days',0,55702,50302,TO_DATE('2014-10-23 11:59:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55702 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:21 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55702
;

-- Oct 23, 2014 11:59:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55702,'Días de Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3010,864,0,11,'DiscountDays2',TO_DATE('2014-10-23 11:59:21','YYYY-MM-DD HH24:MI:SS'),100,'Number of days from invoice date to be eligible for discount','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Discount Days 2',0,55703,50302,TO_DATE('2014-10-23 11:59:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55703 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:22 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55703
;

-- Oct 23, 2014 11:59:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55703,'Días de Descuento 2','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3899,868,0,14,'DocumentNote',TO_DATE('2014-10-23 11:59:22','YYYY-MM-DD HH24:MI:SS'),100,'Additional information for a Document','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Document Note',0,55704,50302,TO_DATE('2014-10-23 11:59:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55704 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:23 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55704
;

-- Oct 23, 2014 11:59:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55704,'Nota de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3007,891,0,11,'FixMonthCutoff',TO_DATE('2014-10-23 11:59:23','YYYY-MM-DD HH24:MI:SS'),100,'Last day to include for next due date','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Fix month cutoff',0,55705,50302,TO_DATE('2014-10-23 11:59:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55705 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:24 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55705
;

-- Oct 23, 2014 11:59:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55705,'Corte de Mes','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3008,892,0,11,'FixMonthDay',TO_DATE('2014-10-23 11:59:24','YYYY-MM-DD HH24:MI:SS'),100,'Day of the month of the due date','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Fix month day',0,55706,50302,TO_DATE('2014-10-23 11:59:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55706 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:25 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55706
;

-- Oct 23, 2014 11:59:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55706,'Día del mes Vencimiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3009,893,0,11,'FixMonthOffset',TO_DATE('2014-10-23 11:59:25','YYYY-MM-DD HH24:MI:SS'),100,'Number of months (0=same, 1=following)','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Fix month offset',0,55707,50302,TO_DATE('2014-10-23 11:59:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55707 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:26 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55707
;

-- Oct 23, 2014 11:59:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55707,'Desfasamiento del mes','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5608,895,0,11,'GraceDays',TO_DATE('2014-10-23 11:59:26','YYYY-MM-DD HH24:MI:SS'),100,'Days after due date to send first dunning letter','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Grace Days',0,55708,50302,TO_DATE('2014-10-23 11:59:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55708 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55708
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55708,'Días de Gracia','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4195,1103,0,20,'IsDefault',TO_DATE('2014-10-23 11:59:27','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Default',0,55709,50302,TO_DATE('2014-10-23 11:59:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55709 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55709
;

-- Oct 23, 2014 11:59:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55709,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3006,918,0,20,'IsDueFixed',TO_DATE('2014-10-23 11:59:27','YYYY-MM-DD HH24:MI:SS'),100,'Payment is due on a fixed date','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Fixed due date',0,55710,50302,TO_DATE('2014-10-23 11:59:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55710 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:28 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55710
;

-- Oct 23, 2014 11:59:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55710,'Fecha de Vencimiento Fija','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3900,1104,0,20,'IsNextBusinessDay',TO_DATE('2014-10-23 11:59:28','YYYY-MM-DD HH24:MI:SS'),100,'Payment due on the next business day','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Next Business Day',0,55711,50302,TO_DATE('2014-10-23 11:59:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55711 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:29 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55711
;

-- Oct 23, 2014 11:59:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55711,'Día Hábil Siguiente','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8742,2002,0,20,'IsValid',TO_DATE('2014-10-23 11:59:30','YYYY-MM-DD HH24:MI:SS'),100,'Element is valid','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Valid',0,55712,50302,TO_DATE('2014-10-23 11:59:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55712 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:31 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55712
;

-- Oct 23, 2014 11:59:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55712,'Valido','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2035,469,0,10,'Name',TO_DATE('2014-10-23 11:59:31','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55713,50302,TO_DATE('2014-10-23 11:59:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55713 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55713
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55713,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8254,2003,0,17,167,'NetDay',TO_DATE('2014-10-23 11:59:32','YYYY-MM-DD HH24:MI:SS'),100,'Day when payment is due net','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Net Day',0,55714,50302,TO_DATE('2014-10-23 11:59:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55714 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55714
;

-- Oct 23, 2014 11:59:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55714,'Día Neto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2038,470,0,11,'NetDays',TO_DATE('2014-10-23 11:59:32','YYYY-MM-DD HH24:MI:SS'),100,'Net Days in which payment is due','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Net Days',0,55715,50302,TO_DATE('2014-10-23 11:59:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55715 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:33 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55715
;

-- Oct 23, 2014 11:59:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55715,'Días Neto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:34 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10332,524,0,28,'Processing',TO_DATE('2014-10-23 11:59:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,55716,50302,TO_DATE('2014-10-23 11:59:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:34 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55716 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:34 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55716
;

-- Oct 23, 2014 11:59:34 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55716,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:35 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6936,620,0,10,'Value',TO_DATE('2014-10-23 11:59:34','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',2,55717,50302,TO_DATE('2014-10-23 11:59:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 11:59:35 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55717 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 11:59:35 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55717
;

-- Oct 23, 2014 11:59:35 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55717,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 11:59:48 AM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=2027, AD_Reference_ID=13, IsEncrypted='f', SeqNo=0,Updated=TO_DATE('2014-10-23 11:59:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55697
;

-- Oct 23, 2014 12:00:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,303,'N',TO_DATE('2014-10-23 11:59:59','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','ECA01','N','Y','Y','Y','N','Payment Term Trl',50303,'C_PaymentTerm_Trl',TO_DATE('2014-10-23 11:59:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50303 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 23, 2014 12:00:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-23 12:00:00','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55718,50303,TO_DATE('2014-10-23 12:00:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55718 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-23 12:00:01','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55719,50303,TO_DATE('2014-10-23 12:00:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55719 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-23 12:00:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55720,50303,TO_DATE('2014-10-23 12:00:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55720 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-23 12:00:02','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55721,50303,TO_DATE('2014-10-23 12:00:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55721 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-23 12:00:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55722,50303,TO_DATE('2014-10-23 12:00:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55722 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-23 12:00:04','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55723,50303,TO_DATE('2014-10-23 12:00:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55723 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-23 12:00:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55724,50303,TO_DATE('2014-10-23 12:00:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55724 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:43 PM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Término de Pago **',Updated=TO_DATE('2014-10-23 12:00:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50303 AND AD_Language='es_MX'
;

-- Oct 23, 2014 12:00:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3166,109,0,18,106,'AD_Language',TO_DATE('2014-10-23 12:00:50','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity','ECA01',6,'Y','N','N','N','N','Y','Y','N','N','Language',0,55725,50303,TO_DATE('2014-10-23 12:00:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55725 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:51 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55725
;

-- Oct 23, 2014 12:00:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55725,'Lenguaje','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 12:00:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3165,204,0,19,'C_PaymentTerm_ID',TO_DATE('2014-10-23 12:00:51','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Payment Term',0,55726,50303,TO_DATE('2014-10-23 12:00:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55726 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:52 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55726
;

-- Oct 23, 2014 12:00:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55726,'Término de Pago','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 12:00:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3175,275,0,10,'Description',TO_DATE('2014-10-23 12:00:52','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55727,50303,TO_DATE('2014-10-23 12:00:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55727 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:53 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55727
;

-- Oct 23, 2014 12:00:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55727,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 12:00:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3747,868,0,14,'DocumentNote',TO_DATE('2014-10-23 12:00:53','YYYY-MM-DD HH24:MI:SS'),100,'Additional information for a Document','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Document Note',0,55728,50303,TO_DATE('2014-10-23 12:00:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55728 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:54 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55728
;

-- Oct 23, 2014 12:00:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55728,'Nota de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3176,420,0,20,'IsTranslated',TO_DATE('2014-10-23 12:00:54','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Translated',0,55729,50303,TO_DATE('2014-10-23 12:00:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55729 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55729
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55729,'Traducida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3174,469,0,10,'Name',TO_DATE('2014-10-23 12:00:55','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55730,50303,TO_DATE('2014-10-23 12:00:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55730 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55730
;

-- Oct 23, 2014 12:00:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55730,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 23, 2014 12:04:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-23 12:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50277
;

-- Oct 23, 2014 12:04:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-23 12:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50285
;

-- Oct 23, 2014 12:04:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-23 12:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50276
;

-- Oct 23, 2014 12:04:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-23 12:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50315
;

-- Oct 23, 2014 12:04:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-23 12:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50317
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50294
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50252
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50253
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50258
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50278
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50303
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50289
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50290
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50310
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50273
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=280,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=290,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=300,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50283
;

-- Oct 23, 2014 12:04:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=310,Updated=TO_DATE('2014-10-23 12:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 23, 2014 12:04:34 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-23 12:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50285
;

-- Oct 23, 2014 12:04:39 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-23 12:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50276
;

-- Oct 23, 2014 12:04:44 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-23 12:04:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50315
;

-- Oct 23, 2014 12:04:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-23 12:04:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 23, 2014 12:06:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-23 12:06:41','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Shipment Address','ECA01','Y','Y','Y','N','N','N','Ship Address',90,55086,50371,50006,TO_DATE('2014-10-23 12:06:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:06:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50371 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 23, 2014 12:06:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-23 12:06:48','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Invoice/Bill Address','ECA01','Y','Y','Y','N','N','Y','Invoice Address',100,55082,50372,50006,TO_DATE('2014-10-23 12:06:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:06:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50372 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 23, 2014 12:06:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='Y',Updated=TO_DATE('2014-10-23 12:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50372
;

-- Oct 23, 2014 12:07:03 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='Y',Updated=TO_DATE('2014-10-23 12:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50371
;

-- Oct 23, 2014 12:07:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-23 12:07:15','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner pays from that address and we''ll send dunning letters there','ECA01','Y','Y','Y','N','N','N','Pay-From Address',110,55084,50373,50006,TO_DATE('2014-10-23 12:07:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:07:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50373 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 23, 2014 12:07:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-23 12:07:39','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner payment address','ECA01','Y','Y','Y','N','N','Y','Remit-To Address',120,55085,50374,50006,TO_DATE('2014-10-23 12:07:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:07:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50374 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 23, 2014 12:10:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53146,'N',TO_DATE('2014-10-23 12:10:37','YYYY-MM-DD HH24:MI:SS'),100,'Configuration table for charges to be used by document type','ECA01','N','Y','Y','Y','N','Charge Type by Doc Type',50304,'C_ChargeType_DocType',TO_DATE('2014-10-23 12:10:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50304 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 23, 2014 12:10:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-23 12:10:38','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55731,50304,TO_DATE('2014-10-23 12:10:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55731 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-23 12:10:38','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55732,50304,TO_DATE('2014-10-23 12:10:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55732 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-23 12:10:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55733,50304,TO_DATE('2014-10-23 12:10:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55733 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-23 12:10:41','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55734,50304,TO_DATE('2014-10-23 12:10:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55734 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-23 12:10:42','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55735,50304,TO_DATE('2014-10-23 12:10:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55735 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-23 12:10:43','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55736,50304,TO_DATE('2014-10-23 12:10:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55736 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-23 12:10:44','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55737,50304,TO_DATE('2014-10-23 12:10:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55737 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:10:45 PM CEST
-- Spin-Suite
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57524,0,'C_ChargeType_DocType_ID',TO_DATE('2014-10-23 12:10:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Charge Type by Doc Type ID','Charge Type by Doc Type ID',TO_DATE('2014-10-23 12:10:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:45 PM CEST
-- Spin-Suite
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57524 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 23, 2014 12:10:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57524,0,13,'C_ChargeType_DocType_ID',TO_DATE('2014-10-23 12:10:45','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Charge Type by Doc Type ID',55738,50304,TO_DATE('2014-10-23 12:10:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:10:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55738 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:11:08 PM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Tipo de Cargo por Tipo de Documento',Updated=TO_DATE('2014-10-23 12:11:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50304 AND AD_Language='es_MX'
;

-- Oct 23, 2014 12:11:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56318,53677,0,19,'C_ChargeType_ID',TO_DATE('2014-10-23 12:11:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Charge Type',0,55739,50304,TO_DATE('2014-10-23 12:11:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:11:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55739 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:11:13 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55739
;

-- Oct 23, 2014 12:11:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55739,'Tipo Cargo','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 23, 2014 12:11:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56319,196,0,19,'C_DocType_ID',TO_DATE('2014-10-23 12:11:13','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Document Type',0,55740,50304,TO_DATE('2014-10-23 12:11:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:11:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55740 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:11:14 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55740
;

-- Oct 23, 2014 12:11:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55740,'Tipo de Documento','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 23, 2014 12:11:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56326,53679,0,20,'IsAllowNegative',TO_DATE('2014-10-23 12:11:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Allow Negative',0,55741,50304,TO_DATE('2014-10-23 12:11:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:11:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55741 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:11:15 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55741
;

-- Oct 23, 2014 12:11:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55741,'Permite Negativo','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 23, 2014 12:11:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56323,53678,0,20,'IsAllowPositive',TO_DATE('2014-10-23 12:11:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Allow Positive',0,55742,50304,TO_DATE('2014-10-23 12:11:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 12:11:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55742 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 12:11:16 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55742
;

-- Oct 23, 2014 12:11:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55742,'Permite Positivo','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 23, 2014 12:11:38 PM CEST
-- Spin-Suite
DELETE  FROM  SPS_Column_Trl WHERE SPS_Column_ID=55738
;

-- Oct 23, 2014 12:11:38 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column WHERE SPS_Column_ID=55738
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50283
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50260
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50254
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50256
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50244
;

-- Oct 23, 2014 3:11:05 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-23 15:11:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50285
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50276
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50315
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50317
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50294
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50252
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50253
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50258
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50278
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50303
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50289
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50290
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50310
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50273
;

-- Oct 23, 2014 3:11:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-10-23 15:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 23, 2014 3:11:07 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=280,Updated=TO_DATE('2014-10-23 15:11:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 23, 2014 3:11:07 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=290,Updated=TO_DATE('2014-10-23 15:11:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 23, 2014 3:11:07 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=300,Updated=TO_DATE('2014-10-23 15:11:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 23, 2014 3:31:03 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=3434, IsEncrypted='f', IsUpdateable='N', SeqNo=0,Updated=TO_DATE('2014-10-23 15:31:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55077
;

-- Oct 23, 2014 6:14:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,74603,1106,0,20,'IsSOTrx',TO_DATE('2014-10-23 18:14:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','This is a Sales Transaction','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Sales Transaction',0,55743,50253,TO_DATE('2014-10-23 18:14:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 6:14:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55743 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 6:14:30 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55743
;

-- Oct 23, 2014 6:14:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55743,'Transacción de Ventas','N',0,0,'2014-10-23',100,'2014-10-23',100)
;

-- Oct 23, 2014 6:14:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,74602,145,0,17,5,'AccessLevel',TO_DATE('2014-10-23 18:14:44','YYYY-MM-DD HH24:MI:SS'),100,'4','Access Level required','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Data Access Level',0,55744,50242,TO_DATE('2014-10-23 18:14:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 6:14:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55744 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 6:14:46 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55744
;

-- Oct 23, 2014 6:14:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55744,'Nivel de Acceso a Datos','N',0,0,'2014-10-23',100,'2014-10-23',100)
;

-- Oct 23, 2014 6:15:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,74604,1106,0,20,'IsSOTrx',TO_DATE('2014-10-23 18:14:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','This is a Sales Transaction','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Sales Transaction',0,55745,50105,TO_DATE('2014-10-23 18:14:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 23, 2014 6:15:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55745 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 23, 2014 6:15:00 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55745
;

-- Oct 23, 2014 6:15:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55745,'Transacción de Ventas','N',0,0,'2014-10-23',100,'2014-10-23',100)
;

