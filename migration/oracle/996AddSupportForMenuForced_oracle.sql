-- May 14, 2015 7:44:47 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element (AD_Element_ID,Name,ColumnName,AD_Org_ID,UpdatedBy,AD_Client_ID,CreatedBy,Created,Updated,PrintName,IsActive,EntityType,FieldLength,AD_Reference_ID) VALUES (57999,'Forced','IsForced',0,100,0,100,TO_DATE('2015-05-14 19:44:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-05-14 19:44:44','YYYY-MM-DD HH24:MI:SS'),'Forced','Y','ECA01',1,20)
;

-- May 14, 2015 7:44:47 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,Name,Description,PrintName,PO_PrintName,PO_Description,PO_Help,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.Name,t.Description,t.PrintName,t.PO_PrintName,t.PO_Description,t.PO_Help,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57999 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- May 14, 2015 7:44:56 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Element_Trl SET Name='Forzado',PrintName='Forzado',Updated=TO_DATE('2015-05-14 19:44:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57999 AND AD_Language='es_MX'
;

-- May 14, 2015 7:45:13 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO SPS_Column (ColumnName,SPS_Column_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Reference_ID,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Table_ID,IsCentrallyMaintained,EntityType,AD_Element_ID,IsAllowLogging) VALUES ('IsForced',56320,0,0,TO_DATE('2015-05-14 19:45:11','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-05-14 19:45:11','YYYY-MM-DD HH24:MI:SS'),100,20,1,'Y','N','N','N','N','N','N','N','Y','Forced',0,0,50103,'Y','ECA01',57999,'Y')
;

-- May 14, 2015 7:45:13 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56320 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- May 14, 2015 7:45:43 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column (EntityType,SeqNo,AD_Column_ID,Version,IsActive,AD_Table_ID,Name,IsMandatory,IsTranslated,ColumnName,Created,CreatedBy,IsParent,Updated,FieldLength,IsIdentifier,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsUpdateable,IsSelectionColumn,IsSyncDatabase,IsKey,UpdatedBy,IsAlwaysUpdateable,IsEncrypted,IsAllowLogging,IsAutocomplete,AD_Element_ID,IsRange) VALUES ('ECA01',0,76493,0,'Y',53501,'Forced','N','N','IsForced',TO_DATE('2015-05-14 19:45:36','YYYY-MM-DD HH24:MI:SS'),100,'N',TO_DATE('2015-05-14 19:45:36','YYYY-MM-DD HH24:MI:SS'),1,'N',20,0,0,'Y','N','N','N',100,'N','N','Y','N',57999,'N')
;

-- May 14, 2015 7:45:43 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=76493 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 14, 2015 7:45:53 PM VET
-- Spin-Suite-Contribution 380
UPDATE SPS_Column SET IsEncrypted='f', AD_Column_ID=76493,Updated=TO_DATE('2015-05-14 19:45:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=56320
;

-- May 14, 2015 7:46:07 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field (IsDisplayedGrid,SeqNoGrid,DisplayLength,IsEmbedded,IsAllowCopy,UpdatedBy,AD_Org_ID,AD_Column_ID,AD_Client_ID,IsDisplayed,IsEncrypted,IsActive,Created,AD_Field_ID,IsSameLine,IsHeading,Updated,AD_Tab_ID,IsFieldOnly,IsCentrallyMaintained,CreatedBy,SeqNo,Name,IsReadOnly,EntityType) VALUES ('Y',0,1,'N','Y',100,0,76493,0,'Y','N','Y',TO_DATE('2015-05-14 19:46:05','YYYY-MM-DD HH24:MI:SS'),76519,'N','N',TO_DATE('2015-05-14 19:46:05','YYYY-MM-DD HH24:MI:SS'),53663,'N','Y',100,0,'Forced','N','ECA01')
;

-- May 14, 2015 7:46:07 PM VET
-- Spin-Suite-Contribution 380
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=76519 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 14, 2015 7:46:22 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2015-05-14 19:46:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76519
;

-- May 14, 2015 7:46:28 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2015-05-14 19:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76519
;

-- May 14, 2015 7:47:34 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2015-05-14 19:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=76519
;

-- May 14, 2015 7:47:35 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2015-05-14 19:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74528
;

-- May 14, 2015 7:47:35 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2015-05-14 19:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- May 14, 2015 7:48:19 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-05-14 19:48:19','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50185
;

-- May 14, 2015 7:48:42 PM VET
-- Spin-Suite-Contribution 380
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2015-05-14 19:48:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=56320
;

-- May 14, 2015 7:48:48 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2015-05-14 19:48:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=76493
;

-- May 14, 2015 7:48:53 PM VET
-- Spin-Suite-Contribution 380
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-05-14 19:48:53','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50185
;

