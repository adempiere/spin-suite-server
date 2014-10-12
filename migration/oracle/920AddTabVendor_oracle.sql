-- Oct 12, 2014 8:06:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:06:44','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','Y','N','Name',25,55045,50033,50004,TO_DATE('2014-10-12 20:06:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:06:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50033 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:09:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Parent_Column_ID,Processing,SeqNo,SPS_Column_ID,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:09:24','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','The Vendor Tab defines a Business Partner that is a Vendor for this Organization.  If the Vendor check box is selected the necessary fields will display.','N','Y','N','N','Business Partner ',55007,'N',30,55007,50005,50273,50001,1,TO_DATE('2014-10-12 20:09:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:09:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50005 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 12, 2014 8:09:59 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Proveedor',Description='Definir Parámetros del Proveedor',Help='La pestaña Proveedor define un tercero que es un proveedor de esta organización. Si el cuadro de verificación Proveedor esta seleccionado, los campos relacionados a proveedores son desplegados.',Updated=TO_DATE('2014-10-12 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50005 AND AD_Language='es_MX'
;

-- Oct 12, 2014 8:10:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:10:18','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','N','N','Client',10,55000,50034,50005,TO_DATE('2014-10-12 20:10:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:10:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50034 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:10:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:10:28','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,55001,50035,50005,TO_DATE('2014-10-12 20:10:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:10:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50035 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:10:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:10:37','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',30,55045,50036,50005,TO_DATE('2014-10-12 20:10:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:10:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50036 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:11:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:10:58','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this Business Partner is a Vendor','ECA01','Y','Y','Y','N','N','N','Vendor',40,55040,50037,50005,TO_DATE('2014-10-12 20:10:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:11:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50037 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:13:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:13:29','YYYY-MM-DD HH24:MI:SS'),100,'Purchase payment option','@IsVendor@=''Y''','ECA01','Y','Y','Y','N','N','N','Payment Rule',50,55049,50038,50005,TO_DATE('2014-10-12 20:13:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:13:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50038 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:13:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:13:48','YYYY-MM-DD HH24:MI:SS'),100,'Payment rules for a purchase order','ECA01','Y','Y','Y','N','N','Y','PO Payment Term',60,55051,50039,50005,TO_DATE('2014-10-12 20:13:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:13:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50039 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:14:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Price List used by this Business Partner','@IsVendor@=''Y''','ECA01','Y','Y','Y','N','N','N','Purchase Pricelist',70,55052,50040,50005,TO_DATE('2014-10-12 20:14:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:14:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50040 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:14:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-12 20:14:29','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the purchase trade discount percentage','@IsVendor@=''Y''','ECA01','Y','Y','Y','N','N','Y','PO Discount Schema',80,55050,50041,50005,TO_DATE('2014-10-12 20:14:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 12, 2014 8:14:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50041 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 12, 2014 8:21:46 PM CEST
-- Spin-Suite
UPDATE SPS_Tab SET Name='Vendor',Updated=TO_DATE('2014-10-12 20:21:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50005
;

-- Oct 12, 2014 8:21:46 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET IsTranslated='N' WHERE SPS_Tab_ID=50005
;

-- Oct 12, 2014 8:52:44 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@IsVendor@=''Y''',Updated=TO_DATE('2014-10-12 20:52:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50039
;

-- Oct 12, 2014 8:52:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-12 20:52:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50036
;

-- Oct 12, 2014 8:53:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-12 20:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50034
;

-- Oct 12, 2014 8:53:03 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-12 20:53:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50035
;

-- Oct 12, 2014 8:53:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-12 20:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50031
;

-- Oct 12, 2014 8:53:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-12 20:53:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50032
;

