-- Jul 11, 2013 11:52:25 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu (Action,AD_Client_ID,AD_Menu_ID,AD_Org_ID,AD_Process_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES ('P',0,53567,0,53417,TO_DATE('2013-07-11 11:52:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','Y','N','Add Translations In Mobile',TO_DATE('2013-07-11 11:52:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 11, 2013 11:52:25 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53567 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jul 11, 2013 11:52:25 AM VET
-- SFAndroid Contribution
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53567, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53567)
;

-- Jul 11, 2013 11:52:37 AM VET
-- SFAndroid Contribution
UPDATE AD_Menu_Trl SET Name='Agregar Traducciones Al Movil',Updated=TO_DATE('2013-07-11 11:52:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53567 AND AD_Language='es_MX'
;

