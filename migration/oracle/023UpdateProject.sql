-- Jul 1, 2013 9:22:23 AM VET
-- SFAndroid Contribution
UPDATE AD_Tab SET TabLevel=1,Updated=TO_DATE('2013-06-27 17:05:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53657
;

-- Jul 1, 2013 9:22:23 AM VET
-- SFAndroid Contribution
UPDATE AD_Tab SET IsSingleRow='Y',Updated=TO_DATE('2013-07-01 09:22:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53659
;


-- Jul 1, 2013 10:51:37 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55992,0,'ReferencingColumn',TO_DATE('2013-07-01 10:51:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Referencing Column','Referencing Column',TO_DATE('2013-07-01 10:51:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 1, 2013 10:51:37 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55992 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 1, 2013 10:52:14 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Referenciar Columnas',PrintName='Referenciar Columnas',Updated=TO_DATE('2013-07-01 10:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55992 AND AD_Language='es_MX'
;

-- Jul 1, 2013 10:53:20 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,55992,0,53391,53918,20,'ReferencingColumn',TO_DATE('2013-07-01 10:53:16','YYYY-MM-DD HH24:MI:SS'),100,'U',0,'Y','Y','N','N','Referencing Column',20,TO_DATE('2013-07-01 10:53:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 1, 2013 10:53:20 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=53918 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 1, 2013 10:53:26 AM VET
-- SFAndroid Contribution
UPDATE AD_Process_Para SET EntityType='ECA01',Updated=TO_DATE('2013-07-01 10:53:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53918
;

-- Jul 1, 2013 10:56:46 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2013-07-01 10:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67113
;

-- Jul 1, 2013 11:02:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,65707,67389,0,53661,TO_DATE('2013-07-01 11:02:48','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system',1,'ECA01','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','Y','Y','Y','N','N','N','N','N','Active',TO_DATE('2013-07-01 11:02:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 1, 2013 11:02:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=67389 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 1, 2013 11:03:50 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=67389
;

-- Jul 1, 2013 11:05:06 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-07-01 11:05:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67129
;

-- Jul 1, 2013 11:05:15 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-07-01 11:05:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67128
;

-- Jul 1, 2013 11:10:01 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@AD_Reference_ID@=',Updated=TO_DATE('2013-07-01 11:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67125
;

-- Jul 1, 2013 11:10:17 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Is_Updatable@=''Y''',Updated=TO_DATE('2013-07-01 11:10:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67125
;

-- Jul 1, 2013 11:10:28 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@Is_Updatable@=Y',Updated=TO_DATE('2013-07-01 11:10:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67125
;

-- Jul 1, 2013 11:10:41 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2013-07-01 11:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67135
;

-- Jul 1, 2013 11:10:44 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsIdentifier@=Y',Updated=TO_DATE('2013-07-01 11:10:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67146
;

-- Jul 1, 2013 11:15:32 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=10,Updated=TO_DATE('2013-07-01 11:15:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67162
;

-- Jul 1, 2013 11:15:37 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=10,Updated=TO_DATE('2013-07-01 11:15:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67164
;

-- Jul 1, 2013 11:20:47 AM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-07-01 11:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67075
;

-- Jul 1, 2013 11:25:13 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET DefaultValue='IsSalesRep=''Y''',Updated=TO_DATE('2013-07-01 11:25:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65807
;

-- Jul 1, 2013 11:28:52 AM VET
-- SFAndroid Contribution
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=190, DefaultValue=NULL,Updated=TO_DATE('2013-07-01 11:28:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65807
;

-- Jul 1, 2013 12:29:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLogic='@IsUpdateable@=Y',Updated=TO_DATE('2013-07-01 12:29:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67125
;

-- Jul 1, 2013 12:30:04 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-07-01 12:30:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67146
;

-- Jul 1, 2013 12:32:29 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=10,Updated=TO_DATE('2013-07-01 12:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67129
;

-- Jul 1, 2013 12:32:54 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=67128
;

-- Jul 1, 2013 12:32:54 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=67139
;

-- Jul 1, 2013 12:33:09 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2013-07-01 12:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67128
;

-- Jul 1, 2013 12:33:36 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=67133
;

-- Jul 1, 2013 12:33:36 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=67136
;

-- Jul 1, 2013 12:33:36 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=67143
;

-- Jul 1, 2013 12:34:23 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=67143
;

-- Jul 1, 2013 12:34:23 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=67133
;

-- Jul 1, 2013 12:34:23 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=67131
;

-- Jul 1, 2013 12:34:23 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=67136
;

-- Jul 1, 2013 12:35:03 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=67133
;

-- Jul 1, 2013 12:35:03 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=67143
;

-- Jul 1, 2013 12:35:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=67142
;

-- Jul 1, 2013 12:35:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=67133
;

-- Jul 1, 2013 12:35:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=67143
;

-- Jul 1, 2013 12:35:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=67131
;

-- Jul 1, 2013 12:35:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=67136
;

-- Jul 1, 2013 12:35:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=67141
;

-- Jul 1, 2013 12:40:06 PM VET
-- SFAndroid Contribution
UPDATE AD_Field SET DisplayLength=10,Updated=TO_DATE('2013-07-01 12:40:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=67130
;

