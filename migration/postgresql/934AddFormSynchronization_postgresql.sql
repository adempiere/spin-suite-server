-- 27-oct-2014 23:11:52 VET
-- Spin-Suite-Server
INSERT INTO AD_Form (AccessLevel,AD_Client_ID,AD_Form_ID,AD_Org_ID,Classname,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDefinedForMobile,Name,Updated,UpdatedBy) VALUES ('3',0,53048,0,'org.spinsuite.view.LV_MenuSync',TO_TIMESTAMP('2014-10-27 23:11:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N','Y','Synchronization',TO_TIMESTAMP('2014-10-27 23:11:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 27-oct-2014 23:11:52 VET
-- Spin-Suite-Server
INSERT INTO AD_Form_Trl (AD_Language,AD_Form_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Form_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Form t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Form_ID=53048 AND NOT EXISTS (SELECT * FROM AD_Form_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Form_ID=t.AD_Form_ID)
;

-- 27-oct-2014 23:21:26 VET
-- Spin-Suite-Server
UPDATE AD_Form_Trl SET Name='Sincronización',Description='Sincronización',Updated=TO_TIMESTAMP('2014-10-27 23:21:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Form_ID=53048 AND AD_Language='es_MX'
;

-- 27-oct-2014 23:23:01 VET
-- Spin-Suite-Server
INSERT INTO SPS_Menu ("action",AD_Client_ID,AD_Form_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsSOTrx,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES ('X',0,53048,0,TO_TIMESTAMP('2014-10-27 23:22:54','YYYY-MM-DD HH24:MI:SS'),100,'D','ECA01','Y','Y','N','N','M','Synchronization',50019,TO_TIMESTAMP('2014-10-27 23:22:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 27-oct-2014 23:23:01 VET
-- Spin-Suite-Server
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50019 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- 27-oct-2014 23:23:01 VET
-- Spin-Suite-Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50019, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50019)
;

