-- Oct 29, 2014 11:55:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = AD_Org.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where  AD_Role_OrgAccess.AD_Org_ID = AD_Org.AD_Org_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=AD_Org.AD_Client_ID or AD_Org.AD_Client_ID=0) and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:55:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50314
;

-- Oct 30, 2014 12:06:47 AM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-30 00:06:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55757
;

-- Oct 30, 2014 12:32:46 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m inner join AD_Process_Para pp on (pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID) ',Updated=TO_DATE('2014-10-30 00:32:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50325
;

