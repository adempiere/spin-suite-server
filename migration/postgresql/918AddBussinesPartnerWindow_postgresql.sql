-- Oct 11, 2014 11:17:39 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:17:30','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Business Partners','ECA01','The Business Partner window allows you do define any party with whom you transact.  This includes customers, vendors and employees.  Prior to entering or importing products, you must define your vendors.  Prior to generating Orders you must define your customers.  This window holds all information about your business partner and the values entered will be used to generate all document transactions','Y','Business Partner','N',50001,TO_TIMESTAMP('2014-10-11 11:17:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:17:39 AM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50001 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 11, 2014 11:18:36 AM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Socio del Negocio',Description='Mantener Socios del Negocio',Help='Esta ventana permite definir a cualquier ente con el cual se tenga relación de negocios (Socios del Negocio). Esto incluye clientes, proveedores y empleados. Antes de entrar o importar productos, es necesario definir proveedores. La ventana mantiene toda la información sobre los tercerso y los valores que aqui se definan, serán usados en todas las transacciones de documentos de la aplicación.',Updated=TO_TIMESTAMP('2014-10-11 11:18:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50001 AND AD_Language='es_MX'
;

-- Oct 11, 2014 11:19:54 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:19:47','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','The Business Partner Tab defines any Entity with whom an organization transacts.','N','Y','Y','N','Business Partner ','N',10,50003,50273,50001,0,TO_TIMESTAMP('2014-10-11 11:19:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:19:54 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 11, 2014 11:21:11 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Socio del Negocio',Description='Socio del Negocio',Help='La pestaña tercero define las entidades con las cuales una organización se relaciona para los negocios.',Updated=TO_TIMESTAMP('2014-10-11 11:21:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50003 AND AD_Language='es_MX'
;

-- Oct 11, 2014 11:22:06 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:21:57','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55000,50017,50003,TO_TIMESTAMP('2014-10-11 11:21:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:22:06 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50017 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:22:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:22:19','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','N','Y','Organization',20,55001,50018,50003,TO_TIMESTAMP('2014-10-11 11:22:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:22:20 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50018 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:24:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:24:07','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique','ECA01','Y','Y','Y','N','N','N','Search Key',30,55069,50019,50003,TO_TIMESTAMP('2014-10-11 11:24:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:24:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50019 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:24:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:24:19','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',40,55045,50020,50003,TO_TIMESTAMP('2014-10-11 11:24:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:24:19 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50020 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:24:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:24:24','YYYY-MM-DD HH24:MI:SS'),100,'Additional Name','ECA01','Y','Y','Y','N','N','N','Name 2',50,55046,50021,50003,TO_TIMESTAMP('2014-10-11 11:24:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:24:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50021 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:24:37 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:24:36','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Group','ECA01','Y','Y','Y','N','N','N','Business Partner Group',60,55013,50022,50003,TO_TIMESTAMP('2014-10-11 11:24:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:24:37 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50022 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:27:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-11 11:27:26','YYYY-MM-DD HH24:MI:SS'),100,'Total Open Balance Amount in primary Accounting Currency','ECA01','Y','Y','Y','N','N','Y','Open Balance',70,55067,50023,50003,TO_TIMESTAMP('2014-10-11 11:27:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:27:32 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50023 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 11, 2014 11:27:33 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-10-11 11:27:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50023
;

-- Oct 11, 2014 11:30:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu ("action",AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_TIMESTAMP('2014-10-11 11:30:11','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','M','Business Partner',50006,50273,50001,TO_TIMESTAMP('2014-10-11 11:30:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 11, 2014 11:30:13 AM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50006 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 11, 2014 11:30:13 AM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50006, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50006)
;

-- Oct 11, 2014 11:30:18 AM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_TIMESTAMP('2014-10-11 11:30:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50006
;

