-- Mar 14, 2015 1:26:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_Column SET AD_Reference_ID=20,Updated=TO_TIMESTAMP('2015-03-14 01:26:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=56277
;

-- Mar 14, 2015 2:13:57 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_Table SET IsDeleteable='Y',Updated=TO_TIMESTAMP('2015-03-14 02:13:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50333
;

-- Mar 14, 2015 3:04:47 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Table st where st.AD_Table_ID = AD_Table.AD_Table_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:04:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50418
;

-- Mar 14, 2015 3:04:53 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Table st where st.AD_Table_ID = AD_Table_Trl.AD_Table_ID) ',Updated=TO_TIMESTAMP('2015-03-14 03:04:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50419
;

-- Mar 14, 2015 3:04:57 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:04:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50421
;

-- Mar 14, 2015 3:05:02 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceTypeAccess.WS_WebServiceType_ID) ',Updated=TO_TIMESTAMP('2015-03-14 03:05:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50386
;

-- Mar 14, 2015 3:05:08 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Form_Access.AD_Role_ID and AD_User_Roles.AD_User_ID= @#AD_User_ID@) and exists (select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Access.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_TIMESTAMP('2015-03-14 03:05:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50378
;

-- Mar 14, 2015 3:05:12 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Process where IsDefinedForMobile = ''Y'' and AD_Process.AD_Process_ID = AD_Process_Access.AD_Process_ID)and exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Process_Access.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-03-14 03:05:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50379
;

-- Mar 14, 2015 3:05:16 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Role_OrgAccess.AD_Role_ID and AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-03-14 03:05:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50380
;

-- Mar 14, 2015 3:05:25 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column.AD_Column_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:05:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50388
;

-- Mar 14, 2015 3:05:30 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_TIMESTAMP('2015-03-14 03:05:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50381
;

-- Mar 14, 2015 3:05:35 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_TIMESTAMP('2015-03-14 03:05:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50382
;

-- Mar 14, 2015 3:05:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_User_ID=@#AD_User_ID@',Updated=TO_TIMESTAMP('2015-03-14 03:05:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50383
;

-- Mar 14, 2015 3:05:43 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column_Trl.AD_Column_ID)
',Updated=TO_TIMESTAMP('2015-03-14 03:05:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Mar 14, 2015 3:05:48 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_User_Roles where AD_User_Roles.AD_Role_ID=SPS_Window_Access.AD_Role_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-03-14 03:05:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50385
;

-- Mar 14, 2015 3:05:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists (select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-14 03:05:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50390
;

-- Mar 14, 2015 3:05:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 From AD_User_Roles where AD_User_Roles.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID and AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-03-14 03:05:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50377
;

-- Mar 14, 2015 3:06:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Table inner join SPS_Table on AD_Table.AD_Table_ID = SPS_Table.AD_Table_ID where AD_Table.AD_Table_ID=AD_Tree.AD_Table_ID) and AD_Tree.TreeType = ''CU''',Updated=TO_TIMESTAMP('2015-03-14 03:06:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50420
;

-- Mar 14, 2015 3:06:17 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-14 03:06:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Mar 14, 2015 3:07:23 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_TIMESTAMP('2015-03-14 03:07:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50405
;

-- Mar 14, 2015 3:07:26 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:07:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50392
;

-- Mar 14, 2015 3:07:32 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile=''Y''',Updated=TO_TIMESTAMP('2015-03-14 03:07:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50393
;

-- Mar 14, 2015 3:07:40 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Para.AD_Process_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:07:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50406
;

-- Mar 14, 2015 3:07:49 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name)',Updated=TO_TIMESTAMP('2015-03-14 03:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Mar 14, 2015 3:07:52 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50417
;

-- Mar 14, 2015 3:07:55 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:07:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50493
;

-- Mar 14, 2015 3:08:00 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Table inner join SPS_Table on AD_Table.AD_Table_ID = SPS_Table.AD_Table_ID inner join AD_Tree on SPS_Table.AD_Table_ID = AD_Tree.AD_Table_ID where AD_Tree.AD_Tree_ID=AD_TreeNode.AD_Tree_ID and AD_Tree.TreeType = ''CU'') ',Updated=TO_TIMESTAMP('2015-03-14 03:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50422
;

-- Mar 14, 2015 3:08:05 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID) or exists(select 1 from AD_Process p inner join AD_Process_Para pp on(pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID andp.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-14 03:08:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50423
;

-- Mar 14, 2015 3:08:08 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50425
;

-- Mar 14, 2015 3:08:12 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50426
;

-- Mar 14, 2015 3:08:15 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50427
;

-- Mar 14, 2015 3:08:18 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50428
;

-- Mar 14, 2015 3:08:21 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50429
;

-- Mar 14, 2015 3:08:24 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50430
;

-- Mar 14, 2015 3:08:27 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50431
;

-- Mar 14, 2015 3:08:30 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50432
;

-- Mar 14, 2015 3:08:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50433
;

-- Mar 14, 2015 3:08:43 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebService_ID=WS_WebService.WS_WebService_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:08:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50439
;

-- Mar 14, 2015 3:08:45 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50434
;

-- Mar 14, 2015 3:08:48 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50435
;

-- Mar 14, 2015 3:08:51 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50436
;

-- Mar 14, 2015 3:08:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50437
;

-- Mar 14, 2015 3:08:56 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50438
;

-- Mar 14, 2015 3:09:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceType_ID=WS_WebService_Para.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50440
;

-- Mar 14, 2015 3:09:06 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldInput.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:09:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50441
;

-- Mar 14, 2015 3:09:11 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldOutput.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:09:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50442
;

-- Mar 14, 2015 3:09:14 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID andWS_WebServiceType.WS_WebServiceMethod_ID=WS_WebServiceMethod.WS_WebServiceMethod_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:09:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50443
;

-- Mar 14, 2015 3:09:20 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu where SPS_SyncMenu.WS_WebServiceType_ID=WS_WebServiceType.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50444
;

-- Mar 14, 2015 3:09:23 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50448
;

-- Mar 14, 2015 3:09:25 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50452
;

-- Mar 14, 2015 3:09:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50451
;

-- Mar 14, 2015 3:09:30 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50450
;

-- Mar 14, 2015 3:09:33 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50454
;

-- Mar 14, 2015 3:09:36 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Mar 14, 2015 3:09:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50456
;

-- Mar 14, 2015 3:09:42 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50457
;

-- Mar 14, 2015 3:09:45 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50458
;

-- Mar 14, 2015 3:09:48 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50459
;

-- Mar 14, 2015 3:09:51 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Mar 14, 2015 3:09:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50461
;

-- Mar 14, 2015 3:09:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50462
;

-- Mar 14, 2015 3:10:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50463
;

-- Mar 14, 2015 3:10:04 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50464
;

-- Mar 14, 2015 3:10:07 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50465
;

-- Mar 14, 2015 3:10:10 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50466
;

-- Mar 14, 2015 3:10:13 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50467
;

-- Mar 14, 2015 3:10:17 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50468
;

-- Mar 14, 2015 3:10:23 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50469
;

-- Mar 14, 2015 3:10:26 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50470
;

-- Mar 14, 2015 3:10:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50471
;

-- Mar 14, 2015 3:10:32 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50472
;

-- Mar 14, 2015 3:10:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50473
;

-- Mar 14, 2015 3:10:41 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Mar 14, 2015 3:10:43 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50475
;

-- Mar 14, 2015 3:10:46 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50476
;

-- Mar 14, 2015 3:10:49 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Mar 14, 2015 3:10:51 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Mar 14, 2015 3:10:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50479
;

-- Mar 14, 2015 3:10:56 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:10:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50480
;

-- Mar 14, 2015 3:11:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50494
;

-- Mar 14, 2015 3:11:03 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50495
;

-- Mar 14, 2015 3:11:06 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50496
;

-- Mar 14, 2015 3:11:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50499
;

-- Mar 14, 2015 3:11:12 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50497
;

-- Mar 14, 2015 3:11:15 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50498
;

-- Mar 14, 2015 3:11:18 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50500
;

-- Mar 14, 2015 3:11:21 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50501
;

-- Mar 14, 2015 3:11:24 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50502
;

-- Mar 14, 2015 3:11:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50384
;

-- Mar 14, 2015 3:11:37 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_TIMESTAMP('2015-03-14 03:11:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Mar 14, 2015 3:11:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50395
;

-- Mar 14, 2015 3:11:42 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50396
;

-- Mar 14, 2015 3:11:44 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50397
;

-- Mar 14, 2015 3:11:47 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50398
;

-- Mar 14, 2015 3:11:50 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:11:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50399
;

-- Mar 14, 2015 3:11:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile = ''Y''',Updated=TO_TIMESTAMP('2015-03-14 03:11:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50400
;

-- Mar 14, 2015 3:12:04 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m inner join AD_Process_Para pp on(pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50407
;

-- Mar 14, 2015 3:12:08 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID Iis not null and pf.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50401
;

-- Mar 14, 2015 3:12:13 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormatItem pfi where pfi.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null  pf.AD_PrintFormat_ID = pfi.AD_PrintFormat_ID))',Updated=TO_TIMESTAMP('2015-03-14 03:12:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50402
;

-- Mar 14, 2015 3:12:16 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:12:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50403
;

-- Mar 14, 2015 3:12:19 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_TIMESTAMP('2015-03-14 03:12:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50404
;

-- Mar 14, 2015 3:12:25 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50408
;

-- Mar 14, 2015 3:12:30 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Ref_List.AD_Reference_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50409
;

-- Mar 14, 2015 3:12:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID))',Updated=TO_TIMESTAMP('2015-03-14 03:12:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50410
;

-- Mar 14, 2015 3:12:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Ref_Table.AD_Reference_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50411
;

-- Mar 14, 2015 3:12:46 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID) or exists(select 1 from AD_Process p inner join AD_Process_Para pp on(pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50412
;

-- Mar 14, 2015 3:12:50 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50413
;

-- Mar 14, 2015 3:12:57 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Table t where t.SPS_Table_ID = AD_ReportView.SPS_Table_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:12:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50414
;

-- Mar 14, 2015 3:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_SyncMenu where SPS_SyncMenu.AD_RuleAfter_ID=AD_Rule.AD_Rule_ID or SPS_SyncMenu.AD_RuleBefore_ID=AD_Rule.AD_Rule_ID)',Updated=TO_TIMESTAMP('2015-03-14 03:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50415
;

