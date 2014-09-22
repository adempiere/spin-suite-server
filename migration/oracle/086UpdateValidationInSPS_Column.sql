-- Sep 22, 2014 12:07:22 PM VET
-- SPS
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52394,'EXISTS (SELECT 1 FROM SPS_Table st INNER JOIN AD_Table t ON (st.AD_Table_ID = t.AD_Table_ID) INNER JOIN AD_Column c ON (c.AD_Table_ID=  t.AD_Table_ID) WHERE st.SPS_Table_ID = @SPS_Table_ID@ AND st.AD_Table_ID = c.AD_Table_ID AND AD_Element.AD_Element_ID = c.AD_ELement_ID)',TO_DATE('2014-09-22 12:07:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AD_Element Exists In SPS_Table','S',TO_DATE('2014-09-22 12:07:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 22, 2014 12:07:43 PM VET
-- SPS
UPDATE AD_Column SET AD_Val_Rule_ID=52394,Updated=TO_DATE('2014-09-22 12:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71458
;

-- Sep 22, 2014 12:09:10 PM VET
-- SPS
UPDATE AD_Val_Rule SET Code='EXISTS (SELECT 1 FROM SPS_Table st LEFT JOIN AD_Table t ON (st.AD_Table_ID = t.AD_Table_ID) LEFT JOIN AD_Column c ON (c.AD_Table_ID=  t.AD_Table_ID) WHERE st.SPS_Table_ID = @SPS_Table_ID@ AND st.AD_Table_ID = c.AD_Table_ID AND AD_Element.AD_Element_ID = c.AD_ELement_ID)',Updated=TO_DATE('2014-09-22 12:09:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52394
;

-- Sep 22, 2014 12:22:13 PM VET
-- SPS
UPDATE AD_Val_Rule SET Code='EXISTS (SELECT 1 FROM SPS_Table st LEFT JOIN AD_Table t ON (st.AD_Table_ID = t.AD_Table_ID) LEFT JOIN AD_Column c ON (c.AD_Table_ID = t.AD_Table_ID) WHERE  st.SPS_Table_ID = @SPS_Table_ID@ AND (st.AD_Table_ID = t.AD_Table_ID OR st.AD_Table_ID IS NULL) AND (c.AD_Element_ID = AD_Element.AD_Element_ID OR st.AD_Table_ID IS NULL)
)',Updated=TO_DATE('2014-09-22 12:22:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52394
;

-- Sep 22, 2014 12:37:50 PM VET
-- SPS
UPDATE AD_Val_Rule SET Code='EXISTS ( SELECT 1 FROM SPS_Table st WHERE  st.SPS_Table_ID = @SPS_Table_ID@ AND (st.AD_Table_ID = AD_Column.AD_Table_ID OR st.AD_Table_ID IS NULL))',Updated=TO_DATE('2014-09-22 12:37:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

