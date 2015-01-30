-- Apr 7, 2014 9:52:50 PM CEST
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72598,117,0,18,53681,53499,'AD_Process_ID',TO_TIMESTAMP('2014-04-07 21:52:48','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report','ECA01',22,'The Process field identifies a unique Process or Report in the system.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Process',0,TO_TIMESTAMP('2014-04-07 21:52:48','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Apr 7, 2014 9:52:50 PM CEST
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72598 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 7, 2014 9:53:27 PM CEST
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,72598,73270,0,53661,TO_TIMESTAMP('2014-04-07 21:53:26','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',0,'ECA01','The Process field identifies a unique Process or Report in the system.','N','Y','Y','Y','N','N','N','N','Y','Process',0,350,0,TO_TIMESTAMP('2014-04-07 21:53:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Apr 7, 2014 9:53:27 PM CEST
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73270 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 7, 2014 9:53:40 PM CEST
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-04-07 21:53:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73270
;

-- Apr 7, 2014 9:53:55 PM CEST
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@AD_Reference_ID@=28',Updated=TO_TIMESTAMP('2014-04-07 21:53:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73270
;

