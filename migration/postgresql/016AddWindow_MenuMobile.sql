-- Jun 26, 2013 11:55:13 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType,WinHeight,WinWidth) VALUES (0,0,53234,TO_TIMESTAMP('2013-06-26 11:55:09','YYYY-MM-DD HH24:MI:SS'),100,'Mobile Menu','ECA01','Y','N','N','Y','Mobile Menu','N',TO_TIMESTAMP('2013-06-26 11:55:09','YYYY-MM-DD HH24:MI:SS'),100,'M',0,0)
;

-- Jun 26, 2013 11:55:13 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53234 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Jun 26, 2013 11:55:37 AM VET
-- SFAndroid Contribution
UPDATE AD_Window_Trl SET Name='Menú del Móvil',Description='Menú del Móvil',Updated=TO_TIMESTAMP('2013-06-26 11:55:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53234 AND AD_Language='es_MX'
;

-- Jun 26, 2013 11:57:29 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy,WhereClause) VALUES (0,0,53656,53501,53234,TO_TIMESTAMP('2013-06-26 11:57:25','YYYY-MM-DD HH24:MI:SS'),100,'Mobile Menu','ECA01','Y','N','Y','N','N','Y','N','Y','N','N','Mobile Menu','N',10,0,TO_TIMESTAMP('2013-06-26 11:57:25','YYYY-MM-DD HH24:MI:SS'),100,'SPS_SyncMenu.Action <> ''W'' OR (SPS_SyncMenu.IsSummary = ''Y'' AND SPS_SyncMenu.Action <> ''W'')')
;

-- Jun 26, 2013 11:57:29 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53656 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jun 26, 2013 11:57:40 AM VET
-- SFAndroid Contribution
UPDATE AD_Tab_Trl SET Name='Menú del Móvil',Description='Menú del Móvil',Updated=TO_TIMESTAMP('2013-06-26 11:57:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53656 AND AD_Language='es_MX'
;

-- Jun 26, 2013 11:57:44 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65739,67067,0,53656,TO_TIMESTAMP('2013-06-26 11:57:44','YYYY-MM-DD HH24:MI:SS'),100,'Indicates the Action to be performed',1,'ECA01','The Action field is a drop down list box which indicates the Action to be performed for this Item.','Y','Y','Y','N','N','N','N','N','Action',TO_TIMESTAMP('2013-06-26 11:57:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:44 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67067 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:45 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65735,67068,0,53656,TO_TIMESTAMP('2013-06-26 11:57:44','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_TIMESTAMP('2013-06-26 11:57:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:45 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67068 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:45 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65731,67069,0,53656,TO_TIMESTAMP('2013-06-26 11:57:45','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_TIMESTAMP('2013-06-26 11:57:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:45 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67069 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65744,67070,0,53656,TO_TIMESTAMP('2013-06-26 11:57:45','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Deployment Type',TO_TIMESTAMP('2013-06-26 11:57:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67070 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65745,67071,0,53656,TO_TIMESTAMP('2013-06-26 11:57:46','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','Y','Y','Y','N','N','N','N','N','Description',TO_TIMESTAMP('2013-06-26 11:57:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67071 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65746,67072,0,53656,TO_TIMESTAMP('2013-06-26 11:57:46','YYYY-MM-DD HH24:MI:SS'),100,60,'ECA01','Y','Y','Y','N','N','N','N','N','Error Image URL',TO_TIMESTAMP('2013-06-26 11:57:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67072 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65747,67073,0,53656,TO_TIMESTAMP('2013-06-26 11:57:47','YYYY-MM-DD HH24:MI:SS'),100,255,'ECA01','Y','Y','Y','N','N','N','N','N','GROUP BY Clause',TO_TIMESTAMP('2013-06-26 11:57:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67073 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65748,67074,0,53656,TO_TIMESTAMP('2013-06-26 11:57:47','YYYY-MM-DD HH24:MI:SS'),100,'URL of  image',120,'ECA01','URL of image; The image is not stored in the database, but retrieved at runtime. The image can be a gif, jpeg or png.','Y','Y','Y','N','N','N','N','N','Image URL',TO_TIMESTAMP('2013-06-26 11:57:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67074 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65749,67075,0,53656,TO_TIMESTAMP('2013-06-26 11:57:47','YYYY-MM-DD HH24:MI:SS'),100,'The user can insert a new Record',1,'ECA01','If not selected, the user cannot create a new Record.  This is automatically disabled, if the Tab is Read Only.','Y','Y','Y','N','N','N','N','N','Insert Record',TO_TIMESTAMP('2013-06-26 11:57:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67075 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65752,67076,0,53656,TO_TIMESTAMP('2013-06-26 11:57:48','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_TIMESTAMP('2013-06-26 11:57:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67076 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65732,67077,0,53656,TO_TIMESTAMP('2013-06-26 11:57:48','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_TIMESTAMP('2013-06-26 11:57:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67077 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65741,67078,0,53656,TO_TIMESTAMP('2013-06-26 11:57:49','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report',22,'ECA01','The Process field identifies a unique Process or Report in the system.','Y','Y','Y','N','N','N','N','N','Process',TO_TIMESTAMP('2013-06-26 11:57:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67078 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65750,67079,0,53656,TO_TIMESTAMP('2013-06-26 11:57:49','YYYY-MM-DD HH24:MI:SS'),100,'Field is read / write',1,'ECA01','The Read Write indicates that this field may be read and updated.','Y','Y','Y','N','N','N','N','N','Read Write',TO_TIMESTAMP('2013-06-26 11:57:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67079 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65742,67080,0,53656,TO_TIMESTAMP('2013-06-26 11:57:50','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Rule After Run',TO_TIMESTAMP('2013-06-26 11:57:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67080 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65743,67081,0,53656,TO_TIMESTAMP('2013-06-26 11:57:50','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Rule Before Run',TO_TIMESTAMP('2013-06-26 11:57:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67081 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65740,67082,0,53656,TO_TIMESTAMP('2013-06-26 11:57:51','YYYY-MM-DD HH24:MI:SS'),100,'Special Form',22,'ECA01','The Special Form field identifies a unique Special Form in the system.','Y','Y','Y','N','N','N','N','N','Special Form',TO_TIMESTAMP('2013-06-26 11:57:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67082 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65753,67083,0,53656,TO_TIMESTAMP('2013-06-26 11:57:51','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified ORDER BY clause',2000,'ECA01','The ORDER BY Clause indicates the SQL ORDER BY clause to use for record selection','Y','Y','Y','N','N','N','N','N','Sql ORDER BY',TO_TIMESTAMP('2013-06-26 11:57:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67083 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65755,67084,0,53656,TO_TIMESTAMP('2013-06-26 11:57:52','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified SQL WHERE clause',2000,'ECA01','The Where Clause indicates the SQL WHERE clause to use for record selection. The WHERE clause is added to the query. Fully qualified means "tablename.columnname".','Y','Y','Y','N','N','N','N','N','Sql WHERE',TO_TIMESTAMP('2013-06-26 11:57:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67084 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65751,67085,0,53656,TO_TIMESTAMP('2013-06-26 11:57:52','YYYY-MM-DD HH24:MI:SS'),100,'This is a summary entity',1,'ECA01','A summary entity represents a branch in a tree rather than an end-node. Summary entities are used for reporting and do not have own values.','Y','Y','Y','N','N','N','N','N','Summary Level',TO_TIMESTAMP('2013-06-26 11:57:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67085 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65754,67086,0,53656,TO_TIMESTAMP('2013-06-26 11:57:53','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Synchronizing Table',TO_TIMESTAMP('2013-06-26 11:57:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67086 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65736,67087,0,53656,TO_TIMESTAMP('2013-06-26 11:57:53','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','Y','Y','N','N','N','N','N','N','Sync/Option Menu',TO_TIMESTAMP('2013-06-26 11:57:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67087 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:57:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65756,67088,0,53656,TO_TIMESTAMP('2013-06-26 11:57:54','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Web Service Type',TO_TIMESTAMP('2013-06-26 11:57:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:57:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67088 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=67069
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=67077
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=67076
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=67071
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=67068
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=67085
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=67067
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=67074
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=67072
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=67084
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=67073
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=67083
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=67070
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=67075
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=67079
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=67082
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=67078
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=67088
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=67081
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=67080
;

-- Jun 26, 2013 11:59:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=67086
;

-- Jun 26, 2013 11:59:59 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:59:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67077
;

-- Jun 26, 2013 12:00:31 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:00:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67085
;

-- Jun 26, 2013 12:08:25 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET AD_Reference_ID=17, AD_Reference_Value_ID=53504, AD_Val_Rule_ID=52168, DisplayLogic='@IsSummary@ ! ''Y''', IsMandatory='Y',Updated=TO_TIMESTAMP('2013-06-26 12:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67067
;

-- Jun 26, 2013 12:08:44 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=10,Updated=TO_TIMESTAMP('2013-06-26 12:08:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67074
;

-- Jun 26, 2013 12:08:57 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=10, IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67072
;

-- Jun 26, 2013 12:09:09 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2013-06-26 12:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67084
;

-- Jun 26, 2013 12:09:19 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ ! ''W'' & @IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2013-06-26 12:09:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67073
;

-- Jun 26, 2013 12:09:26 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ ! ''W'' & @IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2013-06-26 12:09:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67083
;

-- Jun 26, 2013 12:09:35 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ ! ''W'' & @IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2013-06-26 12:09:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67070
;

-- Jun 26, 2013 12:09:42 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ ! ''W'' & @IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2013-06-26 12:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67075
;

-- Jun 26, 2013 12:09:55 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ ! ''W'' & @IsSummary@ ! ''Y''',Updated=TO_TIMESTAMP('2013-06-26 12:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67079
;

-- Jun 26, 2013 12:10:06 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@=''F'' & @IsSummary@ ! ''Y''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67082
;

-- Jun 26, 2013 12:10:15 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ = ''R'' | @Action@ = ''P'' & @IsSummary@ ! ''Y''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:10:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67078
;

-- Jun 26, 2013 12:10:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ = ''W'' & @IsSummary@ ! ''Y''', SeqNo=190,Updated=TO_TIMESTAMP('2013-06-26 12:10:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67088
;

-- Jun 26, 2013 12:10:53 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ = ''W'' & @IsSummary@ ! ''Y''', SeqNo=200,Updated=TO_TIMESTAMP('2013-06-26 12:10:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67081
;

-- Jun 26, 2013 12:11:03 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Action@ = ''W'' & @IsSummary@ ! ''Y''', IsSameLine='Y', SeqNo=210,Updated=TO_TIMESTAMP('2013-06-26 12:11:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67080
;

-- Jun 26, 2013 12:11:26 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=0, DisplayLogic='@DeploymentType@ = ''L'' | @DeploymentType@ = ''W''', IsMandatory='Y', SortNo=0,Updated=TO_TIMESTAMP('2013-06-26 12:11:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67086
;

-- Jun 26, 2013 12:12:24 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,65762,0,53657,53502,53234,TO_TIMESTAMP('2013-06-26 12:12:21','YYYY-MM-DD HH24:MI:SS'),100,'Translation','ECA01','N','N','Y','N','N','Y','N','Y','N','Y','Translation','N',20,0,TO_TIMESTAMP('2013-06-26 12:12:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:24 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53657 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jun 26, 2013 12:12:43 PM VET
-- SFAndroid Contribution
UPDATE AD_Tab_Trl SET Name='Traducion',Description='Traducion',Updated=TO_TIMESTAMP('2013-06-26 12:12:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53657 AND AD_Language='es_MX'
;

-- Jun 26, 2013 12:12:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65761,67089,0,53657,TO_TIMESTAMP('2013-06-26 12:12:47','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_TIMESTAMP('2013-06-26 12:12:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67089 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65757,67090,0,53657,TO_TIMESTAMP('2013-06-26 12:12:48','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_TIMESTAMP('2013-06-26 12:12:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67090 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65766,67091,0,53657,TO_TIMESTAMP('2013-06-26 12:12:48','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','Y','Y','Y','N','N','N','N','N','Description',TO_TIMESTAMP('2013-06-26 12:12:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67091 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:49 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65765,67092,0,53657,TO_TIMESTAMP('2013-06-26 12:12:48','YYYY-MM-DD HH24:MI:SS'),100,'Language for this entity',6,'ECA01','The Language identifies the language to use for display and formatting','Y','Y','Y','N','N','N','N','N','Language',TO_TIMESTAMP('2013-06-26 12:12:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:49 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67092 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:49 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65768,67093,0,53657,TO_TIMESTAMP('2013-06-26 12:12:49','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_TIMESTAMP('2013-06-26 12:12:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:49 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67093 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:50 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65758,67094,0,53657,TO_TIMESTAMP('2013-06-26 12:12:49','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_TIMESTAMP('2013-06-26 12:12:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:50 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67094 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:50 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65762,67095,0,53657,TO_TIMESTAMP('2013-06-26 12:12:50','YYYY-MM-DD HH24:MI:SS'),100,10,'ECA01','Y','Y','Y','N','N','N','N','N','Sync/Option Menu',TO_TIMESTAMP('2013-06-26 12:12:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:50 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67095 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:12:51 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65767,67096,0,53657,TO_TIMESTAMP('2013-06-26 12:12:50','YYYY-MM-DD HH24:MI:SS'),100,'This column is translated',1,'ECA01','The Translated checkbox indicates if this column is translated.','Y','Y','Y','N','N','N','N','N','Translated',TO_TIMESTAMP('2013-06-26 12:12:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:12:51 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67096 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=67090
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=67094
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=67095
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=67092
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=67089
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=67096
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=67093
;

-- Jun 26, 2013 12:13:17 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=67091
;

-- Jun 26, 2013 12:13:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:13:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67094
;

-- Jun 26, 2013 12:13:50 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsReadOnly='Y', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:13:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67092
;

-- Jun 26, 2013 12:14:05 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67096
;

