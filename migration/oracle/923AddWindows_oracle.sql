-- Oct 15, 2014 10:30:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:30:51','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Products','ECA01','The Product Window defines all products used by an organization.  These products include those sold to customers, used in the manufacture of products sold to customers and products purchased by an organization.','Y','Product','N',50002,TO_DATE('2014-10-15 22:30:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:30:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 15, 2014 10:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Producto',Description='Mantener Productos',Help='La ventana define todos los productos usados por una organización. Estos productos incluyen aquellos vendidos a clientes, los usados para fabricar los productos que son vendidos a clientes y los productos que son comprados por una organización',Updated=TO_DATE('2014-10-15 22:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50002 AND AD_Language='es_MX'
;

-- Oct 15, 2014 10:32:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:32:37','YYYY-MM-DD HH24:MI:SS'),100,'Product Service Item','ECA01','N','Y','Y','N','Product','N',10,50008,50290,50002,0,TO_DATE('2014-10-15 22:32:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:32:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50008 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 15, 2014 10:33:03 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Producto',Description='Definir producto',Help='La pestaña de producto define cada producto y lo identifica para su uso en lista de precios y ordenes.',Updated=TO_DATE('2014-10-15 22:33:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50008 AND AD_Language='es_MX'
;

-- Oct 15, 2014 10:34:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:34:17','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','N','N','Client',10,55328,50059,50008,TO_DATE('2014-10-15 22:34:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:34:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50059 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:34:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:34:29','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,55329,50060,50008,TO_DATE('2014-10-15 22:34:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:34:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50060 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:34:58 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-15 22:34:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50059
;

-- Oct 15, 2014 10:36:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:36:10','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Y','Y','N','N','N','Search Key',30,55385,50061,50008,TO_DATE('2014-10-15 22:36:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:36:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50061 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:36:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:36:17','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',40,55371,50062,50008,TO_DATE('2014-10-15 22:36:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:36:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50062 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:36:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:36:33','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01','Y','Y','Y','N','N','N','Product Category',50,55370,50063,50008,TO_DATE('2014-10-15 22:36:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:36:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50063 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:36:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:36:42','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01','Y','Y','Y','N','N','Y','UOM',60,55341,50064,50008,TO_DATE('2014-10-15 22:36:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:36:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50064 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:41:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:41:52','YYYY-MM-DD HH24:MI:SS'),100,'Type of product','ECA01','Y','Y','Y','N','N','N','Product Type',70,55373,50065,50008,TO_DATE('2014-10-15 22:41:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:41:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50065 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:42:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:42:40','YYYY-MM-DD HH24:MI:SS'),100,'Organization sells this product','ECA01','Y','Y','Y','N','N','N','Sold',80,55360,50066,50008,TO_DATE('2014-10-15 22:42:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:42:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50066 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:42:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:42:57','YYYY-MM-DD HH24:MI:SS'),100,'Organization purchases this product','ECA01','Y','Y','Y','N','N','N','Purchased',90,55358,50067,50008,TO_DATE('2014-10-15 22:42:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:42:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50067 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:43:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:43:07','YYYY-MM-DD HH24:MI:SS'),100,'Organization stocks this product','ECA01','Y','Y','Y','N','N','N','Stocked',100,55361,50068,50008,TO_DATE('2014-10-15 22:43:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:43:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50068 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:44:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:44:32','YYYY-MM-DD HH24:MI:SS'),100,'Bar Code (Universal Product Code or its superset European Article Number)','ECA01','Y','Y','Y','N','N','N','UPC/EAN',110,55384,50069,50008,TO_DATE('2014-10-15 22:44:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:44:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50069 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:44:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:44:43','YYYY-MM-DD HH24:MI:SS'),100,'Stock Keeping Unit','ECA01','Y','Y','Y','N','N','N','SKU',120,55380,50070,50008,TO_DATE('2014-10-15 22:44:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:44:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50070 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:45:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:45:00','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01','Y','Y','Y','N','N','N','Tax Category',130,55340,50071,50008,TO_DATE('2014-10-15 22:45:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:45:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50071 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:45:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:45:42','YYYY-MM-DD HH24:MI:SS'),100,'Weight of a product','ECA01','Y','Y','Y','N','N','N','Weight',140,55388,50072,50008,TO_DATE('2014-10-15 22:45:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:45:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50072 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:45:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:45:54','YYYY-MM-DD HH24:MI:SS'),100,'Volume of a product','ECA01','Y','Y','Y','N','N','N','Volume',150,55387,50073,50008,TO_DATE('2014-10-15 22:45:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:45:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50073 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:47:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:47:50','YYYY-MM-DD HH24:MI:SS'),100,'Version Number','ECA01','Y','Y','Y','N','N','N','Version No',160,55386,50074,50008,TO_DATE('2014-10-15 22:47:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:47:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50074 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:48:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:48:51','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01','Y','Y','Y','N','N','N','Comment/Help',170,55351,50075,50008,TO_DATE('2014-10-15 22:48:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:48:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50075 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 10:53:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 22:53:35','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Y','Y','N','N','N','Description',180,55342,50076,50008,TO_DATE('2014-10-15 22:53:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 10:53:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50076 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50074
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50062
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50076
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50075
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50063
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50071
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50065
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50064
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50067
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50066
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50068
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50069
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50070
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50072
;

-- Oct 15, 2014 11:07:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-15 23:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50073
;

-- Oct 15, 2014 11:11:41 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-15 23:11:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50074
;

-- Oct 15, 2014 11:12:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-15 23:12:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50071
;

-- Oct 15, 2014 11:12:10 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-15 23:12:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50066
;

-- Oct 15, 2014 11:12:25 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-15 23:12:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50070
;

-- Oct 15, 2014 11:12:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-15 23:12:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50073
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50069
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50070
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50063
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50071
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50065
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50064
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50067
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50066
;

-- Oct 15, 2014 11:12:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-15 23:12:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50068
;

-- Oct 15, 2014 11:17:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Column_ID,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:17:06','YYYY-MM-DD HH24:MI:SS'),100,'Product Pricing','ECA01','The Pricing Tab displays the List, Standard and Limit prices for each price list a product is contained in.','N','Y','Y','N','Price','N',20,55445,50009,50294,50002,1,TO_DATE('2014-10-15 23:17:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:17:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50009 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 15, 2014 11:18:04 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Precio',Description='Precio de Productos',Help='La pestaña de precios despliega los precios de lista, estándar, y límite para cada precio de lista que tiene el producto contenido en ella.',Updated=TO_DATE('2014-10-15 23:18:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50009 AND AD_Language='es_MX'
;

-- Oct 15, 2014 11:18:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:18:28','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55436,50077,50009,TO_DATE('2014-10-15 23:18:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:18:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50077 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:18:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:18:40','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','Y','Y','Organization',20,55437,50078,50009,TO_DATE('2014-10-15 23:18:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:18:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50078 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:18:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:18:56','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01','Y','Y','Y','N','N','N','Product',30,55445,50079,50009,TO_DATE('2014-10-15 23:18:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:18:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50079 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:19:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:19:12','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a unique instance of a Price List','ECA01','Y','Y','Y','N','N','Y','Price List Version',40,55444,50080,50009,TO_DATE('2014-10-15 23:19:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:19:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50080 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:19:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:19:30','YYYY-MM-DD HH24:MI:SS'),100,'List Price','ECA01','Y','Y','Y','N','N','N','List Price',50,55447,50081,50009,TO_DATE('2014-10-15 23:19:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:19:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50081 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:19:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:19:39','YYYY-MM-DD HH24:MI:SS'),100,'Lowest price for a product','ECA01','Y','Y','Y','N','N','N','Limit Price',60,55446,50082,50009,TO_DATE('2014-10-15 23:19:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:19:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50082 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:20:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:20:31','YYYY-MM-DD HH24:MI:SS'),100,'Standard Price','ECA01','Y','Y','Y','N','N','N','Standard Price',70,55448,50083,50009,TO_DATE('2014-10-15 23:20:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:20:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50083 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:20:37 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-15 23:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50083
;

-- Oct 15, 2014 11:20:37 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-15 23:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50082
;

-- Oct 15, 2014 11:22:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Column_ID,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure Conversion','ECA01','N','Y','Y','N','UOM Conversion','N',30,55290,50010,50286,50002,1,TO_DATE('2014-10-15 23:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:22:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50010 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 15, 2014 11:22:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:22:48','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55279,50084,50010,TO_DATE('2014-10-15 23:22:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:22:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50084 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:22:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:22:56','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','Y','Y','Organization',20,55280,50085,50010,TO_DATE('2014-10-15 23:22:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:22:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50085 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:23:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:23:17','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01','Y','Y','Y','N','N','N','Product',30,55290,50086,50010,TO_DATE('2014-10-15 23:23:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:23:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50086 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:24:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:24:24','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01','Y','Y','Y','N','N','N','UOM',40,55287,50087,50010,TO_DATE('2014-10-15 23:24:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:24:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50087 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:24:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:24:35','YYYY-MM-DD HH24:MI:SS'),100,'Target or destination Unit of Measure','ECA01','Y','Y','Y','N','N','Y','UoM To',50,55288,50088,50010,TO_DATE('2014-10-15 23:24:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:24:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50088 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:24:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:24:45','YYYY-MM-DD HH24:MI:SS'),100,'Rate to multiple the source by to calculate the target.','ECA01','Y','Y','Y','N','N','N','Multiply Rate',60,55291,50089,50010,TO_DATE('2014-10-15 23:24:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:24:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50089 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:24:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:24:54','YYYY-MM-DD HH24:MI:SS'),100,'To convert Source number to Target number, the Source is divided','ECA01','Y','Y','Y','N','N','Y','Divide Rate',70,55289,50090,50010,TO_DATE('2014-10-15 23:24:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:24:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50090 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:35:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:35:11','YYYY-MM-DD HH24:MI:SS'),100,'Shelf width required','ECA01','Y','Y','Y','N','N','N','Shelf Width',190,55379,50091,50008,TO_DATE('2014-10-15 23:35:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:35:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50091 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:35:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:35:34','YYYY-MM-DD HH24:MI:SS'),100,'Shelf height required','ECA01','Y','Y','Y','N','N','Y','Shelf Height',200,55378,50092,50008,TO_DATE('2014-10-15 23:35:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:35:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50092 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:35:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:35:52','YYYY-MM-DD HH24:MI:SS'),100,'Shelf depth required','ECA01','Y','Y','Y','N','N','N','Shelf Depth',210,55377,50093,50008,TO_DATE('2014-10-15 23:35:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:35:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50093 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:36:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:36:16','YYYY-MM-DD HH24:MI:SS'),100,'Units Per Pallet','ECA01','Y','Y','Y','N','N','Y','Units Per Pallet',220,55383,50094,50008,TO_DATE('2014-10-15 23:36:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:36:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50094 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:40:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:40:08','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Warehouses and Locators','ECA01','The Warehouse and Locators Window defines each Warehouse, any Locators for that Warehouse and the Accounting parameters to be used for inventory in that Warehouse.','Y','Warehouse & Locators','N',50003,TO_DATE('2014-10-15 23:40:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:40:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 15, 2014 11:40:33 PM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Almacén y Ubicaciones',Description='Mantener Almacén y Ubicaciones',Help='La ventana se usa para definir los almacenes y sus ubicaciones así como los parámetros contables que deberán ser utilizados para el inventario en ese almacén.',Updated=TO_DATE('2014-10-15 23:40:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50003 AND AD_Language='es_MX'
;

-- Oct 15, 2014 11:41:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:41:02','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01','N','Y','Y','N','Warehouse','N',10,50011,50100,50003,0,TO_DATE('2014-10-15 23:41:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:41:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50011 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 15, 2014 11:41:26 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Almacén',Description='Almacén',Help='La pestaña de almacenes define cada almacén que es usado para guardar productos.',Updated=TO_DATE('2014-10-15 23:41:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50011 AND AD_Language='es_MX'
;

-- Oct 15, 2014 11:41:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:41:40','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,51294,50095,50011,TO_DATE('2014-10-15 23:41:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:41:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50095 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:41:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:41:54','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,51295,50096,50011,TO_DATE('2014-10-15 23:41:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:41:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50096 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:42:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:42:15','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Y','Y','N','N','N','Search Key',30,51309,50097,50011,TO_DATE('2014-10-15 23:42:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:42:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50097 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:42:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:42:29','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',40,51304,50098,50011,TO_DATE('2014-10-15 23:42:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:42:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50098 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:43:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:43:24','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Y','Y','N','N','N','Description',50,51299,50099,50011,TO_DATE('2014-10-15 23:43:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:43:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50099 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:46:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:46:08','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address','ECA01','Y','Y','Y','N','N','N','Address',60,51296,50100,50011,TO_DATE('2014-10-15 23:46:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:46:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50100 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:46:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-15 23:46:16','YYYY-MM-DD HH24:MI:SS'),100,'Movement is in transit','ECA01','Y','Y','Y','N','N','Y','In Transit',70,51301,50101,50011,TO_DATE('2014-10-15 23:46:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:46:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50101 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 15, 2014 11:49:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,207,'N',TO_DATE('2014-10-15 23:49:00','YYYY-MM-DD HH24:MI:SS'),100,'Warehouse Locator','ECA01','N','Y','Y','Y','N','Locator',50297,'M_Locator',TO_DATE('2014-10-15 23:49:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50297 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 15, 2014 11:49:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-15 23:49:01','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55492,50297,TO_DATE('2014-10-15 23:49:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55492 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-15 23:49:02','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55493,50297,TO_DATE('2014-10-15 23:49:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55493 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-15 23:49:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55494,50297,TO_DATE('2014-10-15 23:49:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55494 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-15 23:49:04','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55495,50297,TO_DATE('2014-10-15 23:49:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55495 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-15 23:49:04','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55496,50297,TO_DATE('2014-10-15 23:49:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55496 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-15 23:49:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55497,50297,TO_DATE('2014-10-15 23:49:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55497 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-15 23:49:06','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55498,50297,TO_DATE('2014-10-15 23:49:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55498 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:49:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,448,0,19,'M_Locator_ID',TO_DATE('2014-10-15 23:49:07','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Warehouse Locator','ECA01',22,'Y','Y','Y','N','Locator',55499,50297,TO_DATE('2014-10-15 23:49:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:49:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55499 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4790,1103,0,20,'IsDefault',TO_DATE('2014-10-15 23:51:01','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,55500,50297,TO_DATE('2014-10-15 23:51:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55500 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:01 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55500
;

-- Oct 15, 2014 11:51:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55500,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1398,459,0,19,'M_Warehouse_ID',TO_DATE('2014-10-15 23:51:02','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01',22,'Y','N','N','N','N','Y','Y','N','N','Warehouse',0,55501,50297,TO_DATE('2014-10-15 23:51:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55501 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:02 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55501
;

-- Oct 15, 2014 11:51:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55501,'Almacén','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4024,1145,0,11,'PriorityNo',TO_DATE('2014-10-15 23:51:02','YYYY-MM-DD HH24:MI:SS'),100,'50','Where inventory should be picked from first','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Relative Priority',0,55502,50297,TO_DATE('2014-10-15 23:51:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55502 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:03 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55502
;

-- Oct 15, 2014 11:51:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55502,'Prioridad Relativa','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3012,620,0,10,'Value',TO_DATE('2014-10-15 23:51:03','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',1,55503,50297,TO_DATE('2014-10-15 23:51:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55503 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:04 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55503
;

-- Oct 15, 2014 11:51:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55503,'Código','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1399,633,0,10,'X',TO_DATE('2014-10-15 23:51:04','YYYY-MM-DD HH24:MI:SS'),100,'X dimension, e.g., Aisle','ECA01',60,'Y','N','N','N','N','Y','N','N','Y','Aisle (X)',0,55504,50297,TO_DATE('2014-10-15 23:51:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55504 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:05 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55504
;

-- Oct 15, 2014 11:51:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55504,'Rack','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1400,635,0,10,'Y',TO_DATE('2014-10-15 23:51:05','YYYY-MM-DD HH24:MI:SS'),100,'Y dimension, e.g., Bin','ECA01',60,'Y','N','N','N','N','Y','N','N','Y','Bin (Y)',0,55505,50297,TO_DATE('2014-10-15 23:51:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55505 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:06 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55505
;

-- Oct 15, 2014 11:51:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55505,'Columna','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,1401,637,0,10,'Z',TO_DATE('2014-10-15 23:51:06','YYYY-MM-DD HH24:MI:SS'),100,'Z dimension, e.g., Level','ECA01',60,'Y','N','N','N','N','Y','N','N','Y','Level (Z)',0,55506,50297,TO_DATE('2014-10-15 23:51:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 15, 2014 11:51:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55506 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 15, 2014 11:51:07 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55506
;

-- Oct 15, 2014 11:51:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55506,'Nivel','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 15, 2014 11:51:44 PM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Ubicación',Updated=TO_DATE('2014-10-15 23:51:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50297 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:06:58 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:06:57','YYYY-MM-DD HH24:MI:SS'),100,'Warehouse Locator','ECA01','N','Y','Y','N','Locator','N',20,50012,50297,50003,1,TO_DATE('2014-10-16 00:06:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:06:58 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50012 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 12:07:42 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Ubicación',Description='Ubicación',Help='La pestaña de Ubicación define las ubicaciones de un almacén.',Updated=TO_DATE('2014-10-16 00:07:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50012 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:08:01 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:08:00','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55492,50102,50012,TO_DATE('2014-10-16 00:08:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:08:01 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50102 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:08:15 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:08:14','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','Y','Y','Organization',20,55493,50103,50012,TO_DATE('2014-10-16 00:08:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:08:15 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50103 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:08:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:08:28','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01','Y','Y','Y','N','N','N','Warehouse',30,55501,50104,50012,TO_DATE('2014-10-16 00:08:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:08:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50104 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:09:06 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:09:05','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Y','Y','N','N','Y','Default',40,55500,50105,50012,TO_DATE('2014-10-16 00:09:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:09:06 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50105 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:09:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:09:23','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Y','Y','N','N','N','Search Key',50,55503,50106,50012,TO_DATE('2014-10-16 00:09:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:09:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50106 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:09:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:09:32','YYYY-MM-DD HH24:MI:SS'),100,'Where inventory should be picked from first','ECA01','Y','Y','Y','N','N','Y','Relative Priority',60,55502,50107,50012,TO_DATE('2014-10-16 00:09:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:09:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50107 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:09:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:09:45','YYYY-MM-DD HH24:MI:SS'),100,'X dimension, e.g., Aisle','ECA01','Y','Y','Y','N','N','N','Aisle (X)',70,55504,50108,50012,TO_DATE('2014-10-16 00:09:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:09:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50108 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:09:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:09:51','YYYY-MM-DD HH24:MI:SS'),100,'Y dimension, e.g., Bin','ECA01','Y','Y','Y','N','N','N','Bin (Y)',80,55505,50109,50012,TO_DATE('2014-10-16 00:09:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:09:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50109 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:09:58 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:09:57','YYYY-MM-DD HH24:MI:SS'),100,'Z dimension, e.g., Level','ECA01','Y','Y','Y','N','N','N','Level (Z)',90,55506,50110,50012,TO_DATE('2014-10-16 00:09:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:09:58 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50110 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:10:31 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 00:10:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50106
;

-- Oct 16, 2014 12:10:31 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 00:10:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50107
;

-- Oct 16, 2014 12:10:31 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 00:10:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50105
;

-- Oct 16, 2014 12:10:38 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-16 00:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50106
;

-- Oct 16, 2014 12:10:43 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-16 00:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50107
;

-- Oct 16, 2014 12:11:50 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:11:49','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Charges','ECA01','The Charges Window defines the different charges that may be incurred.  These can include Bank Charges, Vendor Charges and Handling Charges.','Y','Charge','N',50004,TO_DATE('2014-10-16 00:11:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:11:50 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 12:12:31 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Cargo',Description='Mantener Cargos',Help='Define los diferentes cargos adicionales en que se puede incurrir en una transacción. Estos pueden incluir cargos de servicio bancario, cargos del proveedor, cargos de manejo entre otros.',Updated=TO_DATE('2014-10-16 00:12:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50004 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:14:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,313,'N',TO_DATE('2014-10-16 00:14:22','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01','N','Y','Y','Y','N','Charge',50298,'C_Charge',TO_DATE('2014-10-16 00:14:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50298 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 16, 2014 12:14:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-16 00:14:23','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55507,50298,TO_DATE('2014-10-16 00:14:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55507 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-16 00:14:24','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55508,50298,TO_DATE('2014-10-16 00:14:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55508 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-16 00:14:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55509,50298,TO_DATE('2014-10-16 00:14:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55509 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-16 00:14:25','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55510,50298,TO_DATE('2014-10-16 00:14:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55510 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-16 00:14:26','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55511,50298,TO_DATE('2014-10-16 00:14:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55511 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-16 00:14:27','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55512,50298,TO_DATE('2014-10-16 00:14:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55512 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-16 00:14:28','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55513,50298,TO_DATE('2014-10-16 00:14:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55513 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,968,0,13,200,'C_Charge_ID',TO_DATE('2014-10-16 00:14:29','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Additional document charges','ECA01',22,'Y','Y','Y','N','Charge',55514,50298,TO_DATE('2014-10-16 00:14:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:14:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55514 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:14:44 AM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Cargo',Updated=TO_DATE('2014-10-16 00:14:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50298 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:15:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15009,187,0,30,'C_BPartner_ID',TO_DATE('2014-10-16 00:15:08','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Business Partner ',0,55515,50298,TO_DATE('2014-10-16 00:15:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55515 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:18 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55515
;

-- Oct 16, 2014 12:15:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55515,'Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56315,53677,0,19,'C_ChargeType_ID',TO_DATE('2014-10-16 00:15:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Charge Type',0,55516,50298,TO_DATE('2014-10-16 00:15:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55516 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:19 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55516
;

-- Oct 16, 2014 12:15:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55516,'Tipo Cargo','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 16, 2014 12:15:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3343,849,0,12,'ChargeAmt',TO_DATE('2014-10-16 00:15:20','YYYY-MM-DD HH24:MI:SS'),100,'Charge Amount','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Charge amount',0,55517,50298,TO_DATE('2014-10-16 00:15:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55517 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:20 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55517
;

-- Oct 16, 2014 12:15:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55517,'Total de Cargo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3345,211,0,19,'C_TaxCategory_ID',TO_DATE('2014-10-16 00:15:20','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Tax Category',0,55518,50298,TO_DATE('2014-10-16 00:15:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55518 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:21 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55518
;

-- Oct 16, 2014 12:15:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55518,'Categoría del Impuesto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3342,275,0,10,'Description',TO_DATE('2014-10-16 00:15:21','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55519,50298,TO_DATE('2014-10-16 00:15:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55519 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:22 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55519
;

-- Oct 16, 2014 12:15:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55519,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5001,1403,0,20,'IsSameCurrency',TO_DATE('2014-10-16 00:15:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Same Currency',0,55520,50298,TO_DATE('2014-10-16 00:15:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55520 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:23 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55520
;

-- Oct 16, 2014 12:15:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55520,'Misma Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3344,928,0,20,'IsSameTax',TO_DATE('2014-10-16 00:15:23','YYYY-MM-DD HH24:MI:SS'),100,'Use the same tax as the main transaction','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Same Tax',0,55521,50298,TO_DATE('2014-10-16 00:15:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55521 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:24 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55521
;

-- Oct 16, 2014 12:15:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55521,'Mismo Impuesto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8548,1065,0,20,'IsTaxIncluded',TO_DATE('2014-10-16 00:15:24','YYYY-MM-DD HH24:MI:SS'),100,'N','Tax is included in the price ','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Price includes Tax',0,55522,50298,TO_DATE('2014-10-16 00:15:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55522 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:25 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55522
;

-- Oct 16, 2014 12:15:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55522,'Impuesto Incluido en el Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:15:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3341,469,0,10,'Name',TO_DATE('2014-10-16 00:15:25','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55523,50298,TO_DATE('2014-10-16 00:15:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:15:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55523 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:15:26 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55523
;

-- Oct 16, 2014 12:15:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55523,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 16, 2014 12:18:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53145,'N',TO_DATE('2014-10-16 00:18:18','YYYY-MM-DD HH24:MI:SS'),100,'Charge Type','ECA01','N','Y','Y','Y','N','Charge Type',50299,'C_ChargeType',TO_DATE('2014-10-16 00:18:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50299 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 16, 2014 12:18:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-16 00:18:19','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55524,50299,TO_DATE('2014-10-16 00:18:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55524 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-16 00:18:19','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55525,50299,TO_DATE('2014-10-16 00:18:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55525 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-16 00:18:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55526,50299,TO_DATE('2014-10-16 00:18:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:21 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55526 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-16 00:18:21','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55527,50299,TO_DATE('2014-10-16 00:18:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:22 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55527 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-16 00:18:22','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55528,50299,TO_DATE('2014-10-16 00:18:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:23 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55528 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-16 00:18:23','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55529,50299,TO_DATE('2014-10-16 00:18:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55529 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-16 00:18:24','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55530,50299,TO_DATE('2014-10-16 00:18:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:24 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55530 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,53677,0,19,'C_ChargeType_ID',TO_DATE('2014-10-16 00:18:24','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Charge Type',55531,50299,TO_DATE('2014-10-16 00:18:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55531 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56307,275,0,10,'Description',TO_DATE('2014-10-16 00:18:30','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,55532,50299,TO_DATE('2014-10-16 00:18:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55532 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:30 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55532
;

-- Oct 16, 2014 12:18:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55532,'Descripción','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 16, 2014 12:18:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56308,326,0,14,'Help',TO_DATE('2014-10-16 00:18:30','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,55533,50299,TO_DATE('2014-10-16 00:18:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55533 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:31 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55533
;

-- Oct 16, 2014 12:18:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55533,'Ayuda','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 16, 2014 12:18:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56311,469,0,10,'Name',TO_DATE('2014-10-16 00:18:31','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,55534,50299,TO_DATE('2014-10-16 00:18:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55534 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:32 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55534
;

-- Oct 16, 2014 12:18:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55534,'Nombre','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 16, 2014 12:18:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56314,620,0,10,'Value',TO_DATE('2014-10-16 00:18:32','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01',40,'Y','N','N','Y','N','Y','N','Y','Y','Search Key',2,55535,50299,TO_DATE('2014-10-16 00:18:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:18:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55535 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 16, 2014 12:18:33 AM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55535
;

-- Oct 16, 2014 12:18:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55535,'Código','N',0,0,'2008-08-26',100,'2008-08-26',100)
;

-- Oct 16, 2014 12:19:11 AM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Tipo Cargo',Updated=TO_DATE('2014-10-16 00:19:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50299 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:20:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:20:03','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01','N','Y','Y','N','Charge','N',10,50013,50298,50004,0,TO_DATE('2014-10-16 00:20:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:20:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50013 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 12:23:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:23:13','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01','Y','Y','Y','N','N','N','Charge',10,55514,50111,50013,TO_DATE('2014-10-16 00:23:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:23:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50111 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:23:28 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET Description='Client/Tenant for this installation.', IsReadOnly='Y', Name='Client', SPS_Column_ID=55507,Updated=TO_DATE('2014-10-16 00:23:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50111
;

-- Oct 16, 2014 12:23:28 AM CEST
-- Spin-Suite
UPDATE SPS_Field_Trl SET IsTranslated='N' WHERE SPS_Field_ID=50111
;

-- Oct 16, 2014 12:24:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:24:20','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,55508,50112,50013,TO_DATE('2014-10-16 00:24:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:24:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50112 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:24:58 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Cargo',Description='Cargo',Help='La pestaña Cargos define los cargos que pueden ser asociados a un documento.',Updated=TO_DATE('2014-10-16 00:24:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50013 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:25:47 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:25:46','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',30,55523,50113,50013,TO_DATE('2014-10-16 00:25:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:25:47 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50113 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:26:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:26:03','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Y','Y','N','N','N','Description',40,55519,50114,50013,TO_DATE('2014-10-16 00:26:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:26:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50114 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:33:43 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:33:42','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01','Y','Y','Y','N','N','N','Tax Category',50,55518,50115,50013,TO_DATE('2014-10-16 00:33:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:33:43 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50115 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:33:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:33:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Y','N','N','Y','Charge Type',60,55516,50116,50013,TO_DATE('2014-10-16 00:33:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:33:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50116 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:34:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:34:55','YYYY-MM-DD HH24:MI:SS'),100,'Charge Amount','ECA01','Y','Y','Y','N','N','N','Charge amount',70,55517,50117,50013,TO_DATE('2014-10-16 00:34:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:34:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50117 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:35:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:35:11','YYYY-MM-DD HH24:MI:SS'),100,'Use the same tax as the main transaction','ECA01','Y','Y','Y','N','N','Y','Same Tax',80,55521,50118,50013,TO_DATE('2014-10-16 00:35:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:35:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50118 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:54:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:54:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Charge Type','N',50005,TO_DATE('2014-10-16 00:54:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:54:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50005 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 12:54:56 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Tipo de Cargo',Updated=TO_DATE('2014-10-16 00:54:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50005 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:55:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:55:27','YYYY-MM-DD HH24:MI:SS'),100,'Charge Type','ECA01','N','Y','Y','N','Charge Type','N',10,50014,50299,50005,0,TO_DATE('2014-10-16 00:55:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:55:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50014 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 12:55:38 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Tipo Cargo',Description=NULL,Updated=TO_DATE('2014-10-16 00:55:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50014 AND AD_Language='es_MX'
;

-- Oct 16, 2014 12:56:44 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:56:43','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55524,50119,50014,TO_DATE('2014-10-16 00:56:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:56:44 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50119 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:57:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:57:07','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,55525,50120,50014,TO_DATE('2014-10-16 00:57:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:57:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50120 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 12:57:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 00:57:28','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Y','Y','N','N','N','Search Key',30,55535,50121,50014,TO_DATE('2014-10-16 00:57:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 12:57:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50121 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:03:02 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:03:02','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',40,55534,50122,50014,TO_DATE('2014-10-16 01:03:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:03:02 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50122 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:03:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:03:17','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Y','Y','N','N','N','Description',50,55532,50123,50014,TO_DATE('2014-10-16 01:03:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:03:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50123 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:03:47 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:03:46','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01','Y','Y','Y','N','N','N','Comment/Help',60,55533,50124,50014,TO_DATE('2014-10-16 01:03:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:03:47 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50124 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:06:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:06:11','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Tax Categories','ECA01','The Tax Category Window is used to enter and maintain Tax Categories.  Each product is associated with a tax category which facilitates reacting changing tax rates.','Y','Tax Category','N',50006,TO_DATE('2014-10-16 01:06:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:06:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50006 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 1:06:35 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Categoría de Impuesto',Description='Mantener Categorías de Impuestos',Help='Esta ventana se usa para definir y mantener las categorías de impuestos. Cada producto es asociado con una categoría de impuestos lo cual facilita la actualización cuando los impuestos cambian.',Updated=TO_DATE('2014-10-16 01:06:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50006 AND AD_Language='es_MX'
;

-- Oct 16, 2014 1:08:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:08:33','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01','N','Y','Y','N','Tax Category','N',10,50015,50282,50006,0,TO_DATE('2014-10-16 01:08:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:08:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50015 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 1:09:07 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Categoría de Impuesto',Description='Categoría de Impuesto',Help='La pestaña de Categoría de Impuesto es usada para definir y mantener las categorías de impuestos. Cada producto es asociado a una categoría. Esto facilita generar cambios como resultado de cambios en los regímenes de impuestos dictados por entidades gubernamentales.',Updated=TO_DATE('2014-10-16 01:09:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50015 AND AD_Language='es_MX'
;

-- Oct 16, 2014 1:10:38 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:10:37','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55226,50125,50015,TO_DATE('2014-10-16 01:10:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:10:38 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50125 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:10:49 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:10:48','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,55227,50126,50015,TO_DATE('2014-10-16 01:10:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:10:49 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50126 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:11:03 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:11:03','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',30,55237,50127,50015,TO_DATE('2014-10-16 01:11:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:11:03 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50127 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:11:17 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:11:16','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Y','Y','N','N','N','Description',40,55235,50128,50015,TO_DATE('2014-10-16 01:11:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:11:17 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50128 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:11:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:11:30','YYYY-MM-DD HH24:MI:SS'),100,'Commodity code used for tax calculation','ECA01','Y','Y','Y','N','N','N','Commodity Code',50,55234,50129,50015,TO_DATE('2014-10-16 01:11:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:11:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50129 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:11:40 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:11:40','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Y','Y','N','N','Y','Default',60,55236,50130,50015,TO_DATE('2014-10-16 01:11:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:11:40 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50130 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:17:57 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:17:56','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Taxes and their Rates','ECA01','The Tax Rate Window defines the different taxes used for each tax category.  For example Sales Tax must be defined for each State in which it applies.','Y','Tax Rate','N',50007,TO_DATE('2014-10-16 01:17:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:17:57 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50007 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 1:18:18 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Tasa de Impuesto',Description='Mantener Impuestos y sus tasas',Help='La ventana permite definir los diferentes impuestos usados para cada categoría de impuestos. Por ejemplo, el impuesto de ventas debe estar definido para cada estado en el cual aplique.',Updated=TO_DATE('2014-10-16 01:18:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50007 AND AD_Language='es_MX'
;

-- Oct 16, 2014 1:18:50 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:18:49','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01','N','Y','Y','N','Tax','N',10,50016,50281,50007,0,TO_DATE('2014-10-16 01:18:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:18:50 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50016 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 1:19:12 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Impuesto',Description='Definir Impuestos',Help='La ventana permite definir los diferentes impuestos usados para cada categoría de impuestos. Por ejemplo, el impuesto de ventas debe estar definido para cada estado en el cual aplique. Si se tienen múltiples impuestos, se crea un impuesto sumario con la tasa de impuesto total aproximada y las tasas reales de los múltiples impuestos apuntando a la tasa sumaria como su impuesto padre. El impuesto correcto es calculado cuando se procesan los documentos de la transacción. En ese caso, si un impuesto tiene como base el Total neto de la línea y otro impuesto tiene como base otro impuesto, se necesitará ajustar el porcentaje para que el cálculo del Total correcto.',Updated=TO_DATE('2014-10-16 01:19:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50016 AND AD_Language='es_MX'
;

-- Oct 16, 2014 1:33:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:25','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55201,50131,50016,TO_DATE('2014-10-16 01:33:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50131 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:26','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55199,50132,50016,TO_DATE('2014-10-16 01:33:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:26 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50132 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:26','YYYY-MM-DD HH24:MI:SS'),100,'Country ','ECA01','Y','Country',55208,50133,50016,TO_DATE('2014-10-16 01:33:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:27 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50133 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:27','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Default',55212,50134,50016,TO_DATE('2014-10-16 01:33:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50134 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:28','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55211,50135,50016,TO_DATE('2014-10-16 01:33:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:28 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50135 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:28','YYYY-MM-DD HH24:MI:SS'),100,'Tax is calculated on document level (rather than line by line)','ECA01','Y','Document Level',55213,50136,50016,TO_DATE('2014-10-16 01:33:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50136 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:29','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Name',55217,50137,50016,TO_DATE('2014-10-16 01:33:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50137 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:30','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55200,50138,50016,TO_DATE('2014-10-16 01:33:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50138 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:31','YYYY-MM-DD HH24:MI:SS'),100,'Parent Tax indicates a tax that is made up of multiple taxes','ECA01','Y','Parent Tax',55218,50139,50016,TO_DATE('2014-10-16 01:33:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:31 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50139 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:31','YYYY-MM-DD HH24:MI:SS'),100,'Rate or Tax or Exchange','ECA01','Y','Rate',55219,50140,50016,TO_DATE('2014-10-16 01:33:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50140 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:33','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a geographical Region','ECA01','Y','Region',55209,50141,50016,TO_DATE('2014-10-16 01:33:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:33 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50141 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:34 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:33','YYYY-MM-DD HH24:MI:SS'),100,'This tax rate requires the Business Partner to be tax exempt','ECA01','Y','Requires Tax Certificate',55220,50142,50016,TO_DATE('2014-10-16 01:33:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:34 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50142 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:35 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Rule',55207,50143,50016,TO_DATE('2014-10-16 01:33:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:35 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50143 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:36 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:35','YYYY-MM-DD HH24:MI:SS'),100,'This is a sales tax (i.e. not a value added tax)','ECA01','Y','Sales Tax',55214,50144,50016,TO_DATE('2014-10-16 01:33:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:36 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50144 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:36 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:36','YYYY-MM-DD HH24:MI:SS'),100,'Sales Tax applies to sales situations, Purchase Tax to purchase situations','ECA01','Y','SO/PO Type',55221,50145,50016,TO_DATE('2014-10-16 01:33:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:36 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50145 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:37 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:36','YYYY-MM-DD HH24:MI:SS'),100,'Business partner is exempt from tax on sales','ECA01','Y','SO Tax exempt',55216,50146,50016,TO_DATE('2014-10-16 01:33:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:37 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50146 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:38 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:37','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity','ECA01','Y','Summary Level',55215,50147,50016,TO_DATE('2014-10-16 01:33:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:38 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50147 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:38 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:38','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01','Y','N','Tax',55206,50148,50016,TO_DATE('2014-10-16 01:33:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:38 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50148 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:39 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:39','YYYY-MM-DD HH24:MI:SS'),100,'Tax Category','ECA01','Y','Tax Category',55210,50149,50016,TO_DATE('2014-10-16 01:33:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:39 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50149 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:40 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:39','YYYY-MM-DD HH24:MI:SS'),100,'Short form for Tax to be printed on documents','ECA01','Y','Tax Indicator',55222,50150,50016,TO_DATE('2014-10-16 01:33:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:40 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50150 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:40','YYYY-MM-DD HH24:MI:SS'),100,'Receiving Country','ECA01','Y','To',55223,50151,50016,TO_DATE('2014-10-16 01:33:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50151 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:41','YYYY-MM-DD HH24:MI:SS'),100,'Receiving Region','ECA01','Y','To',55224,50152,50016,TO_DATE('2014-10-16 01:33:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50152 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:33:42 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 01:33:41','YYYY-MM-DD HH24:MI:SS'),100,'Valid from including this date (first day)','ECA01','Y','Valid from',55225,50153,50016,TO_DATE('2014-10-16 01:33:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 1:33:42 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50153 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 1:38:18 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 01:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50131
;

-- Oct 16, 2014 1:38:18 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 01:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50132
;

-- Oct 16, 2014 1:38:18 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 01:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50138
;

-- Oct 16, 2014 1:38:18 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 01:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50137
;

-- Oct 16, 2014 1:38:18 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 01:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50135
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50134
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50149
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50153
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50146
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50142
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50136
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50144
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50147
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50139
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50145
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50150
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50140
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50143
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50133
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50152
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50141
;

-- Oct 16, 2014 1:38:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-16 01:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50151
;

-- Oct 16, 2014 1:38:36 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-16 01:38:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50151
;

-- Oct 16, 2014 1:38:36 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-16 01:38:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50152
;

-- Oct 16, 2014 1:39:01 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 01:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50140
;

-- Oct 16, 2014 1:39:01 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 01:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50153
;

-- Oct 16, 2014 1:39:01 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 01:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50146
;

-- Oct 16, 2014 1:39:01 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-16 01:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50142
;

-- Oct 16, 2014 1:39:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-16 01:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50136
;

-- Oct 16, 2014 1:39:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-16 01:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50144
;

-- Oct 16, 2014 1:39:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-16 01:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50147
;

-- Oct 16, 2014 1:39:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-16 01:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50139
;

-- Oct 16, 2014 1:39:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-16 01:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50145
;

-- Oct 16, 2014 1:39:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-16 01:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50150
;

-- Oct 16, 2014 1:39:09 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-16 01:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50132
;

-- Oct 16, 2014 1:39:14 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50138
;

-- Oct 16, 2014 1:39:27 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:39:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50149
;

-- Oct 16, 2014 1:39:34 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:39:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50153
;

-- Oct 16, 2014 1:44:08 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:44:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50142
;

-- Oct 16, 2014 1:44:13 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:44:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50144
;

-- Oct 16, 2014 1:44:47 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N''',Updated=TO_DATE('2014-10-16 01:44:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50139
;

-- Oct 16, 2014 1:44:56 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:44:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50139
;

-- Oct 16, 2014 1:45:03 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50150
;

-- Oct 16, 2014 1:45:17 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50151
;

-- Oct 16, 2014 1:45:36 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 01:45:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50152
;

-- Oct 16, 2014 1:55:33 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSold@=''Y'' | @IsPurchased@=''Y'' & @IsSummary@=''N''',Updated=TO_DATE('2014-10-16 01:55:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50071
;

-- Oct 16, 2014 1:55:54 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I',Updated=TO_DATE('2014-10-16 01:55:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50072
;

-- Oct 16, 2014 1:56:16 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I',Updated=TO_DATE('2014-10-16 01:56:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50073
;

-- Oct 16, 2014 1:56:34 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I',Updated=TO_DATE('2014-10-16 01:56:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50068
;

-- Oct 16, 2014 1:56:55 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I & @IsStocked@=Y',Updated=TO_DATE('2014-10-16 01:56:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50091
;

-- Oct 16, 2014 1:57:17 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I & @IsStocked@=Y',Updated=TO_DATE('2014-10-16 01:57:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50092
;

-- Oct 16, 2014 1:57:28 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I & @IsStocked@=Y',Updated=TO_DATE('2014-10-16 01:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50093
;

-- Oct 16, 2014 1:57:50 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N'' & @ProductType@=I & @IsStocked@=Y',Updated=TO_DATE('2014-10-16 01:57:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50094
;

-- Oct 16, 2014 1:58:28 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N''',Updated=TO_DATE('2014-10-16 01:58:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50067
;

-- Oct 16, 2014 1:58:39 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsSummary@=''N''',Updated=TO_DATE('2014-10-16 01:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50066
;

-- Oct 16, 2014 2:01:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:01:13','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Product Categories','ECA01','The Product Category allows you to define different groups of products.  These groups can be used in generating Price Lists, defining margins and for easily assigning different accounting parameters for products.','Y','Product Category','N',50008,TO_DATE('2014-10-16 02:01:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:01:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50008 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 2:01:39 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Categoría de Producto',Description='Mantener categorías de producto',Help='La categoría de producto permite definir diferentes grupos de productos. Estos grupos pueden ser usados para generar listas de precios, definir margenes, y asignar de manera fácil los diferentes parámetros contables a los productos.',Updated=TO_DATE('2014-10-16 02:01:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50008 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:02:03 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:02:02','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01','N','Y','Y','N','Product Category','N',10,50017,50291,50008,0,TO_DATE('2014-10-16 02:02:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:02:03 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50017 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 2:02:28 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Categoría de Producto',Description='Definir Categoría de Producto',Help='La Categoría de Producto define grupos de productos. Las categorías pueden ser usadas para facilitar la generación de listas de precios.',Updated=TO_DATE('2014-10-16 02:02:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50017 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:03:09 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:08','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55391,50154,50017,TO_DATE('2014-10-16 02:03:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:09 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50154 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:10 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:09','YYYY-MM-DD HH24:MI:SS'),100,'Group of Assets','ECA01','Y','Asset Group',55397,50155,50017,TO_DATE('2014-10-16 02:03:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:10 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50155 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:10','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55389,50156,50017,TO_DATE('2014-10-16 02:03:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50156 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Default',55400,50157,50017,TO_DATE('2014-10-16 02:03:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50157 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55399,50158,50017,TO_DATE('2014-10-16 02:03:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50158 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:12','YYYY-MM-DD HH24:MI:SS'),100,'Material Movement Policy','ECA01','Y','Material Policy',55402,50159,50017,TO_DATE('2014-10-16 02:03:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50159 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:13','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Name',55404,50160,50017,TO_DATE('2014-10-16 02:03:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50160 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:13','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55390,50161,50017,TO_DATE('2014-10-16 02:03:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50161 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:15 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Parent Product Category',55403,50162,50017,TO_DATE('2014-10-16 02:03:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:15 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50162 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Project''s planned margin as a percentage','ECA01','Y','Planned Margin %',55405,50163,50017,TO_DATE('2014-10-16 02:03:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50163 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:16','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display','ECA01','Y','Print Color',55398,50164,50017,TO_DATE('2014-10-16 02:03:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50164 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:17 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:16','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01','Y','N','Product Category',55396,50165,50017,TO_DATE('2014-10-16 02:03:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:17 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50165 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:17','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Search Key',55406,50166,50017,TO_DATE('2014-10-16 02:03:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50166 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:03:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:03:18','YYYY-MM-DD HH24:MI:SS'),100,'This is a Self-Service entry or this entry can be changed via Self-Service','ECA01','Y','Self-Service',55401,50167,50017,TO_DATE('2014-10-16 02:03:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:03:18 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50167 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50154
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50155
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50164
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50156
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50161
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50166
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50160
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50158
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50162
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50159
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50157
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50167
;

-- Oct 16, 2014 2:05:30 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-16 02:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50163
;

-- Oct 16, 2014 2:08:33 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50152
;

-- Oct 16, 2014 2:08:34 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50141
;

-- Oct 16, 2014 2:08:34 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50151
;

-- Oct 16, 2014 2:08:35 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50133
;

-- Oct 16, 2014 2:08:36 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50143
;

-- Oct 16, 2014 2:08:36 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50150
;

-- Oct 16, 2014 2:08:37 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50145
;

-- Oct 16, 2014 2:08:38 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50139
;

-- Oct 16, 2014 2:08:41 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50147
;

-- Oct 16, 2014 2:08:41 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50144
;

-- Oct 16, 2014 2:08:42 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50136
;

-- Oct 16, 2014 2:08:43 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsActive='N',Updated=TO_DATE('2014-10-16 02:08:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50142
;

-- Oct 16, 2014 2:11:53 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:11:53','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Business Partner Groups','ECA01','The Business Partner Group window allows you to define the accounting parameters at a group level.  If you define the accounting parameters for a group any Business Partner entered using this group will have these accounting parameters automatically populated.  You can then make any modifications necessary at the Business Partner level.','Y','Business Partner Group','N',50009,TO_DATE('2014-10-16 02:11:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:11:53 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50009 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 2:12:24 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Grupo de Socios del Negocio',Description='Mantener Grupos de Socios del Negocio',Help='Esta ventana permite definir los parámetros contables a nivel de grupo. Si se definen los parámetros contables para un grupo, cualquier Socio del Negocio que sea parte del grupo heredará estos parámetros automáticamente. A continuación se pueden hacer modificaciones necesarias a nivel de Socio del Negocio.',Updated=TO_DATE('2014-10-16 02:12:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50009 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:14:36 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:14:35','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Groups for Reporting Accounting Defaults','ECA01','The Business Partner Group Tab allow for the association of business partners for reporting and accounting defaults.','N','Y','Y','N','Business Partner Group','N',10,50018,50272,50009,0,TO_DATE('2014-10-16 02:14:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:14:36 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50018 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 2:15:14 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Grupo de Socio del Negocio',Description='Grupos de terceros para predeterminados de Informes de contabilidad',Help='La pestaña grupo de terceros permite el agrupamiento de terceros para que compartan valores predeterminados en Informes y contabilidad.',Updated=TO_DATE('2014-10-16 02:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50018 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:16:03 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:03','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',54980,50168,50018,TO_DATE('2014-10-16 02:16:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:03 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50168 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:03','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Group','ECA01','Y','N','Business Partner Group',54985,50169,50018,TO_DATE('2014-10-16 02:16:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50169 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:05 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:04','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',54978,50170,50018,TO_DATE('2014-10-16 02:16:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:05 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50170 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:05 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Can enter confidential information','ECA01','Y','Confidential Info',54990,50171,50018,TO_DATE('2014-10-16 02:16:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:05 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50171 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:06 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Credit Watch - Percent of Credit Limit when OK switches to Watch','ECA01','Y','Credit Watch %',54988,50172,50018,TO_DATE('2014-10-16 02:16:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:06 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50172 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:06','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Default',54991,50173,50018,TO_DATE('2014-10-16 02:16:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50173 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:07','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',54989,50174,50018,TO_DATE('2014-10-16 02:16:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50174 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:08 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:07','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','ECA01','Y','Discount Schema',54992,50175,50018,TO_DATE('2014-10-16 02:16:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:08 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50175 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:09 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:08','YYYY-MM-DD HH24:MI:SS'),100,'Dunning Rules for overdue invoices','ECA01','Y','Dunning',54987,50176,50018,TO_DATE('2014-10-16 02:16:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:09 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50176 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:10 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:09','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Name',54994,50177,50018,TO_DATE('2014-10-16 02:16:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:10 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50177 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:10 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:10','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',54979,50178,50018,TO_DATE('2014-10-16 02:16:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:10 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50178 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:10','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the purchase trade discount percentage','ECA01','Y','PO Discount Schema',54995,50179,50018,TO_DATE('2014-10-16 02:16:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50179 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:11','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','ECA01','Y','Price List',54993,50180,50018,TO_DATE('2014-10-16 02:16:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50180 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:12','YYYY-MM-DD HH24:MI:SS'),100,'PO-Invoice Match Price Tolerance in percent of the purchase price','ECA01','Y','Price Match Tolerance',54997,50181,50018,TO_DATE('2014-10-16 02:16:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:12 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50181 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:12','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display','ECA01','Y','Print Color',54986,50182,50018,TO_DATE('2014-10-16 02:16:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50182 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:13','YYYY-MM-DD HH24:MI:SS'),100,'Base of Priority','ECA01','Y','Priority Base',54998,50183,50018,TO_DATE('2014-10-16 02:16:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50183 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:15 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:14','YYYY-MM-DD HH24:MI:SS'),100,'Price List used by this Business Partner','ECA01','Y','Purchase Pricelist',54996,50184,50018,TO_DATE('2014-10-16 02:16:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:15 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50184 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:16:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:16:15','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Search Key',54999,50185,50018,TO_DATE('2014-10-16 02:16:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:16:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50185 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50168
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50182
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50170
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50178
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50185
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50177
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50174
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50173
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50183
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50171
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50180
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50184
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50175
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50172
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50179
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50181
;

-- Oct 16, 2014 2:18:52 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-16 02:18:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50176
;

-- Oct 16, 2014 2:18:59 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-16 02:18:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50170
;

-- Oct 16, 2014 2:19:04 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50178
;

-- Oct 16, 2014 2:19:33 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:19:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50183
;

-- Oct 16, 2014 2:20:11 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:20:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50180
;

-- Oct 16, 2014 2:20:17 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:20:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50175
;

-- Oct 16, 2014 2:20:25 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:20:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50179
;

-- Oct 16, 2014 2:20:31 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50176
;

-- Oct 16, 2014 2:23:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:23:51','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Unit of Measure ','ECA01','The Unit of Measure Window is used to define non monetary units of measure.  It also defines if conversion between units of measure are allowed and how they are to be performed. The system provides some automatic conversions between units of measures (e.g. minute, hour, day, working day, etc.) if they are not explicitly defined here.
Conversions need to be direct (i.e. if you have only a conversion between A-B and B-C, the system cannot convert A-C, you need to define it explicitly).','Y','Unit of Measure','N',50010,TO_DATE('2014-10-16 02:23:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:23:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50010 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 16, 2014 2:24:12 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Unidad de Medida',Description='Mantener Unidad de Medida',Help='Esta ventana es usada para definir unidades de medida (UOM) de índole no monetarias. También define si la conversión entre unidades de medida es permitida y como debe ser calculada. El sistema provee algunas conversiones automáticas (ej. Minuto, hora, día, etc.) si ellas no son definidas explícitamente aquí. Las conversiones deben ser directas (ej. Si solo se tiene una conversión entre A-B y B-C, el sistema no puede convertir entre A-C, es necesario definir explícitamente la conversión).',Updated=TO_DATE('2014-10-16 02:24:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50010 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:24:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:24:54','YYYY-MM-DD HH24:MI:SS'),100,'Define units of measure','ECA01','The Unit of Measure Tab defines a non monetary Unit of Measure.','N','Y','Y','N','Unit of Measure','N',10,50019,50285,50010,0,TO_DATE('2014-10-16 02:24:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:24:55 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50019 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 16, 2014 2:25:15 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Unidad de Medida',Description='Definir Unidades de Medida',Help='La pestaña de Unidad de Medida define una unidad de medida no monetaria.',Updated=TO_DATE('2014-10-16 02:25:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50019 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:25:40 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:39','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55265,50186,50019,TO_DATE('2014-10-16 02:25:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:40 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50186 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:40','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55263,50187,50019,TO_DATE('2014-10-16 02:25:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50187 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:41','YYYY-MM-DD HH24:MI:SS'),100,'Rounding used costing calculations','ECA01','Y','Costing Precision',55271,50188,50019,TO_DATE('2014-10-16 02:25:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:41 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50188 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:42 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:41','YYYY-MM-DD HH24:MI:SS'),100,'Default value','ECA01','Y','Default',55273,50189,50019,TO_DATE('2014-10-16 02:25:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:42 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50189 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:43 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:42','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55272,50190,50019,TO_DATE('2014-10-16 02:25:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:43 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50190 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:43 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Name',55274,50191,50019,TO_DATE('2014-10-16 02:25:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:43 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50191 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:44 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55264,50192,50019,TO_DATE('2014-10-16 02:25:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:44 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50192 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:45 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:44','YYYY-MM-DD HH24:MI:SS'),100,'Rule for rounding  calculated amounts','ECA01','Y','Standard Precision',55275,50193,50019,TO_DATE('2014-10-16 02:25:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:45 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50193 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:45','YYYY-MM-DD HH24:MI:SS'),100,'Symbol for a Unit of Measure','ECA01','Y','Symbol',55276,50194,50019,TO_DATE('2014-10-16 02:25:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50194 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:46','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01','Y','N','UOM',55270,50195,50019,TO_DATE('2014-10-16 02:25:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:46 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50195 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:47 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:46','YYYY-MM-DD HH24:MI:SS'),100,'UOM EDI X12 Code','ECA01','Y','UOM Code',55278,50196,50019,TO_DATE('2014-10-16 02:25:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:47 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50196 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:25:48 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:25:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','UOM Type',55277,50197,50019,TO_DATE('2014-10-16 02:25:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:25:48 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50197 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 16, 2014 2:26:48 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-16 02:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50186
;

-- Oct 16, 2014 2:26:48 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-16 02:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50187
;

-- Oct 16, 2014 2:26:48 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-16 02:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50192
;

-- Oct 16, 2014 2:26:48 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-16 02:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50196
;

-- Oct 16, 2014 2:26:48 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-16 02:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50194
;

-- Oct 16, 2014 2:26:49 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-16 02:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50191
;

-- Oct 16, 2014 2:26:49 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-16 02:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50190
;

-- Oct 16, 2014 2:26:49 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-16 02:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50197
;

-- Oct 16, 2014 2:26:49 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-16 02:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50189
;

-- Oct 16, 2014 2:26:49 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-16 02:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50193
;

-- Oct 16, 2014 2:26:49 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-16 02:26:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50188
;

-- Oct 16, 2014 2:26:57 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-16 02:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50187
;

-- Oct 16, 2014 2:27:02 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50192
;

-- Oct 16, 2014 2:27:07 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50194
;

-- Oct 16, 2014 2:27:14 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50189
;

-- Oct 16, 2014 2:27:19 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-16 02:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50188
;

-- Oct 16, 2014 2:30:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-16 02:30:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Y','M','Material Management',50007,TO_DATE('2014-10-16 02:30:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:30:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50007 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:30:16 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50007, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50007)
;

-- Oct 16, 2014 2:30:29 AM CEST
-- Spin-Suite
UPDATE SPS_Menu_Trl SET Name='Gestión de Materiales',Updated=TO_DATE('2014-10-16 02:30:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50007 AND AD_Language='es_MX'
;

-- Oct 16, 2014 2:31:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:31:19','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Product',50008,50290,50002,TO_DATE('2014-10-16 02:31:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:31:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50008 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:31:20 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50008, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50008)
;

-- Oct 16, 2014 2:31:51 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:31:51','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Product Category',50009,50291,50008,TO_DATE('2014-10-16 02:31:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:31:51 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50009 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:31:51 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50009, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50009)
;

-- Oct 16, 2014 2:32:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:32:15','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Warehouse',50010,50100,50003,TO_DATE('2014-10-16 02:32:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:32:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50010 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:32:16 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50010, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50010)
;

-- Oct 16, 2014 2:33:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:33:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','M','Unit of Measure',50011,50097,50010,TO_DATE('2014-10-16 02:33:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:33:11 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50011 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:33:11 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50011, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50011)
;

-- Oct 16, 2014 2:34:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:34:04','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Charge',50012,50298,50004,TO_DATE('2014-10-16 02:34:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:34:04 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50012 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:34:04 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50012, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50012)
;

-- Oct 16, 2014 2:34:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:34:29','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Charge Type',50013,50299,50005,TO_DATE('2014-10-16 02:34:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:34:29 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50013 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:34:29 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50013, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50013)
;

-- Oct 16, 2014 2:34:53 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:34:53','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Tax',50014,50281,50007,TO_DATE('2014-10-16 02:34:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:34:53 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50014 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:34:53 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50014, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50014)
;

-- Oct 16, 2014 2:35:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-16 02:35:15','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Tax Category',50015,50282,50006,TO_DATE('2014-10-16 02:35:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 16, 2014 2:35:16 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50015 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 16, 2014 2:35:16 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50015, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50015)
;

-- Oct 16, 2014 2:35:29 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50008
;

-- Oct 16, 2014 2:35:34 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:35:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50009
;

-- Oct 16, 2014 2:35:40 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:35:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50010
;

-- Oct 16, 2014 2:35:47 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:35:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50011
;

-- Oct 16, 2014 2:35:54 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:35:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50012
;

-- Oct 16, 2014 2:36:00 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:36:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50013
;

-- Oct 16, 2014 2:36:08 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:36:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50014
;

-- Oct 16, 2014 2:36:15 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-16 02:36:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50015
;

-- Oct 16, 2014 2:36:18 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=0,Updated=TO_DATE('2014-10-16 02:36:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

-- Oct 16, 2014 2:36:20 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=0,Updated=TO_DATE('2014-10-16 02:36:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50008
;

-- Oct 16, 2014 2:36:20 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=1,Updated=TO_DATE('2014-10-16 02:36:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

-- Oct 16, 2014 2:36:23 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=0,Updated=TO_DATE('2014-10-16 02:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50010
;

-- Oct 16, 2014 2:36:23 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=1,Updated=TO_DATE('2014-10-16 02:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50008
;

-- Oct 16, 2014 2:36:23 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=2,Updated=TO_DATE('2014-10-16 02:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

-- Oct 16, 2014 2:36:25 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=1,Updated=TO_DATE('2014-10-16 02:36:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50012
;

-- Oct 16, 2014 2:36:25 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=2,Updated=TO_DATE('2014-10-16 02:36:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50008
;

-- Oct 16, 2014 2:36:26 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=3,Updated=TO_DATE('2014-10-16 02:36:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

-- Oct 16, 2014 2:36:29 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=1,Updated=TO_DATE('2014-10-16 02:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50011
;

-- Oct 16, 2014 2:36:29 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=2,Updated=TO_DATE('2014-10-16 02:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50012
;

-- Oct 16, 2014 2:36:29 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=3,Updated=TO_DATE('2014-10-16 02:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50008
;

-- Oct 16, 2014 2:36:29 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=4,Updated=TO_DATE('2014-10-16 02:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50006
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50002
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50007
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50013
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50012
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50014
;

-- Oct 16, 2014 2:36:32 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-10-16 02:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50015
;

-- Oct 16, 2014 2:36:49 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=2,Updated=TO_DATE('2014-10-16 02:36:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50008
;

-- Oct 16, 2014 2:36:49 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50007, SeqNo=3,Updated=TO_DATE('2014-10-16 02:36:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50009
;

-- Oct 16, 2014 2:36:49 AM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-10-16 02:36:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50007
;

