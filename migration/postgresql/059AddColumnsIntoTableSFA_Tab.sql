-- Feb 20, 2014 3:40:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72073,55947,0,19,53754,52166,'SFA_Column_ID',TO_TIMESTAMP('2014-02-20 15:40:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Mobile Column',0,TO_TIMESTAMP('2014-02-20 15:40:09','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 20, 2014 3:40:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72073 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 20, 2014 3:42:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,Description,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53664,TO_TIMESTAMP('2014-02-20 15:42:01','YYYY-MM-DD HH24:MI:SS'),100,'Column selection','ECA02','Y','N','SFA_Column Name',TO_TIMESTAMP('2014-02-20 15:42:01','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Feb 20, 2014 3:42:02 PM VET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53664 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Feb 20, 2014 3:42:23 PM VET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy) VALUES (0,65716,65694,0,53664,53499,TO_TIMESTAMP('2014-02-20 15:42:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N',TO_TIMESTAMP('2014-02-20 15:42:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2014 3:42:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72074,53874,0,18,53664,53754,'Parent_Column_ID',TO_TIMESTAMP('2014-02-20 15:42:31','YYYY-MM-DD HH24:MI:SS'),100,'The link column on the parent tab.','ECA01',22,'Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Parent Column',0,TO_TIMESTAMP('2014-02-20 15:42:31','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 20, 2014 3:42:33 PM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72074 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 20, 2014 3:44:03 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52324,'/* attempt to get the columns in the parent tab table */
SFA_Column.SFA_Table_ID IN (SELECT t.SFA_Table_ID FROM SFA_Tab t
                                                   WHERE t.SFA_Window_ID = @SFA_Window_ID@
	                         AND t.TabLevel = @TabLevel@-1
		AND t.SeqNo < @SeqNo@
		AND NOT EXISTS (SELECT 1 FROM SFA_Tab t2
                                                      where t2.SFA_Window_ID=t.SFA_Window_ID
                                                      AND t2.TabLevel = t.TabLevel
		AND t2.SeqNo < @SeqNo@
                                                     AND t2.SeqNo > t.SeqNo) )',TO_TIMESTAMP('2014-02-20 15:44:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','SFA_Column (Parent tab link column)','S',TO_TIMESTAMP('2014-02-20 15:44:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2014 3:44:24 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52324,Updated=TO_TIMESTAMP('2014-02-20 15:44:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72074
;

-- Feb 20, 2014 3:45:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72073,72627,0,53897,TO_TIMESTAMP('2014-02-20 15:45:04','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Mobile Column',TO_TIMESTAMP('2014-02-20 15:45:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2014 3:45:09 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72627 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 20, 2014 3:45:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72074,72628,0,53897,TO_TIMESTAMP('2014-02-20 15:45:09','YYYY-MM-DD HH24:MI:SS'),100,'The link column on the parent tab.',22,'ECA01','Y','Y','Y','N','N','N','N','N','Parent Column',TO_TIMESTAMP('2014-02-20 15:45:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2014 3:45:13 PM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72628 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 20, 2014 3:47:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-02-20 15:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627
;

-- Feb 20, 2014 3:47:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-02-20 15:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72628
;

-- Feb 20, 2014 3:47:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-02-20 15:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72319
;

-- Feb 20, 2014 3:47:23 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-02-20 15:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72327
;

-- Feb 20, 2014 3:47:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-02-20 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72614
;

-- Feb 20, 2014 3:47:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-02-20 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72615
;

-- Feb 20, 2014 3:47:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_TIMESTAMP('2014-02-20 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72330
;

-- Feb 20, 2014 3:47:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_TIMESTAMP('2014-02-20 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72329
;

-- Feb 20, 2014 3:47:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_TIMESTAMP('2014-02-20 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72367
;

-- Feb 20, 2014 3:47:24 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_TIMESTAMP('2014-02-20 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72335
;

-- Feb 20, 2014 3:47:25 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_TIMESTAMP('2014-02-20 15:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72322
;

-- Feb 20, 2014 3:48:10 PM VET
-- SFAndroid Server
UPDATE AD_Field SET Description='Link Column for Multi-Parent tables', Help='The Link Column indicates which column is the primary key for those situations where there is more than one parent.  Only define it, if the table has more than one parent column (e.g. AD_User_Roles).', Name='Link Column',Updated=TO_TIMESTAMP('2014-02-20 15:48:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627
;

-- Feb 20, 2014 3:48:10 PM VET
-- SFAndroid Server
UPDATE AD_Field_Trl SET IsTranslated='N' WHERE AD_Field_ID=72627
;

-- Feb 20, 2014 3:48:38 PM VET
-- SFAndroid Server
UPDATE AD_Field_Trl SET Name='Columna Enlace',Description='Columna Enlace para tables con múltiples padres',Help='La columna de enlace indica qué columnas componen la llave primaria para situaciones donde hay más de una llave. Solo debe definirse si hay más de una columna padre (ej: AD_User_Roles)',Updated=TO_TIMESTAMP('2014-02-20 15:48:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627 AND AD_Language='es_MX'
;

-- Feb 20, 2014 3:48:40 PM VET
-- SFAndroid Server
UPDATE AD_Field_Trl SET Help='La columna de enlace indica qué columnas componen la llave primaria para situaciones donde hay más de una llave. Solo debe definirse si hay más de una columna padre (ej: AD_User_Roles)',Updated=TO_TIMESTAMP('2014-02-20 15:48:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627 AND AD_Language='es_VE'
;

-- Feb 20, 2014 3:48:45 PM VET
-- SFAndroid Server
UPDATE AD_Field_Trl SET Description='Columna Enlace para tables con múltiples padres',Updated=TO_TIMESTAMP('2014-02-20 15:48:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627 AND AD_Language='es_VE'
;

-- Feb 20, 2014 3:48:56 PM VET
-- SFAndroid Server
UPDATE AD_Field_Trl SET Name='Columna Enlace',Updated=TO_TIMESTAMP('2014-02-20 15:48:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627 AND AD_Language='es_VE'
;

-- Feb 20, 2014 3:49:37 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@IsSortTab@=N',Updated=TO_TIMESTAMP('2014-02-20 15:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627
;

-- Feb 20, 2014 3:49:49 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-02-20 15:49:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72628
;

-- Feb 20, 2014 3:52:51 PM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_TIMESTAMP('2014-02-20 15:52:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72627
;

-- Feb 20, 2014 3:57:19 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='EXISTS(SELECT 1 FROM SFA_Table st WHERE st.SFA_Table_ID = @SFA_Table_ID@ AND st.AD_Table_ID = SFA_Column.AD_Table_ID)',Updated=TO_TIMESTAMP('2014-02-20 15:57:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

-- Feb 20, 2014 3:57:24 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Name='SFA_Column_ID EXISTS in SFA_Table',Updated=TO_TIMESTAMP('2014-02-20 15:57:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

-- Feb 20, 2014 4:10:59 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='EXISTS(SELECT 1 FROM SFA_Table st WHERE st.SFA_Table_ID = @SFA_Table_ID@ AND st.AD_Table_ID = AD_Column.AD_Table_ID)', Name='AD_Column_ID EXISTS in SFA_Table',Updated=TO_TIMESTAMP('2014-02-20 16:10:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

-- Feb 20, 2014 4:13:25 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52324,Updated=TO_TIMESTAMP('2014-02-20 16:13:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72073
;

-- Feb 20, 2014 4:13:43 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=NULL,Updated=TO_TIMESTAMP('2014-02-20 16:13:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72073
;

-- Feb 20, 2014 4:21:25 PM VET
-- SFAndroid Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52325,'SFA_Column.SFA_Table_ID=@SFA_Table_ID@',TO_TIMESTAMP('2014-02-20 16:21:24','YYYY-MM-DD HH24:MI:SS'),100,'Table must be previously defined','ECA02','Y','SFA_Column in SFA_Table','S',TO_TIMESTAMP('2014-02-20 16:21:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 20, 2014 4:21:33 PM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Val_Rule_ID=52325,Updated=TO_TIMESTAMP('2014-02-20 16:21:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72073
;

