-- 24/03/2014 10:22:54 AM VET
-- SFAndroid Server
INSERT INTO SFA_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SFA_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,493,'N',TO_TIMESTAMP('2014-03-24 10:22:52','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format','ECA01','N','Y','Y','Y','N','Print Format',50057,'AD_PrintFormat',TO_TIMESTAMP('2014-03-24 10:22:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:22:54 AM VET
-- SFAndroid Server
INSERT INTO SFA_Table_Trl (AD_Language,SFA_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Table_ID=50057 AND NOT EXISTS (SELECT * FROM SFA_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Table_ID=t.SFA_Table_ID)
;

-- 24/03/2014 10:22:58 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7022,102,0,19,'AD_Client_ID',TO_TIMESTAMP('2014-03-24 10:22:56','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.',22,'Y','N','N','N','N','Y','N','N','N','Client',0,51327,50057,TO_TIMESTAMP('2014-03-24 10:22:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:22:58 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51327 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:22:58 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51327
;

-- 24/03/2014 10:22:58 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51327,'Compañía','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:00 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7024,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-03-24 10:22:58','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client',22,'Y','N','N','N','N','Y','N','N','N','Organization',0,51328,50057,TO_TIMESTAMP('2014-03-24 10:22:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:00 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51328 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:00 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51328
;

-- 24/03/2014 10:23:00 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51328,'Organización','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:02 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7017,1788,0,19,'AD_PrintColor_ID',TO_TIMESTAMP('2014-03-24 10:23:00','YYYY-MM-DD HH24:MI:SS'),100,'Color used for printing and display',22,'Y','N','N','N','N','Y','N','N','Y','Print Color',0,51329,50057,TO_TIMESTAMP('2014-03-24 10:23:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:02 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51329 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:02 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51329
;

-- 24/03/2014 10:23:02 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51329,'Impresión a Color','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:04 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7012,1789,0,19,'AD_PrintFont_ID',TO_TIMESTAMP('2014-03-24 10:23:02','YYYY-MM-DD HH24:MI:SS'),100,'Maintain Print Font',22,'Y','N','N','N','N','Y','N','N','Y','Print Font',0,51330,50057,TO_TIMESTAMP('2014-03-24 10:23:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:04 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51330 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:04 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51330
;

-- 24/03/2014 10:23:04 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51330,'Fuente de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:06 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7026,1790,0,13,'AD_PrintFormat_ID',TO_TIMESTAMP('2014-03-24 10:23:04','YYYY-MM-DD HH24:MI:SS'),100,'0','Data Print Format',22,'Y','N','N','N','Y','Y','N','N','N','Print Format',0,51331,50057,TO_TIMESTAMP('2014-03-24 10:23:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:06 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51331 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:06 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51331
;

-- 24/03/2014 10:23:06 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51331,'Formato de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:08 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7023,1793,0,19,'AD_PrintPaper_ID',TO_TIMESTAMP('2014-03-24 10:23:06','YYYY-MM-DD HH24:MI:SS'),100,'Printer paper definition',22,'Y','N','N','N','N','Y','N','N','Y','Print Paper',0,51332,50057,TO_TIMESTAMP('2014-03-24 10:23:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:08 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51332 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:08 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51332
;

-- 24/03/2014 10:23:08 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51332,'Papel de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:10 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7640,1853,0,19,'AD_PrintTableFormat_ID',TO_TIMESTAMP('2014-03-24 10:23:08','YYYY-MM-DD HH24:MI:SS'),100,'Table Format in Reports',22,'Y','N','N','N','N','N','N','N','Y','Print Table Format',0,51333,50057,TO_TIMESTAMP('2014-03-24 10:23:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:10 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51333 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:10 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51333
;

-- 24/03/2014 10:23:10 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51333,'Formato Impresión Grilla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:12 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7046,1252,0,19,'AD_ReportView_ID',TO_TIMESTAMP('2014-03-24 10:23:10','YYYY-MM-DD HH24:MI:SS'),100,'View used to generate this report',22,'Y','N','N','N','N','N','N','N','N','Report View',0,51334,50057,TO_TIMESTAMP('2014-03-24 10:23:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:12 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51334 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:12 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51334
;

-- 24/03/2014 10:23:12 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51334,'Vista del Informe','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:14 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7013,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-03-24 10:23:12','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',22,'Y','N','N','N','N','N','N','N','N','Table',0,51335,50057,TO_TIMESTAMP('2014-03-24 10:23:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:14 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51335 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:14 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51335
;

-- 24/03/2014 10:23:14 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51335,'Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:18 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,52069,52026,0,10,'Args',TO_TIMESTAMP('2014-03-24 10:23:14','YYYY-MM-DD HH24:MI:SS'),100,510,'Y','N','N','N','N','N','N','N','Y','Args',20,51336,50057,TO_TIMESTAMP('2014-03-24 10:23:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:18 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51336 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:18 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51336
;

-- 24/03/2014 10:23:18 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51336,'Args','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- 24/03/2014 10:23:20 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,52068,1299,0,10,'Classname',TO_TIMESTAMP('2014-03-24 10:23:18','YYYY-MM-DD HH24:MI:SS'),100,'Java Classname',255,'Y','N','N','N','N','N','N','N','Y','Classname',10,51337,50057,TO_TIMESTAMP('2014-03-24 10:23:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:20 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51337 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:20 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51337
;

-- 24/03/2014 10:23:20 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51337,'Nombre de Clase','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- 24/03/2014 10:23:22 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7020,1795,0,28,'CreateCopy',TO_TIMESTAMP('2014-03-24 10:23:20','YYYY-MM-DD HH24:MI:SS'),100,1,'Y','N','N','N','N','N','N','N','Y','Create Copy',0,51338,50057,TO_TIMESTAMP('2014-03-24 10:23:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:22 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51338 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:22 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51338
;

-- 24/03/2014 10:23:22 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51338,'Crear Copiar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:24 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7018,245,0,16,'Created',TO_TIMESTAMP('2014-03-24 10:23:22','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was created',7,'Y','N','N','N','N','Y','N','N','N','Created',0,51339,50057,TO_TIMESTAMP('2014-03-24 10:23:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:24 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51339 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:24 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51339
;

-- 24/03/2014 10:23:24 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51339,'Creado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:33 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7008,246,0,18,110,'CreatedBy',TO_TIMESTAMP('2014-03-24 10:23:24','YYYY-MM-DD HH24:MI:SS'),100,'User who created this records',22,'Y','N','N','N','N','Y','N','N','N','Created By',0,51340,50057,TO_TIMESTAMP('2014-03-24 10:23:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:33 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51340 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:33 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51340
;

-- 24/03/2014 10:23:33 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51340,'Creado Por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:35 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7025,275,0,10,'Description',TO_TIMESTAMP('2014-03-24 10:23:33','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,51341,50057,TO_TIMESTAMP('2014-03-24 10:23:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:35 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51341 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:35 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51341
;

-- 24/03/2014 10:23:35 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51341,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:37 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7021,1796,0,11,'FooterMargin',TO_TIMESTAMP('2014-03-24 10:23:35','YYYY-MM-DD HH24:MI:SS'),100,'Margin of the Footer in 1/72 of an inch',22,'Y','N','N','N','N','Y','N','N','Y','Footer Margin',0,51342,50057,TO_TIMESTAMP('2014-03-24 10:23:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:37 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51342 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:37 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51342
;

-- 24/03/2014 10:23:37 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51342,'Margen del Pie','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:39 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7015,1797,0,11,'HeaderMargin',TO_TIMESTAMP('2014-03-24 10:23:37','YYYY-MM-DD HH24:MI:SS'),100,'Margin of the Header in 1/72 of an inch',22,'Y','N','N','N','N','Y','N','N','Y','Header Margin',0,51343,50057,TO_TIMESTAMP('2014-03-24 10:23:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:39 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51343 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:40 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51343
;

-- 24/03/2014 10:23:40 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51343,'Margen del Encabezamiento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:49 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7010,348,0,20,'IsActive',TO_TIMESTAMP('2014-03-24 10:23:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system',1,'Y','N','N','N','N','Y','N','N','Y','Active',0,51344,50057,TO_TIMESTAMP('2014-03-24 10:23:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:49 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51344 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:49 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51344
;

-- 24/03/2014 10:23:49 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51344,'Activo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:52 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,9968,1103,0,20,'IsDefault',TO_TIMESTAMP('2014-03-24 10:23:49','YYYY-MM-DD HH24:MI:SS'),100,'Default value',1,'Y','N','N','N','N','Y','N','N','Y','Default',0,51345,50057,TO_TIMESTAMP('2014-03-24 10:23:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:52 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51345 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:52 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51345
;

-- 24/03/2014 10:23:52 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51345,'Predeterminado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:54 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,72535,57099,0,20,'IsDefinedForMobile',TO_TIMESTAMP('2014-03-24 10:23:52','YYYY-MM-DD HH24:MI:SS'),100,'N',1,'Y','N','N','N','N','N','N','N','Y','Defined for Mobile',0,51346,50057,TO_TIMESTAMP('2014-03-24 10:23:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:54 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51346 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:54 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51346
;

-- 24/03/2014 10:23:54 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51346,'Defined for Mobile','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 10:23:54 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',51346,'Defined for Mobile','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 10:23:56 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7014,1798,0,20,'IsForm',TO_TIMESTAMP('2014-03-24 10:23:54','YYYY-MM-DD HH24:MI:SS'),100,'If Selected, a Form is printed, if not selected a columnar List report',1,'Y','N','N','N','N','Y','N','N','Y','Form',0,51347,50057,TO_TIMESTAMP('2014-03-24 10:23:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:56 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51347 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:56 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51347
;

-- 24/03/2014 10:23:56 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51347,'Forma','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:23:58 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7011,1806,0,20,'IsStandardHeaderFooter',TO_TIMESTAMP('2014-03-24 10:23:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','The standard Header and Footer is used',1,'Y','N','N','N','N','Y','N','N','Y','Standard Header/Footer',0,51348,50057,TO_TIMESTAMP('2014-03-24 10:23:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:23:58 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51348 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:23:58 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51348
;

-- 24/03/2014 10:23:58 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51348,'Encabezamiento/Pie Estándar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:24:00 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7009,1807,0,20,'IsTableBased',TO_TIMESTAMP('2014-03-24 10:23:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Table based List Reporting',1,'Y','N','N','N','N','Y','N','N','N','Table Based',0,51349,50057,TO_TIMESTAMP('2014-03-24 10:23:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:00 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51349 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:00 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51349
;

-- 24/03/2014 10:24:00 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51349,'Basado en Tabla','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:24:02 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,50209,50064,0,18,400,'JasperProcess_ID',TO_TIMESTAMP('2014-03-24 10:24:00','YYYY-MM-DD HH24:MI:SS'),100,'The Jasper Process used by the printengine if any process defined',22,'Y','N','N','N','N','N','N','N','Y','Jasper Process',0,51350,50057,TO_TIMESTAMP('2014-03-24 10:24:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:02 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51350 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:02 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51350
;

-- 24/03/2014 10:24:02 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51350,'Procesos Jasper','N',0,0,'2007-02-27',0,'2007-02-27',0)
;

-- 24/03/2014 10:24:04 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7019,469,0,10,'Name',TO_TIMESTAMP('2014-03-24 10:24:02','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',1,51351,50057,TO_TIMESTAMP('2014-03-24 10:24:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:04 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51351 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:04 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51351
;

-- 24/03/2014 10:24:04 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51351,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:24:06 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,8562,2051,0,10,'PrinterName',TO_TIMESTAMP('2014-03-24 10:24:04','YYYY-MM-DD HH24:MI:SS'),100,'Name of the Printer',40,'Y','N','N','N','N','N','N','Y','Y','Printer Name',0,51352,50057,TO_TIMESTAMP('2014-03-24 10:24:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:06 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51352 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:06 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51352
;

-- 24/03/2014 10:24:06 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51352,'Nombre Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:24:09 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,72536,55949,0,19,'SFA_Table_ID',TO_TIMESTAMP('2014-03-24 10:24:06','YYYY-MM-DD HH24:MI:SS'),100,10,'Y','N','N','N','N','N','N','N','Y','Mobile Table',0,51353,50057,TO_TIMESTAMP('2014-03-24 10:24:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:09 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51353 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:09 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51353
;

-- 24/03/2014 10:24:09 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51353,'Mobile Table','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 10:24:09 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',51353,'Mobile Table','N',0,0,'2014-03-22',100,'2014-03-22',100)
;

-- 24/03/2014 10:24:11 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7007,607,0,16,'Updated',TO_TIMESTAMP('2014-03-24 10:24:09','YYYY-MM-DD HH24:MI:SS'),100,'Date this record was updated',7,'Y','N','N','N','N','Y','N','N','N','Updated',0,51354,50057,TO_TIMESTAMP('2014-03-24 10:24:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:11 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51354 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:11 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51354
;

-- 24/03/2014 10:24:11 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51354,'Actualizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- 24/03/2014 10:24:12 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SFA_Column_ID,SFA_Table_ID,Updated,UpdatedBy) VALUES (0,7016,608,0,18,110,'UpdatedBy',TO_TIMESTAMP('2014-03-24 10:24:11','YYYY-MM-DD HH24:MI:SS'),100,'User who updated this records',22,'Y','N','N','N','N','Y','N','N','N','Updated By',0,51355,50057,TO_TIMESTAMP('2014-03-24 10:24:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 24/03/2014 10:24:13 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SFA_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SFA_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SFA_Column_ID=51355 AND NOT EXISTS (SELECT * FROM SFA_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SFA_Column_ID=t.SFA_Column_ID)
;

-- 24/03/2014 10:24:13 AM VET
-- SFAndroid Server
DELETE FROM SFA_Column_Trl WHERE SFA_Column_ID = 51355
;

-- 24/03/2014 10:24:13 AM VET
-- SFAndroid Server
INSERT INTO SFA_Column_Trl (AD_Language,SFA_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',51355,'Actualizado por','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

