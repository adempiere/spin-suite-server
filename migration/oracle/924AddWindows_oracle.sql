-- Oct 16, 2014 12:13:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 12:13:13','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Product Price Lists','ECA01','The Price List Window allows you to generate product price lists for your Business Partners.  Price lists determine currency and tax treatment.  Price list versions allow to maintain parallel lists for different date ranges.  The most current pricelist version is used based on the document date.
<BR>
All pricelists have three prices: List, Standard and Limit
<BR>
First step is to create a base price list.  You can manually add products and enter the prices or create them automatically.  The base price list is often the purchase price list with list price (''official'' retail price), the standard price (your purchase price).  The limit price can be used to check your final purchase costs after discounts, rebates, etc.
<BR> 
Pricelists can be calculated and copied.  To speed up the calculation, the parameters are stored an used when creating a new price list version.','Y','Price List','N',50011,TO_DATE('2014-10-16 12:13:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:13:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50011 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 12:13:57 PM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Lista de Precios',Description='Mantener lista de precios y producto',Help='Esta venta permite generar precios de lista para sus Socios del Negocio. Las Listas de precio determinan la moneda y el tratamiento contable. Las versiones de lista de precios permiten mantener listas paralelas para diferentes rangos de fecha. La versión más actualizada es usada con base a la fecha del documento. Todas las listas tienen tres precios: lista, estándar y límite. El primer paso es crear una lista de precios base. Es posible adicionar manualmente productos y entrar sus precios o crearlos automáticamente. La lista de precios base es frecuentemente la lista de precios de compra de productos con precio de lista (precio sugerido de venta), el precio estándar (su precio de compra). El precio limite puede ser usado para revisar sus costos de compra finales después de descuentos, rebajas y otros. Las listas de precio pueden ser calculadas y copiadas, para acelerar su cálculo, los parámetros son almacenados cuando se crea una nueva versión de precio de lista',Updated=TO_DATE('2014-10-16 12:13:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50011 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:14:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 12:14:35','YYYY-MM-DD HH24:MI:SS'),100,'Define Price Lists','ECA01','Price lists determine currency of the document as well as tax treatment.','N','Y','Y','N','Price List','N',10,50020,50288,50011,0,TO_DATE('2014-10-16 12:14:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50020 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 12:14:56 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Lista de Precios',Description='Definir Listas de Precio',Help='Listas de precios determinan la moneda del documento así como el tratamiento de impuestos.',Updated=TO_DATE('2014-10-16 12:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50020 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:15:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 12:15:22','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55307,50198,50020,TO_DATE('2014-10-16 12:15:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50198 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:15:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 12:15:25','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55305,50199,50020,TO_DATE('2014-10-16 12:15:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50199 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:15:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 12:15:25','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55306,50200,50020,TO_DATE('2014-10-16 12:15:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50200 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:15:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 12:15:26','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','ECA01','Y','N','Price List',55312,50201,50020,TO_DATE('2014-10-16 12:15:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50201 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4427,1259,0,18,166,132,'BasePriceList_ID',TO_DATE('2014-10-16 15:10:54','YYYY-MM-DD HH24:MI:SS'),100,'Pricelist to be used, if product not found on this pricelist','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Base Pricelist',0,55536,50288,TO_DATE('2014-10-16 15:10:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55536 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:01 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55536
;

-- Oct 16, 2014 3:11:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55536,'Lista de Precio Base','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2110,193,0,19,'C_Currency_ID',TO_DATE('2014-10-16 15:11:01','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Currency',0,55537,50288,TO_DATE('2014-10-16 15:11:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55537 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:03 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55537
;

-- Oct 16, 2014 3:11:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55537,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2109,275,0,10,'Description',TO_DATE('2014-10-16 15:11:03','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55538,50288,TO_DATE('2014-10-16 15:11:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55538 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:05 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55538
;

-- Oct 16, 2014 3:11:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55538,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3030,882,0,20,'EnforcePriceLimit',TO_DATE('2014-10-16 15:11:05','YYYY-MM-DD HH24:MI:SS'),100,'Do not allow prices below the limit price','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Enforce price limit',0,55539,50288,TO_DATE('2014-10-16 15:11:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55539 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:08 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55539
;

-- Oct 16, 2014 3:11:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55539,'Precio Límite Forzado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4206,1103,0,20,'IsDefault',TO_DATE('2014-10-16 15:11:08','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,55540,50288,TO_DATE('2014-10-16 15:11:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55540 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:09 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55540
;

-- Oct 16, 2014 3:11:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55540,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52072,392,0,20,'IsMandatory',TO_DATE('2014-10-16 15:11:09','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Mandatory',0,55541,50288,TO_DATE('2014-10-16 15:11:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55541 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:10 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55541
;

-- Oct 16, 2014 3:11:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55541,'Entrada Obligatoria','N',0,0,'2008-03-28',100,'2008-03-28',100)
;

-- Oct 16, 2014 3:11:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52071,52027,0,20,'isPresentForProduct',TO_DATE('2014-10-16 15:11:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','isPresentForProduct',0,55542,50288,TO_DATE('2014-10-16 15:11:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55542 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:10 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55542
;

-- Oct 16, 2014 3:11:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55542,'Existe para Producto','N',0,0,'2008-03-28',100,'2008-03-28',100)
;

-- Oct 16, 2014 3:11:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2761,408,0,20,'IsSOPriceList',TO_DATE('2014-10-16 15:11:10','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Price List','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Sales Price list',0,55543,50288,TO_DATE('2014-10-16 15:11:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55543 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:11 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55543
;

-- Oct 16, 2014 3:11:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55543,'Lista de Precios de Venta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3696,1065,0,20,'IsTaxIncluded',TO_DATE('2014-10-16 15:11:11','YYYY-MM-DD HH24:MI:SS'),100,'Tax is included in the price ','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Price includes Tax',0,55544,50288,TO_DATE('2014-10-16 15:11:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55544 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:12 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55544
;

-- Oct 16, 2014 3:11:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55544,'Impuesto Incluido en el Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2108,469,0,10,'Name',TO_DATE('2014-10-16 15:11:12','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55545,50288,TO_DATE('2014-10-16 15:11:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55545 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:13 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55545
;

-- Oct 16, 2014 3:11:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55545,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,13051,2665,0,11,'PricePrecision',TO_DATE('2014-10-16 15:11:13','YYYY-MM-DD HH24:MI:SS'),100,'2','Precision (number of decimals) for the Price','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Price Precision',0,55546,50288,TO_DATE('2014-10-16 15:11:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55546 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 3:11:14 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55546
;

-- Oct 16, 2014 3:11:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55546,'Precisión Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 3:11:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:33','YYYY-MM-DD HH24:MI:SS'),100,'Pricelist to be used, if product not found on this pricelist','ECA01','Y','Base Pricelist',55536,50202,50020,TO_DATE('2014-10-16 15:11:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50202 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:38','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01','Y','Currency',55537,50203,50020,TO_DATE('2014-10-16 15:11:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50203 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:39','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Default',55540,50204,50020,TO_DATE('2014-10-16 15:11:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50204 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:39','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55538,50205,50020,TO_DATE('2014-10-16 15:11:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50205 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:40','YYYY-MM-DD HH24:MI:SS'),100,'Do not allow prices below the limit price','ECA01','Y','Enforce price limit',55539,50206,50020,TO_DATE('2014-10-16 15:11:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50206 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','isPresentForProduct',55542,50207,50020,TO_DATE('2014-10-16 15:11:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50207 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:42','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column','ECA01','Y','Mandatory',55541,50208,50020,TO_DATE('2014-10-16 15:11:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50208 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:43','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Name',55545,50209,50020,TO_DATE('2014-10-16 15:11:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50209 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:44','YYYY-MM-DD HH24:MI:SS'),100,'Tax is included in the price ','ECA01','Y','Price includes Tax',55544,50210,50020,TO_DATE('2014-10-16 15:11:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50210 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:45','YYYY-MM-DD HH24:MI:SS'),100,'Precision (number of decimals) for the Price','ECA01','Y','Price Precision',55546,50211,50020,TO_DATE('2014-10-16 15:11:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50211 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:11:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:11:45','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Price List','ECA01','Y','Sales Price list',55543,50212,50020,TO_DATE('2014-10-16 15:11:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:11:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50212 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50198
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50208
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50207
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50199
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50200
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50209
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50205
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50202
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50204
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50203
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50211
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50212
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50210
;

-- Oct 16, 2014 3:15:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-16 15:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50206
;

-- Oct 16, 2014 3:15:53 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-16 15:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50199
;

-- Oct 16, 2014 3:15:56 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50200
;

-- Oct 16, 2014 3:16:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50203
;

-- Oct 16, 2014 3:16:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:16:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50212
;

-- Oct 16, 2014 3:16:21 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50206
;

-- Oct 16, 2014 3:17:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:17:19','YYYY-MM-DD HH24:MI:SS'),100,'Maintain price list versions','ECA01','Price lists are automatically created based on Product Purchasing Information and the Vendor Category Discount.
The other alternative is to copy them from existing pricelists and the re-calculate them.
You can also re-calculate the pricelist by referencing no pricelist or referencing the same pricelist.  If no base price list is selected, the Procuct Purchase records are used as reference.','N','Y','Y','N','Version','N',20,50021,50289,50011,1,TO_DATE('2014-10-16 15:17:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:17:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50021 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 3:17:53 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Versión',Description='Mantener versiones de las listas de precio',Help='Las listas de precios son creadas automáticamente basadas en información de compras de producto y descuento de proveedores. Otra alternativa para su creación es copiarlas de listas de precio existentes y recalcularlas. Es posible recalcularla en base a la misma lista o no usar lista de precios para el recalculo.',Updated=TO_DATE('2014-10-16 15:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50021 AND AD_Language='es_MX'
;

-- Oct 16, 2014 3:18:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:32','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55315,50213,50021,TO_DATE('2014-10-16 15:18:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50213 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:34','YYYY-MM-DD HH24:MI:SS'),100,'Source for Price list calculations','ECA01','Y','Base Price List',55324,50214,50021,TO_DATE('2014-10-16 15:18:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50214 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:37','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55313,50215,50021,TO_DATE('2014-10-16 15:18:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50215 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Create',55326,50216,50021,TO_DATE('2014-10-16 15:18:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50216 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:40','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55321,50217,50021,TO_DATE('2014-10-16 15:18:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50217 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:42','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01','Y','Discount Schema',55322,50218,50021,TO_DATE('2014-10-16 15:18:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50218 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:44','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Name',55325,50219,50021,TO_DATE('2014-10-16 15:18:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50219 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:46','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55314,50220,50021,TO_DATE('2014-10-16 15:18:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50220 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:52','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','ECA01','Y','Price List',55323,50221,50021,TO_DATE('2014-10-16 15:18:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50221 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:55','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a unique instance of a Price List','ECA01','Y','N','Price List Version',55320,50222,50021,TO_DATE('2014-10-16 15:18:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50222 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:18:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:18:57','YYYY-MM-DD HH24:MI:SS'),100,'Valid from including this date (first day)','ECA01','Y','Valid from',55327,50223,50021,TO_DATE('2014-10-16 15:18:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:18:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50223 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:24:18 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 15:24:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50213
;

-- Oct 16, 2014 3:24:18 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 15:24:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50216
;

-- Oct 16, 2014 3:24:18 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 15:24:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50215
;

-- Oct 16, 2014 3:24:18 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 15:24:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50220
;

-- Oct 16, 2014 3:24:18 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 15:24:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50221
;

-- Oct 16, 2014 3:24:19 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 15:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50219
;

-- Oct 16, 2014 3:24:19 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 15:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50217
;

-- Oct 16, 2014 3:24:19 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 15:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50218
;

-- Oct 16, 2014 3:24:19 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 15:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50214
;

-- Oct 16, 2014 3:24:19 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 15:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50223
;

-- Oct 16, 2014 3:24:23 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-16 15:24:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50215
;

-- Oct 16, 2014 3:24:27 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:24:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50220
;

-- Oct 16, 2014 3:24:37 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:24:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50214
;

-- Oct 16, 2014 3:25:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Column_ID,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:25:48','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Product Prices','ECA01','The Price List Tab displays the prices for a product based on the selected price list.','N','Y','Y','N','Product Price','N',30,55444,50022,50294,50011,2,TO_DATE('2014-10-16 15:25:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:25:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50022 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 3:25:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:25:59','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55438,50224,50022,TO_DATE('2014-10-16 15:25:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:25:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50224 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:25:59','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55436,50225,50022,TO_DATE('2014-10-16 15:25:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50225 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:00','YYYY-MM-DD HH24:MI:SS'),100,'Lowest price for a product','ECA01','Y','Limit Price',55446,50226,50022,TO_DATE('2014-10-16 15:26:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50226 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:01','YYYY-MM-DD HH24:MI:SS'),100,'List Price','ECA01','Y','List Price',55447,50227,50022,TO_DATE('2014-10-16 15:26:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50227 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:02','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55437,50228,50022,TO_DATE('2014-10-16 15:26:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50228 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:02','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a unique instance of a Price List','ECA01','Y','Price List Version',55444,50229,50022,TO_DATE('2014-10-16 15:26:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50229 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:03','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01','Y','Product',55445,50230,50022,TO_DATE('2014-10-16 15:26:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50230 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Product Price ID',55443,50231,50022,TO_DATE('2014-10-16 15:26:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50231 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:26:05','YYYY-MM-DD HH24:MI:SS'),100,'Standard Price','ECA01','Y','Standard Price',55448,50232,50022,TO_DATE('2014-10-16 15:26:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:26:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50232 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:26:25 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Precio de Producto',Description='Mantener Precios de Producto',Help='La pestaña de Precio del Producto despliega los precios para un producto basado en la lista de precios seleccionada.',Updated=TO_DATE('2014-10-16 15:26:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50022 AND AD_Language='es_MX'
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50224
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50225
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50228
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50229
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50230
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50227
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50232
;

-- Oct 16, 2014 3:26:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 15:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50226
;

-- Oct 16, 2014 3:27:07 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50230
;

-- Oct 16, 2014 3:30:27 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:30:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50142
;

-- Oct 16, 2014 3:30:27 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:30:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50136
;

-- Oct 16, 2014 3:30:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50144
;

-- Oct 16, 2014 3:30:32 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50147
;

-- Oct 16, 2014 3:30:33 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:30:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50139
;

-- Oct 16, 2014 3:30:38 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50145
;

-- Oct 16, 2014 3:31:34 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='Y',Updated=TO_DATE('2014-10-16 15:31:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50150
;

-- Oct 16, 2014 3:47:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:47:43','YYYY-MM-DD HH24:MI:SS'),100,'Total outstanding invoice amounts allowed','ECA01','Y','Y','Y','N','N','N','Credit Limit',80,55062,50233,50003,TO_DATE('2014-10-16 15:47:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:47:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50233 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:47:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 15:47:57','YYYY-MM-DD HH24:MI:SS'),100,'Current open balance','ECA01','Y','Y','Y','N','N','N','Credit Used',90,55064,50234,50003,TO_DATE('2014-10-16 15:47:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:47:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50234 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 3:49:26 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 15:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50233
;

-- Oct 16, 2014 3:49:26 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50234
;

-- Oct 16, 2014 3:49:26 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 15:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50023
;

-- Oct 16, 2014 3:50:27 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 15:50:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50234
;

-- Oct 16, 2014 3:50:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-16 15:50:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50023
;

-- Oct 16, 2014 3:52:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 15:52:16','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Price List',50016,50288,50011,TO_DATE('2014-10-16 15:52:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 3:52:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50016 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 3:52:17 PM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50016, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50016)
;

-- Oct 16, 2014 3:52:20 PM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 15:52:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50016
;

-- Oct 16, 2014 3:52:26 PM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=2,Updated=TO_DATE('2014-10-16 15:52:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50016
;

-- Oct 16, 2014 3:52:26 PM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=3,Updated=TO_DATE('2014-10-16 15:52:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50008
;

-- Oct 16, 2014 3:52:26 PM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=4,Updated=TO_DATE('2014-10-16 15:52:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

