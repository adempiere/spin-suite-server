-- Jun 25, 2013 5:05:41 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType,VFormat) VALUES (0,0,53504,TO_DATE('2013-06-25 17:05:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Action Sync/Menu',TO_DATE('2013-06-25 17:05:37','YYYY-MM-DD HH24:MI:SS'),100,'L','L')
;

-- Jun 25, 2013 5:05:41 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53504 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jun 25, 2013 5:11:10 PM VET
-- SFAndroid Contribution
UPDATE AD_Reference_Trl SET Name='Acción del Menu del Sistema móvil',Updated=TO_DATE('2013-06-25 17:11:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53504 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:11:43 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53504,53958,TO_DATE('2013-06-25 17:11:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Form',TO_DATE('2013-06-25 17:11:39','YYYY-MM-DD HH24:MI:SS'),100,'F')
;

-- Jun 25, 2013 5:11:43 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53958 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:11:57 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53504,53959,TO_DATE('2013-06-25 17:11:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Process',TO_DATE('2013-06-25 17:11:56','YYYY-MM-DD HH24:MI:SS'),100,'P')
;

-- Jun 25, 2013 5:11:57 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53959 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:12:06 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Formulario',Updated=TO_DATE('2013-06-25 17:12:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53958 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:12:18 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Proceso',Updated=TO_DATE('2013-06-25 17:12:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53959 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:12:38 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53504,53960,TO_DATE('2013-06-25 17:12:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Report',TO_DATE('2013-06-25 17:12:34','YYYY-MM-DD HH24:MI:SS'),100,'R')
;

-- Jun 25, 2013 5:12:38 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53960 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:13:06 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Reporte',Updated=TO_DATE('2013-06-25 17:13:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53960 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:13:25 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53504,53961,TO_DATE('2013-06-25 17:13:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Web-Service',TO_DATE('2013-06-25 17:13:21','YYYY-MM-DD HH24:MI:SS'),100,'W')
;

-- Jun 25, 2013 5:13:25 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53961 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:13:30 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Servicio Web',Updated=TO_DATE('2013-06-25 17:13:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53961 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:16:26 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType,VFormat) VALUES (0,0,53505,TO_DATE('2013-06-25 17:16:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Base Event Type',TO_DATE('2013-06-25 17:16:22','YYYY-MM-DD HH24:MI:SS'),100,'L','LLL')
;

-- Jun 25, 2013 5:16:26 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53505 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jun 25, 2013 5:16:36 PM VET
-- SFAndroid Contribution
UPDATE AD_Reference_Trl SET Name='Tipo de Evento Base',Updated=TO_DATE('2013-06-25 17:16:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53505 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:16:43 PM VET
-- SFAndroid Contribution
UPDATE AD_Reference_Trl SET Updated=TO_DATE('2013-06-25 17:16:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53505 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:17:02 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53962,TO_DATE('2013-06-25 17:16:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AR Receipt',TO_DATE('2013-06-25 17:16:57','YYYY-MM-DD HH24:MI:SS'),100,'ARR')
;

-- Jun 25, 2013 5:17:03 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53962 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:17:08 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Cobranza',Updated=TO_DATE('2013-06-25 17:17:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53962 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:18:29 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53963,TO_DATE('2013-06-25 17:18:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Making Inventory',TO_DATE('2013-06-25 17:18:25','YYYY-MM-DD HH24:MI:SS'),100,'MII')
;

-- Jun 25, 2013 5:18:29 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53963 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:18:34 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Toma de Inventario',Updated=TO_DATE('2013-06-25 17:18:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53963 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:18:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53964,TO_DATE('2013-06-25 17:18:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','No Receipt Customer',TO_DATE('2013-06-25 17:18:48','YYYY-MM-DD HH24:MI:SS'),100,'NRC')
;

-- Jun 25, 2013 5:18:48 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53964 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:18:56 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Motivo de no Cobranza',Updated=TO_DATE('2013-06-25 17:18:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53964 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:19:14 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53965,TO_DATE('2013-06-25 17:19:10','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','No Sales Order',TO_DATE('2013-06-25 17:19:10','YYYY-MM-DD HH24:MI:SS'),100,'NSO')
;

-- Jun 25, 2013 5:19:14 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53965 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:19:18 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='No Venta',Updated=TO_DATE('2013-06-25 17:19:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53965 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:19:32 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53966,TO_DATE('2013-06-25 17:19:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','No Visit Customer',TO_DATE('2013-06-25 17:19:32','YYYY-MM-DD HH24:MI:SS'),100,'NVC')
;

-- Jun 25, 2013 5:19:32 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53966 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:19:41 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='No Visita',Updated=TO_DATE('2013-06-25 17:19:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53966 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:20:01 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53967,TO_DATE('2013-06-25 17:19:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Return Material',TO_DATE('2013-06-25 17:19:57','YYYY-MM-DD HH24:MI:SS'),100,'RMS')
;

-- Jun 25, 2013 5:20:01 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53967 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:20:06 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Devolución Cliente',Updated=TO_DATE('2013-06-25 17:20:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53967 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:20:21 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53505,53968,TO_DATE('2013-06-25 17:20:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Sales Order',TO_DATE('2013-06-25 17:20:21','YYYY-MM-DD HH24:MI:SS'),100,'SOO')
;

-- Jun 25, 2013 5:20:21 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53968 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:20:28 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Orden de Venta',Updated=TO_DATE('2013-06-25 17:20:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53968 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:21:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType,VFormat) VALUES (0,0,53506,TO_DATE('2013-06-25 17:21:39','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','DeploymentType List',TO_DATE('2013-06-25 17:21:39','YYYY-MM-DD HH24:MI:SS'),100,'L','L')
;

-- Jun 25, 2013 5:21:44 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53506 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jun 25, 2013 5:22:42 PM VET
-- SFAndroid Contribution
UPDATE AD_Reference_Trl SET Name='Lista de tipos de despliegue',Updated=TO_DATE('2013-06-25 17:22:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53506 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:22:59 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53506,53969,TO_DATE('2013-06-25 17:22:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Direct Form',TO_DATE('2013-06-25 17:22:55','YYYY-MM-DD HH24:MI:SS'),100,'D')
;

-- Jun 25, 2013 5:22:59 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53969 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:23:04 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Formulario Directo',Updated=TO_DATE('2013-06-25 17:23:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53969 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:23:25 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53506,53970,TO_DATE('2013-06-25 17:23:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','List',TO_DATE('2013-06-25 17:23:25','YYYY-MM-DD HH24:MI:SS'),100,'L')
;

-- Jun 25, 2013 5:23:25 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53970 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:23:31 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Lista',Updated=TO_DATE('2013-06-25 17:23:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53970 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:23:50 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53506,53971,TO_DATE('2013-06-25 17:23:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Menu with Quick Action',TO_DATE('2013-06-25 17:23:46','YYYY-MM-DD HH24:MI:SS'),100,'M')
;

-- Jun 25, 2013 5:23:50 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53971 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:23:56 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Menú de Acción Rápida',Updated=TO_DATE('2013-06-25 17:23:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53971 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:24:13 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53506,53972,TO_DATE('2013-06-25 17:24:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','List with Quick Action',TO_DATE('2013-06-25 17:24:13','YYYY-MM-DD HH24:MI:SS'),100,'W')
;

-- Jun 25, 2013 5:24:13 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53972 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:24:21 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Lista de Acción Rápida',Updated=TO_DATE('2013-06-25 17:24:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53972 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:25:34 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType,VFormat) VALUES (0,0,53507,TO_DATE('2013-06-25 17:25:30','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Status Visit',TO_DATE('2013-06-25 17:25:30','YYYY-MM-DD HH24:MI:SS'),100,'L','LL')
;

-- Jun 25, 2013 5:25:34 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53507 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jun 25, 2013 5:25:56 PM VET
-- SFAndroid Contribution
UPDATE AD_Reference_Trl SET Name='Estado visita',Updated=TO_DATE('2013-06-25 17:25:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53507 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:27:35 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53507,53973,TO_DATE('2013-06-25 17:27:31','YYYY-MM-DD HH24:MI:SS'),100,'Visit Initiated','ECA01','Y','Begining',TO_DATE('2013-06-25 17:27:31','YYYY-MM-DD HH24:MI:SS'),100,'BG')
;

-- Jun 25, 2013 5:27:35 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53973 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:27:41 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Iniciada',Description='Visita Iniciada',Updated=TO_DATE('2013-06-25 17:27:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53973 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:28:11 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53507,53974,TO_DATE('2013-06-25 17:28:07','YYYY-MM-DD HH24:MI:SS'),100,'Visit Closed','ECA01','Y','Closed',TO_DATE('2013-06-25 17:28:07','YYYY-MM-DD HH24:MI:SS'),100,'CL')
;

-- Jun 25, 2013 5:28:11 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53974 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:28:23 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Cerrada',Description='Visita Cerrada',Updated=TO_DATE('2013-06-25 17:28:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53974 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:29:09 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,53507,53975,TO_DATE('2013-06-25 17:29:05','YYYY-MM-DD HH24:MI:SS'),100,'Visit Voided','ECA01','Y','Voided',TO_DATE('2013-06-25 17:29:05','YYYY-MM-DD HH24:MI:SS'),100,'VO')
;

-- Jun 25, 2013 5:29:09 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53975 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 25, 2013 5:29:14 PM VET
-- SFAndroid Contribution
UPDATE AD_Ref_List_Trl SET Name='Cancelada',Description='Visita Cancelada',Updated=TO_DATE('2013-06-25 17:29:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53975 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:36:58 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,53508,TO_DATE('2013-06-25 17:36:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','AD_Rule List',TO_DATE('2013-06-25 17:36:54','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Jun 25, 2013 5:36:58 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=53508 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jun 25, 2013 5:37:42 PM VET
-- SFAndroid Contribution
UPDATE AD_Reference_Trl SET Name='AD_Rule Lista',Updated=TO_DATE('2013-06-25 17:37:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53508 AND AD_Language='es_MX'
;

-- Jun 25, 2013 5:38:15 PM VET
-- SFAndroid Contribution
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy) VALUES (0,54249,54248,0,53508,53058,TO_DATE('2013-06-25 17:38:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y',TO_DATE('2013-06-25 17:38:15','YYYY-MM-DD HH24:MI:SS'),100)
;

