-- Feb 9, 2015 10:53:56 PM EST
-- Spin-Suite-Contribution
UPDATE AD_Tree SET Name='SPSMobileMenu',Updated=TO_DATE('2015-02-09 22:53:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004
;

-- Feb 9, 2015 10:54:07 PM EST
-- Spin-Suite-Contribution
UPDATE AD_Tree SET Name='SPSSyncMenu',Updated=TO_DATE('2015-02-09 22:54:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005
;

-- Feb 9, 2015 11:03:17 PM EST
-- Spin-Suite-Contribution
INSERT INTO AD_Message (AD_Client_ID,AD_Message_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,MsgText,MsgType,Updated,UpdatedBy,Value) VALUES (0,53303,0,TO_DATE('2015-02-09 23:03:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','Synchronization Menu','M',TO_DATE('2015-02-09 23:03:13','YYYY-MM-DD HH24:MI:SS'),100,'SPSSyncMenu')
;

-- Feb 9, 2015 11:03:17 PM EST
-- Spin-Suite-Contribution
INSERT INTO AD_Message_Trl (AD_Language,AD_Message_ID, MsgText,MsgTip, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Message_ID, t.MsgText,t.MsgTip, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Message t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Message_ID=53303 AND NOT EXISTS (SELECT * FROM AD_Message_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Message_ID=t.AD_Message_ID)
;

-- Feb 9, 2015 11:03:42 PM EST
-- Spin-Suite-Contribution
UPDATE AD_Message_Trl SET MsgText='Menú de Sincronización',Updated=TO_DATE('2015-02-09 23:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Message_ID=53303 AND AD_Language='es_MX'
;

-- Feb 9, 2015 11:04:06 PM EST
-- Spin-Suite-Contribution
UPDATE AD_Message SET EntityType='ECA01',Updated=TO_DATE('2015-02-09 23:04:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Message_ID=53303
;

-- Feb 9, 2015 11:04:45 PM EST
-- Spin-Suite-Contribution
INSERT INTO AD_Message (AD_Client_ID,AD_Message_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,MsgText,MsgType,Updated,UpdatedBy,Value) VALUES (0,53304,0,TO_DATE('2015-02-09 23:04:40','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Mobile Menu','M',TO_DATE('2015-02-09 23:04:40','YYYY-MM-DD HH24:MI:SS'),100,'SPSMobileMenu')
;

-- Feb 9, 2015 11:04:45 PM EST
-- Spin-Suite-Contribution
INSERT INTO AD_Message_Trl (AD_Language,AD_Message_ID, MsgText,MsgTip, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Message_ID, t.MsgText,t.MsgTip, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Message t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Message_ID=53304 AND NOT EXISTS (SELECT * FROM AD_Message_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Message_ID=t.AD_Message_ID)
;

-- Feb 9, 2015 11:05:00 PM EST
-- Spin-Suite-Contribution
UPDATE AD_Message_Trl SET MsgText='Menú Móvil',Updated=TO_DATE('2015-02-09 23:05:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Message_ID=53304 AND AD_Language='es_MX'
;

