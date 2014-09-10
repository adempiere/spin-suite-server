-- Sep 10, 2014 3:21:13 PM CEST
-- Spin-Suite
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,Classname,CopyFromProcess,Created,CreatedBy,Description,EntityType,Help,IsActive,IsBetaFunctionality,IsDefinedForMobile,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('7',0,0,53699,'org.spinsuite.process.CacheReset','N',TO_DATE('2014-09-10 15:21:09','YYYY-MM-DD HH24:MI:SS'),100,'Reset Cache of the System ** Close all Windows before proceeding **','ECA01','To increase performance, Adempiere caches repeatedly used data. This process clears the local cache.','Y','N','Y','N','N','N','Cache Reset','Y',0,0,TO_DATE('2014-09-10 15:21:09','YYYY-MM-DD HH24:MI:SS'),100,'Mobile Cache Reset')
;

-- Sep 10, 2014 3:21:13 PM CEST
-- Spin-Suite
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53699 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Sep 10, 2014 3:21:47 PM CEST
-- Spin-Suite
UPDATE AD_Process_Trl SET Name='Reinicia Cache',Description='Reinicia el Cache del sitema ** Cerrar todas las ventanas antes de iniciar **',Help='Para aumentar funcionamiento, Adempiere reasigna los datos usados. Este proceso despeja el cache local.',Updated=TO_DATE('2014-09-10 15:21:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53699 AND AD_Language='es_MX'
;

-- Sep 10, 2014 3:23:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,AD_Process_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsInsertRecord,IsReadWrite,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES ('P',0,0,53699,TO_DATE('2014-09-10 15:22:58','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','N','M','Cache Reset',50002,TO_DATE('2014-09-10 15:22:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 10, 2014 3:23:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Sep 10, 2014 3:23:01 PM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50002, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50002)
;

