-- Oct 22, 2014 11:25:16 AM VET
-- SPS
INSERT INTO AD_TreeBar (AD_Tree_ID,AD_User_ID,Node_ID, AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy)VALUES (10,100,53537,0,0,'Y',CURRENT_TIMESTAMP,100,CURRENT_TIMESTAMP,100)
;

-- Oct 22, 2014 11:29:44 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,74390,524,0,28,'Processing',TO_TIMESTAMP('2014-10-22 11:29:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,55688,50103,TO_TIMESTAMP('2014-10-22 11:29:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 22, 2014 11:29:45 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55688 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 22, 2014 11:29:45 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55688
;

-- Oct 22, 2014 11:29:45 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55688,'Procesar Ahora','N',0,0,'2014-09-08',100,'2014-09-08',100)
;

-- Oct 22, 2014 11:29:51 AM VET
-- SPS
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,74327,53767,0,19,52044,'WS_WebServiceMethod_ID',TO_TIMESTAMP('2014-10-22 11:29:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Web Service Method',0,55689,50103,TO_TIMESTAMP('2014-10-22 11:29:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 22, 2014 11:29:51 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55689 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 22, 2014 11:29:51 AM VET
-- SPS
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55689
;

-- Oct 22, 2014 11:29:51 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55689,'Web Service Method','N',0,0,'2014-08-24',100,'2014-08-24',100)
;

-- Oct 22, 2014 11:29:51 AM VET
-- SPS
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55689,'Web Service Method','N',0,0,'2014-08-24',100,'2014-08-24',100)
;

