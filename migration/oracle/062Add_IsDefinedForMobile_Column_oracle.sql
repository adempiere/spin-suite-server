-- Mar 22, 2014 11:38:20 AM CET
-- SFAndroid Server
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,57099,0,20,'IsDefinedForMobile',TO_DATE('2014-03-22 11:38:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','Defined for Mobile','Defined for Mobile',TO_DATE('2014-03-22 11:38:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 11:38:20 AM CET
-- SFAndroid Server
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=57099 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 22, 2014 11:39:11 AM CET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Definido para Móvil',PrintName='Definido para Móvil',Updated=TO_DATE('2014-03-22 11:39:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57099 AND AD_Language='es_MX'
;

-- Mar 22, 2014 11:39:19 AM CET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Definido para Móvil',PrintName='Definido para Móvil',Updated=TO_DATE('2014-03-22 11:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=57099 AND AD_Language='es_VE'
;

-- Mar 22, 2014 11:41:12 AM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72532,57099,0,20,284,'IsDefinedForMobile',TO_DATE('2014-03-22 11:41:10','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Defined for Mobile',0,TO_DATE('2014-03-22 11:41:10','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 11:41:12 AM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72532 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 11:43:50 AM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72533,57099,0,20,361,'IsDefinedForMobile',TO_DATE('2014-03-22 11:43:48','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Defined for Mobile',0,TO_DATE('2014-03-22 11:43:48','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 11:43:50 AM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72533 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 11:45:01 AM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72534,55949,0,19,361,'SPS_Table_ID',TO_DATE('2014-03-22 11:44:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Mobile Table',0,TO_DATE('2014-03-22 11:44:59','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 11:45:01 AM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72534 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 11:45:25 AM CET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2014-03-22 11:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4394
;

-- Mar 22, 2014 11:46:05 AM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72535,57099,0,20,493,'IsDefinedForMobile',TO_DATE('2014-03-22 11:46:03','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',1,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Defined for Mobile',0,TO_DATE('2014-03-22 11:46:03','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 11:46:05 AM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72535 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 11:46:34 AM CET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72536,55949,0,19,493,'SPS_Table_ID',TO_DATE('2014-03-22 11:46:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Mobile Table',0,TO_DATE('2014-03-22 11:46:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Mar 22, 2014 11:46:34 AM CET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72536 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2014 11:47:08 AM CET
-- SFAndroid Server
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2014-03-22 11:47:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=7013
;

-- Mar 22, 2014 11:48:57 AM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''N''',Updated=TO_DATE('2014-03-22 11:48:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=425
;

-- Mar 22, 2014 11:49:35 AM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''N''',Updated=TO_DATE('2014-03-22 11:49:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=288
;

-- Mar 22, 2014 11:51:26 AM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''N''',Updated=TO_DATE('2014-03-22 11:51:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=245
;

