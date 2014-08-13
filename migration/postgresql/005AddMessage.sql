-- Jun 26, 2013 9:11:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Message (AD_Client_ID,AD_Message_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,MsgText,MsgType,Updated,UpdatedBy,Value) VALUES (0,53225,0,TO_TIMESTAMP('2013-06-26 09:11:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Sync/Option Menu','I',TO_TIMESTAMP('2013-06-26 09:11:50','YYYY-MM-DD HH24:MI:SS'),100,'SyncMenu')
;

-- Jun 26, 2013 9:11:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Message_Trl (AD_Language,AD_Message_ID, MsgText,MsgTip, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Message_ID, t.MsgText,t.MsgTip, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Message t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Message_ID=53225 AND NOT EXISTS (SELECT * FROM AD_Message_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Message_ID=t.AD_Message_ID)
;

-- Jun 26, 2013 9:12:10 AM VET
-- SFAndroid Contribution
UPDATE AD_Message_Trl SET MsgText='Menú (Sincronización/Opciones)',Updated=TO_TIMESTAMP('2013-06-26 09:12:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Message_ID=53225 AND AD_Language='es_MX'
;

