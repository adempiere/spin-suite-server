-- Jun 26, 2013 2:29:01 PM VET
-- SFAndroid Contribution
UPDATE AD_Val_Rule SET Code='EXISTS(SELECT 1 FROM SFA_SyncTable st WHERE st.SFA_SyncTable_ID = @SFA_SyncTable_ID@ AND st.AD_Table_ID = AD_Column.AD_Table_ID)',Updated=TO_TIMESTAMP('2013-06-26 14:29:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

-- Jun 26, 2013 2:29:14 PM VET
-- SFAndroid Contribution
UPDATE AD_Val_Rule SET Name='AD_Column_ID EXISTS in SFA_SyncTable',Updated=TO_TIMESTAMP('2013-06-26 14:29:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52166
;

