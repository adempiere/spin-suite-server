-- Oct 29, 2014 8:40:02 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_User_OrgAccess WHERE AD_User_OrgAccess.AD_Org_ID = AD_Org.AD_Org_ID AND AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) OR EXISTS(SELECT 1 FROM AD_User_Roles INNER JOIN AD_Role_OrgAccess ON AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID WHERE AD_Role_OrgAccess.AD_Org_ID = AD_Org.AD_Org_ID AND AD_User_Roles.AD_User_ID=@#AD_User_ID@) OR EXISTS(SELECT 1 FROM AD_User_Roles INNER JOIN AD_Role ON AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID WHERE AD_Role.IsAccessAllOrgs = ''Y'' AND (AD_Role.AD_Client_ID=AD_Org.AD_Client_ID OR AD_Org.AD_Client_ID=0) AND AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50314
;

-- Oct 29, 2014 8:41:13 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_User_OrgAccess WHERE AD_User_OrgAccess.AD_Org_ID = AD_OrgInfo.AD_Org_ID AND AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) OR EXISTS(SELECT 1 FROM AD_User_Roles INNER JOIN AD_Role_OrgAccess ON AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID WHERE AD_Role_OrgAccess.AD_Org_ID = AD_OrgInfo.AD_Org_ID AND AD_User_Roles.AD_User_ID=@#AD_User_ID@) OR EXISTS(SELECT 1 FROM AD_User_Roles INNER JOIN AD_Role ON AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID WHERE AD_Role.IsAccessAllOrgs = ''Y'' AND (AD_Role.AD_Client_ID=AD_OrgInfo.AD_Client_ID OR AD_OrgInfo.AD_Client_ID=0) AND AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 20:41:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50367
;

-- Oct 29, 2014 8:41:40 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_DATE('2014-10-29 20:41:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50319
;

-- Oct 29, 2014 8:43:24 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_DATE('2014-10-29 20:43:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50326
;

-- Oct 29, 2014 8:43:51 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_Process WHERE IsDefinedForMobile = ''Y'' AND AD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID)AND EXISTS(SELECT 1 FROM AD_User_Roles WHERE AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID AND AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 20:43:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323
;

-- Oct 29, 2014 8:45:55 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM SPS_Column sc WHERE sc.AD_Reference_Value_ID = AD_Ref_List.AD_Reference_ID)',Updated=TO_DATE('2014-10-29 20:45:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331
;

-- Oct 29, 2014 8:47:38 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_Ref_List rl WHERE rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID AND EXISTS(SELECT 1 FROM SPS_Column sc WHERE sc.AD_Reference_Value_ID = rl.AD_Reference_ID))',Updated=TO_DATE('2014-10-29 20:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331
;

-- Oct 29, 2014 8:48:38 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM SPS_Column sc WHERE sc.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID) OR EXISTS(SELECT 1 FROM AD_Process p INNER JOIN AD_Process_Para pp ON(pp.AD_Process_ID = p.AD_Process_ID) WHERE pp.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID)',Updated=TO_DATE('2014-10-29 20:48:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50328
;

-- Oct 29, 2014 8:52:53 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_User_Roles WHERE AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID AND AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 20:52:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50335
;

-- Oct 29, 2014 8:53:36 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_User_Roles WHERE AD_User_Roles.AD_Role_ID = AD_Role_OrgAccess.AD_Role_ID AND AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 20:53:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50334
;

-- Oct 29, 2014 8:53:58 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_Table WHERE SPS_Table.TableName=AD_Sequence.Name)',Updated=TO_DATE('2014-10-29 20:53:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

-- Oct 29, 2014 8:54:37 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM SPS_Table st WHERE st.AD_Table_ID = AD_Table_Trl.AD_Table_ID)',Updated=TO_DATE('2014-10-29 20:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50340
;

-- Oct 29, 2014 8:54:59 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_Table INNER JOIN SPS_Table ON AD_Table.AD_Table_ID = SPS_Table.AD_Table_ID WHERE AD_Table.AD_Table_ID=AD_Tree.AD_Table_ID) AND AD_Tree.TreeType = ''CU''',Updated=TO_DATE('2014-10-29 20:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50293
;

-- Oct 29, 2014 8:57:36 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='WHERE EXISTS(Select 1 FROM AD_User_OrgAccess WHERE AD_User_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID AND AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) OR EXISTS(Select 1 FROM AD_User_Roles INNER JOIN AD_Role_OrgAccess ON AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID WHERE AD_Role_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID AND AD_User_Roles.AD_User_ID= @#AD_User_ID@) OR EXISTS(Select 1 FROM AD_User_Roles INNER JOIN AD_Role ON AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID WHERE AD_Role.IsAccessAllOrgs = ''Y'' AND (AD_Role.AD_Client_ID=M_WareHouse.AD_Client_ID OR M_WareHouse.AD_Client_ID=0) AND AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 20:57:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50368
;

-- Oct 29, 2014 8:58:17 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu WHERE SPS_SyncMenu.WS_WebService_ID=WS_WebService.WS_WebService_ID)',Updated=TO_DATE('2014-10-29 20:58:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50294
;

-- Oct 29, 2014 8:59:06 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu INNER JOIN WS_WebServiceType ON SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID WHERE SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID AND WS_WebServiceType.WS_WebServiceType_ID=WS_WebService_Para.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 20:59:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50295
;

-- Oct 29, 2014 8:59:29 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu INNER JOIN WS_WebServiceType ON SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID WHERE SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID AND WS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldInput.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 20:59:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50296
;

-- Oct 29, 2014 8:59:57 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu INNER JOIN WS_WebServiceType ON SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID WHERE SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID AND WS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldOutput.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 20:59:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50297
;

-- Oct 29, 2014 9:01:02 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu INNER JOIN WS_WebServiceType ON SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID WHERE SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID AND WS_WebServiceType.WS_WebServiceMethod_ID=WS_WebServiceMethod.WS_WebServiceMethod_ID)',Updated=TO_DATE('2014-10-29 21:01:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50298
;

-- Oct 29, 2014 9:03:06 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu WHERE SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceType.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 21:03:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50299
;

-- Oct 29, 2014 9:04:38 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS (SELECT 1 FROM SPS_SyncMenu WHERE SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceTypeAccess.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 21:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50371
;

