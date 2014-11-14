-- Nov 5, 2014 6:27:55 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Process where IsDefinedForMobile = ''Y'' and AD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID)and exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2014-11-05 18:27:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323
;

-- Nov 5, 2014 6:36:15 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET Name='Create WSD Table Trl',Updated=TO_TIMESTAMP('2014-11-05 18:36:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50340 AND AD_Language='es_MX'
;

-- Nov 5, 2014 6:36:58 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu_Trl SET Name='Create WSD Table',Updated=TO_TIMESTAMP('2014-11-05 18:36:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50339 AND AD_Language='es_MX'
;

-- Nov 5, 2014 6:41:07 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name)',Updated=TO_TIMESTAMP('2014-11-05 18:41:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

-- Nov 5, 2014 6:43:29 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = AD_OrgInfo.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where AD_Role_OrgAccess.AD_Org_ID = AD_OrgInfo.AD_Org_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@) or exists(select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and  (AD_Role.AD_Client_ID=AD_OrgInfo.AD_Client_ID or AD_OrgInfo.AD_Client_ID=0) and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2014-11-05 18:43:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50367
;

-- Nov 5, 2014 6:44:04 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID=SPS_Window_Access.AD_Role_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2014-11-05 18:44:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50370
;

-- Nov 5, 2014 6:44:44 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where AD_Role_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_Roles.AD_User_ID= @#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=M_WareHouse.AD_Client_ID or M_WareHouse.AD_Client_ID=0) and  AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2014-11-05 18:44:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50368
;

-- Nov 5, 2014 6:44:55 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Role_OrgAccess.AD_Role_ID and  AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2014-11-05 18:44:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50334
;

-- Nov 5, 2014 6:47:12 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsSystemLanguage = ''Y'' OR IsBaseLanguage =''Y''',Updated=TO_TIMESTAMP('2014-11-05 18:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50492
;

-- Nov 5, 2014 6:47:40 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_SyncMenu where SPS_SyncMenu.AD_RuleAfter_ID=AD_Rule.AD_Rule_ID or SPS_SyncMenu.AD_RuleBefore_ID=AD_Rule.AD_Rule_ID)',Updated=TO_TIMESTAMP('2014-11-05 18:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50336
;

