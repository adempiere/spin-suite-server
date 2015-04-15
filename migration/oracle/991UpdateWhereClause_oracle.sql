-- Apr 7, 2015 11:27:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table st where st.AD_Table_ID = AD_Table_Trl.AD_Table_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:27:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50340
;

-- Apr 7, 2015 11:29:15 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:29:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50349
;

-- Apr 7, 2015 11:29:20 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:29:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50351
;

-- Apr 7, 2015 11:29:27 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:29:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50291
;

-- Apr 7, 2015 11:29:46 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Element_ID = AD_Element_Trl.AD_Element_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50306
;

-- Apr 7, 2015 11:29:57 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Column_ID = AD_Column_Trl.AD_Column_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:29:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50303
;

-- Apr 7, 2015 11:30:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50358
;

-- Apr 7, 2015 11:30:05 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50360
;

-- Apr 7, 2015 11:30:10 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50362
;

-- Apr 7, 2015 11:30:16 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50356
;

-- Apr 7, 2015 11:30:22 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50327
;

-- Apr 7, 2015 11:30:29 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m inner join AD_Process_Para pp on (pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50325
;

-- Apr 7, 2015 11:30:38 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID AND AD_Form.IsDefinedForMobile=''Y'') and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50310
;

-- Apr 7, 2015 11:30:44 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:30:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50313
;

-- Apr 7, 2015 11:32:55 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_PrintFormatItem pfi where pfi.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null and pf.AD_PrintFormat_ID = pfi.AD_PrintFormat_ID)) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:32:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50318
;

-- Apr 7, 2015 11:33:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50329
;

-- Apr 7, 2015 11:33:08 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID)) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331
;

-- Apr 7, 2015 11:33:22 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50458
;

-- Apr 7, 2015 11:33:26 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50465
;

-- Apr 7, 2015 11:33:31 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50469
;

-- Apr 7, 2015 11:33:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50463
;

-- Apr 7, 2015 11:33:38 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50471
;

-- Apr 7, 2015 11:33:42 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:33:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Apr 7, 2015 11:34:00 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column_Trl.AD_Column_ID) and AD_Language = @#AD_Language@
 ',Updated=TO_DATE('2015-04-07 11:34:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Apr 7, 2015 11:34:10 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element_Trl.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'') and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:34:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Apr 7, 2015 11:34:35 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormatItem where AD_PrintFormatItem.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and AD_Language = @#AD_Language@ and exists(select 1 from AD_PrintFormat where AD_PrintFormat.SPS_Table_ID is not null and AD_PrintFormat.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID))',Updated=TO_DATE('2015-04-07 11:34:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50402
;

-- Apr 7, 2015 11:34:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:34:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50396
;

-- Apr 7, 2015 11:34:46 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID)) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:34:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50410
;

-- Apr 7, 2015 11:34:52 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:34:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50413
;

-- Apr 7, 2015 11:34:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m inner join AD_Process_Para pp on(pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:34:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50407
;

-- Apr 7, 2015 11:35:03 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:35:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50426
;

-- Apr 7, 2015 11:35:10 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50408
;

-- Apr 7, 2015 11:36:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Table st where st.AD_Table_ID = AD_Table_Trl.AD_Table_ID) and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:36:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50419
;

-- Apr 7, 2015 11:36:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'') and AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:36:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Apr 7, 2015 11:36:44 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:36:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50430
;

-- Apr 7, 2015 11:36:48 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:36:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50428
;

-- Apr 7, 2015 11:36:52 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:36:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50434
;

-- Apr 7, 2015 11:36:58 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:36:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50438
;

-- Apr 7, 2015 11:37:02 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:37:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50436
;

-- Apr 7, 2015 11:37:06 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_DATE('2015-04-07 11:37:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50432
;

-- Apr 7, 2015 11:52:03 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table st where st.AD_Table_ID = AD_Table_Trl.AD_Table_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50340
;

-- Apr 7, 2015 11:52:11 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50349
;

-- Apr 7, 2015 11:52:15 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50351
;

-- Apr 7, 2015 11:52:21 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50291
;

-- Apr 7, 2015 11:52:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Element_ID = AD_Element_Trl.AD_Element_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50306
;

-- Apr 7, 2015 11:52:33 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Column_ID = AD_Column_Trl.AD_Column_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50303
;

-- Apr 7, 2015 11:52:41 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50358
;

-- Apr 7, 2015 11:52:45 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50360
;

-- Apr 7, 2015 11:52:50 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50362
;

-- Apr 7, 2015 11:52:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50356
;

-- Apr 7, 2015 11:52:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:52:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50327
;

-- Apr 7, 2015 11:53:06 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Menu m inner join AD_Process_Para pp on (pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50325
;

-- Apr 7, 2015 11:53:13 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID AND AD_Form.IsDefinedForMobile=''Y'') and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50310
;

-- Apr 7, 2015 11:53:18 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50313
;

-- Apr 7, 2015 11:53:24 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_PrintFormatItem pfi where pfi.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null and pf.AD_PrintFormat_ID = pfi.AD_PrintFormat_ID)) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50318
;

-- Apr 7, 2015 11:53:29 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50329
;

-- Apr 7, 2015 11:53:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists (select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID)) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331
;

-- Apr 7, 2015 11:53:47 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50458
;

-- Apr 7, 2015 11:53:52 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50465
;

-- Apr 7, 2015 11:53:57 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:53:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50469
;

-- Apr 7, 2015 11:54:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:54:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50463
;

-- Apr 7, 2015 11:54:05 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:54:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50471
;

-- Apr 7, 2015 11:54:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:54:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50474
;

-- Apr 7, 2015 11:54:25 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column_Trl.AD_Column_ID) and AD_Language = ''@#AD_Language@''
 ',Updated=TO_DATE('2015-04-07 11:54:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Apr 7, 2015 11:54:41 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element_Trl.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'') and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:54:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Apr 7, 2015 11:54:48 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormatItem where AD_PrintFormatItem.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and AD_Language = ''@#AD_Language@'' and exists(select 1 from AD_PrintFormat where AD_PrintFormat.SPS_Table_ID is not null and AD_PrintFormat.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID))',Updated=TO_DATE('2015-04-07 11:54:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50402
;

-- Apr 7, 2015 11:54:53 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50396
;

-- Apr 7, 2015 11:54:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50413
;

-- Apr 7, 2015 11:55:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m inner join AD_Process_Para pp on(pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50407
;

-- Apr 7, 2015 11:55:14 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50426
;

-- Apr 7, 2015 11:55:19 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50408
;

-- Apr 7, 2015 11:55:23 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Table st where st.AD_Table_ID = AD_Table_Trl.AD_Table_ID) and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50419
;

-- Apr 7, 2015 11:55:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'') and AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Apr 7, 2015 11:55:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50430
;

-- Apr 7, 2015 11:55:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50428
;

-- Apr 7, 2015 11:55:44 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50434
;

-- Apr 7, 2015 11:55:49 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50438
;

-- Apr 7, 2015 11:55:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50436
;

-- Apr 7, 2015 11:55:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = ''@#AD_Language@''',Updated=TO_DATE('2015-04-07 11:55:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50432
;

