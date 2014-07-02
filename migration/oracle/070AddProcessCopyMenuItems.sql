-- Jul 2, 2014 4:09:05 PM VET
-- Spin Suite Server
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('3',0,0,53649,'org.spinsuite.process.CopyMenuItems','N',TO_DATE('2014-07-02 16:09:03','YYYY-MM-DD HH24:MI:SS'),100,'Copy Menu Items to Mobile','ECA02',NULL,'Y','N','N','N','N','Copy Menu Items','Y',0,0,TO_DATE('2014-07-02 16:09:03','YYYY-MM-DD HH24:MI:SS'),100,'SPS_CopyMenuItems CopyMenuItems')
;

-- Jul 2, 2014 4:09:05 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53649 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 2, 2014 4:10:16 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,152,0,53649,54865,17,53504,'Action',TO_DATE('2014-07-02 16:10:09','YYYY-MM-DD HH24:MI:SS'),100,'Indicates the Action to be performed','ECA02',1,'The Action field is a drop down list box which indicates the Action to be performed for this Item.','Y','Y','Y','N','Action',10,TO_DATE('2014-07-02 16:10:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 2, 2014 4:10:16 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54865 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 2, 2014 4:10:47 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1298,0,53649,54866,19,'AD_Form_ID',TO_DATE('2014-07-02 16:10:46','YYYY-MM-DD HH24:MI:SS'),100,'Special Form','ECA02',22,'The Special Form field identifies a unique Special Form in the system.','Y','Y','N','N','Special Form',20,TO_DATE('2014-07-02 16:10:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 2, 2014 4:10:47 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54866 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 2, 2014 4:10:58 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,117,0,53649,54867,19,'AD_Process_ID',TO_DATE('2014-07-02 16:10:58','YYYY-MM-DD HH24:MI:SS'),100,'Process or Report','ECA02',22,'The Process field identifies a unique Process or Report in the system.','Y','Y','N','N','Process',30,TO_DATE('2014-07-02 16:10:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 2, 2014 4:10:58 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54867 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 2, 2014 4:11:52 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,55948,0,53649,54868,18,53650,'SPS_SyncMenu_ID',TO_DATE('2014-07-02 16:11:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA02',0,'Y','Y','N','N','Sync/Option Menu',40,TO_DATE('2014-07-02 16:11:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 2, 2014 4:11:52 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54868 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 2, 2014 4:12:08 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,143,0,53649,54869,19,'AD_Window_ID',TO_DATE('2014-07-02 16:12:06','YYYY-MM-DD HH24:MI:SS'),100,'Data entry or display window','ECA02',22,'The Window field identifies a unique Window in the system.','Y','Y','N','N','Window',50,TO_DATE('2014-07-02 16:12:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 2, 2014 4:12:08 PM VET
-- Spin Suite Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54869 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 2, 2014 4:12:55 PM VET
-- Spin Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@Action@=''X''',Updated=TO_DATE('2014-07-02 16:12:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54866
;

-- Jul 2, 2014 4:13:27 PM VET
-- Spin Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@Action@=''P'' | @Action@=''R''    ',Updated=TO_DATE('2014-07-02 16:13:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54867
;

-- Jul 2, 2014 4:13:42 PM VET
-- Spin Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@Action@=''S''',Updated=TO_DATE('2014-07-02 16:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54868
;

-- Jul 2, 2014 4:13:57 PM VET
-- Spin Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@Action@=''W''',Updated=TO_DATE('2014-07-02 16:13:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54869
;

-- Jul 2, 2014 4:15:23 PM VET
-- Spin Suite Server
UPDATE AD_Process_Trl SET Name='Copia los Elementos del Menú',Description='Copia los Elementos del Menú al movil',Updated=TO_DATE('2014-07-02 16:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53649 AND AD_Language='es_MX'
;

-- Jul 2, 2014 4:15:24 PM VET
-- Spin Suite Server
UPDATE AD_Process_Trl SET Description='Copia los Elementos del Menú al movil',Updated=TO_DATE('2014-07-02 16:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53649 AND AD_Language='es_VE'
;

-- Jul 2, 2014 4:15:28 PM VET
-- Spin Suite Server
UPDATE AD_Process_Trl SET Name='Copia los Elementos del Menú',Updated=TO_DATE('2014-07-02 16:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53649 AND AD_Language='es_VE'
;

-- Jul 2, 2014 4:15:58 PM VET
-- Spin Suite Server
INSERT INTO AD_Menu (Action,AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Process_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('P',0,53845,0,53649,TO_DATE('2014-07-02 16:15:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','Y','N','N','N','Copy Menu Items',TO_DATE('2014-07-02 16:15:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 2, 2014 4:15:58 PM VET
-- Spin Suite Server
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53845 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jul 2, 2014 4:15:58 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53845, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53845)
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53845
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53594
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53765
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53808
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53807
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=5,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=6,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53806
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=7,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53805
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=8,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=9,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53792
;

-- Jul 2, 2014 4:16:03 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=10,Updated=TO_DATE('2014-07-02 16:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Jul 2, 2014 4:16:07 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=10,Updated=TO_DATE('2014-07-02 16:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53845
;

-- Jul 2, 2014 4:16:07 PM VET
-- Spin Suite Server
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=11,Updated=TO_DATE('2014-07-02 16:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=10 AND Node_ID=53536
;

