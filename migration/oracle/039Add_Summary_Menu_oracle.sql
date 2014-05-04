-- Aug 14, 2013 10:45:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu (AD_Client_ID,AD_Menu_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES (0,53593,0,TO_DATE('2013-08-14 22:45:43','YYYY-MM-DD HH24:MI:SS'),100,'Sales Force Management','ECA01','Y','Y','N','N','Y','Sales Force Management',TO_DATE('2013-08-14 22:45:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 14, 2013 10:45:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53593 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 14, 2013 10:45:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53593, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53593)
;

-- Aug 14, 2013 11:14:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu (AD_Client_ID,AD_Menu_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES (0,53594,0,TO_DATE('2013-08-14 23:14:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','Y','Sales Planning',TO_DATE('2013-08-14 23:14:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 14, 2013 11:14:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53594 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 14, 2013 11:14:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53594, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53594)
;

-- Aug 14, 2013 11:15:11 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu (AD_Client_ID,AD_Menu_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES (0,53595,0,TO_DATE('2013-08-14 23:15:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','Y','Mobile System Admin',TO_DATE('2013-08-14 23:15:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Aug 14, 2013 11:15:11 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=53595 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 14, 2013 11:15:11 PM VET
-- SFAndroid Contribution
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 53595, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=116 AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=53595)
;

-- Aug 14, 2013 11:15:30 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53593, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53594
;

-- Aug 14, 2013 11:15:32 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53593, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53595
;

-- Aug 14, 2013 11:15:32 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53593, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53594
;

-- Aug 14, 2013 11:17:34 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53594, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53535
;

-- Aug 14, 2013 11:18:07 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Aug 14, 2013 11:18:09 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Aug 14, 2013 11:18:09 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Aug 14, 2013 11:18:11 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Aug 14, 2013 11:18:11 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Aug 14, 2013 11:18:11 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Aug 14, 2013 11:18:16 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53567
;

-- Aug 14, 2013 11:18:16 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Aug 14, 2013 11:18:16 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Aug 14, 2013 11:18:16 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Aug 14, 2013 11:19:33 PM VET
-- SFAndroid Contribution
UPDATE AD_Window SET Description='Document Sequence by User', Help='Document Sequence by User', Name='Doc Sequence by User',Updated=TO_DATE('2013-08-14 23:19:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53233
;

-- Aug 14, 2013 11:19:33 PM VET
-- SFAndroid Contribution
UPDATE AD_Window_Trl SET IsTranslated='N' WHERE AD_Window_ID=53233
;

-- Aug 14, 2013 11:19:33 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu SET Description='Document Sequence by User', IsActive='Y', Name='Doc Sequence by User',Updated=TO_DATE('2013-08-14 23:19:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53535
;

-- Aug 14, 2013 11:19:33 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu_Trl SET IsTranslated='N' WHERE AD_Menu_ID=53535
;

-- Aug 14, 2013 11:20:53 PM VET
-- SFAndroid Contribution
UPDATE AD_Window_Trl SET Name='Secuencia de Doc por Usuario',Description='Secuencia de Documentos por Usuario',Help='Secuencia de Documentos por Usuario',Updated=TO_DATE('2013-08-14 23:20:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53233 AND AD_Language='es_MX'
;

-- Aug 14, 2013 11:21:54 PM VET
-- SFAndroid Contribution
UPDATE AD_Tab SET Help='Document Sequence by User',Updated=TO_DATE('2013-08-14 23:21:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53658
;

-- Aug 14, 2013 11:21:54 PM VET
-- SFAndroid Contribution
UPDATE AD_Tab_Trl SET IsTranslated='N' WHERE AD_Tab_ID=53658
;

-- Aug 14, 2013 11:22:21 PM VET
-- SFAndroid Contribution
UPDATE AD_Tab_Trl SET Name='Secuencia por Usuario',Description='Secuencia por Usuario',Help='Secuencia de Documentos por Usuario',Updated=TO_DATE('2013-08-14 23:22:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53658 AND AD_Language='es_MX'
;

-- Aug 14, 2013 11:31:33 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu_Trl SET Name='Administración de Sistema Móvil',Description='Administración de Sistema Móvil, Sincronización...',Updated=TO_DATE('2013-08-14 23:31:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53593 AND AD_Language='es_MX'
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53567
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=218
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=153
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=263
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=166
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=203
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53242
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=236
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=183
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=160
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=278
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=345
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=519
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53014
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53083
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53108
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=518
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53595
;

-- Aug 14, 2013 11:31:54 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=0, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53593
;

-- Aug 14, 2013 11:33:02 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu_Trl SET Name='Administración del Sistema Móvil',Description='Administración del Sistema Móvil',Updated=TO_DATE('2013-08-14 23:33:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53595 AND AD_Language='es_MX'
;

-- Aug 14, 2013 11:34:07 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu SET Name='User Setup',Updated=TO_DATE('2013-08-14 23:34:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53594
;

-- Aug 14, 2013 11:34:07 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu_Trl SET IsTranslated='N' WHERE AD_Menu_ID=53594
;

-- Aug 14, 2013 11:34:10 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53594, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53535
;

-- Aug 14, 2013 11:34:10 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53594
;

-- Aug 14, 2013 11:34:10 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53567
;

-- Aug 14, 2013 11:34:10 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53538
;

-- Aug 14, 2013 11:34:10 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53537
;

-- Aug 14, 2013 11:34:10 PM VET
-- SFAndroid Contribution
UPDATE AD_TreeNodeMM SET Parent_ID=53595, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53536
;

-- Aug 14, 2013 11:34:16 PM VET
-- SFAndroid Contribution
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=53593
;

-- Aug 14, 2013 11:34:16 PM VET
-- SFAndroid Contribution
DELETE FROM AD_Menu WHERE AD_Menu_ID=53593
;

-- Aug 14, 2013 11:34:16 PM VET
-- SFAndroid Contribution
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=53593 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.AD_Table_ID=116)
;

-- Aug 14, 2013 11:34:44 PM VET
-- SFAndroid Contribution
UPDATE AD_Menu_Trl SET Name='Configuración de Usuarios',Description='Configuración de Usuarios',Updated=TO_DATE('2013-08-14 23:34:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=53594 AND AD_Language='es_MX'
;

