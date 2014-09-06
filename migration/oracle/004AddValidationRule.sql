-- Jun 26, 2013 9:03:19 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52166,'EXISTS(SELECT 1 FROM SF_SyncTable st WHERE st.SF_SyncTable_ID = @SF_SyncTable_ID@ AND st.AD_Table_ID = AD_Column.AD_Table_ID)',TO_DATE('2013-06-26 09:03:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AD_Column_ID EXISTS in SF_SyncTable','S',TO_DATE('2013-06-26 09:03:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 9:04:08 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52167,'EXISTS (SELECT 1 FROM C_BPartner_Location l WHERE l.C_BPartner_ID = C_BPartner.C_BPartner_ID 
AND l.C_SalesRegion_ID=@C_SalesRegion_ID@)',TO_DATE('2013-06-26 09:04:03','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','C_BPartner Exists in Sales Region','S',TO_DATE('2013-06-26 09:04:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 12:08:03 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52168,'AD_Ref_List.Value <> ''W''',TO_DATE('2013-06-26 12:07:59','YYYY-MM-DD HH24:MI:SS'),100,'Only Menu','ECA01','Y','AD_Ref_List_ID (Action only Menu)','S',TO_DATE('2013-06-26 12:07:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 1:42:45 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52169,'AD_Ref_List.Value = ''W''',TO_DATE('2013-06-26 13:42:42','YYYY-MM-DD HH24:MI:SS'),100,'Only Web Service','ECA01','Y','AD_Ref_List_ID (Action only Web-Service)','S',TO_DATE('2013-06-26 13:42:42','YYYY-MM-DD HH24:MI:SS'),100)
;

