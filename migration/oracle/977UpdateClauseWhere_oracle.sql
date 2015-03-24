-- Mar 13, 2015 10:13:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile=''Y'' and Updated >= ''@#AD_Form_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:13:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50393
;

-- Mar 13, 2015 10:14:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column_Trl.AD_Column_ID)
and Updated >= ''@#AD_Column_Trl_LastSyncDate@''
',Updated=TO_DATE('2015-03-13 22:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50389
;

-- Mar 13, 2015 10:14:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists (select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'')
and Updated >= ''@#AD_Element_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50390
;

-- Mar 13, 2015 10:15:18 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID AND AD_Process.IsDefinedForMobile = ''Y'')
and Updated >= ''@#AD_Element_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Mar 13, 2015 10:15:48 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID) or exists(select 1 from AD_Process p inner join AD_Process_Para pp on(pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID) and Updated >= ''@#AD_Reference_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:15:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50412
;

-- Mar 13, 2015 10:15:58 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Para.AD_Process_ID) and  Updated >= ''@#AD_Process_Para_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50406
;

-- Mar 13, 2015 10:16:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Ref_Table.AD_Reference_ID) and Updated >= ''@#AD_Ref_Table_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50411
;

-- Mar 13, 2015 10:16:20 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Table inner join SPS_Table on AD_Table.AD_Table_ID = SPS_Table.AD_Table_ID where AD_Table.AD_Table_ID=AD_Tree.AD_Table_ID) and AD_Tree.TreeType = ''CU'' and Updated >= ''@#AD_Tree_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50420
;

-- Mar 13, 2015 10:16:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Ref_List rl where rl.AD_Ref_List_ID = AD_Ref_List_Trl.AD_Ref_List_ID and exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = rl.AD_Reference_ID)) and Updated >= ''@#AD_Ref_List_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:16:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50410
;

-- Mar 13, 2015 10:17:05 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_SyncMenu where SPS_SyncMenu.AD_RuleAfter_ID=AD_Rule.AD_Rule_ID or SPS_SyncMenu.AD_RuleBefore_ID=AD_Rule.AD_Rule_ID) and Updated >= ''@#AD_Rule_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:17:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50415
;

-- Mar 13, 2015 10:17:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference_Trl.AD_Reference_ID) and Updated >= ''@#AD_Reference_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:17:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50413
;

-- Mar 13, 2015 10:17:26 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Ref_List.AD_Reference_ID) and Updated >= ''@#AD_Ref_List_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:17:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50409
;

-- Mar 13, 2015 10:17:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Table t where t.SPS_Table_ID = AD_ReportView.SPS_Table_ID) and Updated >= ''@#AD_ReportView_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:17:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50414
;

-- Mar 13, 2015 10:18:07 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m inner join AD_Process_Para pp on(pp.AD_Process_ID = m.AD_Process_ID) where pp.AD_Process_Para_ID = AD_Process_Para_Trl.AD_Process_Para_ID)  and Updated >= ''@#AD_Process_Para_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:18:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50407
;

-- Mar 13, 2015 10:18:19 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile = ''Y'' and Updated >= ''@#AD_Process_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:18:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50405
;

-- Mar 13, 2015 10:18:50 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Menu m where m.AD_Process_ID = AD_Process_Trl.AD_Process_ID) and Updated >= ''@#AD_Process_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:18:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50408
;

-- Mar 13, 2015 10:19:44 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_Form where AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID and AD_Form.IsDefinedForMobile=''Y'')
and Updated >= ''@#AD_Form_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:19:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50394
;

-- Mar 13, 2015 10:22:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column where SPS_Column.AD_Column_ID = AD_Column.AD_Column_ID)
and Updated >= ''@#AD_Column_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:22:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50388
;

-- Mar 13, 2015 10:25:43 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID Iis not null and pf.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID) and Updated >= ''@#AD_PrintFormatItem_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:25:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50401
;

-- Mar 13, 2015 10:26:03 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'')
and Updated >= ''@#AD_Element_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:26:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Mar 13, 2015 10:26:46 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormatItem pfi where pfi.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null  pf.AD_PrintFormat_ID = pfi.AD_PrintFormat_ID)) and Updated >= ''@#AD_PrintFormatItem_Trl_LastSyncDate@''',Updated=TO_DATE('2015-03-13 22:26:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50402
;

-- Mar 13, 2015 10:52:34 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3059,0,16,'LastSynchronized',TO_DATE('2015-03-13 22:52:28','YYYY-MM-DD HH24:MI:SS'),100,'Date when last synchronized','ECA01',7,'Y','Y','N','Y','N','N','N','N','N','N','Y','Last Synchronized',0,0,56279,50103,TO_DATE('2015-03-13 22:52:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 13, 2015 10:52:34 PM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56279 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Mar 13, 2015 10:52:42 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET UpdatedBy=100,Updated=TO_DATE('2015-03-13 22:52:42','YYYY-MM-DD HH24:MI:SS') WHERE AD_Rule_ID=50185
;

