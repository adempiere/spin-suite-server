-- Jul 10, 2014 11:43:11 AM VET
-- Spin Suite Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,73329,566,0,11,53163,'SeqNo',TO_DATE('2014-07-10 11:43:03','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT COALESCE(MAX(SeqNo),0)+10 AS DefaultValue FROM WS_WebServiceMethod WHERE WS_WebService_ID=@WS_WebService_ID@','Method of ordering records; lowest number comes first','ECA01',22,'The Sequence indicates the order of records','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Sequence',0,TO_DATE('2014-07-10 11:43:03','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 10, 2014 11:43:11 AM VET
-- Spin Suite Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=73329 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 10, 2014 11:43:37 AM VET
-- Spin Suite Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_ColumnSortOrder_ID,AD_ColumnSortYesNo_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,56718,73329,56712,0,53977,53163,53067,TO_DATE('2014-07-10 11:43:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','N','Y','N','N','Y','N','N','Y','N','Web Service Method','N',20,1,TO_DATE('2014-07-10 11:43:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 10, 2014 11:43:37 AM VET
-- Spin Suite Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53977 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jul 10, 2014 11:43:45 AM VET
-- Spin Suite Server
UPDATE AD_Tab SET SeqNo=30,Updated=TO_DATE('2014-07-10 11:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53186
;

-- Jul 10, 2014 11:43:56 AM VET
-- Spin Suite Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,73329,73991,0,53186,TO_DATE('2014-07-10 11:43:50','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',22,'ECA01','The Sequence indicates the order of records','Y','Y','Y','N','N','N','N','N','Sequence',TO_DATE('2014-07-10 11:43:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 10, 2014 11:43:56 AM VET
-- Spin Suite Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73991 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 10, 2014 11:46:06 AM VET
-- Spin Suite Server
UPDATE AD_Tab SET Name='Order',Updated=TO_DATE('2014-07-10 11:46:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53977
;

-- Jul 10, 2014 11:46:06 AM VET
-- Spin Suite Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53977
;

-- Jul 10, 2014 11:46:12 AM VET
-- Spin Suite Server
UPDATE AD_Tab_Trl SET Name='Orden',Updated=TO_DATE('2014-07-10 11:46:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53977 AND AD_Language='es_MX'
;

-- Jul 10, 2014 11:46:14 AM VET
-- Spin Suite Server
UPDATE AD_Tab_Trl SET Name='Orden',Updated=TO_DATE('2014-07-10 11:46:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53977 AND AD_Language='es_VE'
;
