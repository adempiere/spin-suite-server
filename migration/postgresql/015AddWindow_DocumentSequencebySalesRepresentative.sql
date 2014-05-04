-- Jun 26, 2013 11:36:27 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Window (AD_Client_ID,AD_Org_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDefault,IsSOTrx,Name,Processing,Updated,UpdatedBy,WindowType,WinHeight,WinWidth) VALUES (0,0,53233,TO_TIMESTAMP('2013-06-26 11:36:23','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence by Sales Representative','ECA01','Document Sequence by Sales Representative','Y','N','N','Y','Document Sequence by Sales Representative','N',TO_TIMESTAMP('2013-06-26 11:36:23','YYYY-MM-DD HH24:MI:SS'),100,'M',0,0)
;

-- Jun 26, 2013 11:36:27 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=53233 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Jun 26, 2013 11:36:33 AM VET
-- SFAndroid Contribution
UPDATE AD_Window_Trl SET Name='Secuencia de Documentos por Representante de Ventas',Description='Secuencia de Documentos por Representante de Ventas',Help='Secuencia de Documentos por Representante de Ventas',Updated=TO_TIMESTAMP('2013-06-26 11:36:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53233 AND AD_Language='es_MX'
;

-- Jun 26, 2013 11:37:43 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,EntityType,HasTree,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,0,53655,217,53233,TO_TIMESTAMP('2013-06-26 11:37:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','N','Y','N','N','N','Y','Y','N','N','Document Type','N',10,0,TO_TIMESTAMP('2013-06-26 11:37:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:43 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53655 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jun 26, 2013 11:37:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1504,67033,0,53655,TO_TIMESTAMP('2013-06-26 11:37:45','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_TIMESTAMP('2013-06-26 11:37:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67033 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3697,67034,0,53655,TO_TIMESTAMP('2013-06-26 11:37:46','YYYY-MM-DD HH24:MI:SS'),100,'Charges can be added to the document',1,'ECA01','The Charges checkbox indicates that charges can be added to this document.  Charges can include items like shipping, handling or bank charges.','Y','Y','Y','N','N','N','N','N','Charges',TO_TIMESTAMP('2013-06-26 11:37:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:46 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67034 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1502,67035,0,53655,TO_TIMESTAMP('2013-06-26 11:37:46','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_TIMESTAMP('2013-06-26 11:37:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67035 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12417,67036,0,53655,TO_TIMESTAMP('2013-06-26 11:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Counter Document',1,'ECA01','If selected, create specified counter document.  If not selected, no counter document is created for the document type.','Y','Y','Y','N','N','N','N','N','Create Counter Document',TO_TIMESTAMP('2013-06-26 11:37:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:47 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67036 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,4204,67037,0,53655,TO_TIMESTAMP('2013-06-26 11:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'ECA01','The Default Checkbox indicates if this record will be used as a default value.','Y','Y','Y','N','N','N','N','N','Default',TO_TIMESTAMP('2013-06-26 11:37:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:48 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67037 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12075,67038,0,53655,TO_TIMESTAMP('2013-06-26 11:37:48','YYYY-MM-DD HH24:MI:SS'),100,'The document type is the default counter document type',1,'ECA01','When using explicit documents for inter-org transaction (after linking a Business Partner to an Organization), you can determine what document type the counter document is based on the document type of the original transaction.  Example: when generating a Sales Order, use this Sales Order document type.
This default can be overwritten by defining explicit counter document relationships.','Y','Y','Y','N','N','N','N','N','Default Counter Document',TO_TIMESTAMP('2013-06-26 11:37:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67038 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,54088,67039,0,53655,TO_TIMESTAMP('2013-06-26 11:37:49','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','Y','Y','Y','N','N','N','N','N','Definite Sequence',TO_TIMESTAMP('2013-06-26 11:37:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67039 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1510,67040,0,53655,TO_TIMESTAMP('2013-06-26 11:37:49','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'ECA01','A description is limited to 255 characters.','Y','Y','Y','N','N','N','N','N','Description',TO_TIMESTAMP('2013-06-26 11:37:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67040 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12404,67041,0,53655,TO_TIMESTAMP('2013-06-26 11:37:50','YYYY-MM-DD HH24:MI:SS'),100,'Document type for generating in dispute Shipments',22,'ECA01','If the confirmation contains differences, the original document is split allowing the original document (shipment) to be processed and updating Inventory - and the newly created document for handling the dispute at a later time. Until the confirmation is processed, the inventory is not updated.','Y','Y','Y','N','N','N','N','N','Difference Document',TO_TIMESTAMP('2013-06-26 11:37:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67041 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3024,67042,0,53655,TO_TIMESTAMP('2013-06-26 11:37:50','YYYY-MM-DD HH24:MI:SS'),100,'Logical type of document',3,'ECA01','The Document Base Type identifies the base or starting point for a document.  Multiple document types may share a single document base type.','Y','Y','Y','N','N','N','N','N','Document BaseType',TO_TIMESTAMP('2013-06-26 11:37:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67042 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,4205,67043,0,53655,TO_TIMESTAMP('2013-06-26 11:37:51','YYYY-MM-DD HH24:MI:SS'),100,'Number of copies to be printed',22,'ECA01','The Document Copies indicates the number of copies of each document that will be generated.','Y','Y','Y','N','N','N','N','N','Document Copies',TO_TIMESTAMP('2013-06-26 11:37:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67043 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1521,67044,0,53655,TO_TIMESTAMP('2013-06-26 11:37:51','YYYY-MM-DD HH24:MI:SS'),100,'The document has a document sequence',1,'ECA01','The Document Number Controlled checkbox indicates if this document type will have a sequence number.','Y','Y','Y','N','N','N','N','N','Document is Number Controlled',TO_TIMESTAMP('2013-06-26 11:37:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67044 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3025,67045,0,53655,TO_TIMESTAMP('2013-06-26 11:37:52','YYYY-MM-DD HH24:MI:SS'),100,'Additional information for a Document',2000,'ECA01','The Document Note is used for recording any additional information regarding this product.','Y','Y','Y','N','N','N','N','N','Document Note',TO_TIMESTAMP('2013-06-26 11:37:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67045 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:52 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1522,67046,0,53655,TO_TIMESTAMP('2013-06-26 11:37:52','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence determines the numbering of documents',22,'ECA01','The Document Sequence indicates the sequencing rule to use for this document type.','Y','Y','Y','N','N','N','N','N','Document Sequence',TO_TIMESTAMP('2013-06-26 11:37:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67046 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1501,67047,0,53655,TO_TIMESTAMP('2013-06-26 11:37:53','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules',22,'ECA01','The Document Type determines document sequence and processing rules','Y','Y','N','N','N','N','N','N','Document Type',TO_TIMESTAMP('2013-06-26 11:37:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67047 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3916,67048,0,53655,TO_TIMESTAMP('2013-06-26 11:37:53','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for invoices generated from this sales document',22,'ECA01','The Document Type for Invoice indicates the document type that will be used when an invoice is generated from this sales document.  This field will display only when the base document type is Sales Order.','Y','Y','Y','N','N','N','N','N','Document Type for Invoice',TO_TIMESTAMP('2013-06-26 11:37:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:53 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67048 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3914,67049,0,53655,TO_TIMESTAMP('2013-06-26 11:37:53','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for pro forma invoices generated from this sales document',22,'ECA01','he Document Type for Invoice indicates the document type that will be used when an invoice is generated from this sales document.  This field will display only when the base document type is Sales Order and the Pro Forma Invoice checkbox is selected','Y','Y','Y','N','N','N','N','N','Document Type for ProForma',TO_TIMESTAMP('2013-06-26 11:37:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67049 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3915,67050,0,53655,TO_TIMESTAMP('2013-06-26 11:37:54','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for shipments generated from this sales document',22,'ECA01','he Document Type for Shipments indicates the document type that will be used when a shipment is generated from this sales document.  This field will display only when the base document type is Sales Order.','Y','Y','Y','N','N','N','N','N','Document Type for Shipment',TO_TIMESTAMP('2013-06-26 11:37:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:54 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67050 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1527,67051,0,53655,TO_TIMESTAMP('2013-06-26 11:37:54','YYYY-MM-DD HH24:MI:SS'),100,'General Ledger Category',22,'ECA01','The General Ledger Category is an optional, user defined method of grouping journal lines.','Y','Y','Y','N','N','N','N','N','GL Category',TO_TIMESTAMP('2013-06-26 11:37:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67051 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,15806,67052,0,53655,TO_TIMESTAMP('2013-06-26 11:37:55','YYYY-MM-DD HH24:MI:SS'),100,'Index the document for the internal search engine',1,'ECA01','For cross document search, the document can be indexed for faster search (Container, Document Type, Request Type)','Y','Y','Y','N','N','N','N','N','Indexed',TO_TIMESTAMP('2013-06-26 11:37:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67052 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12112,67053,0,53655,TO_TIMESTAMP('2013-06-26 11:37:55','YYYY-MM-DD HH24:MI:SS'),100,'Movement is in transit',1,'ECA01','Material Movement is in transit - shipped, but not received.
The transaction is completed, if confirmed.','Y','Y','Y','N','N','N','N','N','In Transit',TO_TIMESTAMP('2013-06-26 11:37:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67053 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1509,67054,0,53655,TO_TIMESTAMP('2013-06-26 11:37:56','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'ECA01','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','Y','Y','N','N','N','N','N','Name',TO_TIMESTAMP('2013-06-26 11:37:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67054 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:57 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,1503,67055,0,53655,TO_TIMESTAMP('2013-06-26 11:37:56','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_TIMESTAMP('2013-06-26 11:37:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:57 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67055 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:57 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,54089,67056,0,53655,TO_TIMESTAMP('2013-06-26 11:37:57','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Overwrite Date on Complete',TO_TIMESTAMP('2013-06-26 11:37:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:57 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67056 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:58 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,54087,67057,0,53655,TO_TIMESTAMP('2013-06-26 11:37:57','YYYY-MM-DD HH24:MI:SS'),100,1,'ECA01','Y','Y','Y','N','N','N','N','N','Overwrite Sequence on Complete',TO_TIMESTAMP('2013-06-26 11:37:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:58 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67057 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:58 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12080,67058,0,53655,TO_TIMESTAMP('2013-06-26 11:37:58','YYYY-MM-DD HH24:MI:SS'),100,'Require Pick or QA Confirmation before processing',1,'ECA01','The processing of the Shipment (Receipt) requires Pick (QA) Confirmation. Note that shipments for automatic documents like POS/Warehouse Orders cannot have confirmations!','Y','Y','Y','N','N','N','N','N','Pick/QA Confirmation',TO_TIMESTAMP('2013-06-26 11:37:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:58 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67058 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:59 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,59148,67059,0,53655,TO_TIMESTAMP('2013-06-26 11:37:58','YYYY-MM-DD HH24:MI:SS'),100,'Prepare generated split shipment/receipt document',1,'ECA01','Y','Y','Y','N','N','N','N','N','Prepare Split Document',TO_TIMESTAMP('2013-06-26 11:37:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:59 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67059 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:37:59 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,8761,67060,0,53655,TO_TIMESTAMP('2013-06-26 11:37:59','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format',22,'ECA01','The print format determines how data is rendered for print.','Y','Y','Y','N','N','N','N','N','Print Format',TO_TIMESTAMP('2013-06-26 11:37:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:37:59 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67060 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:00 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3023,67061,0,53655,TO_TIMESTAMP('2013-06-26 11:37:59','YYYY-MM-DD HH24:MI:SS'),100,'The label text to be printed on a document or correspondence.',60,'ECA01','The Label to be printed indicates the name that will be printed on a document or correspondence. The max length is 2000 characters.','Y','Y','Y','N','N','N','N','N','Print Text',TO_TIMESTAMP('2013-06-26 11:37:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:38:00 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67061 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:00 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3913,67062,0,53655,TO_TIMESTAMP('2013-06-26 11:38:00','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if Pro Forma Invoices can be generated from this document',1,'ECA01','The Pro Forma Invoice checkbox indicates if pro forma invoices can be generated from this sales document. A pro forma invoice indicates the amount that will be due should an order be shipped.','Y','Y','Y','N','N','N','N','N','Pro forma Invoice',TO_TIMESTAMP('2013-06-26 11:38:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:38:01 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67062 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:01 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,4428,67063,0,53655,TO_TIMESTAMP('2013-06-26 11:38:01','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Transaction',1,'ECA01','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','Y','Y','Y','N','N','N','N','N','Sales Transaction',TO_TIMESTAMP('2013-06-26 11:38:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:38:01 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67063 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:02 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12081,67064,0,53655,TO_TIMESTAMP('2013-06-26 11:38:01','YYYY-MM-DD HH24:MI:SS'),100,'Require Ship or Receipt Confirmation before processing',1,'ECA01','The processing of the Shipment (Receipt) requires Ship (Receipt) Confirmation. Note that shipments for automatic documents like POS/Warehouse Orders cannot have confirmations!','Y','Y','Y','N','N','N','N','N','Ship/Receipt Confirmation',TO_TIMESTAMP('2013-06-26 11:38:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:38:02 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67064 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:02 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,3392,67065,0,53655,TO_TIMESTAMP('2013-06-26 11:38:02','YYYY-MM-DD HH24:MI:SS'),100,'Sales Order Sub Type',2,'ECA01','The SO Sub Type indicates the type of sales order this document refers to.  This field only appears when the Document Base Type is Sales Order.  The selection made here will determine which documents will be generated when an order is processed and which documents must be generated manually or in batches.  <br>
The following outlines this process.<br>
SO Sub Type of <b>Standard Order</b> will generate just the <b>Order</b> document when the order is processed.  <br>
The <b>Delivery Note</b>, <b>Invoice</b> and <b>Receipt</b> must be generated via other processes.  <br>
SO Sub Type of <b>Warehouse Order</b> will generate the <b>Order</b> and <b>Delivery Note</b>. <br> The <b>Invoice</b> and <b>Receipt</b> must be generated via other processes.<br>
SO Sub Type of <b>Credit Order</b> will generate the <b>Order</b>, <b>Delivery Note</b> and <b>Invoice</b>. <br> The <b>Receipt</b> must be generated via other processes.<br>
SO Sub Type of <b>POS</b> (Point of Sale) will generate all document','Y','Y','Y','N','N','N','N','N','SO Sub Type',TO_TIMESTAMP('2013-06-26 11:38:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:38:02 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67065 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:03 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,12405,67066,0,53655,TO_TIMESTAMP('2013-06-26 11:38:02','YYYY-MM-DD HH24:MI:SS'),100,'Split document when there is a difference',1,'ECA01','If the confirmation contains differences, the original document is split allowing the original document (shipment) to be processed and updating Inventory - and the newly created document for handling the dispute at a later time. Until the confirmation is processed, the inventory is not updated.','Y','Y','Y','N','N','N','N','N','Split when Difference',TO_TIMESTAMP('2013-06-26 11:38:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 11:38:03 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67066 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 11:38:10 AM VET
-- SFAndroid Contribution
UPDATE AD_Tab_Trl SET Name='Tipo de Documento',Updated=TO_TIMESTAMP('2013-06-26 11:38:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53655 AND AD_Language='es_MX'
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=67034
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=67052
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=67035
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=67055
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=67054
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=67040
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=67061
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=67045
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=67033
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=67037
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=67051
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=67063
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=67042
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=67065
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=67062
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=67049
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=67048
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=67050
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=67044
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=67046
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=67057
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=67039
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=67056
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=67058
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=67064
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=67066
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=67041
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=67059
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=67053
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=67036
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=67038
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=67060
;

-- Jun 26, 2013 11:40:53 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=67043
;

-- Jun 26, 2013 11:42:02 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:42:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67055
;

-- Jun 26, 2013 11:42:16 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SortNo=2.000000000000,Updated=TO_TIMESTAMP('2013-06-26 11:42:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67054
;

-- Jun 26, 2013 11:42:49 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=60,Updated=TO_TIMESTAMP('2013-06-26 11:42:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67040
;

-- Jun 26, 2013 11:43:09 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=11,Updated=TO_TIMESTAMP('2013-06-26 11:43:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67061
;

-- Jun 26, 2013 11:43:22 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=60,Updated=TO_TIMESTAMP('2013-06-26 11:43:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67045
;

-- Jun 26, 2013 11:44:50 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:44:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67037
;

-- Jun 26, 2013 11:45:03 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14,Updated=TO_TIMESTAMP('2013-06-26 11:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67051
;

-- Jun 26, 2013 11:45:13 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:45:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67063
;

-- Jun 26, 2013 11:45:26 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, SortNo=1.000000000000,Updated=TO_TIMESTAMP('2013-06-26 11:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67042
;

-- Jun 26, 2013 11:45:45 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, DisplayLogic='@DocBaseType@=''SOO'' | @DocBaseType@=''POO''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:45:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67065
;

-- Jun 26, 2013 11:46:06 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DocBaseType@=''SOO''',Updated=TO_TIMESTAMP('2013-06-26 11:46:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67062
;

-- Jun 26, 2013 11:46:21 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, DisplayLogic='@DocBaseType@=''SOO'' & @HasProforma@=''Y''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:46:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67049
;

-- Jun 26, 2013 11:46:37 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, DisplayLogic='@DocBaseType@=''SOO'' | @DocBaseType@=''POO''',Updated=TO_TIMESTAMP('2013-06-26 11:46:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67048
;

-- Jun 26, 2013 11:46:48 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, DisplayLogic='@DocBaseType@=''SOO'' | @DocBaseType@=''POO''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:46:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67050
;

-- Jun 26, 2013 11:47:17 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, DisplayLogic='@IsDocNoControlled@=''Y''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:47:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67046
;

-- Jun 26, 2013 11:47:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsDocNoControlled@=''Y''',Updated=TO_TIMESTAMP('2013-06-26 11:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67057
;

-- Jun 26, 2013 11:47:41 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsDocNoControlled@=''Y'' & @IsOverwriteSeqOnComplete@=''Y''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:47:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67039
;

-- Jun 26, 2013 11:48:04 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DocBaseType@=''MMR'' | @DocBaseType@=''MMS''',Updated=TO_TIMESTAMP('2013-06-26 11:48:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67058
;

-- Jun 26, 2013 11:48:14 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DocBaseType@=''MMR'' | @DocBaseType@=''MMS''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:48:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67064
;

-- Jun 26, 2013 11:48:25 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsPickQAConfirm@=Y | @IsShipConfirm@=Y',Updated=TO_TIMESTAMP('2013-06-26 11:48:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67066
;

-- Jun 26, 2013 11:48:38 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14, DisplayLogic='@IsSplitWhenDifference@=Y', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:48:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67041
;

-- Jun 26, 2013 11:48:49 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsSplitWhenDifference@=Y',Updated=TO_TIMESTAMP('2013-06-26 11:48:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67059
;

-- Jun 26, 2013 11:49:01 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DocBaseType@=''MMM''',Updated=TO_TIMESTAMP('2013-06-26 11:49:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67053
;

-- Jun 26, 2013 11:49:27 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DocBaseType@=''SOO'' | @DocBaseType@=''POO'' | @DocBaseType@=''MMR'' | @DocBaseType@=''MMS'' | @DocBaseType@=''API'' | @DocBaseType@=''APC'' | @DocBaseType@=''ARI'' | @DocBaseType@=''ARC'' | @DocBaseType@=''ARR'' | @DocBaseType@=''APP''',Updated=TO_TIMESTAMP('2013-06-26 11:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67036
;

-- Jun 26, 2013 11:49:34 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@DocBaseType@=''SOO'' | @DocBaseType@=''POO'' | @DocBaseType@=''MMR'' | @DocBaseType@=''MMS'' | @DocBaseType@=''API'' | @DocBaseType@=''APC'' | @DocBaseType@=''ARI'' | @DocBaseType@=''ARC''', IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 11:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67038
;

-- Jun 26, 2013 11:49:47 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=14,Updated=TO_TIMESTAMP('2013-06-26 11:49:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67060
;

-- Jun 26, 2013 12:20:54 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab (AD_Client_ID,AD_Column_ID,AD_Org_ID,AD_Tab_ID,AD_Table_ID,AD_Window_ID,Created,CreatedBy,Description,EntityType,HasTree,Help,ImportFields,IsActive,IsAdvancedTab,IsInfoTab,IsInsertRecord,IsReadOnly,IsSingleRow,IsSortTab,IsTranslationTab,Name,Processing,SeqNo,TabLevel,Updated,UpdatedBy) VALUES (0,65806,0,53658,53505,53233,TO_TIMESTAMP('2013-06-26 12:20:50','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence','ECA01','N','Document Sequence by Sales Representative','N','Y','N','N','Y','N','Y','N','N','Document Sequence','N',20,1,TO_TIMESTAMP('2013-06-26 12:20:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:20:54 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, CommitWarning,Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Tab_ID, t.CommitWarning,t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=53658 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jun 26, 2013 12:21:42 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65801,67097,0,53658,TO_TIMESTAMP('2013-06-26 12:21:38','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_TIMESTAMP('2013-06-26 12:21:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:42 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67097 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:21:43 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65797,67098,0,53658,TO_TIMESTAMP('2013-06-26 12:21:42','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.',22,'ECA01','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Y','Y','Y','N','N','N','N','N','Client',TO_TIMESTAMP('2013-06-26 12:21:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67098 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:21:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65802,67099,0,53658,TO_TIMESTAMP('2013-06-26 12:21:44','YYYY-MM-DD HH24:MI:SS'),100,22,'ECA01','Y','Y','N','N','N','N','N','N','Doc Sequence by User',TO_TIMESTAMP('2013-06-26 12:21:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67099 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:21:45 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65806,67100,0,53658,TO_TIMESTAMP('2013-06-26 12:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules',22,'ECA01','The Document Type determines document sequence and processing rules','Y','Y','Y','N','N','N','N','N','Document Type',TO_TIMESTAMP('2013-06-26 12:21:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:45 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67100 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:21:45 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65798,67101,0,53658,TO_TIMESTAMP('2013-06-26 12:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client',22,'ECA01','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Y','Y','Y','N','N','N','N','N','Organization',TO_TIMESTAMP('2013-06-26 12:21:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:45 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67101 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:21:46 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65805,67102,0,53658,TO_TIMESTAMP('2013-06-26 12:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Document Sequence',22,'ECA01','The Sequence defines the numbering sequence to be used for documents.','Y','Y','Y','N','N','N','N','N','Sequence',TO_TIMESTAMP('2013-06-26 12:21:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:46 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67102 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:21:46 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65807,67103,0,53658,TO_TIMESTAMP('2013-06-26 12:21:46','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact',10,'ECA01','The User identifies a unique user in the system. This could be an internal user or a business partner contact','Y','Y','Y','N','N','N','N','N','User/Contact',TO_TIMESTAMP('2013-06-26 12:21:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:21:46 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67103 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 26, 2013 12:22:01 PM VET
-- SFAndroid Contribution
UPDATE AD_Tab_Trl SET Name='Secuencia por Rep. Ventas',Description='Secuencia por Rep. Ventas',Help='Secuencia de Documentos por Representante de Ventas',Updated=TO_TIMESTAMP('2013-06-26 12:22:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53658 AND AD_Language='es_MX'
;

-- Jun 26, 2013 12:22:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=67098
;

-- Jun 26, 2013 12:22:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=67101
;

-- Jun 26, 2013 12:22:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=67100
;

-- Jun 26, 2013 12:22:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=67103
;

-- Jun 26, 2013 12:22:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=67102
;

-- Jun 26, 2013 12:22:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=67097
;

-- Jun 26, 2013 12:23:01 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:23:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67101
;

-- Jun 26, 2013 12:23:40 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:23:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67103
;

-- Jun 26, 2013 12:23:54 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-06-26 12:23:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67097
;


