-- Mar 22, 2014 12:18:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType) VALUES (0,0,53351,TO_TIMESTAMP('2014-03-22 12:18:16','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Reports & Processes','ECA01','The Report & Process Window is used to define the parameters and access rules for every Report and Process within the system.  This window is for System Admin use only.','Y','N','N','Y','Mobile Report & Process','N',TO_TIMESTAMP('2014-03-22 12:18:16','YYYY-MM-DD HH24:MI:SS'),100,'M')
;

-- Mar 22, 2014 12:18:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53351 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Mar 22, 2014 12:18:45 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='La ventana es usada para definir los parámetros y reglas de acceso para cada Informe y proceso dentro del sistema. Esta ventana es solamente para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 12:18:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53351 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:19:38 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Informe y Proceso',Description='Mantener informes y procesos en el Móvil',Updated=TO_TIMESTAMP('2014-03-22 12:19:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53351 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:20:18 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Informe y Proceso del Móvil',Updated=TO_TIMESTAMP('2014-03-22 12:20:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53351 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:20:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy,WhereClause) VALUES (0,0,53924,284,53351,TO_TIMESTAMP('2014-03-22 12:20:40','YYYY-MM-DD HH24:MI:SS'),100,'Define Report & Process','ECA01','N','The Report and Process Tab defines each report and process run in the system.  
Please note that the Print Format is only used for Document Print when you want to share a common format defined on System level. For normal reports and formats, you would not define a Print Format here, but modify the generated print format and set it as the default.','Y','N','N','Y','N','N','N','N','Report & Process','N',10,0,TO_TIMESTAMP('2014-03-22 12:20:40','YYYY-MM-DD HH24:MI:SS'),100,'IsDefinedForMobile = ''N''')
;

-- Mar 22, 2014 12:20:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53924 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:20:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,11563,72991,0,53924,TO_TIMESTAMP('2014-03-22 12:20:41','YYYY-MM-DD HH24:MI:SS'),100,'Key of the Workflow to start',40,'@IsReport@=N','ECA01','N','Y','Y','N','N','N','N','N','N','Workflow Key',0,TO_TIMESTAMP('2014-03-22 12:20:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72991 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2801,72992,0,53924,TO_TIMESTAMP('2014-03-22 12:20:43','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',14,'ECA01','The Process field identifies a unique Process or Report in the system.','N','Y','Y','N','N','N','N','N','N','Process',0,TO_TIMESTAMP('2014-03-22 12:20:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72992 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2802,72993,0,53924,TO_TIMESTAMP('2014-03-22 12:20:45','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','N','N','Client',10,TO_TIMESTAMP('2014-03-22 12:20:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72993 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2803,72994,0,53924,TO_TIMESTAMP('2014-03-22 12:20:47','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 12:20:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72994 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,4023,72995,0,53924,TO_TIMESTAMP('2014-03-22 12:20:48','YYYY-MM-DD HH24:MI:SS'),100,'Search key for the record in the format required - must be unique',20,'ECA01','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','N','Y','Y','Y','N','N','N','N','N','Search Key',30,1,TO_TIMESTAMP('2014-03-22 12:20:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72995 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,2809,72996,0,53924,TO_TIMESTAMP('2014-03-22 12:20:50','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',40,2,TO_TIMESTAMP('2014-03-22 12:20:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72996 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2810,72997,0,53924,TO_TIMESTAMP('2014-03-22 12:20:51','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',50,TO_TIMESTAMP('2014-03-22 12:20:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72997 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2811,72998,0,53924,TO_TIMESTAMP('2014-03-22 12:20:53','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',60,'ECA01','The Help field contains a hint, comment or help about the use of this item.','N','Y','Y','Y','N','N','N','N','N','Comment/Help',60,TO_TIMESTAMP('2014-03-22 12:20:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72998 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2804,72999,0,53924,TO_TIMESTAMP('2014-03-22 12:20:55','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',70,TO_TIMESTAMP('2014-03-22 12:20:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72999 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,12458,73000,0,53924,TO_TIMESTAMP('2014-03-22 12:20:56','YYYY-MM-DD HH24:MI:SS'),100,'This functionality is considered Beta',1,'ECA01','Beta functionality is not fully tested or completed.','N','Y','Y','Y','N','N','N','N','Y','Beta Functionality',80,TO_TIMESTAMP('2014-03-22 12:20:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73000 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:20:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6485,73001,0,53924,TO_TIMESTAMP('2014-03-22 12:20:58','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',20,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','N','Y','Y','Y','N','N','N','N','N','Entity Type',90,TO_TIMESTAMP('2014-03-22 12:20:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:20:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73001 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:01 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5790,73002,0,53924,TO_TIMESTAMP('2014-03-22 12:20:59','YYYY-MM-DD HH24:MI:SS'),100,'Access Level required',14,'ECA01','Indicates the access level required for this record or process.','N','Y','Y','Y','N','N','N','N','N','Data Access Level',100,TO_TIMESTAMP('2014-03-22 12:20:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:01 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73002 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3371,73003,0,53924,TO_TIMESTAMP('2014-03-22 12:21:01','YYYY-MM-DD HH24:MI:SS'),100,'Indicates a Report record',1,'ECA01','The Report checkbox indicates that this record is a report as opposed to a process','N','Y','Y','Y','N','N','N','N','N','Report',110,TO_TIMESTAMP('2014-03-22 12:21:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73003 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,14084,73004,0,53924,TO_TIMESTAMP('2014-03-22 12:21:02','YYYY-MM-DD HH24:MI:SS'),100,'Run this Process on Server only',1,'@IsReport@=N','ECA01','Enabling this flag disables to run the process on the client.  This potentially decreases the availability.','N','Y','Y','Y','N','N','N','N','Y','Server Process',120,TO_TIMESTAMP('2014-03-22 12:21:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73004 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:06 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4656,73005,0,53924,TO_TIMESTAMP('2014-03-22 12:21:04','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',40,'ECA01','The Classname identifies the Java classname used by this report or process.','N','Y','Y','Y','N','N','N','N','N','Classname',130,TO_TIMESTAMP('2014-03-22 12:21:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:06 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73005 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2813,73006,0,53924,TO_TIMESTAMP('2014-03-22 12:21:06','YYYY-MM-DD HH24:MI:SS'),100,'Name of the Database Procedure',60,'ECA01','The Procedure indicates the name of the database procedure called by this report or process.','N','Y','Y','Y','N','N','N','N','N','Procedure',140,TO_TIMESTAMP('2014-03-22 12:21:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73006 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,11834,73007,0,53924,TO_TIMESTAMP('2014-03-22 12:21:08','YYYY-MM-DD HH24:MI:SS'),100,'Workflow or combination of tasks',14,'ECA01','The Workflow field identifies a unique Workflow in the system.','N','Y','Y','Y','N','N','N','N','N','Workflow',150,TO_TIMESTAMP('2014-03-22 12:21:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73007 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,56515,73008,0,53924,TO_TIMESTAMP('2014-03-22 12:21:10','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',14,'ECA01','The Special Form field identifies a unique Special Form in the system.','N','Y','Y','Y','N','N','N','N','N','Special Form',160,0,TO_TIMESTAMP('2014-03-22 12:21:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73008 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,63488,73009,0,53924,TO_TIMESTAMP('2014-03-22 12:21:11','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','N','Y','Y','Y','N','N','N','N','N','Smart Browse',170,TO_TIMESTAMP('2014-03-22 12:21:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73009 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4374,73010,0,53924,TO_TIMESTAMP('2014-03-22 12:21:13','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',14,'@IsReport@=Y','ECA01','The Report View indicates the view used to generate this report.','N','Y','Y','Y','N','N','N','N','N','Report View',180,TO_TIMESTAMP('2014-03-22 12:21:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73010 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4214,73011,0,53924,TO_TIMESTAMP('2014-03-22 12:21:14','YYYY-MM-DD HH24:MI:SS'),100,'Print without dialog',1,'@IsReport@=''Y''','ECA01','The Direct Print checkbox indicates that this report will print without a print dialog box being displayed.','N','Y','Y','Y','N','N','N','N','Y','Direct print',190,TO_TIMESTAMP('2014-03-22 12:21:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73011 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:17 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7752,73012,0,53924,TO_TIMESTAMP('2014-03-22 12:21:16','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',14,'@IsReport@=''Y''','ECA01','The print format determines how data is rendered for print.','N','Y','Y','Y','N','N','N','N','N','Print Format',200,TO_TIMESTAMP('2014-03-22 12:21:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:17 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73012 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,50181,73013,0,53924,TO_TIMESTAMP('2014-03-22 12:21:17','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','N','Y','Y','Y','N','N','N','N','N','Show Help',210,TO_TIMESTAMP('2014-03-22 12:21:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73013 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:20 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6652,117,73014,0,53924,TO_TIMESTAMP('2014-03-22 12:21:19','YYYY-MM-DD HH24:MI:SS'),100,'Internal statistics how often the entity was used',11,'ECA01','For internal use.','N','Y','Y','Y','N','N','N','Y','N','Statistic Count',220,TO_TIMESTAMP('2014-03-22 12:21:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:20 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73014 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6653,117,73015,0,53924,TO_TIMESTAMP('2014-03-22 12:21:20','YYYY-MM-DD HH24:MI:SS'),100,'Internal statistics how many seconds a process took',11,'ECA01','For internal use','N','Y','Y','Y','N','N','N','Y','Y','Statistic Seconds',230,TO_TIMESTAMP('2014-03-22 12:21:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73015 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,50182,73016,0,53924,TO_TIMESTAMP('2014-03-22 12:21:22','YYYY-MM-DD HH24:MI:SS'),100,60,'ECA01','N','Y','Y','Y','N','N','N','N','N','Jasper Report',240,TO_TIMESTAMP('2014-03-22 12:21:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73016 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,57920,73017,0,53924,TO_TIMESTAMP('2014-03-22 12:21:24','YYYY-MM-DD HH24:MI:SS'),100,'Copy settings from one report and process to another.',22,'ECA01','Copy the settings from the selected report and process to the current one.  This overwrites existing settings and translations.','N','Y','Y','Y','N','N','N','N','N','Copy From Report and Process',250,0,TO_TIMESTAMP('2014-03-22 12:21:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73017 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53925,287,53351,TO_TIMESTAMP('2014-03-22 12:21:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','N','N','N','N','Y','N','Y','Report Translation','N',20,1,TO_TIMESTAMP('2014-03-22 12:21:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53925 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:21:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2845,73018,0,53925,TO_TIMESTAMP('2014-03-22 12:21:27','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 12:21:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73018 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2846,73019,0,53925,TO_TIMESTAMP('2014-03-22 12:21:28','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 12:21:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73019 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2843,73020,0,53925,TO_TIMESTAMP('2014-03-22 12:21:30','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',14,'ECA01','The Process field identifies a unique Process or Report in the system.','N','Y','Y','Y','N','N','N','Y','N','Process',30,TO_TIMESTAMP('2014-03-22 12:21:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73020 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,2844,73021,0,53925,TO_TIMESTAMP('2014-03-22 12:21:32','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',14,'ECA01','The Language identifies the language to use for display and formatting','N','Y','Y','Y','N','N','N','Y','N','Language',40,1,TO_TIMESTAMP('2014-03-22 12:21:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73021 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:35 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2847,73022,0,53925,TO_TIMESTAMP('2014-03-22 12:21:34','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_TIMESTAMP('2014-03-22 12:21:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:35 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73022 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2855,73023,0,53925,TO_TIMESTAMP('2014-03-22 12:21:35','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','N','Y','Y','Y','N','N','N','N','N','Translated',60,TO_TIMESTAMP('2014-03-22 12:21:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73023 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:38 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2852,73024,0,53925,TO_TIMESTAMP('2014-03-22 12:21:37','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',70,TO_TIMESTAMP('2014-03-22 12:21:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:38 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73024 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2853,73025,0,53925,TO_TIMESTAMP('2014-03-22 12:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',80,TO_TIMESTAMP('2014-03-22 12:21:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73025 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2854,73026,0,53925,TO_TIMESTAMP('2014-03-22 12:21:41','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',60,'ECA01','The Help field contains a hint, comment or help about the use of this item.','N','Y','Y','Y','N','N','N','N','N','Comment/Help',90,TO_TIMESTAMP('2014-03-22 12:21:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73026 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:44 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,4633,0,53926,197,53351,TO_TIMESTAMP('2014-03-22 12:21:42','YYYY-MM-DD HH24:MI:SS'),100,'Report Access','ECA01','N','The Report Access Tab determines who can access a report or process','Y','N','N','Y','N','N','N','N','Report Access','N',30,1,TO_TIMESTAMP('2014-03-22 12:21:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:44 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53926 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:21:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1288,73027,0,53926,TO_TIMESTAMP('2014-03-22 12:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 12:21:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73027 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1289,73028,0,53926,TO_TIMESTAMP('2014-03-22 12:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 12:21:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73028 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4633,73029,0,53926,TO_TIMESTAMP('2014-03-22 12:21:47','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',14,'ECA01','The Process field identifies a unique Process or Report in the system.','N','Y','Y','Y','N','N','N','Y','N','Process',30,TO_TIMESTAMP('2014-03-22 12:21:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73029 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,4634,73030,0,53926,TO_TIMESTAMP('2014-03-22 12:21:48','YYYY-MM-DD HH24:MI:SS'),100,'Responsibility Role',14,'ECA01','The Role determines security and access a user who has this Role will have in the System.','N','Y','Y','Y','N','N','N','N','N','Role',40,1,TO_TIMESTAMP('2014-03-22 12:21:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73030 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1290,73031,0,53926,TO_TIMESTAMP('2014-03-22 12:21:50','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_TIMESTAMP('2014-03-22 12:21:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73031 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2009,73032,0,53926,TO_TIMESTAMP('2014-03-22 12:21:51','YYYY-MM-DD HH24:MI:SS'),100,'Field is read / write',1,'ECA01','The Read Write indicates that this field may be read and updated.','N','Y','Y','Y','N','N','N','N','N','Read Write',60,TO_TIMESTAMP('2014-03-22 12:21:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73032 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53927,285,53351,TO_TIMESTAMP('2014-03-22 12:21:53','YYYY-MM-DD HH24:MI:SS'),100,'Report Parameter','ECA01','N','The Report Parameter Tab defines any parameters required to execute a report or process.','Y','N','N','Y','N','N','N','N','Parameter','N',40,1,TO_TIMESTAMP('2014-03-22 12:21:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53927 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:21:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2814,73033,0,53927,TO_TIMESTAMP('2014-03-22 12:21:55','YYYY-MM-DD HH24:MI:SS'),100,14,'ECA01','N','Y','Y','N','N','N','N','N','N','Process Parameter',10,TO_TIMESTAMP('2014-03-22 12:21:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73033 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2815,73034,0,53927,TO_TIMESTAMP('2014-03-22 12:21:56','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',20,TO_TIMESTAMP('2014-03-22 12:21:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73034 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:21:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2816,73035,0,53927,TO_TIMESTAMP('2014-03-22 12:21:58','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',30,TO_TIMESTAMP('2014-03-22 12:21:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:21:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73035 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2825,73036,0,53927,TO_TIMESTAMP('2014-03-22 12:21:59','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',14,'ECA01','The Process field identifies a unique Process or Report in the system.','N','Y','Y','Y','N','N','N','Y','N','Process',40,TO_TIMESTAMP('2014-03-22 12:21:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73036 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2822,73037,0,53927,TO_TIMESTAMP('2014-03-22 12:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',50,TO_TIMESTAMP('2014-03-22 12:22:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73037 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2823,73038,0,53927,TO_TIMESTAMP('2014-03-22 12:22:04','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',60,TO_TIMESTAMP('2014-03-22 12:22:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73038 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2824,73039,0,53927,TO_TIMESTAMP('2014-03-22 12:22:05','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',60,'ECA01','The Help field contains a hint, comment or help about the use of this item.','N','Y','Y','Y','N','N','N','N','N','Comment/Help',70,TO_TIMESTAMP('2014-03-22 12:22:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73039 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2817,73040,0,53927,TO_TIMESTAMP('2014-03-22 12:22:07','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',80,TO_TIMESTAMP('2014-03-22 12:22:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73040 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7728,73041,0,53927,TO_TIMESTAMP('2014-03-22 12:22:09','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',20,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','N','Y','Y','Y','N','N','N','N','N','Entity Type',90,TO_TIMESTAMP('2014-03-22 12:22:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73041 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5819,73042,0,53927,TO_TIMESTAMP('2014-03-22 12:22:10','YYYY-MM-DD HH24:MI:SS'),100,'Information maintained in System Element table',1,'ECA01','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.','N','Y','Y','Y','N','N','N','N','Y','Centrally maintained',100,TO_TIMESTAMP('2014-03-22 12:22:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73042 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,2826,73043,0,53927,TO_TIMESTAMP('2014-03-22 12:22:12','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',11,'ECA01','The Sequence indicates the order of records','N','Y','Y','Y','N','N','N','N','N','Sequence',110,1,TO_TIMESTAMP('2014-03-22 12:22:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73043 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4017,73044,0,53927,TO_TIMESTAMP('2014-03-22 12:22:14','YYYY-MM-DD HH24:MI:SS'),100,'Name of the column in the database',14,'ECA01','The Column Name indicates the name of a column on a table as defined in the database.','N','Y','Y','Y','N','N','N','N','N','DB Column Name',120,TO_TIMESTAMP('2014-03-22 12:22:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73044 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7729,73045,0,53927,TO_TIMESTAMP('2014-03-22 12:22:16','YYYY-MM-DD HH24:MI:SS'),100,'System Element enables the central maintenance of column description and help.',26,'ECA01','The System Element allows for the central maintenance of help, descriptions and terminology for a database column.','N','Y','Y','Y','N','N','N','N','Y','System Element',130,TO_TIMESTAMP('2014-03-22 12:22:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73045 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2827,73046,0,53927,TO_TIMESTAMP('2014-03-22 12:22:18','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation',14,'ECA01','The Reference could be a display type, list or table validation.','N','Y','Y','Y','N','N','N','N','N','Reference',140,TO_TIMESTAMP('2014-03-22 12:22:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73046 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2828,73047,0,53927,TO_TIMESTAMP('2014-03-22 12:22:19','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List',14,'ECA01','The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ','N','Y','Y','Y','N','N','N','N','Y','Reference Key',150,TO_TIMESTAMP('2014-03-22 12:22:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73047 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3740,73048,0,53927,TO_TIMESTAMP('2014-03-22 12:22:21','YYYY-MM-DD HH24:MI:SS'),100,'Format of the value; Can contain fixed format elements, Variables: "_lLoOaAcCa09"',20,'ECA01','<B>Validation elements:</B>
 	(Space) any character
_	Space (fixed character)
l	any Letter a..Z NO space
L	any Letter a..Z NO space converted to upper case
o	any Letter a..Z or space
O	any Letter a..Z or space converted to upper case
a	any Letters & Digits NO space
A	any Letters & Digits NO space converted to upper case
c	any Letters & Digits or space
C	any Letters & Digits or space converted to upper case
0	Digits 0..9 NO space
9	Digits 0..9 or space

Example of format "(000)_000-0000"','N','Y','Y','Y','N','N','N','N','N','Value Format',160,TO_TIMESTAMP('2014-03-22 12:22:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73048 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3736,73049,0,53927,TO_TIMESTAMP('2014-03-22 12:22:22','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule',14,'ECA01','These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.','N','Y','Y','Y','N','N','N','N','Y','Dynamic Validation',170,TO_TIMESTAMP('2014-03-22 12:22:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73049 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3737,73050,0,53927,TO_TIMESTAMP('2014-03-22 12:22:24','YYYY-MM-DD HH24:MI:SS'),100,'Length of the column in the database',11,'ECA01','The Length indicates the length of a column as defined in the database.','N','Y','Y','Y','N','N','N','N','N','Length',180,TO_TIMESTAMP('2014-03-22 12:22:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73050 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3738,73051,0,53927,TO_TIMESTAMP('2014-03-22 12:22:25','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column',1,'ECA01','The field must have a value for the record to be saved to the database.','N','Y','Y','Y','N','N','N','N','N','Mandatory',190,TO_TIMESTAMP('2014-03-22 12:22:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73051 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2830,73052,0,53927,TO_TIMESTAMP('2014-03-22 12:22:27','YYYY-MM-DD HH24:MI:SS'),100,'The parameter is a range of values',1,'ECA01','The Range checkbox indicates that this parameter is a range of values.','N','Y','Y','Y','N','N','N','N','Y','Range',200,TO_TIMESTAMP('2014-03-22 12:22:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73052 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3739,73053,0,53927,TO_TIMESTAMP('2014-03-22 12:22:29','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;',26,'ECA01','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Client_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Client as well as Buttons.','N','Y','Y','Y','N','N','N','N','N','Default Logic',210,TO_TIMESTAMP('2014-03-22 12:22:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73053 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5593,73054,0,53927,TO_TIMESTAMP('2014-03-22 12:22:30','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;',26,'@IsRange@=Y','ECA01','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Client_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Client as well as Buttons.','N','Y','Y','Y','N','N','N','N','N','Default Logic 2',220,TO_TIMESTAMP('2014-03-22 12:22:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73054 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3741,73055,0,53927,TO_TIMESTAMP('2014-03-22 12:22:32','YYYY-MM-DD HH24:MI:SS'),100,'Minimum Value for a field',20,'ECA01','The Minimum Value indicates the lowest  allowable value for a field.','N','Y','Y','Y','N','N','N','N','N','Min. Value',230,TO_TIMESTAMP('2014-03-22 12:22:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73055 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:35 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3742,73056,0,53927,TO_TIMESTAMP('2014-03-22 12:22:34','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Value for a field',20,'ECA01','The Maximum Value indicates the highest allowable value for a field','N','Y','Y','Y','N','N','N','N','Y','Max. Value',240,TO_TIMESTAMP('2014-03-22 12:22:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:35 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73056 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,56299,73057,0,53927,TO_TIMESTAMP('2014-03-22 12:22:35','YYYY-MM-DD HH24:MI:SS'),100,'Logic to determine if field is read only (applies only when field is read-write)',60,'ECA01','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
@AD_Table_ID@=14 | @Language@!GERGER <br>
@PriceLimit@>10 | @PriceList@>@PriceActual@<br>
@Name@>J<br>
Strings may be in single quotes (optional)','N','Y','Y','Y','N','N','N','N','N','Read Only Logic',250,0,TO_TIMESTAMP('2014-03-22 12:22:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73057 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:38 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,56300,73058,0,53927,TO_TIMESTAMP('2014-03-22 12:22:37','YYYY-MM-DD HH24:MI:SS'),100,'If the Field is displayed, the result determines if the field is actually displayed',60,'ECA01','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
@AD_Table_ID@=14 | @Language@!GERGER <br>
@PriceLimit@>10 | @PriceList@>@PriceActual@<br>
@Name@>J<br>
Strings may be in single quotes (optional)','N','Y','Y','Y','N','N','N','N','N','Display Logic',260,0,TO_TIMESTAMP('2014-03-22 12:22:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:38 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73058 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53928,286,53351,TO_TIMESTAMP('2014-03-22 12:22:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','N','N','N','N','Y','N','Y','Parameter Translation','N',50,2,TO_TIMESTAMP('2014-03-22 12:22:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53928 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:22:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2833,73059,0,53928,TO_TIMESTAMP('2014-03-22 12:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 12:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73059 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2834,73060,0,53928,TO_TIMESTAMP('2014-03-22 12:22:42','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 12:22:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73060 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2831,73061,0,53928,TO_TIMESTAMP('2014-03-22 12:22:43','YYYY-MM-DD HH24:MI:SS'),100,14,'ECA01','N','Y','Y','Y','N','N','N','Y','N','Process Parameter',30,TO_TIMESTAMP('2014-03-22 12:22:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73061 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2832,73062,0,53928,TO_TIMESTAMP('2014-03-22 12:22:45','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',14,'ECA01','The Language identifies the language to use for display and formatting','N','Y','Y','Y','N','N','N','Y','N','Language',40,TO_TIMESTAMP('2014-03-22 12:22:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73062 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2835,73063,0,53928,TO_TIMESTAMP('2014-03-22 12:22:46','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_TIMESTAMP('2014-03-22 12:22:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73063 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2842,73064,0,53928,TO_TIMESTAMP('2014-03-22 12:22:48','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','N','Y','Y','Y','N','N','N','N','N','Translated',60,TO_TIMESTAMP('2014-03-22 12:22:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73064 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2840,73065,0,53928,TO_TIMESTAMP('2014-03-22 12:22:50','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',70,TO_TIMESTAMP('2014-03-22 12:22:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73065 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,2841,73066,0,53928,TO_TIMESTAMP('2014-03-22 12:22:51','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',80,TO_TIMESTAMP('2014-03-22 12:22:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73066 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:22:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,3743,73067,0,53928,TO_TIMESTAMP('2014-03-22 12:22:53','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint',60,'ECA01','The Help field contains a hint, comment or help about the use of this item.','N','Y','Y','Y','N','N','N','N','N','Comment/Help',90,TO_TIMESTAMP('2014-03-22 12:22:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:22:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73067 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:23:29 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Informe y Proceso del Móvil',Updated=TO_TIMESTAMP('2014-03-22 12:23:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53351 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:23:37 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Description='Mantener informes y procesos en el Móvil',Updated=TO_TIMESTAMP('2014-03-22 12:23:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53351 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:23:45 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='La ventana es usada para definir los parámetros y reglas de acceso para cada Informe y proceso dentro del sistema. Esta ventana es solamente para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 12:23:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53351 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:24:25 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Informe y Proceso',Description='Informe y Proceso',Updated=TO_TIMESTAMP('2014-03-22 12:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53924 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:24:36 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Informe y Proceso',Description='Define Informe y Proceso',Updated=TO_TIMESTAMP('2014-03-22 12:24:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53924 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:24:46 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Description='Define Informe y Proceso',Updated=TO_TIMESTAMP('2014-03-22 12:24:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53924 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:25:16 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Help='La pestaña de Informe y Proceso define los Informes y procesos que corren en el sistema.',Updated=TO_TIMESTAMP('2014-03-22 12:25:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53924 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:25:21 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Help='La pestaña de Informe y Proceso define los Informes y procesos que corren en el sistema.',Updated=TO_TIMESTAMP('2014-03-22 12:25:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53924 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:25:45 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_TIMESTAMP('2014-03-22 12:25:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53925 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:25:49 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_TIMESTAMP('2014-03-22 12:25:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53925 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:26:03 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET IsActive='N',Updated=TO_TIMESTAMP('2014-03-22 12:26:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53926
;

-- Mar 22, 2014 12:26:32 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_TIMESTAMP('2014-03-22 12:26:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53928 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:26:39 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Updated=TO_TIMESTAMP('2014-03-22 12:26:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53928 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:27:57 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Parámetro',Description='Parámetro de Informe',Help='La pestaña de Parámetro de Informe define los parámetros requeridos para ejecutar un Informe o proceso.',Updated=TO_TIMESTAMP('2014-03-22 12:27:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53927 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:28:05 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Help='La pestaña de Parámetro de Informe define los parámetros requeridos para ejecutar un Informe o proceso.',Updated=TO_TIMESTAMP('2014-03-22 12:28:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53927 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:28:16 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Parámetro',Description='Parámetro de Informe',Updated=TO_TIMESTAMP('2014-03-22 12:28:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53927 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:29:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType) VALUES (0,0,53352,TO_TIMESTAMP('2014-03-22 12:29:23','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Report Views','ECA01','The Report View Window defines the views used when generating reports.  This window is for System Admin use only.','Y','N','N','Y','Mobile Report View','N',TO_TIMESTAMP('2014-03-22 12:29:23','YYYY-MM-DD HH24:MI:SS'),100,'M')
;

-- Mar 22, 2014 12:29:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53352 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Mar 22, 2014 12:29:45 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='Define las vistas usadas cuando se generan Informes. Esta venta es solamente para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 12:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53352 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:30:20 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Vistas de Informe',Description='Mantener vistas de Informe',Updated=TO_TIMESTAMP('2014-03-22 12:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53352 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:30:52 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Vista de Informe Móvil',Updated=TO_TIMESTAMP('2014-03-22 12:30:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53352 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:30:58 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Vista de Informe Móvil',Updated=TO_TIMESTAMP('2014-03-22 12:30:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53352 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:31:05 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Description='Mantener vistas de Informe',Updated=TO_TIMESTAMP('2014-03-22 12:31:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53352 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:31:14 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='Define las vistas usadas cuando se generan Informes. Esta venta es solamente para uso del administrador del sistema.',Updated=TO_TIMESTAMP('2014-03-22 12:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53352 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:31:26 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy,WhereClause) VALUES (0,0,53929,361,53352,TO_TIMESTAMP('2014-03-22 12:31:25','YYYY-MM-DD HH24:MI:SS'),100,'Define Report View','ECA01','N','The Define Report View defines the views used in report generation','Y','N','N','Y','N','Y','N','N','Report View','N',10,0,TO_TIMESTAMP('2014-03-22 12:31:25','YYYY-MM-DD HH24:MI:SS'),100,'IsDefinedForMobile = ''N''')
;

-- Mar 22, 2014 12:31:26 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53929 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:31:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4384,73068,0,53929,TO_TIMESTAMP('2014-03-22 12:31:26','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',14,'ECA01','The Report View indicates the view used to generate this report.','N','Y','Y','N','N','N','N','N','N','Report View',10,TO_TIMESTAMP('2014-03-22 12:31:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73068 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4385,73069,0,53929,TO_TIMESTAMP('2014-03-22 12:31:28','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','N','N','Client',20,TO_TIMESTAMP('2014-03-22 12:31:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73069 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4386,73070,0,53929,TO_TIMESTAMP('2014-03-22 12:31:30','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',30,TO_TIMESTAMP('2014-03-22 12:31:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73070 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:33 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,4392,73071,0,53929,TO_TIMESTAMP('2014-03-22 12:31:32','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',40,1,TO_TIMESTAMP('2014-03-22 12:31:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:33 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73071 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4393,73072,0,53929,TO_TIMESTAMP('2014-03-22 12:31:33','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',50,TO_TIMESTAMP('2014-03-22 12:31:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73072 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:36 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4387,73073,0,53929,TO_TIMESTAMP('2014-03-22 12:31:34','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',60,TO_TIMESTAMP('2014-03-22 12:31:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:36 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73073 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,10032,73074,0,53929,TO_TIMESTAMP('2014-03-22 12:31:36','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization',20,'ECA01','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','N','Y','Y','Y','N','N','N','N','N','Entity Type',70,TO_TIMESTAMP('2014-03-22 12:31:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73074 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4394,73075,0,53929,TO_TIMESTAMP('2014-03-22 12:31:37','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',14,'ECA01','The Database Table provides the information of the table definition','N','Y','Y','Y','N','N','N','N','N','Table',80,TO_TIMESTAMP('2014-03-22 12:31:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73075 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4395,73076,0,53929,TO_TIMESTAMP('2014-03-22 12:31:39','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',60,'ECA01','The Where Clause indicates the SQL WHERE clause to use for record selection. The WHERE clause is added to the query. Fully qualified means "tablename.columnname".','N','Y','Y','Y','N','N','N','N','N','Sql WHERE',90,TO_TIMESTAMP('2014-03-22 12:31:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73076 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,4396,73077,0,53929,TO_TIMESTAMP('2014-03-22 12:31:40','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',60,'ECA01','The ORDER BY Clause indicates the SQL ORDER BY clause to use for record selection','N','Y','Y','Y','N','N','N','N','N','Sql ORDER BY',100,TO_TIMESTAMP('2014-03-22 12:31:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73077 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53930,428,53352,TO_TIMESTAMP('2014-03-22 12:31:42','YYYY-MM-DD HH24:MI:SS'),100,'Report View Column','ECA01','N','The Report View Column Tab defines any columns which will be overridden in the generation of the select SQL','Y','N','N','Y','N','N','N','N','Report View Column','N',20,1,TO_TIMESTAMP('2014-03-22 12:31:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53930 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:31:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5652,73078,0,53930,TO_TIMESTAMP('2014-03-22 12:31:43','YYYY-MM-DD HH24:MI:SS'),100,14,'ECA01','N','Y','Y','N','N','N','N','N','N','Report view Column',10,TO_TIMESTAMP('2014-03-22 12:31:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73078 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5653,73079,0,53930,TO_TIMESTAMP('2014-03-22 12:31:45','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',20,TO_TIMESTAMP('2014-03-22 12:31:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73079 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5654,73080,0,53930,TO_TIMESTAMP('2014-03-22 12:31:47','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',30,TO_TIMESTAMP('2014-03-22 12:31:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73080 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5660,73081,0,53930,TO_TIMESTAMP('2014-03-22 12:31:48','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',14,'ECA01','The Report View indicates the view used to generate this report.','N','Y','Y','Y','N','N','N','Y','N','Report View',40,TO_TIMESTAMP('2014-03-22 12:31:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73081 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,5661,73082,0,53930,TO_TIMESTAMP('2014-03-22 12:31:50','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table',14,'ECA01','Link to the database column of the table','N','Y','Y','Y','N','N','N','N','N','Column',50,1,TO_TIMESTAMP('2014-03-22 12:31:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73082 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:52 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5655,73083,0,53930,TO_TIMESTAMP('2014-03-22 12:31:51','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',60,TO_TIMESTAMP('2014-03-22 12:31:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:52 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73083 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5662,73084,0,53930,TO_TIMESTAMP('2014-03-22 12:31:52','YYYY-MM-DD HH24:MI:SS'),100,'Overwrite Column with Function ',60,'ECA01','The Function Column indicates that the column will be overridden with a function','N','Y','Y','Y','N','N','N','N','N','Function Column',70,TO_TIMESTAMP('2014-03-22 12:31:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73084 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:31:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,5663,73085,0,53930,TO_TIMESTAMP('2014-03-22 12:31:54','YYYY-MM-DD HH24:MI:SS'),100,'This function will generate a Group By Clause',1,'ECA01','The SQL Group Function checkbox indicates that this function will generate a Group by Clause in the resulting SQL.','N','Y','Y','Y','N','N','N','N','N','SQL Group Function',80,TO_TIMESTAMP('2014-03-22 12:31:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:31:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73085 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:32:05 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_TIMESTAMP('2014-03-22 12:32:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53929
;

-- Mar 22, 2014 12:32:15 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Vista',Updated=TO_TIMESTAMP('2014-03-22 12:32:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53929 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:32:53 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Vista de Informe',Description='Definir Vista de Informe',Help='Definir Vista de Informe define las vistas usadas en la generación de Informes.',Updated=TO_TIMESTAMP('2014-03-22 12:32:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53929 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:33:06 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Vista de Informe',Description='Definir Vista de Informe',Updated=TO_TIMESTAMP('2014-03-22 12:33:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53929 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:33:12 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Help='Definir Vista de Informe define las vistas usadas en la generación de Informes.',Updated=TO_TIMESTAMP('2014-03-22 12:33:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53929 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:33:23 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET IsActive='N',Updated=TO_TIMESTAMP('2014-03-22 12:33:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53930
;

-- Mar 22, 2014 12:34:09 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Column_ID=72534, Description=NULL, Help=NULL, IsMandatory='Y', Name='Mobile Table',Updated=TO_TIMESTAMP('2014-03-22 12:34:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73075
;

-- Mar 22, 2014 12:34:09 PM CET
-- SFAndroid Server
UPDATE AD_Field_Trl SET IsTranslated='N' WHERE AD_Field_ID=73075
;

-- Mar 22, 2014 12:35:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DefaultValue,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,72533,73086,0,53929,TO_TIMESTAMP('2014-03-22 12:35:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,'U','N','Y','Y','Y','N','N','N','Y','Y','Defined for Mobile',0,110,0,TO_TIMESTAMP('2014-03-22 12:35:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:35:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73086 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:35:20 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_TIMESTAMP('2014-03-22 12:35:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73068
;

-- Mar 22, 2014 12:35:20 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_TIMESTAMP('2014-03-22 12:35:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73069
;

-- Mar 22, 2014 12:35:20 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_TIMESTAMP('2014-03-22 12:35:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73070
;

-- Mar 22, 2014 12:35:20 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_TIMESTAMP('2014-03-22 12:35:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73071
;

-- Mar 22, 2014 12:35:21 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_TIMESTAMP('2014-03-22 12:35:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73072
;

-- Mar 22, 2014 12:35:21 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_TIMESTAMP('2014-03-22 12:35:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73073
;

-- Mar 22, 2014 12:35:21 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_TIMESTAMP('2014-03-22 12:35:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73074
;

-- Mar 22, 2014 12:35:21 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-03-22 12:35:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73075
;

-- Mar 22, 2014 12:35:21 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-03-22 12:35:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73086
;

-- Mar 22, 2014 12:35:57 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_TIMESTAMP('2014-03-22 12:35:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53924
;

-- Mar 22, 2014 12:38:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DefaultValue,DisplayLength,DisplayLogic,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,72532,73087,0,53924,TO_TIMESTAMP('2014-03-22 12:38:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',14,'@IsReport@=''Y''','U','N','Y','Y','Y','N','N','N','Y','N','Defined for Mobile',200,TO_TIMESTAMP('2014-03-22 12:38:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:38:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73087 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:38:26 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_TIMESTAMP('2014-03-22 12:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73087
;

-- Mar 22, 2014 12:38:26 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_TIMESTAMP('2014-03-22 12:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73013
;

-- Mar 22, 2014 12:38:26 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_TIMESTAMP('2014-03-22 12:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73014
;

-- Mar 22, 2014 12:38:27 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_TIMESTAMP('2014-03-22 12:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73015
;

-- Mar 22, 2014 12:38:27 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_TIMESTAMP('2014-03-22 12:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73016
;

-- Mar 22, 2014 12:38:27 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_TIMESTAMP('2014-03-22 12:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73017
;

-- Mar 22, 2014 12:38:38 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-03-22 12:38:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73087
;

-- Mar 22, 2014 12:38:56 PM CET
-- SFAndroid Server
UPDATE AD_Field SET EntityType='ECA01',Updated=TO_TIMESTAMP('2014-03-22 12:38:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73087
;

-- Mar 22, 2014 12:39:19 PM CET
-- SFAndroid Server
UPDATE AD_Field SET EntityType='ECA01',Updated=TO_TIMESTAMP('2014-03-22 12:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73086
;

-- Mar 22, 2014 12:39:52 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-03-22 12:39:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3296
;

-- Mar 22, 2014 12:41:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53677,TO_TIMESTAMP('2014-03-22 12:41:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','AD_ReportView Only Denifed for Mobile',TO_TIMESTAMP('2014-03-22 12:41:37','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Mar 22, 2014 12:41:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53677 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 22, 2014 12:43:20 PM CET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,4392,4384,0,53677,361,53352,TO_TIMESTAMP('2014-03-22 12:43:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N',TO_TIMESTAMP('2014-03-22 12:43:20','YYYY-MM-DD HH24:MI:SS'),100,'AD_ReportView.IsDefinedForMobile = ''Y''')
;

-- Mar 22, 2014 12:43:33 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=53677,Updated=TO_TIMESTAMP('2014-03-22 12:43:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4374
;

-- Mar 22, 2014 12:44:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType) VALUES (0,0,53353,TO_TIMESTAMP('2014-03-22 12:44:09','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Print Format','ECA01','The print format determines how data is rendered for print.','Y','N','N','Y','Mobile Print Format','N',TO_TIMESTAMP('2014-03-22 12:44:09','YYYY-MM-DD HH24:MI:SS'),100,'M')
;

-- Mar 22, 2014 12:44:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53353 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Mar 22, 2014 12:44:31 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Formato de Impresión',Updated=TO_TIMESTAMP('2014-03-22 12:44:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53353 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:44:47 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Description='Mantener formatos de impresión',Updated=TO_TIMESTAMP('2014-03-22 12:44:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53353 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:45:02 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='El formato de impresión determina como los datos son desplegados en la impresión',Updated=TO_TIMESTAMP('2014-03-22 12:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53353 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:45:06 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Help='El formato de impresión determina como los datos son desplegados en la impresión',Updated=TO_TIMESTAMP('2014-03-22 12:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53353 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:45:13 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Description='Mantener formatos de impresión',Updated=TO_TIMESTAMP('2014-03-22 12:45:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53353 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:45:19 PM CET
-- SFAndroid Server
UPDATE AD_Window_Trl SET Name='Formato de Impresión',Updated=TO_TIMESTAMP('2014-03-22 12:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53353 AND AD_Language='es_VE'
;

-- Mar 22, 2014 12:45:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy,WhereClause) VALUES (0,0,53931,493,53353,TO_TIMESTAMP('2014-03-22 12:45:43','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Print Format','ECA01','N','The print format determines how data is rendered for print.','N','Y','N','N','Y','N','Y','N','N','Print Format','N',10,0,TO_TIMESTAMP('2014-03-22 12:45:43','YYYY-MM-DD HH24:MI:SS'),100,'IsDefinedForMobile = ''N''')
;

-- Mar 22, 2014 12:45:45 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53931 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:45:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7026,73088,0,53931,TO_TIMESTAMP('2014-03-22 12:45:45','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',14,'ECA01','The print format determines how data is rendered for print.','N','Y','Y','N','N','N','N','N','N','Print Format',10,TO_TIMESTAMP('2014-03-22 12:45:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73088 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7022,73089,0,53931,TO_TIMESTAMP('2014-03-22 12:45:46','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','N','N','Client',20,TO_TIMESTAMP('2014-03-22 12:45:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73089 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7024,73090,0,53931,TO_TIMESTAMP('2014-03-22 12:45:48','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',30,TO_TIMESTAMP('2014-03-22 12:45:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:50 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73090 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:52 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,7019,73091,0,53931,TO_TIMESTAMP('2014-03-22 12:45:50','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',40,1,TO_TIMESTAMP('2014-03-22 12:45:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:52 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73091 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7025,73092,0,53931,TO_TIMESTAMP('2014-03-22 12:45:52','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',50,TO_TIMESTAMP('2014-03-22 12:45:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73092 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7010,73093,0,53931,TO_TIMESTAMP('2014-03-22 12:45:54','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',60,TO_TIMESTAMP('2014-03-22 12:45:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73093 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,9968,73094,0,53931,TO_TIMESTAMP('2014-03-22 12:45:56','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'ECA01','The Default Checkbox indicates if this record will be used as a default value.','N','Y','Y','Y','N','N','N','N','Y','Default',70,TO_TIMESTAMP('2014-03-22 12:45:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73094 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:45:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7013,73095,0,53931,TO_TIMESTAMP('2014-03-22 12:45:58','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',14,'ECA01','The Database Table provides the information of the table definition','N','Y','Y','Y','N','N','N','N','N','Table',80,TO_TIMESTAMP('2014-03-22 12:45:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:45:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73095 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:01 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7046,73096,0,53931,TO_TIMESTAMP('2014-03-22 12:45:59','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',14,'ECA01','The Report View indicates the view used to generate this report.','N','Y','Y','Y','N','N','N','N','Y','Report View',90,TO_TIMESTAMP('2014-03-22 12:45:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:01 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73096 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7014,73097,0,53931,TO_TIMESTAMP('2014-03-22 12:46:01','YYYY-MM-DD HH24:MI:SS'),100,'If Selected, a Form is printed, if not selected a columnar List report',1,'ECA01','A form has individual elements with layout information (example: invoice, check)
<br>
A columnar list report has individual columns (example: list of invoices)','N','Y','Y','Y','N','N','N','N','N','Form',100,TO_TIMESTAMP('2014-03-22 12:46:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73097 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7009,73098,0,53931,TO_TIMESTAMP('2014-03-22 12:46:02','YYYY-MM-DD HH24:MI:SS'),100,'Table based List Reporting',1,'ECA01','Table based columnar list reporting is invoked from the Window Report button','N','Y','Y','Y','N','N','N','Y','Y','Table Based',110,TO_TIMESTAMP('2014-03-22 12:46:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:04 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73098 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:06 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7023,73099,0,53931,TO_TIMESTAMP('2014-03-22 12:46:04','YYYY-MM-DD HH24:MI:SS'),100,'Printer paper definition',14,'ECA01','Printer Paper Size, Orientation and Margins','N','Y','Y','Y','N','N','N','N','N','Print Paper',120,TO_TIMESTAMP('2014-03-22 12:46:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73099 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7011,73100,0,53931,TO_TIMESTAMP('2014-03-22 12:46:07','YYYY-MM-DD HH24:MI:SS'),100,'The standard Header and Footer is used',1,'ECA01','If the standard header is not used, it must be explicitly defined.','N','Y','Y','Y','N','N','N','N','Y','Standard Header/Footer',130,TO_TIMESTAMP('2014-03-22 12:46:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73100 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7640,73101,0,53931,TO_TIMESTAMP('2014-03-22 12:46:08','YYYY-MM-DD HH24:MI:SS'),100,'Table Format in Reports',14,'ECA01','Print Table Format determines Fonts, Colors of  the printed Table','N','Y','Y','Y','N','N','N','N','N','Print Table Format',140,TO_TIMESTAMP('2014-03-22 12:46:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73101 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,8562,73102,0,53931,TO_TIMESTAMP('2014-03-22 12:46:09','YYYY-MM-DD HH24:MI:SS'),100,'Name of the Printer',20,'ECA01','Internal (Operating System) Name of the Printer; Please mote that the printer name may be different on different clients. Enter a printer name, which applies to ALL clients (e.g. printer on a server). <p>
If none is entered, the default printer is used. You specify your default printer when you log in. You can also change the default printer in Preferences.','N','Y','Y','Y','N','N','N','N','Y','Printer Name',150,TO_TIMESTAMP('2014-03-22 12:46:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73102 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7015,73103,0,53931,TO_TIMESTAMP('2014-03-22 12:46:11','YYYY-MM-DD HH24:MI:SS'),100,'Margin of the Header in 1/72 of an inch',11,'@IsForm@=Y & @IsStandardHeaderFooter@=N','ECA01','Distance from the top of the printable page to the start of the main content in 1/72 of an inch (point)','N','Y','Y','Y','N','N','N','N','N','Header Margin',160,TO_TIMESTAMP('2014-03-22 12:46:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73103 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7021,73104,0,53931,TO_TIMESTAMP('2014-03-22 12:46:13','YYYY-MM-DD HH24:MI:SS'),100,'Margin of the Footer in 1/72 of an inch',11,'@IsForm@=Y & @IsStandardHeaderFooter@=N','ECA01','Distance from the bottom of the main content to the end of the printable page in 1/72 of an inch (point)','N','Y','Y','Y','N','N','N','N','Y','Footer Margin',170,TO_TIMESTAMP('2014-03-22 12:46:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73104 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7012,73105,0,53931,TO_TIMESTAMP('2014-03-22 12:46:15','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Print Font',14,'ECA01','Font used for printing','N','Y','Y','Y','N','N','N','N','N','Print Font',180,TO_TIMESTAMP('2014-03-22 12:46:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73105 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7017,73106,0,53931,TO_TIMESTAMP('2014-03-22 12:46:16','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display',14,'ECA01','Colors used for printing and display','N','Y','Y','Y','N','N','N','N','Y','Print Color',190,TO_TIMESTAMP('2014-03-22 12:46:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:18 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73106 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,50209,73107,0,53931,TO_TIMESTAMP('2014-03-22 12:46:18','YYYY-MM-DD HH24:MI:SS'),100,'The Jasper Process used by the printengine if any process defined',14,'ECA01','N','Y','Y','Y','N','N','N','N','N','Jasper Process',195,0,TO_TIMESTAMP('2014-03-22 12:46:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73107 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7020,73108,0,53931,TO_TIMESTAMP('2014-03-22 12:46:19','YYYY-MM-DD HH24:MI:SS'),100,23,'ECA01','N','Y','Y','Y','N','N','N','N','N','Create Copy',200,TO_TIMESTAMP('2014-03-22 12:46:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73108 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:23 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,52068,73109,0,53931,TO_TIMESTAMP('2014-03-22 12:46:21','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',60,'ECA01','The Classname identifies the Java classname used by this report or process.','N','Y','Y','Y','N','N','N','N','N','Classname',200,TO_TIMESTAMP('2014-03-22 12:46:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:23 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73109 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,52069,73110,0,53931,TO_TIMESTAMP('2014-03-22 12:46:23','YYYY-MM-DD HH24:MI:SS'),100,60,'ECA01','N','Y','Y','Y','N','N','N','N','N','Args',210,TO_TIMESTAMP('2014-03-22 12:46:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73110 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:26 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_ColumnSortOrder_ID,AD_ColumnSortYesNo_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,6939,6969,0,53932,489,53353,TO_TIMESTAMP('2014-03-22 12:46:24','YYYY-MM-DD HH24:MI:SS'),100,'Display Order of the Print Format Items','ECA01','N','N','Y','N','N','Y','N','N','Y','N','Display Order','N',20,1,TO_TIMESTAMP('2014-03-22 12:46:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:26 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53932 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:46:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_ColumnSortOrder_ID,AD_ColumnSortYesNo_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,6948,6970,0,53933,489,53353,TO_TIMESTAMP('2014-03-22 12:46:26','YYYY-MM-DD HH24:MI:SS'),100,'Sort Order of the Print Format Items','ECA01','N','N','Y','N','N','Y','N','N','Y','N','Sort Order','N',30,1,TO_TIMESTAMP('2014-03-22 12:46:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53933 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:46:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy,WhereClause) VALUES (0,0,53934,489,53353,TO_TIMESTAMP('2014-03-22 12:46:28','YYYY-MM-DD HH24:MI:SS'),100,'Print Format Item','ECA01','N','Item in the print format maintaining layout information.  The following additional variables are available when printing:
<p>@*Page@ - the current page number
<br>@*PageCount@ - the total number of pages
<br>@*MultiPageInfo@ - "Page x of y" - only printed if more than one page
<br>@*CopyInfo@ - if it is a copy of the document "Duplicate" is printed
<br>@*ReportName@ - name of the report
<br>@*Header@ - Full Header with user/client/org name and connection
<br>@*CurrentDate@ - the print date
<br>@*CurrentDateTime@ - the print time

<p>The layoit logic for forms is: <br>
- if not printed: ignore <br>
- set New Line Position <br>
- new page <br>
- new line, if something was printed since last new line<br>
- format item<br>
- print it (if not null/empty selected)<br>
(i.e. supress null does not prevent new line)','N','Y','N','N','Y','N','N','N','N','Format Item','N',40,1,TO_TIMESTAMP('2014-03-22 12:46:28','YYYY-MM-DD HH24:MI:SS'),100,'AD_PrintFormatItem.IsPrinted=''Y''')
;

-- Mar 22, 2014 12:46:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53934 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:46:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7639,73111,0,53934,TO_TIMESTAMP('2014-03-22 12:46:29','YYYY-MM-DD HH24:MI:SS'),100,'Graph included in Reports',14,'ECA01','Pie/Line Graph to be printed in Reports','N','Y','Y','N','N','N','N','N','N','Graph',0,TO_TIMESTAMP('2014-03-22 12:46:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73111 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6954,73112,0,53934,TO_TIMESTAMP('2014-03-22 12:46:32','YYYY-MM-DD HH24:MI:SS'),100,'Item/Column in the Print format',14,'ECA01','Item/Column in the print format maintaining layout information','N','Y','Y','N','N','N','N','N','N','Print Format Item',0,TO_TIMESTAMP('2014-03-22 12:46:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73112 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:36 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6944,73113,0,53934,TO_TIMESTAMP('2014-03-22 12:46:34','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 12:46:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:36 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73113 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6961,73114,0,53934,TO_TIMESTAMP('2014-03-22 12:46:36','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 12:46:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73114 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6960,73115,0,53934,TO_TIMESTAMP('2014-03-22 12:46:37','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',14,'ECA01','The print format determines how data is rendered for print.','N','Y','Y','Y','N','N','N','Y','N','Print Format',30,TO_TIMESTAMP('2014-03-22 12:46:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73115 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,6939,73116,0,53934,TO_TIMESTAMP('2014-03-22 12:46:39','YYYY-MM-DD HH24:MI:SS'),100,'Method of ordering records; lowest number comes first',11,'ECA01','The Sequence indicates the order of records','N','Y','Y','Y','N','N','N','N','N','Sequence',40,1,TO_TIMESTAMP('2014-03-22 12:46:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:40 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73116 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6940,73117,0,53934,TO_TIMESTAMP('2014-03-22 12:46:40','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',50,TO_TIMESTAMP('2014-03-22 12:46:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:42 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73117 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6946,73118,0,53934,TO_TIMESTAMP('2014-03-22 12:46:42','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',60,'ECA01','The Label to be printed indicates the name that will be printed on a document or correspondence. The max length is 2000 characters.','N','Y','Y','Y','N','N','N','N','N','Print Text',60,TO_TIMESTAMP('2014-03-22 12:46:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73118 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,8197,73119,0,53934,TO_TIMESTAMP('2014-03-22 12:46:43','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence after the field',11,'@PrintFormatType@=F & @IsForm@=Y','ECA01','The Label to be printed indicates the name that will be printed on a document or correspondence after the field. The max length is 60 characters.','N','Y','Y','Y','N','N','N','N','N','Print Label Suffix',70,TO_TIMESTAMP('2014-03-22 12:46:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73119 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6964,73120,0,53934,TO_TIMESTAMP('2014-03-22 12:46:46','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',80,TO_TIMESTAMP('2014-03-22 12:46:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73120 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13237,73121,0,53934,TO_TIMESTAMP('2014-03-22 12:46:48','YYYY-MM-DD HH24:MI:SS'),100,'Information maintained in System Element table',1,'ECA01','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.','N','Y','Y','Y','N','N','N','N','Y','Centrally maintained',90,TO_TIMESTAMP('2014-03-22 12:46:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73121 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6969,73122,0,53934,TO_TIMESTAMP('2014-03-22 12:46:49','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this document / line is printed',1,'ECA01','The Printed checkbox indicates if this document or line will included when printing.','N','Y','Y','N','N','N','N','N','N','Printed',100,TO_TIMESTAMP('2014-03-22 12:46:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73122 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:52 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7565,73123,0,53934,TO_TIMESTAMP('2014-03-22 12:46:51','YYYY-MM-DD HH24:MI:SS'),100,'Suppress columns or elements with NULL value',1,'ECA01','If a Form entry is NULL and if selected, the field (including label) is not printed. <br>
If all elements in a table column are NULL and if selected, the column is not printed.','N','Y','Y','Y','N','N','N','N','N','Suppress Null',110,TO_TIMESTAMP('2014-03-22 12:46:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73123 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,56359,73124,0,53934,TO_TIMESTAMP('2014-03-22 12:46:53','YYYY-MM-DD HH24:MI:SS'),100,'Suppress repeated elements in column.',1,'@IsForm@=N & @PrintFormatType@=F','ECA01','Determines whether repeated elements in a column are repeated in a printed table.','N','Y','Y','Y','N','N','N','N','Y','Suppress Repeats',115,TO_TIMESTAMP('2014-03-22 12:46:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73124 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7031,73125,0,53934,TO_TIMESTAMP('2014-03-22 12:46:54','YYYY-MM-DD HH24:MI:SS'),100,'Print Format Type',14,'ECA01','The print format type determines what will be printed.','N','Y','Y','Y','N','N','N','N','N','Format Type',120,TO_TIMESTAMP('2014-03-22 12:46:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73125 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6949,73126,0,53934,TO_TIMESTAMP('2014-03-22 12:46:55','YYYY-MM-DD HH24:MI:SS'),100,'Column in the table',14,'@PrintFormatType@=P | @PrintFormatType@=F | @IsImageField@=Y','ECA01','Link to the database column of the table','N','Y','Y','Y','N','N','N','N','Y','Column',130,TO_TIMESTAMP('2014-03-22 12:46:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73126 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13055,73127,0,53934,TO_TIMESTAMP('2014-03-22 12:46:57','YYYY-MM-DD HH24:MI:SS'),100,'Width of the lines',11,'@PrintFormatType@=L','ECA01','N','Y','Y','Y','N','N','N','N','Y','Line Width',140,TO_TIMESTAMP('2014-03-22 12:46:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73127 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:46:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,56351,73128,0,53934,TO_TIMESTAMP('2014-03-22 12:46:58','YYYY-MM-DD HH24:MI:SS'),100,'The pattern used to format a number or date.',14,'@PrintFormatType@=F','ECA01','A string complying with either Java SimpleDateFormat or DecimalFormat pattern syntax used to override the default presentation format of a date or number type field.','N','Y','Y','Y','N','N','N','N','N','Format Pattern',145,0,TO_TIMESTAMP('2014-03-22 12:46:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:46:59 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73128 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:01 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6945,73129,0,53934,TO_TIMESTAMP('2014-03-22 12:46:59','YYYY-MM-DD HH24:MI:SS'),100,'Print format that is included here.',14,'@PrintFormatType@=P','ECA01','Included Print formats allow to e.g. Lines to Header records. The Column provides the parent link.','N','Y','Y','Y','N','N','N','N','N','Included Print Format',150,TO_TIMESTAMP('2014-03-22 12:46:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:01 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73129 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13238,73130,0,53934,TO_TIMESTAMP('2014-03-22 12:47:01','YYYY-MM-DD HH24:MI:SS'),100,'The image is retrieved from the data column',1,'@PrintFormatType@=I','ECA01','The Image URL is retrieved from the data column','N','Y','Y','Y','N','N','N','N','N','Image Field',160,TO_TIMESTAMP('2014-03-22 12:47:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73130 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7059,73131,0,53934,TO_TIMESTAMP('2014-03-22 12:47:03','YYYY-MM-DD HH24:MI:SS'),100,'The image to be printed is attached to the record',1,'@PrintFormatType@=I & @IsImageField@=N','ECA01','The image to be printed is stored in the database as attachment to this record. The image can be a gif, jpeg or png.','N','Y','Y','Y','N','N','N','N','N','Image attached',170,TO_TIMESTAMP('2014-03-22 12:47:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73131 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7058,73132,0,53934,TO_TIMESTAMP('2014-03-22 12:47:05','YYYY-MM-DD HH24:MI:SS'),100,'URL of  image',29,'@PrintFormatType@=I & @ImageIsAttached@=N & @IsImageField@=N','ECA01','URL of image; The image is not stored in the database, but retrieved at runtime. The image can be a gif, jpeg or png.','N','Y','Y','Y','N','N','N','N','Y','Image URL',180,TO_TIMESTAMP('2014-03-22 12:47:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:07 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73132 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7032,73133,0,53934,TO_TIMESTAMP('2014-03-22 12:47:07','YYYY-MM-DD HH24:MI:SS'),100,'Print Area',14,'@IsForm@=Y & @IsStandardHeaderFooter@=N','ECA01','Print area of this item','N','Y','Y','Y','N','N','N','N','N','Area',190,TO_TIMESTAMP('2014-03-22 12:47:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73133 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,15015,73134,0,53934,TO_TIMESTAMP('2014-03-22 12:47:08','YYYY-MM-DD HH24:MI:SS'),100,'Type of barcode',3,'@PrintFormatType@=F','ECA01','N','Y','Y','Y','N','N','N','N','Y','Barcode Type',200,TO_TIMESTAMP('2014-03-22 12:47:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:09 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73134 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6951,73135,0,53934,TO_TIMESTAMP('2014-03-22 12:47:09','YYYY-MM-DD HH24:MI:SS'),100,'The item is relative positioned (not absolute)',1,'@IsForm@=Y','ECA01','The relative positioning of the item is determined by X-Z space and next line','N','Y','Y','Y','N','N','N','N','N','Relative Position',210,TO_TIMESTAMP('2014-03-22 12:47:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:11 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73135 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7566,73136,0,53934,TO_TIMESTAMP('2014-03-22 12:47:11','YYYY-MM-DD HH24:MI:SS'),100,'Set New Line Position',1,'@IsForm@=Y','ECA01','When enabled, the current x (horizontal) Position before printing the item is saved. The next New Line will use the saved x (horizontal) Position, enabling to print data in columns.
The setting is not restricted to an area (header, content, footer), allowing to align information also with Header and Footer with the Content.','N','Y','Y','Y','N','N','N','N','Y','Set NL Position',220,TO_TIMESTAMP('2014-03-22 12:47:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73136 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6967,73137,0,53934,TO_TIMESTAMP('2014-03-22 12:47:12','YYYY-MM-DD HH24:MI:SS'),100,'Absolute X (horizontal) position in 1/72 of an inch',11,'@IsForm@=Y & @IsRelativePosition@=N','ECA01','Absolute X (horizontal) position in 1/72 of an inch','N','Y','Y','Y','N','N','N','N','N','X Position',230,TO_TIMESTAMP('2014-03-22 12:47:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73137 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6957,73138,0,53934,TO_TIMESTAMP('2014-03-22 12:47:14','YYYY-MM-DD HH24:MI:SS'),100,'Absolute Y (vertical) position in 1/72 of an inch',11,'@IsForm@=Y & @IsRelativePosition@=N','ECA01','Absolute Y (vertical) position in 1/72 of an inch','N','Y','Y','Y','N','N','N','N','Y','Y Position',240,TO_TIMESTAMP('2014-03-22 12:47:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:15 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73138 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:17 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6943,73139,0,53934,TO_TIMESTAMP('2014-03-22 12:47:15','YYYY-MM-DD HH24:MI:SS'),100,'Print item on next line',1,'@IsRelativePosition@=Y','ECA01','If not selected, the item is printed on the same line','N','Y','Y','Y','N','N','N','N','N','Next Line',250,TO_TIMESTAMP('2014-03-22 12:47:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:17 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73139 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7654,73140,0,53934,TO_TIMESTAMP('2014-03-22 12:47:17','YYYY-MM-DD HH24:MI:SS'),100,'The column is printed on the next page',1,'@IsRelativePosition@=Y','ECA01','Before printing this column, there will be a page break.','N','Y','Y','Y','N','N','N','N','Y','Next Page',260,TO_TIMESTAMP('2014-03-22 12:47:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:19 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73140 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7638,73141,0,53934,TO_TIMESTAMP('2014-03-22 12:47:19','YYYY-MM-DD HH24:MI:SS'),100,'Print this column below the column index entered',11,'@IsForm@=N & @IsNextLine@=Y','ECA01','This column is printed in a second line below the content of the first line identified. Please be aware, that this is depends on the actual sequence. Enter a 1 to add the info below the first column.','N','Y','Y','Y','N','N','N','N','N','Below Column',270,TO_TIMESTAMP('2014-03-22 12:47:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:21 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73141 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7030,73142,0,53934,TO_TIMESTAMP('2014-03-22 12:47:21','YYYY-MM-DD HH24:MI:SS'),100,'Line Alignment',14,'@IsForm@=Y & @IsRelativePosition@=Y','ECA01','For relative positioning, the line alignment','N','Y','Y','Y','N','N','N','N','N','Line Alignment',280,TO_TIMESTAMP('2014-03-22 12:47:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73142 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6968,73143,0,53934,TO_TIMESTAMP('2014-03-22 12:47:22','YYYY-MM-DD HH24:MI:SS'),100,'Field Text Alignment',14,'@PrintFormatType@!P','ECA01','Alignment of field text. The default is determined by the data/display type: Numbers are right aligned, other data is left aligned','N','Y','Y','Y','N','N','N','N','Y','Field Alignment',290,TO_TIMESTAMP('2014-03-22 12:47:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73143 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6962,73144,0,53934,TO_TIMESTAMP('2014-03-22 12:47:24','YYYY-MM-DD HH24:MI:SS'),100,'Relative X (horizontal) space in 1/72 of an inch',11,'@IsForm@=Y & @IsRelativePosition@=Y','ECA01','Relative X (horizontal) space in 1/72 of an inch in relation to the end of the previous item.','N','Y','Y','Y','N','N','N','N','N','X Space',300,TO_TIMESTAMP('2014-03-22 12:47:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73144 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6947,73145,0,53934,TO_TIMESTAMP('2014-03-22 12:47:25','YYYY-MM-DD HH24:MI:SS'),100,'Relative Y (vertical) space in 1/72 of an inch',11,'@IsForm@=Y & @IsRelativePosition@=Y','ECA01','Relative Y (vertical) space in 1/72 of an inch in relation to the end of the previous item.','N','Y','Y','Y','N','N','N','N','Y','Y Space',310,TO_TIMESTAMP('2014-03-22 12:47:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73145 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6953,73146,0,53934,TO_TIMESTAMP('2014-03-22 12:47:27','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Width in 1/72 if an inch - 0 = no restriction',11,'@PrintFormatType@!P','ECA01','Maximum width of the element in 1/72 of an inch (point). If zero (0), there is no width restriction.','N','Y','Y','Y','N','N','N','N','N','Max Width',320,TO_TIMESTAMP('2014-03-22 12:47:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:28 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73146 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7655,73147,0,53934,TO_TIMESTAMP('2014-03-22 12:47:28','YYYY-MM-DD HH24:MI:SS'),100,'Column has a fixed width',1,'@PrintFormatType@=F','ECA01','The Column has a fixed width, independent from the content','N','Y','Y','Y','N','N','N','N','Y','Fixed Width',330,TO_TIMESTAMP('2014-03-22 12:47:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:30 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73147 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13057,73148,0,53934,TO_TIMESTAMP('2014-03-22 12:47:30','YYYY-MM-DD HH24:MI:SS'),100,'Type of the shape to be painted',14,'@PrintFormatType@=R','ECA01','N','Y','Y','Y','N','N','N','N','Y','Shape Type',340,TO_TIMESTAMP('2014-03-22 12:47:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73148 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:33 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6966,73149,0,53934,TO_TIMESTAMP('2014-03-22 12:47:31','YYYY-MM-DD HH24:MI:SS'),100,'Maximum Height in 1/72 if an inch - 0 = no restriction',11,'@PrintFormatType@!P','ECA01','Maximum height of the element in 1/72 of an inch (point). If zero (0), there is no height restriction.','N','Y','Y','Y','N','N','N','N','N','Max Height',350,TO_TIMESTAMP('2014-03-22 12:47:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:33 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73149 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6965,73150,0,53934,TO_TIMESTAMP('2014-03-22 12:47:33','YYYY-MM-DD HH24:MI:SS'),100,'If selected, only one line is printed',1,'@PrintFormatType@=F|@PrintFormatType@=T','ECA01','If the column has a width restriction, the text is broken into multiple lines. If One Line is selected, only the first line is printed.','N','Y','Y','Y','N','N','N','N','Y','One Line Only',360,TO_TIMESTAMP('2014-03-22 12:47:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73150 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:36 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13054,73151,0,53934,TO_TIMESTAMP('2014-03-22 12:47:34','YYYY-MM-DD HH24:MI:SS'),100,'Fill the shape with the color selected',1,'@PrintFormatType@=R','ECA01','N','Y','Y','Y','N','N','N','N','Y','Fill Shape',370,TO_TIMESTAMP('2014-03-22 12:47:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:36 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73151 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6958,73152,0,53934,TO_TIMESTAMP('2014-03-22 12:47:36','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display',14,'@PrintFormatType@=F | @PrintFormatType@=T | @PrintFormatType@=R | @PrintFormatType@=L','ECA01','Colors used for printing and display','N','Y','Y','Y','N','N','N','N','N','Print Color',380,TO_TIMESTAMP('2014-03-22 12:47:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:37 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73152 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6963,73153,0,53934,TO_TIMESTAMP('2014-03-22 12:47:37','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Print Font',14,'@PrintFormatType@=F | @PrintFormatType@=T','ECA01','Font used for printing','N','Y','Y','Y','N','N','N','N','Y','Print Font',390,TO_TIMESTAMP('2014-03-22 12:47:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:39 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73153 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,13056,73154,0,53934,TO_TIMESTAMP('2014-03-22 12:47:40','YYYY-MM-DD HH24:MI:SS'),100,'Arc Diameter for rounded Rectangles',11,'@PrintFormatType@=R & @ShapeType@=R','ECA01','Width of the horizontal/vertical diameter of the arc at the four corners','N','Y','Y','Y','N','N','N','N','Y','Arc Diameter',400,TO_TIMESTAMP('2014-03-22 12:47:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73154 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:44 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6970,128,73155,0,53934,TO_TIMESTAMP('2014-03-22 12:47:43','YYYY-MM-DD HH24:MI:SS'),100,'Include in sort order',1,'@PrintFormatType@=F','ECA01','The records are ordered by the value of this column. If a column is used for grouping, it needs to be included in the sort order as well.','N','Y','Y','Y','N','N','N','N','N','Order by',410,TO_TIMESTAMP('2014-03-22 12:47:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:44 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73155 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6948,128,73156,0,53934,TO_TIMESTAMP('2014-03-22 12:47:44','YYYY-MM-DD HH24:MI:SS'),100,'Determines in what order the records are displayed',11,'@PrintFormatType@=F & @IsOrderBy@=Y','ECA01','The Record Sort No indicates the ascending sort sequence of the records. If the number is negative, the records are sorted descending. 
Example: A tab with C_DocType_ID (1), DocumentNo (-2) will be sorted ascending by document type and descending by document number (SQL: ORDER BY C_DocType, DocumentNo DESC)','N','Y','Y','Y','N','N','N','N','Y','Record Sort No',420,TO_TIMESTAMP('2014-03-22 12:47:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73156 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6971,128,73157,0,53934,TO_TIMESTAMP('2014-03-22 12:47:46','YYYY-MM-DD HH24:MI:SS'),100,'After a group change, totals, etc. are printed',1,'@PrintFormatType@=F & @IsOrderBy@=Y','ECA01','Grouping allows to print sub-totals. If a group changes, the totals are printed.  Group by columns need to be included in the sort order.','N','Y','Y','Y','N','N','N','N','N','Group by',430,TO_TIMESTAMP('2014-03-22 12:47:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:47 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73157 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6950,128,73158,0,53934,TO_TIMESTAMP('2014-03-22 12:47:47','YYYY-MM-DD HH24:MI:SS'),100,'Start with new page',1,'@PrintFormatType@=F & @IsGroupBy@=Y','ECA01','Before printing this item, create a new page','N','Y','Y','Y','N','N','N','N','Y','Page break',440,TO_TIMESTAMP('2014-03-22 12:47:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73158 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,6956,128,73159,0,53934,TO_TIMESTAMP('2014-03-22 12:47:49','YYYY-MM-DD HH24:MI:SS'),100,'Calculate the Sum of numeric content or length',1,'@PrintFormatType@=F','ECA01','Calculate the Sum (S) of the data if the field is numeric, otherwise total sum length of the field.','N','Y','Y','Y','N','N','N','N','N','Calculate Sum (S)',450,TO_TIMESTAMP('2014-03-22 12:47:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:51 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73159 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,9966,128,73160,0,53934,TO_TIMESTAMP('2014-03-22 12:47:51','YYYY-MM-DD HH24:MI:SS'),100,'Create a running total (sum)',1,'@PrintFormatType@=F & @IsSummarized@=Y','ECA01','A running total creates a sum at the end of a page and on the top of the next page for all columns, which have a Sum function.  You should define running total only once per format.','N','Y','Y','Y','N','N','N','N','Y','Running Total',460,TO_TIMESTAMP('2014-03-22 12:47:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:53 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73160 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7060,128,73161,0,53934,TO_TIMESTAMP('2014-03-22 12:47:53','YYYY-MM-DD HH24:MI:SS'),100,'Count number of not empty elements',1,'@PrintFormatType@=F','ECA01','Calculate the total number (¿) of not empty (NULL) elements (maximum is the number of lines).','N','Y','Y','Y','N','N','N','N','N','Calculate Count (¿)',470,TO_TIMESTAMP('2014-03-22 12:47:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:55 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73161 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:56 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,9965,128,73162,0,53934,TO_TIMESTAMP('2014-03-22 12:47:55','YYYY-MM-DD HH24:MI:SS'),100,'Create Running Total Lines (page break) every x lines',11,'@PrintFormatType@=F & @IsRunningTotal@=Y & @IsSummarized@=Y','ECA01','When you want to print running totals, enter the number of lines per page after you want to create a running total line and page break. You should define running total only once per format.','N','Y','Y','Y','N','N','N','N','Y','Running Total Lines',480,TO_TIMESTAMP('2014-03-22 12:47:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73162 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:47:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,9967,128,73163,0,53934,TO_TIMESTAMP('2014-03-22 12:47:57','YYYY-MM-DD HH24:MI:SS'),100,'Calculate the minimum amount',1,'@PrintFormatType@=F','ECA01','Calculate the Minimum (¿) of the data if the field is numeric, otherwise minimum length of the field.','N','Y','Y','Y','N','N','N','N','N','Calculate Minimum (¿)',490,TO_TIMESTAMP('2014-03-22 12:47:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:47:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73163 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:00 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,9964,128,73164,0,53934,TO_TIMESTAMP('2014-03-22 12:47:58','YYYY-MM-DD HH24:MI:SS'),100,'Calculate the maximum amount',1,'@PrintFormatType@=F','ECA01','Calculate the Maximum (¿)  of the data if the field is numeric, otherwise maximum length of the field.','N','Y','Y','Y','N','N','N','N','Y','Calculate Maximum (?)',500,TO_TIMESTAMP('2014-03-22 12:47:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:00 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73164 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7061,128,73165,0,53934,TO_TIMESTAMP('2014-03-22 12:48:00','YYYY-MM-DD HH24:MI:SS'),100,'Calculate Average of numeric content or length',1,'@PrintFormatType@=F','ECA01','Calculate the Mean (µ) of the data if the field is numeric, otherwise calculate the average length of the field.','N','Y','Y','Y','N','N','N','N','N','Calculate Mean (µ)',510,TO_TIMESTAMP('2014-03-22 12:48:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:02 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73165 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,10258,128,73166,0,53934,TO_TIMESTAMP('2014-03-22 12:48:02','YYYY-MM-DD HH24:MI:SS'),100,'Calculate Variance',1,'@PrintFormatType@=F','ECA01','The Variance (s²) is the a measure of dispersion - used in combination with the Mean (µ)','N','Y','Y','Y','N','N','N','N','Y','Calculate Variance (s²)',520,TO_TIMESTAMP('2014-03-22 12:48:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73166 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_FieldGroup_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,10259,128,73167,0,53934,TO_TIMESTAMP('2014-03-22 12:48:03','YYYY-MM-DD HH24:MI:SS'),100,'Calculate Standard Deviation',1,'@PrintFormatType@=F','ECA01','The Standard Deviation (s) is the a measure of dispersion - used in combination with the Mean (µ)','N','Y','Y','Y','N','N','N','N','N','Calculate Deviation (s)',530,TO_TIMESTAMP('2014-03-22 12:48:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:05 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73167 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:06 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,7615,0,53935,522,53353,TO_TIMESTAMP('2014-03-22 12:48:05','YYYY-MM-DD HH24:MI:SS'),100,'Print Format Translation','ECA01','N','N','Y','N','N','N','N','Y','N','Y','Item Translation','N',50,2,TO_TIMESTAMP('2014-03-22 12:48:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:06 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53935 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:48:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7611,73168,0,53935,TO_TIMESTAMP('2014-03-22 12:48:06','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',10,TO_TIMESTAMP('2014-03-22 12:48:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:08 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73168 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7607,73169,0,53935,TO_TIMESTAMP('2014-03-22 12:48:08','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',20,TO_TIMESTAMP('2014-03-22 12:48:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:10 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73169 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7615,73170,0,53935,TO_TIMESTAMP('2014-03-22 12:48:10','YYYY-MM-DD HH24:MI:SS'),100,'Item/Column in the Print format',14,'ECA01','Item/Column in the print format maintaining layout information','N','Y','Y','Y','N','N','N','Y','N','Print Format Item',30,TO_TIMESTAMP('2014-03-22 12:48:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73170 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7605,73171,0,53935,TO_TIMESTAMP('2014-03-22 12:48:12','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',14,'ECA01','The Language identifies the language to use for display and formatting','N','Y','Y','Y','N','N','N','N','N','Language',40,TO_TIMESTAMP('2014-03-22 12:48:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:14 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73171 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7614,73172,0,53935,TO_TIMESTAMP('2014-03-22 12:48:14','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',50,TO_TIMESTAMP('2014-03-22 12:48:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:16 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73172 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:17 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7610,73173,0,53935,TO_TIMESTAMP('2014-03-22 12:48:16','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','N','Y','Y','Y','N','N','N','N','N','Translated',60,TO_TIMESTAMP('2014-03-22 12:48:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:17 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73173 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:20 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7613,73174,0,53935,TO_TIMESTAMP('2014-03-22 12:48:17','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',60,'ECA01','The Label to be printed indicates the name that will be printed on a document or correspondence. The max length is 2000 characters.','N','Y','Y','Y','N','N','N','N','N','Print Text',70,TO_TIMESTAMP('2014-03-22 12:48:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:20 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73174 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,8198,73175,0,53935,TO_TIMESTAMP('2014-03-22 12:48:20','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence after the field',11,'@PrintFormatType@=F & @IsForm@=Y','ECA01','The Label to be printed indicates the name that will be printed on a document or correspondence after the field. The max length is 60 characters.','N','Y','Y','Y','N','N','N','N','N','Print Label Suffix',80,TO_TIMESTAMP('2014-03-22 12:48:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:22 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73175 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53936,521,53353,TO_TIMESTAMP('2014-03-22 12:48:22','YYYY-MM-DD HH24:MI:SS'),100,'Define Graph to be included','ECA01','N','N','Y','N','N','Y','N','Y','N','N','Graph','N',60,2,TO_TIMESTAMP('2014-03-22 12:48:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:24 PM CET
-- SFAndroid Server
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53936 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 22, 2014 12:48:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7594,73176,0,53936,TO_TIMESTAMP('2014-03-22 12:48:24','YYYY-MM-DD HH24:MI:SS'),100,'Graph included in Reports',14,'ECA01','Pie/Line Graph to be printed in Reports','N','Y','Y','N','N','N','N','N','N','Graph',10,TO_TIMESTAMP('2014-03-22 12:48:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:25 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73176 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7601,73177,0,53936,TO_TIMESTAMP('2014-03-22 12:48:25','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',14,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','N','Y','Y','Y','N','N','N','Y','N','Client',20,TO_TIMESTAMP('2014-03-22 12:48:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73177 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7603,73178,0,53936,TO_TIMESTAMP('2014-03-22 12:48:27','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',14,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','N','Y','Y','Y','N','N','N','N','Y','Organization',30,TO_TIMESTAMP('2014-03-22 12:48:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:29 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73178 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7595,73179,0,53936,TO_TIMESTAMP('2014-03-22 12:48:29','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',14,'ECA01','The print format determines how data is rendered for print.','N','Y','Y','Y','N','N','N','Y','N','Print Format',40,TO_TIMESTAMP('2014-03-22 12:48:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:31 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73179 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,7587,73180,0,53936,TO_TIMESTAMP('2014-03-22 12:48:31','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','N','Y','Y','Y','N','N','N','N','N','Name',50,1,TO_TIMESTAMP('2014-03-22 12:48:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:32 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73180 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7593,73181,0,53936,TO_TIMESTAMP('2014-03-22 12:48:32','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',60,'ECA01','A description is limited to 255 characters.','N','Y','Y','Y','N','N','N','N','N','Description',60,TO_TIMESTAMP('2014-03-22 12:48:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:34 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73181 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:38 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7592,73182,0,53936,TO_TIMESTAMP('2014-03-22 12:48:34','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','N','Y','Y','Y','N','N','N','N','N','Active',70,TO_TIMESTAMP('2014-03-22 12:48:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:38 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73182 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7604,73183,0,53936,TO_TIMESTAMP('2014-03-22 12:48:38','YYYY-MM-DD HH24:MI:SS'),100,'Type of graph to be painted',14,'ECA01','Type of graph to be painted','N','Y','Y','Y','N','N','N','N','N','Graph Type',80,TO_TIMESTAMP('2014-03-22 12:48:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:41 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73183 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7602,73184,0,53936,TO_TIMESTAMP('2014-03-22 12:48:41','YYYY-MM-DD HH24:MI:SS'),100,'Description Column for Pie/Line/Bar Charts',14,'ECA01','Graph Description Column for Pie and Line/Bar Charts','N','Y','Y','Y','N','N','N','N','N','Description Column',90,TO_TIMESTAMP('2014-03-22 12:48:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:43 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73184 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7588,73185,0,53936,TO_TIMESTAMP('2014-03-22 12:48:43','YYYY-MM-DD HH24:MI:SS'),100,'Data Column for Pie and Line Charts',14,'ECA01','Graph Data Column for Pie and Line/Bar Charts','N','Y','Y','Y','N','N','N','N','N','Data Column',100,TO_TIMESTAMP('2014-03-22 12:48:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:46 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73185 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7590,73186,0,53936,TO_TIMESTAMP('2014-03-22 12:48:46','YYYY-MM-DD HH24:MI:SS'),100,'Data Column for Line Charts',14,'@GraphType@^P','ECA01','Additional Graph Data Column for Line/Bar Charts','N','Y','Y','Y','N','N','N','N','N','Data Column 2',110,TO_TIMESTAMP('2014-03-22 12:48:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:49 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73186 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7597,73187,0,53936,TO_TIMESTAMP('2014-03-22 12:48:49','YYYY-MM-DD HH24:MI:SS'),100,'Data Column for Line Charts',14,'@GraphType@^P','ECA01','Additional Graph Data Column for Line/Bar Charts','N','Y','Y','Y','N','N','N','N','N','Data Column 3',120,TO_TIMESTAMP('2014-03-22 12:48:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:54 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73187 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7596,73188,0,53936,TO_TIMESTAMP('2014-03-22 12:48:54','YYYY-MM-DD HH24:MI:SS'),100,'Data Column for Line Charts',14,'@GraphType@^P','ECA01','Additional Graph Data Column for Line/Bar Charts','N','Y','Y','Y','N','N','N','N','N','Data Column 4',130,TO_TIMESTAMP('2014-03-22 12:48:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:57 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73188 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:48:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,Updated,UpdatedBy) VALUES (0,7600,73189,0,53936,TO_TIMESTAMP('2014-03-22 12:48:57','YYYY-MM-DD HH24:MI:SS'),100,'Data Column for Line Charts',14,'@GraphType@^P','ECA01','Additional Graph Data Column for Line/Bar Charts','N','Y','Y','Y','N','N','N','N','N','Data Column 5',140,TO_TIMESTAMP('2014-03-22 12:48:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 12:48:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73189 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 12:56:04 PM CET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_TIMESTAMP('2014-03-22 12:56:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53931
;

-- Mar 22, 2014 12:59:36 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Help='El formato de impresión determina como los datos son organizados para su impresión.',Updated=TO_TIMESTAMP('2014-03-22 12:59:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53931 AND AD_Language='es_MX'
;

-- Mar 22, 2014 12:59:39 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Help='El formato de impresión determina como los datos son organizados para su impresión.',Updated=TO_TIMESTAMP('2014-03-22 12:59:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53931 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:00:01 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Description='Mantener Formato de Impresión',Updated=TO_TIMESTAMP('2014-03-22 13:00:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53931 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:00:08 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Formato de Impresión',Description='Mantener Formato de Impresión',Updated=TO_TIMESTAMP('2014-03-22 13:00:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53931 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:00:14 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Formato de Impresión',Updated=TO_TIMESTAMP('2014-03-22 13:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53931 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:01:24 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Orden de Despliegue',Description='Orden de despliegue de los elementos del formato de impresión',Updated=TO_TIMESTAMP('2014-03-22 13:01:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53932 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:01:33 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Orden de Despliegue',Description='Orden de despliegue de los elementos del formato de impresión',Updated=TO_TIMESTAMP('2014-03-22 13:01:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53932 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:02:11 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Criterio de Ordenamiento',Description='Criterio de ordenamiento de los elementos del formato de impresión',Updated=TO_TIMESTAMP('2014-03-22 13:02:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53933 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:02:22 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Criterio de Ordenamiento',Description='Criterio de ordenamiento de los elementos del formato de impresión',Updated=TO_TIMESTAMP('2014-03-22 13:02:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53933 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:03:20 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Elemento del Formato',Description='Elemento del formato de impresión',Help='Elemento del formato de impresión que mantiene la información de despliegue en papel.',Updated=TO_TIMESTAMP('2014-03-22 13:03:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53934 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:03:44 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Elemento del Formato',Description='Elemento del formato de impresión',Help='Elemento del formato de impresión que mantiene la información de despliegue en papel.',Updated=TO_TIMESTAMP('2014-03-22 13:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53934 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:04:06 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Description=NULL,Updated=TO_TIMESTAMP('2014-03-22 13:04:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53935 AND AD_Language='es_MX'
;

-- Mar 22, 2014 1:04:15 PM CET
-- SFAndroid Server
UPDATE AD_Tab_Trl SET Name='Traducción',Description=NULL,Updated=TO_TIMESTAMP('2014-03-22 13:04:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53935 AND AD_Language='es_VE'
;

-- Mar 22, 2014 1:04:45 PM CET
-- SFAndroid Server
UPDATE AD_Field SET AD_Column_ID=72536, Description=NULL, Help=NULL, IsMandatory='Y', Name='Mobile Table',Updated=TO_TIMESTAMP('2014-03-22 13:04:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73095
;

-- Mar 22, 2014 1:04:45 PM CET
-- SFAndroid Server
UPDATE AD_Field_Trl SET IsTranslated='N' WHERE AD_Field_ID=73095
;

-- Mar 22, 2014 1:05:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DefaultValue,DisplayLength,EntityType,IsEmbedded,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,PreferredWidth,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,72535,73190,0,53931,TO_TIMESTAMP('2014-03-22 13:05:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,'ECA01','N','Y','Y','Y','N','N','N','Y','N','Defined for Mobile',0,220,0,TO_TIMESTAMP('2014-03-22 13:05:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:05:13 PM CET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73190 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2014 1:06:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_TIMESTAMP('2014-03-22 13:06:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73088
;

-- Mar 22, 2014 1:06:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_TIMESTAMP('2014-03-22 13:06:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73089
;

-- Mar 22, 2014 1:06:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_TIMESTAMP('2014-03-22 13:06:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73090
;

-- Mar 22, 2014 1:06:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_TIMESTAMP('2014-03-22 13:06:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73091
;

-- Mar 22, 2014 1:06:37 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_TIMESTAMP('2014-03-22 13:06:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73092
;

-- Mar 22, 2014 1:06:39 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_TIMESTAMP('2014-03-22 13:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73190
;

-- Mar 22, 2014 1:06:39 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_TIMESTAMP('2014-03-22 13:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73107
;

-- Mar 22, 2014 1:06:39 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_TIMESTAMP('2014-03-22 13:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73109
;

-- Mar 22, 2014 1:06:39 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_TIMESTAMP('2014-03-22 13:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73108
;

-- Mar 22, 2014 1:06:40 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_TIMESTAMP('2014-03-22 13:06:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73110
;

-- Mar 22, 2014 1:07:02 PM CET
-- SFAndroid Server
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2014-03-22 13:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5655
;

-- Mar 22, 2014 1:08:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53678,TO_TIMESTAMP('2014-03-22 13:08:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','AD_PrintFormat Only Defined for Mobile',TO_TIMESTAMP('2014-03-22 13:08:57','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Mar 22, 2014 1:08:58 PM CET
-- SFAndroid Server
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53678 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Mar 22, 2014 1:10:12 PM CET
-- SFAndroid Server
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy,WhereClause) VALUES (0,7019,7026,0,53678,493,53353,TO_TIMESTAMP('2014-03-22 13:10:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N',TO_TIMESTAMP('2014-03-22 13:10:12','YYYY-MM-DD HH24:MI:SS'),100,'AD_PrintFormat.IsDefinedForMobile = ''Y''')
;

-- Mar 22, 2014 1:10:29 PM CET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=53678,Updated=TO_TIMESTAMP('2014-03-22 13:10:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=7752
;

-- Mar 22, 2014 1:12:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu ("action",AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('W',0,53805,0,53351,TO_TIMESTAMP('2014-03-22 13:12:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','N','Mobile Report & Process',TO_TIMESTAMP('2014-03-22 13:12:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:12:03 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53805 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 22, 2014 1:12:03 PM CET
-- SFAndroid Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 53805, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53805)
;

-- Mar 22, 2014 1:12:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu ("action",AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('W',0,53806,0,53352,TO_TIMESTAMP('2014-03-22 13:12:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','N','Mobile Report View',TO_TIMESTAMP('2014-03-22 13:12:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:12:27 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53806 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 22, 2014 1:12:27 PM CET
-- SFAndroid Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 53806, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53806)
;

-- Mar 22, 2014 1:12:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu ("action",AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('W',0,53807,0,53353,TO_TIMESTAMP('2014-03-22 13:12:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','N','Mobile Print Format',TO_TIMESTAMP('2014-03-22 13:12:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 22, 2014 1:12:48 PM CET
-- SFAndroid Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53807 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 22, 2014 1:12:48 PM CET
-- SFAndroid Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 53807, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53807)
;

-- Mar 22, 2014 1:13:04 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_TIMESTAMP('2014-03-22 13:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53805
;

-- Mar 22, 2014 1:13:04 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_TIMESTAMP('2014-03-22 13:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Mar 22, 2014 1:13:04 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=5,Updated=TO_TIMESTAMP('2014-03-22 13:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53792
;

-- Mar 22, 2014 1:13:04 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=6,Updated=TO_TIMESTAMP('2014-03-22 13:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Mar 22, 2014 1:13:09 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_TIMESTAMP('2014-03-22 13:13:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53806
;

-- Mar 22, 2014 1:13:09 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_TIMESTAMP('2014-03-22 13:13:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53805
;

-- Mar 22, 2014 1:13:09 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=5,Updated=TO_TIMESTAMP('2014-03-22 13:13:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Mar 22, 2014 1:13:09 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=6,Updated=TO_TIMESTAMP('2014-03-22 13:13:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53792
;

-- Mar 22, 2014 1:13:10 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=7,Updated=TO_TIMESTAMP('2014-03-22 13:13:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53807
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53806
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=5,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53805
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=6,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=7,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53792
;

-- Mar 22, 2014 1:13:13 PM CET
-- SFAndroid Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=8,Updated=TO_TIMESTAMP('2014-03-22 13:13:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

