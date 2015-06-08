-- Jun 6, 2015 11:19:50 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field (SPS_Field_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,Updated,CreatedBy,UpdatedBy,SPS_Tab_ID,SPS_Column_ID,Name,Description,IsReadOnly,IsDisplayed,IsSameLine,SeqNo,EntityType,IsEncrypted,IsCentrallyMaintained) VALUES (50644,0,0,'Y',TO_DATE('2015-06-06 23:19:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-06-06 23:19:48','YYYY-MM-DD HH24:MI:SS'),100,100,50003,55013,'Business Partner Group','Business Partner Group','N','Y','N',0,'ECA01','N','Y')
;

-- Jun 6, 2015 11:19:50 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Name,Description,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Name,t.Description,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50644 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Jun 6, 2015 11:19:52 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field (SPS_Field_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,Updated,CreatedBy,UpdatedBy,SPS_Tab_ID,SPS_Column_ID,Name,Description,IsReadOnly,IsDisplayed,IsSameLine,SeqNo,EntityType,IsEncrypted,IsCentrallyMaintained) VALUES (50645,0,0,'Y',TO_DATE('2015-06-06 23:19:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-06-06 23:19:50','YYYY-MM-DD HH24:MI:SS'),100,100,50003,55000,'Client','Client/Tenant for this installation.','N','Y','N',0,'ECA01','N','Y')
;

-- Jun 6, 2015 11:19:52 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Name,Description,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Name,t.Description,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50645 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Jun 6, 2015 11:20:06 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field (SPS_Field_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,Updated,CreatedBy,UpdatedBy,SPS_Tab_ID,SPS_Column_ID,Name,Description,IsReadOnly,IsDisplayed,IsSameLine,SeqNo,EntityType,IsEncrypted,IsCentrallyMaintained) VALUES (50646,0,0,'Y',TO_DATE('2015-06-06 23:19:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-06-06 23:19:52','YYYY-MM-DD HH24:MI:SS'),100,100,50003,55001,'Organization','Organizational entity within client','N','Y','N',0,'ECA01','N','Y')
;

-- Jun 6, 2015 11:20:06 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Name,Description,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Name,t.Description,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50646 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Jun 6, 2015 11:20:09 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field (SPS_Field_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,Updated,CreatedBy,UpdatedBy,SPS_Tab_ID,SPS_Column_ID,Name,Description,IsReadOnly,IsDisplayed,IsSameLine,SeqNo,EntityType,IsEncrypted,IsCentrallyMaintained) VALUES (50647,0,0,'Y',TO_DATE('2015-06-06 23:20:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-06-06 23:20:06','YYYY-MM-DD HH24:MI:SS'),100,100,50003,55069,'Search Key','Search key for the record in the format required - must be unique','N','Y','N',0,'ECA01','N','Y')
;

-- Jun 6, 2015 11:20:09 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Name,Description,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Name,t.Description,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50647 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Jun 6, 2015 11:21:36 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2015-06-06 23:21:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50645
;

-- Jun 6, 2015 11:21:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2015-06-06 23:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50017
;

-- Jun 6, 2015 11:21:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2015-06-06 23:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50018
;

-- Jun 6, 2015 11:21:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2015-06-06 23:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50646
;

-- Jun 6, 2015 11:21:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2015-06-06 23:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50647
;

-- Jun 6, 2015 11:21:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2015-06-06 23:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50019
;

-- Jun 6, 2015 11:21:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2015-06-06 23:21:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50464
;

-- Jun 6, 2015 11:21:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2015-06-06 23:21:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50021
;

-- Jun 6, 2015 11:21:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2015-06-06 23:21:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50022
;

-- Jun 6, 2015 11:21:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2015-06-06 23:21:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50644
;

-- Jun 6, 2015 11:21:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2015-06-06 23:21:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50437
;

-- Jun 6, 2015 11:21:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2015-06-06 23:21:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50234
;

-- Jun 6, 2015 11:21:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2015-06-06 23:21:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50023
;

-- Jun 6, 2015 11:22:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2015-06-06 23:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50645
;

-- Jun 6, 2015 11:22:11 PM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Field_Trl WHERE SPS_Field_ID=50017
;

-- Jun 6, 2015 11:22:11 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Field WHERE SPS_Field_ID=50017
;

-- Jun 6, 2015 11:22:36 PM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Field_Trl WHERE SPS_Field_ID=50018
;

-- Jun 6, 2015 11:22:36 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Field WHERE SPS_Field_ID=50018
;

-- Jun 6, 2015 11:22:41 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2015-06-06 23:22:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50646
;

-- Jun 6, 2015 11:22:52 PM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Field_Trl WHERE SPS_Field_ID=50019
;

-- Jun 6, 2015 11:22:52 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Field WHERE SPS_Field_ID=50019
;

-- Jun 6, 2015 11:23:13 PM VET
-- Spin-Suite-Contribution
DELETE  FROM  SPS_Field_Trl WHERE SPS_Field_ID=50022
;

-- Jun 6, 2015 11:23:13 PM VET
-- Spin-Suite-Contribution
DELETE FROM SPS_Field WHERE SPS_Field_ID=50022
;

-- Jun 6, 2015 11:31:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Tab SET SPS_Column_ID=55647,Updated=TO_DATE('2015-06-06 23:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50024
;

-- Jun 6, 2015 11:31:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Menu SET DeploymentType='L', SPS_Table_ID=50300,Updated=TO_DATE('2015-06-06 23:31:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50018
;

-- Jun 7, 2015 12:08:17 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Column SET DefaultValue='0',Updated=TO_DATE('2015-06-07 12:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55062
;

-- Jun 7, 2015 12:08:25 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Column SET DefaultValue='0',Updated=TO_DATE('2015-06-07 12:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55064
;

-- Jun 7, 2015 12:29:45 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50451
;

-- Jun 7, 2015 12:29:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:29:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50457
;

-- Jun 7, 2015 12:29:55 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:29:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50452
;

-- Jun 7, 2015 12:29:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:29:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Jun 7, 2015 12:30:00 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50456
;

-- Jun 7, 2015 12:30:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50458
;

-- Jun 7, 2015 12:30:04 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50462
;

-- Jun 7, 2015 12:30:09 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50459
;

-- Jun 7, 2015 12:30:12 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50464
;

-- Jun 7, 2015 12:30:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50461
;

-- Jun 7, 2015 12:30:17 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50465
;

-- Jun 7, 2015 12:30:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50469
;

-- Jun 7, 2015 12:30:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50473
;

-- Jun 7, 2015 12:30:24 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50468
;

-- Jun 7, 2015 12:30:27 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50463
;

-- Jun 7, 2015 12:30:30 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50467
;

-- Jun 7, 2015 12:30:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50470
;

-- Jun 7, 2015 12:30:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50471
;

-- Jun 7, 2015 12:30:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50472
;

-- Jun 7, 2015 12:30:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Jun 7, 2015 12:30:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50466
;

-- Jun 7, 2015 12:30:45 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Jun 7, 2015 12:30:48 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50479
;

-- Jun 7, 2015 12:30:51 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50496
;

-- Jun 7, 2015 12:30:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50497
;

-- Jun 7, 2015 12:30:56 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50480
;

-- Jun 7, 2015 12:30:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:30:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50450
;

-- Jun 7, 2015 12:31:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50500
;

-- Jun 7, 2015 12:31:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50494
;

-- Jun 7, 2015 12:31:05 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50501
;

-- Jun 7, 2015 12:31:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Jun 7, 2015 12:31:10 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50493
;

-- Jun 7, 2015 12:31:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50499
;

-- Jun 7, 2015 12:31:15 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50502
;

-- Jun 7, 2015 12:31:17 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50495
;

-- Jun 7, 2015 12:31:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Jun 7, 2015 12:31:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50476
;

-- Jun 7, 2015 12:31:24 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50498
;

-- Jun 7, 2015 12:31:27 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50475
;

-- Jun 7, 2015 12:31:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-07 12:31:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50448
;

-- Jun 7, 2015 12:32:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 12:32:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50475
;

-- Jun 7, 2015 12:32:10 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 12:32:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50457
;

-- Jun 7, 2015 12:34:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 12:34:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50500
;

-- Jun 7, 2015 12:43:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 12:43:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Jun 7, 2015 12:50:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 12:50:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50461
;

-- Jun 7, 2015 1:15:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:15:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Jun 7, 2015 1:15:15 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50467
;

-- Jun 7, 2015 1:23:21 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50499
;

-- Jun 7, 2015 1:26:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:26:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50470
;

-- Jun 7, 2015 1:32:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:32:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50452
;

-- Jun 7, 2015 1:32:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:32:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50480
;

-- Jun 7, 2015 1:34:59 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:34:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50472
;

-- Jun 7, 2015 1:35:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:35:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50473
;

-- Jun 7, 2015 1:36:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:36:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50462
;

-- Jun 7, 2015 1:38:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50476
;

-- Jun 7, 2015 1:39:27 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-07 13:39:27','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 7, 2015 1:39:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:39:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50479
;

-- Jun 7, 2015 1:44:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Jun 7, 2015 1:49:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:49:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Jun 7, 2015 1:54:28 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:54:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50464
;

-- Jun 7, 2015 1:57:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsActive='Y',Updated=TO_DATE('2015-06-07 13:57:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50468
;

