-- Oct 29, 2014 10:59:30 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Client_ID = AD_Client.AD_Client_ID AND AD_User_Roles.AD_User_ID= @#AD_User_ID@)',Updated=TO_DATE('2014-10-29 22:59:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50289
;

-- Oct 29, 2014 11:00:09 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Table inner join SPS_Table on AD_Table.AD_Table_ID = SPS_Table.AD_Table_ID where AD_Table.AD_Table_ID=AD_Tree.AD_Table_ID) and AD_Tree.TreeType = ''CU''',Updated=TO_DATE('2014-10-29 23:00:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50293
;

-- Oct 29, 2014 11:00:26 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebService_ID=WS_WebService.WS_WebService_ID)',Updated=TO_DATE('2014-10-29 23:00:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50294
;

-- Oct 29, 2014 11:00:56 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceType_ID=WS_WebService_Para.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 23:00:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50295
;

-- Oct 29, 2014 11:01:24 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldInput.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 23:01:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50296
;

-- Oct 29, 2014 11:01:53 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldOutput.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 23:01:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50297
;

-- Oct 29, 2014 11:02:36 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner  join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceMethod_ID=WS_WebServiceMethod.WS_WebServiceMethod_ID)',Updated=TO_DATE('2014-10-29 23:02:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50298
;

-- Oct 29, 2014 11:03:14 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists  (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceType.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 23:03:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50299
;

-- Oct 29, 2014 11:03:42 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Column_ID = AD_Column.AD_Column_ID)',Updated=TO_DATE('2014-10-29 23:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50302
;

-- Oct 29, 2014 11:04:07 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Column_ID = AD_Column_Trl.AD_Column_ID)',Updated=TO_DATE('2014-10-29 23:04:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50303
;

-- Oct 29, 2014 11:05:38 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID AND AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:05:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50304
;

-- Oct 29, 2014 11:06:23 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Element_ID = AD_Element.AD_Element_ID)
or exists (select 1 from AD_Process p inner join AD_Process_Para pp on (pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Element_ID = AD_Element.AD_Element_ID AND p.IsDefinedForMobile = ''Y'')',Updated=TO_DATE('2014-10-29 23:06:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50305
;

-- Oct 29, 2014 11:06:45 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Element_ID = AD_Element_Trl.AD_Element_ID)
',Updated=TO_DATE('2014-10-29 23:06:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50306
;

-- Oct 29, 2014 11:07:24 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Form_Access.AD_Role_ID AND AD_User_Roles.AD_User_ID= @#AD_User_ID@) and exists (select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Access.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_DATE('2014-10-29 23:07:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50308
;

-- Oct 29, 2014 11:07:42 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID AND AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_DATE('2014-10-29 23:07:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50310
;

-- Oct 29, 2014 11:09:13 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = AD_Org.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where  AD_Role_OrgAccess.AD_Org_ID = AD_Org.AD_Org_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner joinr AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=AD_Org.AD_Client_ID or AD_Org.AD_Client_ID=0) and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50314
;

-- Oct 29, 2014 11:09:35 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null and pf.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID)',Updated=TO_DATE('2014-10-29 23:09:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50317
;

-- Oct 29, 2014 11:10:18 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_PrintFormatItem pfi where pfi.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null and pf.AD_PrintFormat_ID = pfi.AD_PrintFormat_ID))',Updated=TO_DATE('2014-10-29 23:10:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50318
;

-- Oct 29, 2014 11:11:14 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Process where IsDefinedForMobile = ''Y'' and AD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID) and exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:11:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323
;

-- Oct 29, 2014 11:11:30 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Para.AD_Process_ID)',Updated=TO_DATE('2014-10-29 23:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50324
;

-- Oct 29, 2014 11:11:51 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m innner join AD_Process_Para pp on (pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID) ',Updated=TO_DATE('2014-10-29 23:11:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50325
;

-- Oct 29, 2014 11:12:13 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID)',Updated=TO_DATE('2014-10-29 23:12:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50327
;

-- Oct 29, 2014 11:12:50 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID) or exists (select 1 from AD_Process p inner join AD_Process_Para pp on (pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID)',Updated=TO_DATE('2014-10-29 23:12:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50328
;

-- Oct 29, 2014 11:13:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID)',Updated=TO_DATE('2014-10-29 23:13:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50329
;

-- Oct 29, 2014 11:13:16 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Ref_List.AD_Reference_ID)',Updated=TO_DATE('2014-10-29 23:13:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50330
;

-- Oct 29, 2014 11:13:41 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID))',Updated=TO_DATE('2014-10-29 23:13:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331
;

-- Oct 29, 2014 11:13:56 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Ref_Table.AD_Reference_ID)',Updated=TO_DATE('2014-10-29 23:13:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50332
;

-- Oct 29, 2014 11:14:11 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table t where t.SPS_Table_ID = AD_ReportView.SPS_Table_ID)',Updated=TO_DATE('2014-10-29 23:14:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50333
;

-- Oct 29, 2014 11:14:31 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Role_OrgAccess.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:14:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50334
;

-- Oct 29, 2014 11:14:46 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 FROM AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50335
;

-- Oct 29, 2014 11:14:56 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table WHERE SPS_Table.TableName=AD_Sequence.Name)',Updated=TO_DATE('2014-10-29 23:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

-- Oct 29, 2014 11:15:09 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table st where st.AD_Table_ID = AD_Table.AD_Table_ID)',Updated=TO_DATE('2014-10-29 23:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50339
;

-- Oct 29, 2014 11:15:21 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table st where st.AD_Table_ID = AD_Table_Trl.AD_Table_ID)',Updated=TO_DATE('2014-10-29 23:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50340
;

-- Oct 29, 2014 11:16:06 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID) or exists (select 1 from AD_Process p inner join AD_Process_Para pp on(pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID and p.IsDefinedForMobile = ''Y'')',Updated=TO_DATE('2014-10-29 23:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50347
;

-- Oct 29, 2014 11:17:30 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = AD_OrgInfo.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where AD_Role_OrgAccess.AD_Org_ID = AD_OrgInfo.AD_Org_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@) or exists(select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=AD_OrgInfo.AD_Client_ID or AD_OrgInfo.AD_Client_ID=0) and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:17:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50367
;

-- Oct 29, 2014 11:19:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where AD_Role_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_Roles.AD_User_ID= @#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=M_WareHouse.AD_Client_ID or M_WareHouse.AD_Client_ID=0) and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-29 23:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50368
;

-- Oct 29, 2014 11:19:19 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='exists  (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceTypeAccess.WS_WebServiceType_ID)',Updated=TO_DATE('2014-10-29 23:19:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50371
;

