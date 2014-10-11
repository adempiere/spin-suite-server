-- Oct 11, 2014 1:34:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Parent_Column_ID,Processing,SeqNo,SPS_Column_ID,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:34:50','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','The Customer Tab defines a Business Partner who is a customer of this organization.  If the Customer check box is selected then the necessary fields will display. ','N','Y','N','N','Business Partner ',55007,'N',20,55007,50004,50273,50001,1,TO_DATE('2014-10-11 13:34:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:34:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 11, 2014 1:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Cliente',Description='Definir Parámetros del Cliente',Updated=TO_DATE('2014-10-11 13:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50004 AND AD_Language='es_MX'
;

-- Oct 11, 2014 1:36:03 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Help='La pestaña Cliente define un Socio del Negocio quien es un cliente de esta organización. Si el cuadro de verificación Cliente es seleccionado entonces los campos relacionados a clientes son desplegados.',Updated=TO_DATE('2014-10-11 13:36:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50004 AND AD_Language='es_MX'
;

-- Oct 11, 2014 1:37:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:37:27','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this Business Partner is a Customer','ECA01','Y','Y','Y','N','N','N','Customer',10,55030,50024,50004,TO_DATE('2014-10-11 13:37:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:37:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50024 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:37:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:37:39','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','@IsCustomer@=''Y''','ECA01','Y','Y','Y','N','N','Y','Price List',20,55043,50025,50004,TO_DATE('2014-10-11 13:37:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:37:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50025 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:38:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:38:26','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','@IsCustomer@=''Y''','ECA01','Y','Y','Y','N','N','N','Payment Term',30,55017,50026,50004,TO_DATE('2014-10-11 13:38:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:38:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50026 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:38:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:38:46','YYYY-MM-DD HH24:MI:SS'),100,'Schema to calculate the trade discount percentage','@IsCustomer@=''Y''','ECA01','Y','Y','Y','N','N','Y','Discount Schema',40,55042,50027,50004,TO_DATE('2014-10-11 13:38:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:38:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50027 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:42:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:42:42','YYYY-MM-DD HH24:MI:SS'),100,'Flat discount percentage ','@IsCustomer@=''Y''','ECA01','Y','Y','Y','N','N','N','Flat Discount %',50,55026,50028,50004,TO_DATE('2014-10-11 13:42:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:42:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50028 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:43:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:43:10','YYYY-MM-DD HH24:MI:SS'),100,'Sales Representative or Company Agent','@IsCustomer@=''Y''','ECA01','Y','Y','Y','N','N','N','Sales Representative',60,55057,50029,50004,TO_DATE('2014-10-11 13:43:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:43:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50029 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:43:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,DisplayLogic,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:43:38','YYYY-MM-DD HH24:MI:SS'),100,'Total outstanding invoice amounts allowed','@IsCustomer@=''Y''','ECA01','Y','Y','Y','N','N','N','Credit Limit',70,55062,50030,50004,TO_DATE('2014-10-11 13:43:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:43:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50030 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:43:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:43:57','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','N','N','Client',80,55000,50031,50004,TO_DATE('2014-10-11 13:43:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:43:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50031 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:44:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-11 13:44:08','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',90,55001,50032,50004,TO_DATE('2014-10-11 13:44:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 1:44:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50032 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50031
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50032
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50024
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50025
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50026
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50027
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50028
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50029
;

-- Oct 11, 2014 1:44:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-11 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50030
;

-- Oct 11, 2014 1:44:35 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-11 13:44:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50025
;

-- Oct 11, 2014 1:44:39 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-11 13:44:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50026
;

-- Oct 11, 2014 1:44:43 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-11 13:44:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50027
;

-- Oct 11, 2014 1:44:46 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-11 13:44:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50028
;

-- Oct 11, 2014 1:44:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-11 13:44:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50030
;

-- Oct 11, 2014 1:55:14 PM CEST
-- Spin-Suite
UPDATE SPS_Tab SET Description='Define Customer Parameters', Name='Customer',Updated=TO_DATE('2014-10-11 13:55:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50004
;

-- Oct 11, 2014 1:55:14 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET IsTranslated='N' WHERE SPS_Tab_ID=50004
;

