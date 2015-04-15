-- Apr 9, 2015 3:17:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='U Locator', WhereClause='exists (select 1 from M_Warehouse where (exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@ ) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where AD_Role_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_Roles.AD_User_ID= @#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=M_WareHouse.AD_Client_ID or M_WareHouse.AD_Client_ID=0) and  AD_User_Roles.AD_User_ID= @#AD_User_ID@))and M_Locator.M_Warehouse_ID = M_Warehouse.M_Warehouse_ID) ',Updated=TO_TIMESTAMP('2015-04-09 15:17:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50480
;

-- Apr 9, 2015 3:17:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50480
;

-- Apr 9, 2015 3:17:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Locator',Updated=TO_TIMESTAMP('2015-04-09 15:17:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50480
;

-- Apr 9, 2015 3:17:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50480
;

-- Apr 9, 2015 3:17:48 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Warehouse',Updated=TO_TIMESTAMP('2015-04-09 15:17:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50452
;

-- Apr 9, 2015 3:17:48 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50452
;

-- Apr 9, 2015 3:17:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD City',Updated=TO_TIMESTAMP('2015-04-09 15:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Apr 9, 2015 3:17:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50460
;

-- Apr 9, 2015 3:18:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Currency',Updated=TO_TIMESTAMP('2015-04-09 15:18:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50462
;

-- Apr 9, 2015 3:18:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50462
;

-- Apr 9, 2015 3:18:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Charge',Updated=TO_TIMESTAMP('2015-04-09 15:18:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50459
;

-- Apr 9, 2015 3:18:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50459
;

-- Apr 9, 2015 3:18:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Document Type',Updated=TO_TIMESTAMP('2015-04-09 15:18:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50464
;

-- Apr 9, 2015 3:18:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50464
;

-- Apr 9, 2015 3:18:46 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Country',Updated=TO_TIMESTAMP('2015-04-09 15:18:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50461
;

-- Apr 9, 2015 3:18:46 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50461
;

-- Apr 9, 2015 3:18:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Document Type Trl',Updated=TO_TIMESTAMP('2015-04-09 15:18:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50465
;

-- Apr 9, 2015 3:18:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50465
;

-- Apr 9, 2015 3:19:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Tax Trl',Updated=TO_TIMESTAMP('2015-04-09 15:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50469
;

-- Apr 9, 2015 3:19:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50469
;

-- Apr 9, 2015 3:19:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD UOM Conversion',Updated=TO_TIMESTAMP('2015-04-09 15:19:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50473
;

-- Apr 9, 2015 3:19:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50473
;

-- Apr 9, 2015 3:19:11 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Tax',Updated=TO_TIMESTAMP('2015-04-09 15:19:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50468
;

-- Apr 9, 2015 3:19:11 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50468
;

-- Apr 9, 2015 3:19:16 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Currency Trl',Updated=TO_TIMESTAMP('2015-04-09 15:19:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50463
;

-- Apr 9, 2015 3:19:16 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50463
;

-- Apr 9, 2015 3:19:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Region',Updated=TO_TIMESTAMP('2015-04-09 15:19:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50467
;

-- Apr 9, 2015 3:19:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50467
;

-- Apr 9, 2015 3:19:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Tax Category',Updated=TO_TIMESTAMP('2015-04-09 15:19:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50470
;

-- Apr 9, 2015 3:19:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50470
;

-- Apr 9, 2015 3:19:31 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Tax Category Trl',Updated=TO_TIMESTAMP('2015-04-09 15:19:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50471
;

-- Apr 9, 2015 3:19:31 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50471
;

-- Apr 9, 2015 3:19:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD UOM',Updated=TO_TIMESTAMP('2015-04-09 15:19:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50472
;

-- Apr 9, 2015 3:19:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50472
;

-- Apr 9, 2015 3:19:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD UOM Trl',Updated=TO_TIMESTAMP('2015-04-09 15:19:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Apr 9, 2015 3:19:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50474
;

-- Apr 9, 2015 3:19:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Address',Updated=TO_TIMESTAMP('2015-04-09 15:19:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50466
;

-- Apr 9, 2015 3:19:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50466
;

-- Apr 9, 2015 3:19:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Product Category',Updated=TO_TIMESTAMP('2015-04-09 15:19:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Apr 9, 2015 3:19:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50478
;

-- Apr 9, 2015 3:19:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Product Price',Updated=TO_TIMESTAMP('2015-04-09 15:19:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50479
;

-- Apr 9, 2015 3:19:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50479
;

-- Apr 9, 2015 3:20:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Bank Account',Updated=TO_TIMESTAMP('2015-04-09 15:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50496
;

-- Apr 9, 2015 3:20:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50496
;

-- Apr 9, 2015 3:20:04 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Cash Book',Updated=TO_TIMESTAMP('2015-04-09 15:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50497
;

-- Apr 9, 2015 3:20:04 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50497
;

-- Apr 9, 2015 3:20:11 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Organization',Updated=TO_TIMESTAMP('2015-04-09 15:20:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50450
;

-- Apr 9, 2015 3:20:11 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50450
;

-- Apr 9, 2015 3:20:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Discount Schema',Updated=TO_TIMESTAMP('2015-04-09 15:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50500
;

-- Apr 9, 2015 3:20:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50500
;

-- Apr 9, 2015 3:20:18 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Activity',Updated=TO_TIMESTAMP('2015-04-09 15:20:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50494
;

-- Apr 9, 2015 3:20:18 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50494
;

-- Apr 9, 2015 3:20:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Discount Schema Break',Updated=TO_TIMESTAMP('2015-04-09 15:20:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50501
;

-- Apr 9, 2015 3:20:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50501
;

-- Apr 9, 2015 3:20:27 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Product',Updated=TO_TIMESTAMP('2015-04-09 15:20:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Apr 9, 2015 3:20:27 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50477
;

-- Apr 9, 2015 3:20:31 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Language ID',Updated=TO_TIMESTAMP('2015-04-09 15:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50493
;

-- Apr 9, 2015 3:20:31 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50493
;

-- Apr 9, 2015 3:20:36 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Sales Region',Updated=TO_TIMESTAMP('2015-04-09 15:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50499
;

-- Apr 9, 2015 3:20:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50499
;

-- Apr 9, 2015 3:20:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD RMA Type',Updated=TO_TIMESTAMP('2015-04-09 15:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50502
;

-- Apr 9, 2015 3:20:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50502
;

-- Apr 9, 2015 3:20:45 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Bank',Updated=TO_TIMESTAMP('2015-04-09 15:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50495
;

-- Apr 9, 2015 3:20:45 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50495
;

-- Apr 9, 2015 3:20:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Business Partner',Updated=TO_TIMESTAMP('2015-04-09 15:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Apr 9, 2015 3:20:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50455
;

-- Apr 9, 2015 3:20:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Currency Type',Updated=TO_TIMESTAMP('2015-04-09 15:20:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50498
;

-- Apr 9, 2015 3:20:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50498
;

-- Apr 9, 2015 3:20:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Price List Version',Updated=TO_TIMESTAMP('2015-04-09 15:20:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50476
;

-- Apr 9, 2015 3:20:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50476
;

-- Apr 9, 2015 3:21:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Price List',Updated=TO_TIMESTAMP('2015-04-09 15:21:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50475
;

-- Apr 9, 2015 3:21:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50475
;

-- Apr 9, 2015 3:21:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Client',Updated=TO_TIMESTAMP('2015-04-09 15:21:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50448
;

-- Apr 9, 2015 3:21:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50448
;

-- Apr 9, 2015 3:21:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UM Sync/Option Menu',Updated=TO_TIMESTAMP('2015-04-09 15:21:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50431
;

-- Apr 9, 2015 3:21:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50431
;

-- Apr 9, 2015 3:21:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Special Form',Updated=TO_TIMESTAMP('2015-04-09 15:21:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50393
;

-- Apr 9, 2015 3:21:34 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50393
;

-- Apr 9, 2015 3:21:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Entity Type',Updated=TO_TIMESTAMP('2015-04-09 15:21:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50392
;

-- Apr 9, 2015 3:21:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50392
;

-- Apr 9, 2015 3:21:51 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Column Trl',Updated=TO_TIMESTAMP('2015-04-09 15:21:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Apr 9, 2015 3:21:51 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50389
;

-- Apr 9, 2015 3:21:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD System Element',Updated=TO_TIMESTAMP('2015-04-09 15:21:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50390
;

-- Apr 9, 2015 3:21:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50390
;

-- Apr 9, 2015 3:22:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Color',Updated=TO_TIMESTAMP('2015-04-09 15:22:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50397
;

-- Apr 9, 2015 3:22:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50397
;

-- Apr 9, 2015 3:22:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Format Item',Updated=TO_TIMESTAMP('2015-04-09 15:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50401
;

-- Apr 9, 2015 3:22:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50401
;

-- Apr 9, 2015 3:22:10 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Form',Updated=TO_TIMESTAMP('2015-04-09 15:22:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50399
;

-- Apr 9, 2015 3:22:10 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50399
;

-- Apr 9, 2015 3:22:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Table Format',Updated=TO_TIMESTAMP('2015-04-09 15:22:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50404
;

-- Apr 9, 2015 3:22:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50404
;

-- Apr 9, 2015 3:22:30 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element_Trl.AD_Element_ID) and AD_Language = ''@#AD_Language@'' or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'') ',Updated=TO_TIMESTAMP('2015-04-09 15:22:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Apr 9, 2015 3:23:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='( exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element_Trl.AD_Element_ID)  or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'') )and AD_Language = ''@#AD_Language@''',Updated=TO_TIMESTAMP('2015-04-09 15:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Apr 9, 2015 3:24:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD System Element Trl',Updated=TO_TIMESTAMP('2015-04-09 15:24:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Apr 9, 2015 3:24:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50391
;

-- Apr 9, 2015 3:25:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Format Item Trl',Updated=TO_TIMESTAMP('2015-04-09 15:25:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50402
;

-- Apr 9, 2015 3:25:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50402
;

-- Apr 9, 2015 3:25:15 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Message Trl',Updated=TO_TIMESTAMP('2015-04-09 15:25:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50396
;

-- Apr 9, 2015 3:25:15 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50396
;

-- Apr 9, 2015 3:25:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Font',Updated=TO_TIMESTAMP('2015-04-09 15:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50398
;

-- Apr 9, 2015 3:25:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50398
;

-- Apr 9, 2015 3:25:25 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Reference',Updated=TO_TIMESTAMP('2015-04-09 15:25:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50412
;

-- Apr 9, 2015 3:25:25 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50412
;

-- Apr 9, 2015 3:25:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Process Parameter',Updated=TO_TIMESTAMP('2015-04-09 15:25:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50406
;

-- Apr 9, 2015 3:25:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50406
;

-- Apr 9, 2015 3:25:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Paper',Updated=TO_TIMESTAMP('2015-04-09 15:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50403
;

-- Apr 9, 2015 3:25:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50403
;

-- Apr 9, 2015 3:25:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD AD_Ref_Table',Updated=TO_TIMESTAMP('2015-04-09 15:25:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50411
;

-- Apr 9, 2015 3:25:39 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50411
;

-- Apr 9, 2015 3:25:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Tree',Updated=TO_TIMESTAMP('2015-04-09 15:25:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50420
;

-- Apr 9, 2015 3:25:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50420
;

-- Apr 9, 2015 3:25:47 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Table',Updated=TO_TIMESTAMP('2015-04-09 15:25:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50418
;

-- Apr 9, 2015 3:25:47 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50418
;

-- Apr 9, 2015 3:26:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Reference List Trl', WhereClause='exists(select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID)) and AD_Language = ''@#AD_Language@''',Updated=TO_TIMESTAMP('2015-04-09 15:26:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50410
;

-- Apr 9, 2015 3:26:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50410
;

-- Apr 9, 2015 3:26:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Rule',Updated=TO_TIMESTAMP('2015-04-09 15:26:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50415
;

-- Apr 9, 2015 3:26:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50415
;

-- Apr 9, 2015 3:26:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Reference Trl',Updated=TO_TIMESTAMP('2015-04-09 15:26:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50413
;

-- Apr 9, 2015 3:26:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50413
;

-- Apr 9, 2015 3:26:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Reference List',Updated=TO_TIMESTAMP('2015-04-09 15:26:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50409
;

-- Apr 9, 2015 3:26:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50409
;

-- Apr 9, 2015 3:26:24 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Sequence',Updated=TO_TIMESTAMP('2015-04-09 15:26:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Apr 9, 2015 3:26:24 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50416
;

-- Apr 9, 2015 3:26:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Report View',Updated=TO_TIMESTAMP('2015-04-09 15:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50414
;

-- Apr 9, 2015 3:26:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50414
;

-- Apr 9, 2015 3:26:44 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Process Parameter Trl',Updated=TO_TIMESTAMP('2015-04-09 15:26:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50407
;

-- Apr 9, 2015 3:26:44 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50407
;

-- Apr 9, 2015 3:26:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Mobile Column',Updated=TO_TIMESTAMP('2015-04-09 15:26:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50425
;

-- Apr 9, 2015 3:26:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50425
;

-- Apr 9, 2015 3:26:56 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Mobile Column Trl',Updated=TO_TIMESTAMP('2015-04-09 15:26:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50426
;

-- Apr 9, 2015 3:26:56 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50426
;

-- Apr 9, 2015 3:27:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Process',Updated=TO_TIMESTAMP('2015-04-09 15:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50405
;

-- Apr 9, 2015 3:27:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50405
;

-- Apr 9, 2015 3:27:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Tree Node',Updated=TO_TIMESTAMP('2015-04-09 15:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50422
;

-- Apr 9, 2015 3:27:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50422
;

-- Apr 9, 2015 3:27:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD AD_TreeBar',Updated=TO_TIMESTAMP('2015-04-09 15:27:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50421
;

-- Apr 9, 2015 3:27:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50421
;

-- Apr 9, 2015 3:27:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Process Trl',Updated=TO_TIMESTAMP('2015-04-09 15:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50408
;

-- Apr 9, 2015 3:27:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50408
;

-- Apr 9, 2015 3:27:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD System Configurator',Updated=TO_TIMESTAMP('2015-04-09 15:27:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50417
;

-- Apr 9, 2015 3:27:23 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50417
;

-- Apr 9, 2015 3:27:31 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Table Trl',Updated=TO_TIMESTAMP('2015-04-09 15:27:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50419
;

-- Apr 9, 2015 3:27:31 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50419
;

-- Apr 9, 2015 3:27:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Tab',Updated=TO_TIMESTAMP('2015-04-09 15:27:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50433
;

-- Apr 9, 2015 3:27:35 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50433
;

-- Apr 9, 2015 3:27:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Print Format',Updated=TO_TIMESTAMP('2015-04-09 15:27:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50400
;

-- Apr 9, 2015 3:27:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50400
;

-- Apr 9, 2015 3:27:44 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Sync/Option Menu',Updated=TO_TIMESTAMP('2015-04-09 15:27:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50431
;

-- Apr 9, 2015 3:27:44 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50431
;

-- Apr 9, 2015 3:27:48 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Dynamic Validation',Updated=TO_TIMESTAMP('2015-04-09 15:27:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50423
;

-- Apr 9, 2015 3:27:48 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50423
;

-- Apr 9, 2015 3:27:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Special Form Trl',Updated=TO_TIMESTAMP('2015-04-09 15:27:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Apr 9, 2015 3:27:53 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50394
;

-- Apr 9, 2015 3:27:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Menu Option Trl',Updated=TO_TIMESTAMP('2015-04-09 15:27:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50430
;

-- Apr 9, 2015 3:27:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50430
;

-- Apr 9, 2015 3:28:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Field Trl',Updated=TO_TIMESTAMP('2015-04-09 15:28:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50428
;

-- Apr 9, 2015 3:28:01 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50428
;

-- Apr 9, 2015 3:28:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Tab Trl',Updated=TO_TIMESTAMP('2015-04-09 15:28:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50434
;

-- Apr 9, 2015 3:28:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50434
;

-- Apr 9, 2015 3:28:12 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Web Service Field Input',Updated=TO_TIMESTAMP('2015-04-09 15:28:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50441
;

-- Apr 9, 2015 3:28:12 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50441
;

-- Apr 9, 2015 3:28:16 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Web Service Parameters',Updated=TO_TIMESTAMP('2015-04-09 15:28:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50440
;

-- Apr 9, 2015 3:28:16 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50440
;

-- Apr 9, 2015 3:28:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Menu Option',Updated=TO_TIMESTAMP('2015-04-09 15:28:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50429
;

-- Apr 9, 2015 3:28:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50429
;

-- Apr 9, 2015 3:28:25 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Web Service',Updated=TO_TIMESTAMP('2015-04-09 15:28:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50439
;

-- Apr 9, 2015 3:28:25 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50439
;

-- Apr 9, 2015 3:28:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Field',Updated=TO_TIMESTAMP('2015-04-09 15:28:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50427
;

-- Apr 9, 2015 3:28:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50427
;

-- Apr 9, 2015 3:28:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Web Service Method',Updated=TO_TIMESTAMP('2015-04-09 15:28:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50443
;

-- Apr 9, 2015 3:28:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50443
;

-- Apr 9, 2015 3:28:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Web Service Type',Updated=TO_TIMESTAMP('2015-04-09 15:28:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50444
;

-- Apr 9, 2015 3:28:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50444
;

-- Apr 9, 2015 3:28:41 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Mobile Table',Updated=TO_TIMESTAMP('2015-04-09 15:28:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50435
;

-- Apr 9, 2015 3:28:41 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50435
;

-- Apr 9, 2015 3:28:46 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Window Mobile Trl',Updated=TO_TIMESTAMP('2015-04-09 15:28:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50438
;

-- Apr 9, 2015 3:28:46 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50438
;

-- Apr 9, 2015 3:28:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Web Service Field Output',Updated=TO_TIMESTAMP('2015-04-09 15:28:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50442
;

-- Apr 9, 2015 3:28:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50442
;

-- Apr 9, 2015 3:28:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Window Mobile',Updated=TO_TIMESTAMP('2015-04-09 15:28:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50437
;

-- Apr 9, 2015 3:28:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50437
;

-- Apr 9, 2015 3:28:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Mobile Table Trl',Updated=TO_TIMESTAMP('2015-04-09 15:28:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50436
;

-- Apr 9, 2015 3:28:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50436
;

-- Apr 9, 2015 3:29:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Sync/Option Menu Trl',Updated=TO_TIMESTAMP('2015-04-09 15:29:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50432
;

-- Apr 9, 2015 3:29:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50432
;

-- Apr 9, 2015 3:29:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Message',Updated=TO_TIMESTAMP('2015-04-09 15:29:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50395
;

-- Apr 9, 2015 3:29:08 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50395
;

-- Apr 9, 2015 3:29:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UMD Column',Updated=TO_TIMESTAMP('2015-04-09 15:29:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50388
;

-- Apr 9, 2015 3:29:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50388
;

-- Apr 9, 2015 3:29:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_OrgAccess where AD_User_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_OrgAccess.AD_User_ID=@#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role_OrgAccess on AD_User_Roles.AD_Role_ID=AD_Role_OrgAccess.AD_Role_ID where AD_Role_OrgAccess.AD_Org_ID = M_WareHouse.AD_Org_ID and AD_User_Roles.AD_User_ID= @#AD_User_ID@) or exists (select 1 from AD_User_Roles inner join AD_Role on AD_User_Roles.AD_Role_ID=AD_Role.AD_Role_ID where AD_Role.IsAccessAllOrgs = ''Y'' and (AD_Role.AD_Client_ID=M_WareHouse.AD_Client_ID or M_WareHouse.AD_Client_ID=0) and  AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-04-09 15:29:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50452
;

