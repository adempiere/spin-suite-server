-- Feb 14, 2014 10:13:45 AM CET
-- SFAndroid Server
UPDATE AD_Table SET Name='Mobile Table', TableName='SFA_Table',Updated=TO_DATE('2014-02-14 10:13:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53503
;

-- Feb 14, 2014 10:13:45 AM CET
-- SFAndroid Server
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53503
;

-- Feb 14, 2014 10:13:47 AM CET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53903,TO_DATE('2014-02-14 10:13:45','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SFA_Table',1,'Y','N','Y','Y','SFA_Table','N',1000000,TO_DATE('2014-02-14 10:13:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 14, 2014 10:14:12 AM CET
-- SFAndroid Server
UPDATE AD_Table_Trl SET Name='Tabla Móvil',Updated=TO_DATE('2014-02-14 10:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53503 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_Element SET ColumnName='SFA_Table_ID', Name='Mobile Table', PrintName='Mobile Table',Updated=TO_DATE('2014-02-14 10:14:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55949
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=55949
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_Column SET ColumnName='SFA_Table_ID', Name='Mobile Table', Description=NULL, Help=NULL WHERE AD_Element_ID=55949
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SFA_Table_ID', Name='Mobile Table', Description=NULL, Help=NULL, AD_Element_ID=55949 WHERE UPPER(ColumnName)='SFA_TABLE_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SFA_Table_ID', Name='Mobile Table', Description=NULL, Help=NULL WHERE AD_Element_ID=55949 AND IsCentrallyMaintained='Y'
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_Field SET Name='Mobile Table', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=55949) AND IsCentrallyMaintained='Y'
;

-- Feb 14, 2014 10:14:48 AM CET
-- SFAndroid Server
UPDATE AD_PrintFormatItem pi SET PrintName='Mobile Table', Name='Mobile Table' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=55949)
;

-- Feb 14, 2014 10:15:11 AM CET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Tabla Móvil',PrintName='Tabla Móvil',Updated=TO_DATE('2014-02-14 10:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55949 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:16:04 AM CET
-- SFAndroid Server
UPDATE AD_Table SET Name='Mobile Table Translation', TableName='SFA_Table_Trl',Updated=TO_DATE('2014-02-14 10:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53504
;

-- Feb 14, 2014 10:16:04 AM CET
-- SFAndroid Server
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53504
;

-- Feb 14, 2014 10:16:05 AM CET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53904,TO_DATE('2014-02-14 10:16:04','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SFA_Table_Trl',1,'Y','N','Y','Y','SFA_Table_Trl','N',1000000,TO_DATE('2014-02-14 10:16:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 14, 2014 10:16:39 AM CET
-- SFAndroid Server
UPDATE AD_Table SET Name='Mobile Column', TableName='SFA_Column',Updated=TO_DATE('2014-02-14 10:16:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53499
;

-- Feb 14, 2014 10:16:39 AM CET
-- SFAndroid Server
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53499
;

-- Feb 14, 2014 10:16:40 AM CET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53905,TO_DATE('2014-02-14 10:16:39','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SFA_Column',1,'Y','N','Y','Y','SFA_Column','N',1000000,TO_DATE('2014-02-14 10:16:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 14, 2014 10:16:58 AM CET
-- SFAndroid Server
UPDATE AD_Table_Trl SET Name='Columna de Móvil',Updated=TO_DATE('2014-02-14 10:16:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53499 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_Element SET ColumnName='SFA_Column_ID', Name='Mobile Column', PrintName='Mobile Column',Updated=TO_DATE('2014-02-14 10:18:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55947
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_Element_Trl SET IsTranslated='N' WHERE AD_Element_ID=55947
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_Column SET ColumnName='SFA_Column_ID', Name='Mobile Column', Description=NULL, Help=NULL WHERE AD_Element_ID=55947
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SFA_Column_ID', Name='Mobile Column', Description=NULL, Help=NULL, AD_Element_ID=55947 WHERE UPPER(ColumnName)='SFA_COLUMN_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_Process_Para SET ColumnName='SFA_Column_ID', Name='Mobile Column', Description=NULL, Help=NULL WHERE AD_Element_ID=55947 AND IsCentrallyMaintained='Y'
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_Field SET Name='Mobile Column', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=55947) AND IsCentrallyMaintained='Y'
;

-- Feb 14, 2014 10:18:04 AM CET
-- SFAndroid Server
UPDATE AD_PrintFormatItem pi SET PrintName='Mobile Column', Name='Mobile Column' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=55947)
;

-- Feb 14, 2014 10:18:33 AM CET
-- SFAndroid Server
UPDATE AD_Element_Trl SET Name='Columna del Móvil',PrintName='Columna del Móvil',Updated=TO_DATE('2014-02-14 10:18:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55947 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:25:30 AM CET
-- SFAndroid Server
UPDATE AD_Table SET Name='Translation', TableName='SFA_Column_Trl',Updated=TO_DATE('2014-02-14 10:25:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53500
;

-- Feb 14, 2014 10:25:30 AM CET
-- SFAndroid Server
UPDATE AD_Table_Trl SET IsTranslated='N' WHERE AD_Table_ID=53500
;

-- Feb 14, 2014 10:25:31 AM CET
-- SFAndroid Server
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,Created,CreatedBy,CurrentNext,CurrentNextSys,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsTableID,Name,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (0,0,53906,TO_DATE('2014-02-14 10:25:30','YYYY-MM-DD HH24:MI:SS'),100,1000000,50000,'Table SFA_Column_Trl',1,'Y','N','Y','Y','SFA_Column_Trl','N',1000000,TO_DATE('2014-02-14 10:25:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 14, 2014 10:26:24 AM CET
-- SFAndroid Server
UPDATE AD_Window SET Description='Mobile Table', Help='Table And Column Mobile', Name='Mobile Table',Updated=TO_DATE('2014-02-14 10:26:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53235
;

-- Feb 14, 2014 10:26:24 AM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET IsTranslated='N' WHERE AD_Window_ID=53235
;

-- Feb 14, 2014 10:26:25 AM CET
-- SFAndroid Server
UPDATE AD_Menu SET Description='Mobile Table', IsActive='Y', Name='Mobile Table',Updated=TO_DATE('2014-02-14 10:26:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53537
;

-- Feb 14, 2014 10:26:25 AM CET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET IsTranslated='N' WHERE AD_Menu_ID=53537
;

-- Feb 14, 2014 10:26:57 AM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Tabla Móvil',Description='Tabla Móvil',Help='Tabla y Columnas del Móvil',Updated=TO_DATE('2014-02-14 10:26:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53235 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:27:22 AM CET
-- SFAndroid Server
UPDATE AD_Tab SET Description='Table', Help='Table', Name='Table',Updated=TO_DATE('2014-02-14 10:27:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53659
;

-- Feb 14, 2014 10:27:22 AM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53659
;

-- Feb 14, 2014 10:27:44 AM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Tabla',Description='Tabla',Help='Tablas a Sincronizar y Crear en el Móvil',Updated=TO_DATE('2014-02-14 10:27:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53659 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:28:04 AM CET
-- SFAndroid Server
UPDATE AD_Tab SET Description='Column', Help='Column', Name='Column',Updated=TO_DATE('2014-02-14 10:28:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53661
;

-- Feb 14, 2014 10:28:04 AM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53661
;

-- Feb 14, 2014 10:28:22 AM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Columna',Description='Columna',Help='Columnas a Sincronizar y Crear',Updated=TO_DATE('2014-02-14 10:28:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53661 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:29:49 AM CET
-- SFAndroid Server
UPDATE AD_Menu SET Name='Mobile Application Dictionary',Updated=TO_DATE('2014-02-14 10:29:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53595
;

-- Feb 14, 2014 10:29:49 AM CET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET IsTranslated='N' WHERE AD_Menu_ID=53595
;

-- Feb 14, 2014 10:30:17 AM CET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET Name='Diccionario de Aplicación (Móvil)',Description='Diccionario de Aplicación (Móvil)',Updated=TO_DATE('2014-02-14 10:30:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53595 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:30:37 AM CET
-- SFAndroid Server
UPDATE AD_Window SET Name='Mobile Window',Updated=TO_DATE('2014-02-14 10:30:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53342
;

-- Feb 14, 2014 10:30:37 AM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET IsTranslated='N' WHERE AD_Window_ID=53342
;

-- Feb 14, 2014 10:30:37 AM CET
-- SFAndroid Server
UPDATE AD_Menu SET Description=NULL, IsActive='Y', Name='Mobile Window',Updated=TO_DATE('2014-02-14 10:30:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53765
;

-- Feb 14, 2014 10:30:37 AM CET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET IsTranslated='N' WHERE AD_Menu_ID=53765
;

-- Feb 14, 2014 10:30:48 AM CET
-- SFAndroid Server
UPDATE AD_Tab SET Name='Window',Updated=TO_DATE('2014-02-14 10:30:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53895
;

-- Feb 14, 2014 10:30:48 AM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53895
;

-- Feb 14, 2014 10:33:13 AM CET
-- SFAndroid Server
UPDATE AD_Window SET Name='Mobile Window, Tab & Field',Updated=TO_DATE('2014-02-14 10:33:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53342
;

-- Feb 14, 2014 10:33:13 AM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET IsTranslated='N' WHERE AD_Window_ID=53342
;

-- Feb 14, 2014 10:33:13 AM CET
-- SFAndroid Server
UPDATE AD_Menu SET Description=NULL, IsActive='Y', Name='Mobile Window, Tab & Field',Updated=TO_DATE('2014-02-14 10:33:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53765
;

-- Feb 14, 2014 10:33:13 AM CET
-- SFAndroid Server
UPDATE AD_Menu_Trl SET IsTranslated='N' WHERE AD_Menu_ID=53765
;

-- Feb 14, 2014 10:33:58 AM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Ventana, Pestaña y Campo (Móvil)',Updated=TO_DATE('2014-02-14 10:33:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53342 AND AD_Language='es_MX'
;

-- Feb 14, 2014 10:37:37 AM CET
-- SFAndroid Server
INSERT INTO AD_UserQuery (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_User_ID,AD_UserQuery_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy) VALUES (0,0,102,102,100,50007,TO_DATE('2014-02-14 10:37:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','** Last Query **',TO_DATE('2014-02-14 10:37:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 14, 2014 10:39:52 AM CET
-- SFAndroid Server
INSERT INTO AD_UserQuery (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_User_ID,AD_UserQuery_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy) VALUES (0,0,108,108,100,50008,TO_DATE('2014-02-14 10:39:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','** Last Query **',TO_DATE('2014-02-14 10:39:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 14, 2014 10:40:46 AM CET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='EXISTS(SELECT 1 FROM SFA_Table st WHERE st.SFA_Table_ID = @SFA_Table_ID@ AND st.AD_Table_ID = AD_Column.AD_Table_ID)', Name='AD_Column_ID EXISTS in SFA_Table',Updated=TO_DATE('2014-02-14 10:40:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

-- Feb 14, 2014 10:41:18 AM CET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='SFA_Tab.SFA_Table_ID=@SFA_Table_ID@', Name='SFA_Tab equal SFA_Table of Context',Updated=TO_DATE('2014-02-14 10:41:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52312
;

