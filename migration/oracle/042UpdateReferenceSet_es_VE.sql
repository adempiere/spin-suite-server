-- Jan 29, 2014 2:46:56 PM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53650,TO_DATE('2014-01-29 14:46:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','SFA_SyncMenu',TO_DATE('2014-01-29 14:46:53','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Jan 29, 2014 2:46:56 PM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53650 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jan 29, 2014 2:47:25 PM VET
-- Sales Force From Android client with ADempiere
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy) VALUES (0,65752,65736,0,53650,53501,TO_DATE('2014-01-29 14:47:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N',TO_DATE('2014-01-29 14:47:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 29, 2014 2:49:03 PM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=53650,Updated=TO_DATE('2014-01-29 14:49:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66703
;

-- Jan 29, 2014 4:03:28 PM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Column SET IsKey='N', IsParent='Y', IsUpdateable='N',Updated=TO_DATE('2014-01-29 16:03:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=65791
;

-- Jan 29, 2014 4:12:12 PM VET
-- Sales Force From Android client with ADempiere
UPDATE AD_Language SET IsSystemLanguage='Y',Updated=TO_DATE('2014-01-29 16:12:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Language_ID=151
;

