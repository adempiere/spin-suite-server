-- Oct 17, 2014 3:29:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-17 15:29:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Y','N','N','N','Same Currency',90,55520,50235,50013,TO_DATE('2014-10-17 15:29:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 17, 2014 3:29:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50235 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 17, 2014 3:32:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-17 15:32:19','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity','ECA01','Y','Y','Y','N','N','N','Summary Level',230,55362,50236,50008,TO_DATE('2014-10-17 15:32:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 17, 2014 3:32:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50236 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 17, 2014 3:35:10 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-17 15:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50236
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50065
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50064
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50067
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50066
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50068
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50072
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50073
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50091
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50092
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50093
;

-- Oct 17, 2014 3:35:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-10-17 15:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50094
;

-- Oct 17, 2014 5:18:24 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutEngine.rate',Updated=TO_DATE('2014-10-17 17:18:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55289
;

-- Oct 17, 2014 5:18:36 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutEngine.rate',Updated=TO_DATE('2014-10-17 17:18:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55291
;

-- Oct 17, 2014 6:04:29 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=485, AD_Reference_ID=13, IsEncrypted='f', IsUpdateable='N', SeqNo=0,Updated=TO_DATE('2014-10-17 18:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55270
;

-- Oct 17, 2014 11:54:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsReadOnly,IsSameLine,Name,SeqNo,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-17 23:54:56','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','ECA01','Y','Y','Y','N','N','N','Partner Location',90,55077,50237,50006,TO_DATE('2014-10-17 23:54:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 17, 2014 11:54:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50237 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 17, 2014 11:55:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-17 23:55:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50237
;

-- Oct 18, 2014 6:41:43 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-18 18:41:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50156
;

-- Oct 18, 2014 6:41:46 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-18 18:41:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50161
;

-- Oct 18, 2014 6:42:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-18 18:42:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50159
;

-- Oct 18, 2014 6:42:24 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-18 18:42:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50167
;

