-- Jul 11, 2013 11:38:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,CopyFromProcess,Created,CreatedBy,Description,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('4',0,0,53417,'N',TO_TIMESTAMP('2013-07-11 11:38:51','YYYY-MM-DD HH24:MI:SS'),100,'Add Translations In Mobile','ECA01','Y','N','N','N','N','Add Translations In Mobile','Y',0,0,TO_TIMESTAMP('2013-07-11 11:38:51','YYYY-MM-DD HH24:MI:SS'),100,'prc_AddTranslationsInMobile')
;

-- Jul 11, 2013 11:38:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53417 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 11, 2013 11:39:57 AM VET
-- SFAndroid Contribution
UPDATE AD_Process_Trl SET Name='Agregar Traducciones Al Movil',Description='Agregar Traducciones Al Movil',Updated=TO_TIMESTAMP('2013-07-11 11:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53417 AND AD_Language='es_MX'
;

-- Jul 11, 2013 11:50:13 AM VET
-- SFAndroid Contribution
UPDATE AD_Process SET Classname='org.sfandroid.process.AddTranslationsInMobile',Updated=TO_TIMESTAMP('2013-07-11 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53417
;

