-- Apr 5, 2015 9:43:05 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_Column SET IsParent='Y', IsUpdateable='N',Updated=TO_DATE('2015-04-05 21:43:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55833
;

-- Apr 5, 2015 9:43:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-04-05 21:43:13','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50240
;

-- Apr 6, 2015 1:54:50 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_DATE('2015-04-06 01:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50341
;

-- Apr 6, 2015 1:55:55 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='CreatedBy=@#AD_User_ID@',Updated=TO_DATE('2015-04-06 01:55:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50300
;

-- Apr 6, 2015 2:33:00 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Process where AD_Process.IsDefinedForMobile = ''Y''and AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID )',Updated=TO_DATE('2015-04-06 02:33:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50406
;

-- Apr 6, 2015 2:36:16 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Process where AD_Process.IsDefinedForMobile = ''Y'' and AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID )',Updated=TO_DATE('2015-04-06 02:36:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50406
;

-- Apr 6, 2015 2:45:19 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_DATE('2015-04-06 02:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50421
;

