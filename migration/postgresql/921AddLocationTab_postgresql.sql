-- Oct 13, 2014 11:53:59 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:53:57','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','ECA01','The Location Tab defines the physical location of a business partner.  A business partner may have multiple location records.','N','Y','Y','N','Partner Location','N',40,50006,50274,50001,1,TO_TIMESTAMP('2014-10-13 11:53:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:53:59 AM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50006 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 13, 2014 11:54:24 AM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Localización',Description='Definir localización',Help='La pestaña Localización define la localización física de un tercero. Un tercero puede tener registros múltiples de localización.',Updated=TO_TIMESTAMP('2014-10-13 11:54:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50006 AND AD_Language='es_MX'
;

-- Oct 13, 2014 11:54:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:54:51','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Y','Y','N','Y','N','Client',10,55070,50042,50006,TO_TIMESTAMP('2014-10-13 11:54:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:54:52 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50042 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:55:01 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:55:00','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Y','Y','N','Y','Y','Organization',20,55071,50043,50006,TO_TIMESTAMP('2014-10-13 11:55:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:55:01 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50043 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:55:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:55:07','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','Y','N','Name',30,55087,50044,50006,TO_TIMESTAMP('2014-10-13 11:55:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:55:07 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50044 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:55:17 AM CEST
-- Spin-Suite
DELETE FROM SPS_Field_Trl WHERE SPS_Field_ID=50044
;

-- Oct 13, 2014 11:55:17 AM CEST
-- Spin-Suite
DELETE FROM SPS_Field WHERE SPS_Field_ID=50044
;

-- Oct 13, 2014 11:58:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:58:13','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01','Y','Y','Y','N','N','N','Name',30,55087,50045,50006,TO_TIMESTAMP('2014-10-13 11:58:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:58:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50045 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:58:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:58:24','YYYY-MM-DD HH24:MI:SS'),100,'Location or Address','ECA01','Y','Y','Y','N','N','N','Address',40,55079,50046,50006,TO_TIMESTAMP('2014-10-13 11:58:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:58:25 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50046 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:58:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:58:29','YYYY-MM-DD HH24:MI:SS'),100,'Sales coverage region','ECA01','Y','Y','Y','N','N','N','Sales Region',50,55080,50047,50006,TO_TIMESTAMP('2014-10-13 11:58:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:58:30 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50047 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:58:44 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:58:43','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a telephone number','ECA01','Y','Y','Y','N','N','N','Phone',60,55088,50048,50006,TO_TIMESTAMP('2014-10-13 11:58:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:58:44 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50048 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 11:59:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 11:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Identifies an alternate telephone number.','ECA01','Y','Y','Y','N','N','Y','2nd Phone',70,55089,50049,50006,TO_TIMESTAMP('2014-10-13 11:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 11:59:14 AM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50049 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 12:06:40 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutBPartnerLocation.formatPhone',Updated=TO_TIMESTAMP('2014-10-13 12:06:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55079
;

-- Oct 13, 2014 12:09:39 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Reference_ID=21,Updated=TO_TIMESTAMP('2014-10-13 12:09:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55079
;

-- Oct 13, 2014 4:58:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-13 16:58:16','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','Y','Y','Y','N','Y','N','Business Partner ',80,55078,50050,50006,TO_TIMESTAMP('2014-10-13 16:58:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 13, 2014 4:58:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50050 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 13, 2014 4:58:22 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_TIMESTAMP('2014-10-13 16:58:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50050
;

-- Oct 14, 2014 11:08:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET Description='Identifies a Business Partner', Name='Business Partner ', SPS_Column_ID=55007,Updated=TO_TIMESTAMP('2014-10-14 23:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50033
;

-- Oct 14, 2014 11:08:57 PM CEST
-- Spin-Suite
UPDATE SPS_Field_Trl SET IsTranslated='N' WHERE SPS_Field_ID=50033
;

-- Oct 14, 2014 11:09:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET Description='Identifies a Business Partner', Name='Business Partner ', SPS_Column_ID=55007,Updated=TO_TIMESTAMP('2014-10-14 23:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50036
;

-- Oct 14, 2014 11:09:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field_Trl SET IsTranslated='N' WHERE SPS_Field_ID=50036
;

-- Oct 14, 2014 11:09:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-10-14 23:09:24','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','Y','Y','Y','N','N','N','Business Partner ',80,55078,50051,50006,TO_TIMESTAMP('2014-10-14 23:09:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 14, 2014 11:09:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50051 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 14, 2014 11:09:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_TIMESTAMP('2014-10-14 23:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50051
;

-- Oct 14, 2014 11:09:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_TIMESTAMP('2014-10-14 23:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50045
;

-- Oct 14, 2014 11:09:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_TIMESTAMP('2014-10-14 23:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50046
;

-- Oct 14, 2014 11:09:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_TIMESTAMP('2014-10-14 23:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50047
;

-- Oct 14, 2014 11:09:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-10-14 23:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50048
;

-- Oct 14, 2014 11:09:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-10-14 23:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50049
;

-- Oct 15, 2014 1:24:16 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET Description='Alphanumeric identifier of the entity', Name='Name', SPS_Column_ID=55045,Updated=TO_TIMESTAMP('2014-10-15 01:24:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50036
;

-- Oct 15, 2014 1:24:16 AM CEST
-- Spin-Suite
UPDATE SPS_Field_Trl SET IsTranslated='N' WHERE SPS_Field_ID=50036
;

-- Oct 15, 2014 1:19:00 AM CEST
-- Spin-Suite
UPDATE SPS_Field SET Description='Alphanumeric identifier of the entity', Name='Name', SPS_Column_ID=55045,Updated=TO_TIMESTAMP('2014-10-15 01:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50033
;

-- Oct 15, 2014 1:19:00 AM CEST
-- Spin-Suite
UPDATE SPS_Field_Trl SET IsTranslated='N' WHERE SPS_Field_ID=50033
;

