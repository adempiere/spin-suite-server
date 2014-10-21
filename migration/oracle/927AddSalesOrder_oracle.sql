-- Oct 20, 2014 7:07:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:07:30','YYYY-MM-DD HH24:MI:SS'),100,'Enter and change sales orders','ECA01','The Order Window allows you to enter and modify Sales Orders.  ','Y','Sales Order','N',50012,TO_DATE('2014-10-20 19:07:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:07:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50012 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Oct 20, 2014 7:08:09 PM CEST
-- Spin-Suite
UPDATE SPS_Window_Trl SET Name='Órdenes de Venta',Description='Entrar y cambiar ordenes de ventas',Help='La ventana permite entrar y modificar ordenes de venta',Updated=TO_DATE('2014-10-20 19:08:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50012 AND AD_Language='es_MX'
;

-- Oct 20, 2014 7:10:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,259,'N',TO_DATE('2014-10-20 19:10:50','YYYY-MM-DD HH24:MI:SS'),100,'Order','ECA01','N','Y','Y','Y','N','Order',50300,'C_Order',TO_DATE('2014-10-20 19:10:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:10:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50300 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 20, 2014 7:10:56 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-20 19:10:52','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55547,50300,TO_DATE('2014-10-20 19:10:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:10:56 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55547 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:10:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-20 19:10:56','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55548,50300,TO_DATE('2014-10-20 19:10:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:10:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55548 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-20 19:10:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55549,50300,TO_DATE('2014-10-20 19:10:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55549 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-20 19:11:00','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55550,50300,TO_DATE('2014-10-20 19:11:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55550 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-20 19:11:02','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55551,50300,TO_DATE('2014-10-20 19:11:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55551 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-20 19:11:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55552,50300,TO_DATE('2014-10-20 19:11:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55552 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-20 19:11:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55553,50300,TO_DATE('2014-10-20 19:11:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55553 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,558,0,19,'C_Order_ID',TO_DATE('2014-10-20 19:11:07','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Order','ECA01',22,'Y','Y','Y','N','Order',55554,50300,TO_DATE('2014-10-20 19:11:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55554 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:21 PM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Orden de Venta',Updated=TO_DATE('2014-10-20 19:11:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50300 AND AD_Language='es_MX'
;

-- Oct 20, 2014 7:11:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9331,112,0,18,130,'AD_OrgTrx_ID',TO_DATE('2014-10-20 19:11:33','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Trx Organization',0,55555,50300,TO_DATE('2014-10-20 19:11:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55555 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:34 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55555
;

-- Oct 20, 2014 7:11:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55555,'Organización de la Trans.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2763,138,0,19,123,'AD_User_ID',TO_DATE('2014-10-20 19:11:34','YYYY-MM-DD HH24:MI:SS'),100,'-1','User within the system - Internal or Business Partner Contact','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Usuario',0,55556,50300,TO_DATE('2014-10-20 19:11:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55556 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:36 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55556
;

-- Oct 20, 2014 7:11:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55556,'Usuario','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52065,52022,0,12,'AmountRefunded',TO_DATE('2014-10-20 19:11:36','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','N','N','N','Y','AmountRefunded',40,55557,50300,TO_DATE('2014-10-20 19:11:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55557 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:38 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55557
;

-- Oct 20, 2014 7:11:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55557,'Cantidad reembolsada','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- Oct 20, 2014 7:11:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52064,52021,0,12,'AmountTendered',TO_DATE('2014-10-20 19:11:38','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','N','N','N','Y','AmountTendered',30,55558,50300,TO_DATE('2014-10-20 19:11:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55558 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:40 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55558
;

-- Oct 20, 2014 7:11:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55558,'Cantidad Licitada','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- Oct 20, 2014 7:11:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8764,2039,0,18,138,192,'org.compiere.model.CalloutOrder.bPartnerBill','Bill_BPartner_ID',TO_DATE('2014-10-20 19:11:40','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner to be invoiced','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Invoice Partner',0,55559,50300,TO_DATE('2014-10-20 19:11:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55559 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:41 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55559
;

-- Oct 20, 2014 7:11:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55559,'Socio del Negocio a Facturar','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8766,2040,0,18,159,119,'Bill_Location_ID',TO_DATE('2014-10-20 19:11:41','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Location for invoicing','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Invoice Location',0,55560,50300,TO_DATE('2014-10-20 19:11:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55560 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:43 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55560
;

-- Oct 20, 2014 7:11:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55560,'Dirección Factura','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8763,2041,0,18,110,191,'Bill_User_ID',TO_DATE('2014-10-20 19:11:43','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Contact for invoicing','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Invoice Contact',0,55561,50300,TO_DATE('2014-10-20 19:11:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55561 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:44 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55561
;

-- Oct 20, 2014 7:11:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55561,'Contacto Entrega Directa','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3403,1005,0,19,142,235,'C_Activity_ID',TO_DATE('2014-10-20 19:11:44','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Activity',0,55562,50300,TO_DATE('2014-10-20 19:11:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55562 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:45 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55562
;

-- Oct 20, 2014 7:11:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55562,'Actividad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2762,187,0,30,230,'org.compiere.model.CalloutOrder.bPartner','C_BPartner_ID',TO_DATE('2014-10-20 19:11:45','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Business Partner ',0,55563,50300,TO_DATE('2014-10-20 19:11:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55563 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:47 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55563
;

-- Oct 20, 2014 7:11:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55563,'Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3400,189,0,19,167,'C_BPartner_Location_ID',TO_DATE('2014-10-20 19:11:47','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Partner Location',0,55564,50300,TO_DATE('2014-10-20 19:11:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55564 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:49 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55564
;

-- Oct 20, 2014 7:11:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55564,'Dirección del Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2454,550,0,19,143,236,'C_Campaign_ID',TO_DATE('2014-10-20 19:11:49','YYYY-MM-DD HH24:MI:SS'),100,'Marketing Campaign','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Campaign',0,55565,50300,TO_DATE('2014-10-20 19:11:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55565 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:51 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55565
;

-- Oct 20, 2014 7:11:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55565,'Campaña','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5349,1464,0,30,'C_CashLine_ID',TO_DATE('2014-10-20 19:11:51','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal Line','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Cash Journal Line',0,55566,50300,TO_DATE('2014-10-20 19:11:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55566 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:53 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55566
;

-- Oct 20, 2014 7:11:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55566,'Línea del Reembolso Diario de Caja Menor','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3046,968,0,18,200,'C_Charge_ID',TO_DATE('2014-10-20 19:11:53','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Charge',0,55567,50300,TO_DATE('2014-10-20 19:11:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55567 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55567
;

-- Oct 20, 2014 7:11:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55567,'Cargo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10297,2278,0,19,'C_ConversionType_ID',TO_DATE('2014-10-20 19:11:55','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Currency Type',0,55568,50300,TO_DATE('2014-10-20 19:11:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55568 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:57 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55568
;

-- Oct 20, 2014 7:11:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55568,'Tipo de Conversión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:11:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2191,193,0,19,'C_Currency_ID',TO_DATE('2014-10-20 19:11:57','YYYY-MM-DD HH24:MI:SS'),100,'@C_Currency_ID@','The Currency for this record','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Currency',0,55569,50300,TO_DATE('2014-10-20 19:11:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:11:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55569 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:11:59 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55569
;

-- Oct 20, 2014 7:11:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55569,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2172,196,0,19,170,'C_DocType_ID',TO_DATE('2014-10-20 19:11:59','YYYY-MM-DD HH24:MI:SS'),100,'0','Document type or rules','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Document Type',0,55570,50300,TO_DATE('2014-10-20 19:11:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55570 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:01 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55570
;

-- Oct 20, 2014 7:12:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55570,'Tipo de Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2173,197,0,18,170,133,'org.compiere.model.CalloutOrder.docType','C_DocTypeTarget_ID',TO_DATE('2014-10-20 19:12:01','YYYY-MM-DD HH24:MI:SS'),100,'Target document type for conversing documents','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Target Document Type',0,55571,50300,TO_DATE('2014-10-20 19:12:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55571 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:03 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55571
;

-- Oct 20, 2014 7:12:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55571,'Tipo Documento Destino','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3047,849,0,12,'ChargeAmt',TO_DATE('2014-10-20 19:12:03','YYYY-MM-DD HH24:MI:SS'),100,'Charge Amount','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Charge amount',0,55572,50300,TO_DATE('2014-10-20 19:12:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55572 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:10 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55572
;

-- Oct 20, 2014 7:12:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55572,'Total de Cargo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8765,2037,0,28,'CopyFrom',TO_DATE('2014-10-20 19:12:10','YYYY-MM-DD HH24:MI:SS'),100,'Copy From Record','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Copy From',0,55573,50300,TO_DATE('2014-10-20 19:12:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55573 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:12 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55573
;

-- Oct 20, 2014 7:12:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55573,'Copiar Desde','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,58409,53942,0,19,'C_OrderSource_ID',TO_DATE('2014-10-20 19:12:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Order Source',10,55574,50300,TO_DATE('2014-10-20 19:12:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55574 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:13 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55574
;

-- Oct 20, 2014 7:12:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55574,'Origen Orden','N',0,0,'2009-09-18',0,'2009-09-18',0)
;

-- Oct 20, 2014 7:12:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,5348,1384,0,30,'C_Payment_ID',TO_DATE('2014-10-20 19:12:13','YYYY-MM-DD HH24:MI:SS'),100,'Payment identifier','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Payment',0,55575,50300,TO_DATE('2014-10-20 19:12:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55575 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:15 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55575
;

-- Oct 20, 2014 7:12:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55575,'Pago','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2187,204,0,19,'C_PaymentTerm_ID',TO_DATE('2014-10-20 19:12:15','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Payment Term',0,55576,50300,TO_DATE('2014-10-20 19:12:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55576 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:17 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55576
;

-- Oct 20, 2014 7:12:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55576,'Término de Pago','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52070,2581,0,19,'C_POS_ID',TO_DATE('2014-10-20 19:12:17','YYYY-MM-DD HH24:MI:SS'),100,'Point of Sales Terminal','ECA01',10,'Y','N','N','N','N','N','N','N','Y','POS Terminal',20,55577,50300,TO_DATE('2014-10-20 19:12:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55577 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:19 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55577
;

-- Oct 20, 2014 7:12:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55577,'Terminal PDV','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- Oct 20, 2014 7:12:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3402,208,0,19,227,'C_Project_ID',TO_DATE('2014-10-20 19:12:19','YYYY-MM-DD HH24:MI:SS'),100,'Financial Project','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Project',0,55578,50300,TO_DATE('2014-10-20 19:12:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55578 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:21 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55578
;

-- Oct 20, 2014 7:12:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55578,'Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2183,263,0,15,'DateAcct',TO_DATE('2014-10-20 19:12:21','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Accounting Date','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Account Date',0,55579,50300,TO_DATE('2014-10-20 19:12:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55579 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:23 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55579
;

-- Oct 20, 2014 7:12:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55579,'Fecha Contable','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2181,268,0,15,'org.compiere.model.CalloutEngine.dateAcct; org.compiere.model.CalloutOrder.priceList','DateOrdered',TO_DATE('2014-10-20 19:12:23','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Date of Order','ECA01',7,'Y','N','N','Y','N','Y','N','N','Y','Date Ordered',2,55580,50300,TO_DATE('2014-10-20 19:12:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55580 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:25 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55580
;

-- Oct 20, 2014 7:12:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55580,'Fecha de la Orden','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3719,1091,0,15,'DatePrinted',TO_DATE('2014-10-20 19:12:25','YYYY-MM-DD HH24:MI:SS'),100,'Date the document was printed.','ECA01',7,'Y','N','N','N','N','N','N','N','Y','Date printed',0,55581,50300,TO_DATE('2014-10-20 19:12:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55581 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:27 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55581
;

-- Oct 20, 2014 7:12:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55581,'Fecha de Impresión','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2182,269,0,15,'DatePromised',TO_DATE('2014-10-20 19:12:27','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Date Order was promised','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Date Promised',0,55582,50300,TO_DATE('2014-10-20 19:12:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55582 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:28 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55582
;

-- Oct 20, 2014 7:12:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55582,'Fecha Prometida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3721,555,0,17,151,'DeliveryRule',TO_DATE('2014-10-20 19:12:28','YYYY-MM-DD HH24:MI:SS'),100,'F','Defines the timing of Delivery','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Delivery Rule',0,55583,50300,TO_DATE('2014-10-20 19:12:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55583 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:29 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55583
;

-- Oct 20, 2014 7:12:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55583,'Regla de Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2196,274,0,17,152,'DeliveryViaRule',TO_DATE('2014-10-20 19:12:29','YYYY-MM-DD HH24:MI:SS'),100,'P','How the order will be delivered','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Delivery Via',0,55584,50300,TO_DATE('2014-10-20 19:12:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55584 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:30 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55584
;

-- Oct 20, 2014 7:12:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55584,'Vía de Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2174,275,0,14,'Description',TO_DATE('2014-10-20 19:12:30','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','N','N','N','N','N','Y','Y','Description',0,55585,50300,TO_DATE('2014-10-20 19:12:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55585 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:32 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55585
;

-- Oct 20, 2014 7:12:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55585,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2171,287,0,28,135,'DocAction',TO_DATE('2014-10-20 19:12:32','YYYY-MM-DD HH24:MI:SS'),100,'CO','The targeted status of the document','ECA01',2,'Y','N','N','N','N','Y','N','N','Y','Document Action',0,55586,50300,TO_DATE('2014-10-20 19:12:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55586 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:34 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55586
;

-- Oct 20, 2014 7:12:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55586,'Acción en el Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2170,289,0,17,131,'DocStatus',TO_DATE('2014-10-20 19:12:34','YYYY-MM-DD HH24:MI:SS'),100,'DR','The current status of the document','ECA01',2,'Y','N','N','N','N','Y','N','N','Y','Document Status',0,55587,50300,TO_DATE('2014-10-20 19:12:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55587 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:36 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55587
;

-- Oct 20, 2014 7:12:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55587,'Estado del Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2169,290,0,10,'DocumentNo',TO_DATE('2014-10-20 19:12:36','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','ECA01',30,'Y','N','N','Y','N','Y','N','Y','N','Document No',1,55588,50300,TO_DATE('2014-10-20 19:12:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55588 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:38 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55588
;

-- Oct 20, 2014 7:12:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55588,'No. del Documento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55314,53458,0,30,138,230,'DropShip_BPartner_ID',TO_DATE('2014-10-20 19:12:38','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner to ship to','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Drop Shipment Partner',0,55589,50300,TO_DATE('2014-10-20 19:12:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55589 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:40 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55589
;

-- Oct 20, 2014 7:12:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55589,'Socio del Negocio Entrega Directa','N',0,0,'2008-05-07',100,'2008-05-07',100)
;

-- Oct 20, 2014 7:12:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55315,53459,0,18,159,52022,'DropShip_Location_ID',TO_DATE('2014-10-20 19:12:40','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Location for shipping to','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Drop Shipment Location',0,55590,50300,TO_DATE('2014-10-20 19:12:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55590 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:42 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55590
;

-- Oct 20, 2014 7:12:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55590,'Dirección Entrega Directa','N',0,0,'2008-05-07',100,'2008-05-07',100)
;

-- Oct 20, 2014 7:12:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55316,53460,0,18,110,168,'DropShip_User_ID',TO_DATE('2014-10-20 19:12:42','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Contact for drop shipment','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Drop Shipment Contact',0,55591,50300,TO_DATE('2014-10-20 19:12:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55591 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:44 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55591
;

-- Oct 20, 2014 7:12:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55591,'Contacto Entrega Directa','N',0,0,'2008-05-07',100,'2008-05-07',100)
;

-- Oct 20, 2014 7:12:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2195,306,0,12,'FreightAmt',TO_DATE('2014-10-20 19:12:44','YYYY-MM-DD HH24:MI:SS'),100,'Freight Amount ','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Freight Amount',0,55592,50300,TO_DATE('2014-10-20 19:12:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55592 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:46 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55592
;

-- Oct 20, 2014 7:12:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55592,'Total de Flete','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3722,1007,0,17,153,'FreightCostRule',TO_DATE('2014-10-20 19:12:46','YYYY-MM-DD HH24:MI:SS'),100,'I','Method for charging Freight','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Freight Cost Rule',0,55593,50300,TO_DATE('2014-10-20 19:12:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55593 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:48 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55593
;

-- Oct 20, 2014 7:12:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55593,'Regla de Costo de Flete','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2201,316,0,12,'GrandTotal',TO_DATE('2014-10-20 19:12:48','YYYY-MM-DD HH24:MI:SS'),100,'Total amount of document','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Grand Total',0,55594,50300,TO_DATE('2014-10-20 19:12:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55594 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:50 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55594
;

-- Oct 20, 2014 7:12:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55594,'Gran Total','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2192,559,0,17,150,'InvoiceRule',TO_DATE('2014-10-20 19:12:50','YYYY-MM-DD HH24:MI:SS'),100,'I','Frequency and method of invoicing ','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Invoice Rule',0,55595,50300,TO_DATE('2014-10-20 19:12:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55595 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:52 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55595
;

-- Oct 20, 2014 7:12:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55595,'Regla de Facturación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2175,351,0,20,'IsApproved',TO_DATE('2014-10-20 19:12:52','YYYY-MM-DD HH24:MI:SS'),100,'@IsApproved@','Indicates if this document requires approval','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Approved',0,55596,50300,TO_DATE('2014-10-20 19:12:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55596 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:53 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55596
;

-- Oct 20, 2014 7:12:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55596,'Aprobado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2176,363,0,20,'IsCreditApproved',TO_DATE('2014-10-20 19:12:53','YYYY-MM-DD HH24:MI:SS'),100,'Credit  has been approved','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Credit Approved',0,55597,50300,TO_DATE('2014-10-20 19:12:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55597 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55597
;

-- Oct 20, 2014 7:12:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55597,'Crédito Aprobado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2177,367,0,20,'IsDelivered',TO_DATE('2014-10-20 19:12:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','Y','N','N','N','Delivered',0,55598,50300,TO_DATE('2014-10-20 19:12:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55598 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:58 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55598
;

-- Oct 20, 2014 7:12:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55598,'Entregado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:12:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4298,1239,0,20,'IsDiscountPrinted',TO_DATE('2014-10-20 19:12:58','YYYY-MM-DD HH24:MI:SS'),100,'Print Discount on Invoice and Order','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Discount Printed',0,55599,50300,TO_DATE('2014-10-20 19:12:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:12:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55599 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:12:59 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55599
;

-- Oct 20, 2014 7:12:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55599,'Imprimir Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,11580,2466,0,20,'IsDropShip',TO_DATE('2014-10-20 19:12:59','YYYY-MM-DD HH24:MI:SS'),100,'N','Drop Shipments are sent from the Vendor directly to the Customer','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Drop Shipment',0,55600,50300,TO_DATE('2014-10-20 19:12:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55600 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:01 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55600
;

-- Oct 20, 2014 7:13:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55600,'Entrega Directa','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2178,387,0,20,'IsInvoiced',TO_DATE('2014-10-20 19:13:01','YYYY-MM-DD HH24:MI:SS'),100,'Is this invoiced?','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Invoiced',0,55601,50300,TO_DATE('2014-10-20 19:13:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55601 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:03 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55601
;

-- Oct 20, 2014 7:13:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55601,'Facturado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2179,399,0,20,'IsPrinted',TO_DATE('2014-10-20 19:13:03','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this document / line is printed','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Printed',0,55602,50300,TO_DATE('2014-10-20 19:13:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55602 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:05 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55602
;

-- Oct 20, 2014 7:13:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55602,'Impreso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4699,1321,0,20,'IsSelected',TO_DATE('2014-10-20 19:13:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Selected',0,55603,50300,TO_DATE('2014-10-20 19:13:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55603 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:07 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55603
;

-- Oct 20, 2014 7:13:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55603,'Seleccionado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8832,2063,0,20,'IsSelfService',TO_DATE('2014-10-20 19:13:07','YYYY-MM-DD HH24:MI:SS'),100,'This is a Self-Service entry or this entry can be changed via Self-Service','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Self-Service',0,55604,50300,TO_DATE('2014-10-20 19:13:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55604 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:09 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55604
;

-- Oct 20, 2014 7:13:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55604,'Auto-Servicio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3718,1106,0,20,'IsSOTrx',TO_DATE('2014-10-20 19:13:09','YYYY-MM-DD HH24:MI:SS'),100,'@IsSOTrx@','This is a Sales Transaction','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Sales Transaction',0,55605,50300,TO_DATE('2014-10-20 19:13:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55605 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:11 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55605
;

-- Oct 20, 2014 7:13:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55605,'Transacción de Ventas','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4651,1065,0,20,'IsTaxIncluded',TO_DATE('2014-10-20 19:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Tax is included in the price ','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Price includes Tax',0,55606,50300,TO_DATE('2014-10-20 19:13:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55606 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:12 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55606
;

-- Oct 20, 2014 7:13:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55606,'Impuesto Incluido en el Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2180,419,0,20,'IsTransferred',TO_DATE('2014-10-20 19:13:12','YYYY-MM-DD HH24:MI:SS'),100,'Transferred to General Ledger (i.e. accounted)','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Transferred',0,55607,50300,TO_DATE('2014-10-20 19:13:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55607 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:13 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55607
;

-- Oct 20, 2014 7:13:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55607,'Transferido','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55322,53462,0,18,290,'Link_Order_ID',TO_DATE('2014-10-20 19:13:13','YYYY-MM-DD HH24:MI:SS'),100,'This field links a sales order to the purchase order that is generated from it.','ECA01',22,'Y','N','N','N','N','N','N','N','N','Linked Order',0,55608,50300,TO_DATE('2014-10-20 19:13:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55608 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:15 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55608
;

-- Oct 20, 2014 7:13:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55608,'Orden Enlazada','N',0,0,'2008-05-08',100,'2008-05-08',100)
;

-- Oct 20, 2014 7:13:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56376,2111,0,19,52034,'M_FreightCategory_ID',TO_DATE('2014-10-20 19:13:15','YYYY-MM-DD HH24:MI:SS'),100,'Category of the Freight','ECA01',1,'Y','Y','N','N','N','N','N','N','Y','Freight Category',0,55609,50300,TO_DATE('2014-10-20 19:13:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55609 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:17 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55609
;

-- Oct 20, 2014 7:13:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55609,'Categoría de Fletes','N',0,0,'2008-11-11',100,'2008-11-11',100)
;

-- Oct 20, 2014 7:13:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2204,449,0,19,271,'org.compiere.model.CalloutOrder.priceList','M_PriceList_ID',TO_DATE('2014-10-20 19:13:17','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Price List',0,55610,50300,TO_DATE('2014-10-20 19:13:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55610 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:19 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55610
;

-- Oct 20, 2014 7:13:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55610,'Lista de Precios','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2197,455,0,19,'M_Shipper_ID',TO_DATE('2014-10-20 19:13:19','YYYY-MM-DD HH24:MI:SS'),100,'Method or manner of product delivery','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Shipper',0,55611,50300,TO_DATE('2014-10-20 19:13:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55611 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:21 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55611
;

-- Oct 20, 2014 7:13:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55611,'Transportista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2202,459,0,19,189,'M_Warehouse_ID',TO_DATE('2014-10-20 19:13:21','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Warehouse',0,55612,50300,TO_DATE('2014-10-20 19:13:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55612 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:23 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55612
;

-- Oct 20, 2014 7:13:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55612,'Almacén','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,52063,52020,0,10,'OrderType',TO_DATE('2014-10-20 19:13:23','YYYY-MM-DD HH24:MI:SS'),100,'Type of Order: MRP records grouped by source (Sales Order, Purchase Order, Distribution Order, Requisition)','ECA01',510,'Y','N','N','N','N','N','N','N','Y','Order Type',10,55613,50300,TO_DATE('2014-10-20 19:13:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55613 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:25 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55613
;

-- Oct 20, 2014 7:13:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55613,'Tipo de orden','N',0,0,'2007-12-05',0,'2007-12-05',0)
;

-- Oct 20, 2014 7:13:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10925,2420,0,19,'Pay_BPartner_ID',TO_DATE('2014-10-20 19:13:25','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner responsible for the payment','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Payment BPartner',0,55614,50300,TO_DATE('2014-10-20 19:13:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55614 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:27 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55614
;

-- Oct 20, 2014 7:13:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55614,'Pagos Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10924,2421,0,19,'Pay_Location_ID',TO_DATE('2014-10-20 19:13:27','YYYY-MM-DD HH24:MI:SS'),100,'Location of the Business Partner responsible for the payment','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Payment Location',0,55615,50300,TO_DATE('2014-10-20 19:13:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55615 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:29 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55615
;

-- Oct 20, 2014 7:13:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55615,'Localización Pago','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4019,1143,0,28,195,52033,'PaymentRule',TO_DATE('2014-10-20 19:13:29','YYYY-MM-DD HH24:MI:SS'),100,'B','How you pay the invoice','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Payment Rule',0,55616,50300,TO_DATE('2014-10-20 19:13:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55616 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:30 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55616
;

-- Oct 20, 2014 7:13:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55616,'Regla de Pago','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3045,952,0,10,'POReference',TO_DATE('2014-10-20 19:13:30','YYYY-MM-DD HH24:MI:SS'),100,'Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','ECA01',20,'Y','Y','N','N','N','N','N','N','Y','Order Reference',0,55617,50300,TO_DATE('2014-10-20 19:13:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55617 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:32 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55617
;

-- Oct 20, 2014 7:13:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55617,'Referencia de Orden de Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4650,1308,0,28,234,'Posted',TO_DATE('2014-10-20 19:13:32','YYYY-MM-DD HH24:MI:SS'),100,'N','Posting status','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Posted',0,55618,50300,TO_DATE('2014-10-20 19:13:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55618 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:34 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55618
;

-- Oct 20, 2014 7:13:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55618,'Contabilizado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2198,522,0,17,154,'PriorityRule',TO_DATE('2014-10-20 19:13:34','YYYY-MM-DD HH24:MI:SS'),100,'5','Priority of a document','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Priority',0,55619,50300,TO_DATE('2014-10-20 19:13:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55619 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:36 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55619
;

-- Oct 20, 2014 7:13:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55619,'Prioridad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3398,1047,0,20,'Processed',TO_DATE('2014-10-20 19:13:36','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','Y','N','N','N','Processed',0,55620,50300,TO_DATE('2014-10-20 19:13:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55620 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:40 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55620
;

-- Oct 20, 2014 7:13:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55620,'Procesado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,59038,54128,0,22,'ProcessedOn',TO_DATE('2014-10-20 19:13:40','YYYY-MM-DD HH24:MI:SS'),100,'The date+time (expressed in decimal format) when the document has been processed','ECA01',20,'Y','N','N','N','N','N','N','N','Y','Processed On',0,55621,50300,TO_DATE('2014-10-20 19:13:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55621 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:41 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55621
;

-- Oct 20, 2014 7:13:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55621,'Procesado En','N',0,0,'2010-03-02',100,'2010-03-02',100)
;

-- Oct 20, 2014 7:13:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2453,524,0,28,'Processing',TO_DATE('2014-10-20 19:13:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,55622,50300,TO_DATE('2014-10-20 19:13:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55622 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:43 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55622
;

-- Oct 20, 2014 7:13:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55622,'Procesar Ahora','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57127,53809,0,10,'PromotionCode',TO_DATE('2014-10-20 19:13:43','YYYY-MM-DD HH24:MI:SS'),100,'User entered promotion code at sales time','ECA01',30,'Y','N','N','N','N','N','N','N','Y','Promotion Code',0,55623,50300,TO_DATE('2014-10-20 19:13:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55623 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:45 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55623
;

-- Oct 20, 2014 7:13:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55623,'Código Promoción','N',0,0,'2009-04-15',100,'2009-04-15',100)
;

-- Oct 20, 2014 7:13:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10926,2431,0,30,290,'Ref_Order_ID',TO_DATE('2014-10-20 19:13:45','YYYY-MM-DD HH24:MI:SS'),100,'Reference to corresponding Sales/Purchase Order','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Referenced Order',0,55624,50300,TO_DATE('2014-10-20 19:13:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55624 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:47 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55624
;

-- Oct 20, 2014 7:13:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55624,'Referencia de la Orden','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2186,1063,0,18,190,'SalesRep_ID',TO_DATE('2014-10-20 19:13:47','YYYY-MM-DD HH24:MI:SS'),100,'Sales Representative or Company Agent','ECA01',22,'Y','Y','N','N','N','Y','N','N','Y','Sales Representative',0,55625,50300,TO_DATE('2014-10-20 19:13:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55625 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:49 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55625
;

-- Oct 20, 2014 7:13:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55625,'Agente Comercial','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8166,1978,0,20,'SendEMail',TO_DATE('2014-10-20 19:13:49','YYYY-MM-DD HH24:MI:SS'),100,'Enable sending Document EMail','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Send EMail',0,55626,50300,TO_DATE('2014-10-20 19:13:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55626 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:51 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55626
;

-- Oct 20, 2014 7:13:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55626,'Envía Email','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2200,598,0,12,'TotalLines',TO_DATE('2014-10-20 19:13:51','YYYY-MM-DD HH24:MI:SS'),100,'Total of all document lines','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Total Lines',0,55627,50300,TO_DATE('2014-10-20 19:13:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55627 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:53 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55627
;

-- Oct 20, 2014 7:13:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55627,'Total de Líneas','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9569,613,0,18,134,'User1_ID',TO_DATE('2014-10-20 19:13:53','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #1','ECA01',22,'Y','N','N','N','N','N','N','N','Y','User List 1',0,55628,50300,TO_DATE('2014-10-20 19:13:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55628 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55628
;

-- Oct 20, 2014 7:13:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55628,'Usuario 1','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9568,614,0,18,137,'User2_ID',TO_DATE('2014-10-20 19:13:55','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #2','ECA01',22,'Y','N','N','N','N','N','N','N','Y','User List 2',0,55629,50300,TO_DATE('2014-10-20 19:13:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55629 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:57 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55629
;

-- Oct 20, 2014 7:13:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55629,'Usuario 2','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:13:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15899,627,0,22,'Volume',TO_DATE('2014-10-20 19:13:57','YYYY-MM-DD HH24:MI:SS'),100,'Volume of a product','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Volume',0,55630,50300,TO_DATE('2014-10-20 19:13:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:13:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55630 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:13:58 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55630
;

-- Oct 20, 2014 7:13:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55630,'Volumen','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:14:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15900,629,0,22,'Weight',TO_DATE('2014-10-20 19:13:58','YYYY-MM-DD HH24:MI:SS'),100,'Weight of a product','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Weight',0,55631,50300,TO_DATE('2014-10-20 19:13:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:14:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55631 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 7:14:00 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55631
;

-- Oct 20, 2014 7:14:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55631,'Peso','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 7:24:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,Help,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy,WhereClause) VALUES (0,0,TO_DATE('2014-10-20 19:24:43','YYYY-MM-DD HH24:MI:SS'),100,'Order','ECA01','The Order Header Tab defines the parameters of an Order. Changing the Organization, Business Partner, Warehouse, Date Promised, etc. changes these values on all the lines. ','N','Y','Y','N','Order','N',10,50023,50300,50012,0,TO_DATE('2014-10-20 19:24:43','YYYY-MM-DD HH24:MI:SS'),100,'C_Order.IsSOTrx=''Y''')
;

-- Oct 20, 2014 7:24:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50023 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 20, 2014 7:25:12 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Orden',Description='Encabezamiento de la Orden',Help='La pestaña del encabezamiento de la orden define los parámetros de una orden.',Updated=TO_DATE('2014-10-20 19:25:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50023 AND AD_Language='es_MX'
;

-- Oct 20, 2014 7:26:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:02','YYYY-MM-DD HH24:MI:SS'),100,'Accounting Date','ECA01','Y','Account Date',55579,50238,50023,TO_DATE('2014-10-20 19:26:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50238 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:07','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55549,50239,50023,TO_DATE('2014-10-20 19:26:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50239 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:10','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01','Y','Activity',55562,50240,50023,TO_DATE('2014-10-20 19:26:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50240 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AmountRefunded',55557,50241,50023,TO_DATE('2014-10-20 19:26:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50241 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','AmountTendered',55558,50242,50023,TO_DATE('2014-10-20 19:26:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50242 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:18','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this document requires approval','ECA01','Y','Approved',55596,50243,50023,TO_DATE('2014-10-20 19:26:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50243 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:20','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','Y','Business Partner ',55563,50244,50023,TO_DATE('2014-10-20 19:26:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50244 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:23','YYYY-MM-DD HH24:MI:SS'),100,'Marketing Campaign','ECA01','Y','Campaign',55565,50245,50023,TO_DATE('2014-10-20 19:26:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50245 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:26','YYYY-MM-DD HH24:MI:SS'),100,'Cash Journal Line','ECA01','Y','Cash Journal Line',55566,50246,50023,TO_DATE('2014-10-20 19:26:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50246 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:29','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01','Y','Charge',55567,50247,50023,TO_DATE('2014-10-20 19:26:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50247 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:31','YYYY-MM-DD HH24:MI:SS'),100,'Charge Amount','ECA01','Y','Charge amount',55572,50248,50023,TO_DATE('2014-10-20 19:26:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50248 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:33','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55547,50249,50023,TO_DATE('2014-10-20 19:26:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50249 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:35','YYYY-MM-DD HH24:MI:SS'),100,'Copy From Record','ECA01','Y','Copy From',55573,50250,50023,TO_DATE('2014-10-20 19:26:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50250 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:43','YYYY-MM-DD HH24:MI:SS'),100,'Credit  has been approved','ECA01','Y','Credit Approved',55597,50251,50023,TO_DATE('2014-10-20 19:26:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50251 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:46','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01','Y','Currency',55569,50252,50023,TO_DATE('2014-10-20 19:26:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:48 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50252 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:48','YYYY-MM-DD HH24:MI:SS'),100,'Currency Conversion Rate Type','ECA01','Y','Currency Type',55568,50253,50023,TO_DATE('2014-10-20 19:26:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50253 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:50','YYYY-MM-DD HH24:MI:SS'),100,'Date of Order','ECA01','Y','Date Ordered',55580,50254,50023,TO_DATE('2014-10-20 19:26:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50254 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:53','YYYY-MM-DD HH24:MI:SS'),100,'Date the document was printed.','ECA01','Y','Date printed',55581,50255,50023,TO_DATE('2014-10-20 19:26:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50255 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:55','YYYY-MM-DD HH24:MI:SS'),100,'Date Order was promised','ECA01','Y','Date Promised',55582,50256,50023,TO_DATE('2014-10-20 19:26:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50256 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:26:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:57','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Delivered',55598,50257,50023,TO_DATE('2014-10-20 19:26:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:26:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50257 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:26:59','YYYY-MM-DD HH24:MI:SS'),100,'Defines the timing of Delivery','ECA01','Y','Delivery Rule',55583,50258,50023,TO_DATE('2014-10-20 19:26:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50258 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:00','YYYY-MM-DD HH24:MI:SS'),100,'How the order will be delivered','ECA01','Y','Delivery Via',55584,50259,50023,TO_DATE('2014-10-20 19:27:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:03 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50259 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:03','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55585,50260,50023,TO_DATE('2014-10-20 19:27:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50260 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:06','YYYY-MM-DD HH24:MI:SS'),100,'Print Discount on Invoice and Order','ECA01','Y','Discount Printed',55599,50261,50023,TO_DATE('2014-10-20 19:27:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50261 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:09','YYYY-MM-DD HH24:MI:SS'),100,'The targeted status of the document','ECA01','Y','Document Action',55586,50262,50023,TO_DATE('2014-10-20 19:27:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50262 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:12','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','ECA01','Y','Document No',55588,50263,50023,TO_DATE('2014-10-20 19:27:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50263 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:15','YYYY-MM-DD HH24:MI:SS'),100,'The current status of the document','ECA01','Y','Document Status',55587,50264,50023,TO_DATE('2014-10-20 19:27:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50264 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:17','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01','Y','Document Type',55570,50265,50023,TO_DATE('2014-10-20 19:27:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50265 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:19','YYYY-MM-DD HH24:MI:SS'),100,'Drop Shipments are sent from the Vendor directly to the Customer','ECA01','Y','Drop Shipment',55600,50266,50023,TO_DATE('2014-10-20 19:27:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50266 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:21','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Contact for drop shipment','ECA01','Y','Drop Shipment Contact',55591,50267,50023,TO_DATE('2014-10-20 19:27:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50267 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:22','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Location for shipping to','ECA01','Y','Drop Shipment Location',55590,50268,50023,TO_DATE('2014-10-20 19:27:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50268 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:24','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner to ship to','ECA01','Y','Drop Shipment Partner',55589,50269,50023,TO_DATE('2014-10-20 19:27:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50269 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:26','YYYY-MM-DD HH24:MI:SS'),100,'Freight Amount ','ECA01','Y','Freight Amount',55592,50270,50023,TO_DATE('2014-10-20 19:27:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50270 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:28','YYYY-MM-DD HH24:MI:SS'),100,'Category of the Freight','ECA01','Y','Freight Category',55609,50271,50023,TO_DATE('2014-10-20 19:27:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50271 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:31','YYYY-MM-DD HH24:MI:SS'),100,'Method for charging Freight','ECA01','Y','Freight Cost Rule',55593,50272,50023,TO_DATE('2014-10-20 19:27:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50272 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:33','YYYY-MM-DD HH24:MI:SS'),100,'Total amount of document','ECA01','Y','Grand Total',55594,50273,50023,TO_DATE('2014-10-20 19:27:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50273 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:35','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Contact for invoicing','ECA01','Y','Invoice Contact',55561,50274,50023,TO_DATE('2014-10-20 19:27:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50274 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:37','YYYY-MM-DD HH24:MI:SS'),100,'Is this invoiced?','ECA01','Y','Invoiced',55601,50275,50023,TO_DATE('2014-10-20 19:27:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50275 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:39','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner Location for invoicing','ECA01','Y','Invoice Location',55560,50276,50023,TO_DATE('2014-10-20 19:27:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50276 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:41','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner to be invoiced','ECA01','Y','Invoice Partner',55559,50277,50023,TO_DATE('2014-10-20 19:27:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:42 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50277 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:42','YYYY-MM-DD HH24:MI:SS'),100,'Frequency and method of invoicing ','ECA01','Y','Invoice Rule',55595,50278,50023,TO_DATE('2014-10-20 19:27:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50278 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:44','YYYY-MM-DD HH24:MI:SS'),100,'This field links a sales order to the purchase order that is generated from it.','ECA01','Y','Linked Order',55608,50279,50023,TO_DATE('2014-10-20 19:27:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50279 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:46','YYYY-MM-DD HH24:MI:SS'),100,'Order','ECA01','Y','N','Order',55554,50280,50023,TO_DATE('2014-10-20 19:27:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50280 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:49','YYYY-MM-DD HH24:MI:SS'),100,'Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','ECA01','Y','Order Reference',55617,50281,50023,TO_DATE('2014-10-20 19:27:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50281 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Order Source',55574,50282,50023,TO_DATE('2014-10-20 19:27:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50282 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:53','YYYY-MM-DD HH24:MI:SS'),100,'Type of Order: MRP records grouped by source (Sales Order, Purchase Order, Distribution Order, Requisition)','ECA01','Y','Order Type',55613,50283,50023,TO_DATE('2014-10-20 19:27:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50283 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:56 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:54','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55548,50284,50023,TO_DATE('2014-10-20 19:27:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:56 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50284 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:27:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:56','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','ECA01','Y','Partner Location',55564,50285,50023,TO_DATE('2014-10-20 19:27:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:27:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50285 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:27:58','YYYY-MM-DD HH24:MI:SS'),100,'Payment identifier','ECA01','Y','Payment',55575,50286,50023,TO_DATE('2014-10-20 19:27:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50286 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:00','YYYY-MM-DD HH24:MI:SS'),100,'Business Partner responsible for the payment','ECA01','Y','Payment BPartner',55614,50287,50023,TO_DATE('2014-10-20 19:28:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50287 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:02','YYYY-MM-DD HH24:MI:SS'),100,'Location of the Business Partner responsible for the payment','ECA01','Y','Payment Location',55615,50288,50023,TO_DATE('2014-10-20 19:28:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50288 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:04','YYYY-MM-DD HH24:MI:SS'),100,'How you pay the invoice','ECA01','Y','Payment Rule',55616,50289,50023,TO_DATE('2014-10-20 19:28:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50289 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:06','YYYY-MM-DD HH24:MI:SS'),100,'The terms of Payment (timing, discount)','ECA01','Y','Payment Term',55576,50290,50023,TO_DATE('2014-10-20 19:28:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50290 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:08','YYYY-MM-DD HH24:MI:SS'),100,'Posting status','ECA01','Y','Posted',55618,50291,50023,TO_DATE('2014-10-20 19:28:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50291 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:09','YYYY-MM-DD HH24:MI:SS'),100,'Point of Sales Terminal','ECA01','Y','POS Terminal',55577,50292,50023,TO_DATE('2014-10-20 19:28:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50292 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:11','YYYY-MM-DD HH24:MI:SS'),100,'Tax is included in the price ','ECA01','Y','Price includes Tax',55606,50293,50023,TO_DATE('2014-10-20 19:28:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50293 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:13','YYYY-MM-DD HH24:MI:SS'),100,'Unique identifier of a Price List','ECA01','Y','Price List',55610,50294,50023,TO_DATE('2014-10-20 19:28:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:14 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50294 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:14','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this document / line is printed','ECA01','Y','Printed',55602,50295,50023,TO_DATE('2014-10-20 19:28:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50295 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:17','YYYY-MM-DD HH24:MI:SS'),100,'Priority of a document','ECA01','Y','Priority',55619,50296,50023,TO_DATE('2014-10-20 19:28:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50296 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:19','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01','Y','Processed',55620,50297,50023,TO_DATE('2014-10-20 19:28:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50297 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:21','YYYY-MM-DD HH24:MI:SS'),100,'The date+time (expressed in decimal format) when the document has been processed','ECA01','Y','Processed On',55621,50298,50023,TO_DATE('2014-10-20 19:28:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50298 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Process Now',55622,50299,50023,TO_DATE('2014-10-20 19:28:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50299 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:25','YYYY-MM-DD HH24:MI:SS'),100,'Financial Project','ECA01','Y','Project',55578,50300,50023,TO_DATE('2014-10-20 19:28:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50300 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:27','YYYY-MM-DD HH24:MI:SS'),100,'User entered promotion code at sales time','ECA01','Y','Promotion Code',55623,50301,50023,TO_DATE('2014-10-20 19:28:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50301 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:29','YYYY-MM-DD HH24:MI:SS'),100,'Reference to corresponding Sales/Purchase Order','ECA01','Y','Referenced Order',55624,50302,50023,TO_DATE('2014-10-20 19:28:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50302 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:31','YYYY-MM-DD HH24:MI:SS'),100,'Sales Representative or Company Agent','ECA01','Y','Sales Representative',55625,50303,50023,TO_DATE('2014-10-20 19:28:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50303 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:34','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Transaction','ECA01','Y','Sales Transaction',55605,50304,50023,TO_DATE('2014-10-20 19:28:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50304 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:35','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Selected',55603,50305,50023,TO_DATE('2014-10-20 19:28:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50305 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:38','YYYY-MM-DD HH24:MI:SS'),100,'This is a Self-Service entry or this entry can be changed via Self-Service','ECA01','Y','Self-Service',55604,50306,50023,TO_DATE('2014-10-20 19:28:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50306 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:39','YYYY-MM-DD HH24:MI:SS'),100,'Enable sending Document EMail','ECA01','Y','Send EMail',55626,50307,50023,TO_DATE('2014-10-20 19:28:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50307 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:41','YYYY-MM-DD HH24:MI:SS'),100,'Method or manner of product delivery','ECA01','Y','Shipper',55611,50308,50023,TO_DATE('2014-10-20 19:28:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50308 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:44','YYYY-MM-DD HH24:MI:SS'),100,'Target document type for conversing documents','ECA01','Y','Target Document Type',55571,50309,50023,TO_DATE('2014-10-20 19:28:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50309 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:45','YYYY-MM-DD HH24:MI:SS'),100,'Total of all document lines','ECA01','Y','Total Lines',55627,50310,50023,TO_DATE('2014-10-20 19:28:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50310 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:47','YYYY-MM-DD HH24:MI:SS'),100,'Transferred to General Ledger (i.e. accounted)','ECA01','Y','Transferred',55607,50311,50023,TO_DATE('2014-10-20 19:28:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50311 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:50','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','ECA01','Y','Trx Organization',55555,50312,50023,TO_DATE('2014-10-20 19:28:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50312 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:52','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #1','ECA01','Y','User List 1',55628,50313,50023,TO_DATE('2014-10-20 19:28:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50313 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:56 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:54','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #2','ECA01','Y','User List 2',55629,50314,50023,TO_DATE('2014-10-20 19:28:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:56 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50314 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:28:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:56','YYYY-MM-DD HH24:MI:SS'),100,'User within the system - Internal or Business Partner Contact','ECA01','Y','Usuario',55556,50315,50023,TO_DATE('2014-10-20 19:28:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:28:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50315 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:29:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:28:57','YYYY-MM-DD HH24:MI:SS'),100,'Volume of a product','ECA01','Y','Volume',55630,50316,50023,TO_DATE('2014-10-20 19:28:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:29:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50316 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:29:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:29:00','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01','Y','Warehouse',55612,50317,50023,TO_DATE('2014-10-20 19:29:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:29:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50317 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:29:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 19:29:02','YYYY-MM-DD HH24:MI:SS'),100,'Weight of a product','ECA01','Y','Weight',55631,50318,50023,TO_DATE('2014-10-20 19:29:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:29:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50318 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 7:31:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50238
;

-- Oct 20, 2014 7:31:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50239
;

-- Oct 20, 2014 7:31:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50240
;

-- Oct 20, 2014 7:31:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50241
;

-- Oct 20, 2014 7:31:11 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50242
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50243
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50244
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50245
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50246
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50247
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50248
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50249
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50250
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50251
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50252
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50253
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50254
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50256
;

-- Oct 20, 2014 7:31:12 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50255
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50257
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50258
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50260
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50261
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50263
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50266
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50267
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50268
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50269
;

-- Oct 20, 2014 7:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50270
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50271
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50272
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50273
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50276
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50277
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50278
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50275
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50279
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50281
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50282
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50283
;

-- Oct 20, 2014 7:31:14 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50284
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50292
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50285
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50286
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50287
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50288
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50289
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50290
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50291
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50294
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50293
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50295
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50296
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50299
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50298
;

-- Oct 20, 2014 7:31:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50300
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50301
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50302
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50303
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50305
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50306
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50307
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50308
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50309
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50310
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50311
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50312
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50313
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50314
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50315
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50316
;

-- Oct 20, 2014 7:31:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50317
;

-- Oct 20, 2014 7:31:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 19:31:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50318
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50249
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50284
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50263
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50309
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50281
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50260
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50254
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50256
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50244
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50277
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50285
;

-- Oct 20, 2014 7:41:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-20 19:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50276
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50315
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50317
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50258
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50278
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50294
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50252
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50253
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50303
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50289
;

-- Oct 20, 2014 7:41:16 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-10-20 19:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50290
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50310
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50273
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=280,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=290,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=300,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 20, 2014 7:41:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=310,Updated=TO_DATE('2014-10-20 19:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50283
;

-- Oct 20, 2014 7:41:39 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=320,Updated=TO_DATE('2014-10-20 19:41:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 20, 2014 7:42:55 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO''',Updated=TO_DATE('2014-10-20 19:42:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50256
;

-- Oct 20, 2014 7:43:07 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''SO''',Updated=TO_DATE('2014-10-20 19:43:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50258
;

-- Oct 20, 2014 7:43:22 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''SO''',Updated=TO_DATE('2014-10-20 19:43:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 20, 2014 7:44:03 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''SO'' | @OrderType@=''WP''',Updated=TO_DATE('2014-10-20 19:44:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50278
;

-- Oct 20, 2014 7:44:21 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@PaymentRule@=''P'' | @PaymentRule@=''D''',Updated=TO_DATE('2014-10-20 19:44:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50290
;

-- Oct 20, 2014 7:51:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-20 19:51:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50294
;

-- Oct 20, 2014 7:51:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-20 19:51:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50252
;

-- Oct 20, 2014 7:51:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-20 19:51:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50253
;

-- Oct 20, 2014 7:51:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-20 19:51:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50258
;

-- Oct 20, 2014 7:51:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-20 19:51:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 20, 2014 7:51:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-20 19:51:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50278
;

-- Oct 20, 2014 7:52:03 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:52:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50249
;

-- Oct 20, 2014 7:52:08 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:52:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50284
;

-- Oct 20, 2014 7:52:20 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:52:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50263
;

-- Oct 20, 2014 7:52:23 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:52:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50309
;

-- Oct 20, 2014 7:52:34 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:52:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50256
;

-- Oct 20, 2014 7:52:40 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:52:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50285
;

-- Oct 20, 2014 7:52:47 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:52:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50315
;

-- Oct 20, 2014 7:53:01 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 20, 2014 7:53:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50294
;

-- Oct 20, 2014 7:53:10 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50253
;

-- Oct 20, 2014 7:53:17 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50259
;

-- Oct 20, 2014 7:53:22 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50303
;

-- Oct 20, 2014 7:53:36 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50290
;

-- Oct 20, 2014 7:53:41 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:53:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50273
;

-- Oct 20, 2014 7:53:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:53:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50310
;

-- Oct 20, 2014 7:54:02 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:54:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50273
;

-- Oct 20, 2014 7:54:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:54:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 20, 2014 7:54:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:54:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 20, 2014 7:54:24 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 19:54:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 20, 2014 7:54:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='Y',Updated=TO_DATE('2014-10-20 19:54:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 20, 2014 7:54:40 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 20, 2014 7:54:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-10-20 19:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 20, 2014 7:54:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=280,Updated=TO_DATE('2014-10-20 19:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 20, 2014 7:54:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=290,Updated=TO_DATE('2014-10-20 19:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 20, 2014 7:54:49 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=300,Updated=TO_DATE('2014-10-20 19:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 20, 2014 7:54:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-10-20 19:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50264
;

-- Oct 20, 2014 7:54:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=280,Updated=TO_DATE('2014-10-20 19:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 20, 2014 7:54:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=290,Updated=TO_DATE('2014-10-20 19:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50265
;

-- Oct 20, 2014 7:54:59 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=300,Updated=TO_DATE('2014-10-20 19:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 20, 2014 7:55:07 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y', IsSameLine='Y',Updated=TO_DATE('2014-10-20 19:55:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50297
;

-- Oct 20, 2014 7:56:42 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:56:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55059
;

-- Oct 20, 2014 7:56:49 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:56:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55040
;

-- Oct 20, 2014 7:56:56 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:56:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55038
;

-- Oct 20, 2014 7:57:02 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:57:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55037
;

-- Oct 20, 2014 7:57:08 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:57:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55036
;

-- Oct 20, 2014 7:57:17 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:57:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55034
;

-- Oct 20, 2014 7:57:22 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:57:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55032
;

-- Oct 20, 2014 7:57:26 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET DefaultValue='N',Updated=TO_DATE('2014-10-20 19:57:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55030
;

-- Oct 20, 2014 7:58:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES ('X',0,0,TO_DATE('2014-10-20 19:58:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Y','M','Sales Management',50017,TO_DATE('2014-10-20 19:58:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 7:58:46 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50017 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 20, 2014 7:58:46 PM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50017, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50017)
;

-- Oct 20, 2014 8:00:41 PM CEST
-- Spin-Suite
UPDATE SPS_Menu_Trl SET Name='Gestión de Ventas',Description='Manejo de Ventas',Updated=TO_DATE('2014-10-20 20:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50017 AND AD_Language='es_MX'
;

-- Oct 20, 2014 8:01:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu (Action,AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_DATE('2014-10-20 20:01:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','M','Sales Order',50018,50012,TO_DATE('2014-10-20 20:01:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 8:01:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50018 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Oct 20, 2014 8:01:16 PM CEST
-- Spin-Suite
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50018, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50018)
;

-- Oct 20, 2014 8:01:22 PM CEST
-- Spin-Suite
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_DATE('2014-10-20 20:01:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50018
;

-- Oct 20, 2014 8:01:24 PM CEST
-- Spin-Suite
UPDATE AD_TreeNode SET Parent_ID=50017, SeqNo=0,Updated=TO_DATE('2014-10-20 20:01:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50018
;

-- Oct 20, 2014 9:36:22 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DefaultValue='Y', DisplayLogic=NULL,Updated=TO_DATE('2014-10-20 21:36:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50304
;

-- Oct 20, 2014 9:36:45 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 21:36:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50262
;

-- Oct 20, 2014 9:51:08 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=2893, IsEncrypted='f', IsUpdateable='N', SeqNo=0,Updated=TO_DATE('2014-10-20 21:51:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55007
;

-- Oct 20, 2014 9:55:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,260,'N',TO_DATE('2014-10-20 21:55:09','YYYY-MM-DD HH24:MI:SS'),100,'Sales Order Line','ECA01','N','Y','Y','Y','N','Sales Order Line',50301,'C_OrderLine',TO_DATE('2014-10-20 21:55:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50301 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Oct 20, 2014 9:55:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_DATE('2014-10-20 21:55:10','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55632,50301,TO_DATE('2014-10-20 21:55:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:12 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55632 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_DATE('2014-10-20 21:55:12','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55633,50301,TO_DATE('2014-10-20 21:55:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55633 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_DATE('2014-10-20 21:55:15','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55634,50301,TO_DATE('2014-10-20 21:55:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55634 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_DATE('2014-10-20 21:55:17','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55635,50301,TO_DATE('2014-10-20 21:55:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55635 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_DATE('2014-10-20 21:55:19','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55636,50301,TO_DATE('2014-10-20 21:55:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55636 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_DATE('2014-10-20 21:55:21','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55637,50301,TO_DATE('2014-10-20 21:55:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55637 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_DATE('2014-10-20 21:55:23','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55638,50301,TO_DATE('2014-10-20 21:55:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55638 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,561,0,19,'C_OrderLine_ID',TO_DATE('2014-10-20 21:55:24','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Sales Order Line','ECA01',22,'Y','Y','Y','N','Sales Order Line',55639,50301,TO_DATE('2014-10-20 21:55:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55639 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:44 PM CEST
-- Spin-Suite
UPDATE SPS_Table_Trl SET Name='Línea Orden de Venta',Updated=TO_DATE('2014-10-20 21:55:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50301 AND AD_Language='es_MX'
;

-- Oct 20, 2014 9:55:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15861,112,0,18,130,'AD_OrgTrx_ID',TO_DATE('2014-10-20 21:55:49','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Trx Organization',0,55640,50301,TO_DATE('2014-10-20 21:55:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55640 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:51 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55640
;

-- Oct 20, 2014 9:55:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55640,'Organización de la Trans.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:55:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15848,1005,0,19,142,235,'C_Activity_ID',TO_DATE('2014-10-20 21:55:51','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Activity',0,55641,50301,TO_DATE('2014-10-20 21:55:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55641 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:53 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55641
;

-- Oct 20, 2014 9:55:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55641,'Actividad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:55:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2764,187,0,30,230,'C_BPartner_ID',TO_DATE('2014-10-20 21:55:53','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT C_BPartner_ID AS DefaultValue FROM C_Order WHERE C_Order_ID=@C_Order_ID@','Identifies a Business Partner','ECA01',22,'Y','N','N','N','N','N','N','N','N','Business Partner ',0,55642,50301,TO_DATE('2014-10-20 21:55:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55642 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55642
;

-- Oct 20, 2014 9:55:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55642,'Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:55:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3404,189,0,19,167,'org.compiere.model.CalloutOrder.tax','C_BPartner_Location_ID',TO_DATE('2014-10-20 21:55:55','YYYY-MM-DD HH24:MI:SS'),100,'@C_BPartner_Location_ID@','Identifies the (ship to) address for this Business Partner','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Partner Location',0,55643,50301,TO_DATE('2014-10-20 21:55:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:55:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55643 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:55:58 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55643
;

-- Oct 20, 2014 9:55:58 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55643,'Dirección del Socio del Negocio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15847,550,0,19,143,236,'C_Campaign_ID',TO_DATE('2014-10-20 21:55:58','YYYY-MM-DD HH24:MI:SS'),100,'Marketing Campaign','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Campaign',0,55644,50301,TO_DATE('2014-10-20 21:55:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55644 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:00 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55644
;

-- Oct 20, 2014 9:56:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55644,'Campaña','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3050,968,0,19,200,52030,'org.compiere.model.CalloutOrder.charge','C_Charge_ID',TO_DATE('2014-10-20 21:56:00','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Charge',0,55645,50301,TO_DATE('2014-10-20 21:56:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55645 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:02 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55645
;

-- Oct 20, 2014 9:56:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55645,'Cargo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2230,193,0,19,'C_Currency_ID',TO_DATE('2014-10-20 21:56:02','YYYY-MM-DD HH24:MI:SS'),100,'@C_Currency_ID@','The Currency for this record','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Currency',0,55646,50301,TO_DATE('2014-10-20 21:56:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55646 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:04 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55646
;

-- Oct 20, 2014 9:56:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55646,'Moneda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2213,558,0,19,'C_Order_ID',TO_DATE('2014-10-20 21:56:04','YYYY-MM-DD HH24:MI:SS'),100,'Order','ECA01',22,'Y','N','N','Y','N','Y','Y','N','N','Order',1,55647,50301,TO_DATE('2014-10-20 21:56:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55647 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:06 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55647
;

-- Oct 20, 2014 9:56:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55647,'Orden de Venta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,14092,208,0,19,227,'C_Project_ID',TO_DATE('2014-10-20 21:56:06','YYYY-MM-DD HH24:MI:SS'),100,'Financial Project','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Project',0,55648,50301,TO_DATE('2014-10-20 21:56:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55648 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:09 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55648
;

-- Oct 20, 2014 9:56:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55648,'Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15457,2073,0,19,262,'C_ProjectPhase_ID',TO_DATE('2014-10-20 21:56:09','YYYY-MM-DD HH24:MI:SS'),100,'Phase of a Project','ECA01',10,'Y','N','N','N','N','N','N','N','N','Project Phase',0,55649,50301,TO_DATE('2014-10-20 21:56:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55649 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:11 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55649
;

-- Oct 20, 2014 9:56:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55649,'Fase del Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15458,2074,0,19,263,'C_ProjectTask_ID',TO_DATE('2014-10-20 21:56:11','YYYY-MM-DD HH24:MI:SS'),100,'Actual Project Task in a Phase','ECA01',10,'Y','N','N','N','N','N','N','N','N','Project Task',0,55650,50301,TO_DATE('2014-10-20 21:56:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55650 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:13 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55650
;

-- Oct 20, 2014 9:56:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55650,'Tarea del Proyecto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2235,213,0,19,'C_Tax_ID',TO_DATE('2014-10-20 21:56:13','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Tax',0,55651,50301,TO_DATE('2014-10-20 21:56:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55651 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:16 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55651
;

-- Oct 20, 2014 9:56:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55651,'Impuesto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2222,215,0,19,210,'org.compiere.model.CalloutOrder.qty; org.compiere.model.CalloutOrder.amt','C_UOM_ID',TO_DATE('2014-10-20 21:56:16','YYYY-MM-DD HH24:MI:SS'),100,'@#C_UOM_ID@','Unit of Measure','ECA01',22,'Y','N','N','N','N','Y','N','N','N','UOM',0,55652,50301,TO_DATE('2014-10-20 21:56:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55652 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:18 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55652
;

-- Oct 20, 2014 9:56:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55652,'UM','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2218,264,0,15,'DateDelivered',TO_DATE('2014-10-20 21:56:18','YYYY-MM-DD HH24:MI:SS'),100,'Date when the product was delivered','ECA01',7,'Y','N','N','N','N','N','N','N','N','Date Delivered',0,55653,50301,TO_DATE('2014-10-20 21:56:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55653 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:20 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55653
;

-- Oct 20, 2014 9:56:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55653,'Fecha de Entrega','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2219,267,0,15,'DateInvoiced',TO_DATE('2014-10-20 21:56:20','YYYY-MM-DD HH24:MI:SS'),100,'Date printed on Invoice','ECA01',7,'Y','N','N','N','N','N','N','N','N','Date Invoiced',0,55654,50301,TO_DATE('2014-10-20 21:56:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55654 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:22 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55654
;

-- Oct 20, 2014 9:56:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55654,'Fecha de Facturación','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2216,268,0,15,'DateOrdered',TO_DATE('2014-10-20 21:56:22','YYYY-MM-DD HH24:MI:SS'),100,'@DateOrdered@','Date of Order','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Date Ordered',0,55655,50301,TO_DATE('2014-10-20 21:56:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55655 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:24 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55655
;

-- Oct 20, 2014 9:56:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55655,'Fecha de la Orden','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2217,269,0,15,'DatePromised',TO_DATE('2014-10-20 21:56:24','YYYY-MM-DD HH24:MI:SS'),100,'@DatePromised@','Date Order was promised','ECA01',7,'Y','N','N','N','N','N','N','N','Y','Date Promised',0,55656,50301,TO_DATE('2014-10-20 21:56:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55656 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:27 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55656
;

-- Oct 20, 2014 9:56:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55656,'Fecha Prometida','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2220,275,0,14,'Description',TO_DATE('2014-10-20 21:56:27','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','N','N','N','N','N','Y','Y','Description',0,55657,50301,TO_DATE('2014-10-20 21:56:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55657 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:29 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55657
;

-- Oct 20, 2014 9:56:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55657,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4031,280,0,22,'org.compiere.model.CalloutOrder.amt','Discount',TO_DATE('2014-10-20 21:56:29','YYYY-MM-DD HH24:MI:SS'),100,'Discount in percent','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Discount %',0,55658,50301,TO_DATE('2014-10-20 21:56:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55658 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:30 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55658
;

-- Oct 20, 2014 9:56:30 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55658,'% Descuento','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3049,306,0,12,'FreightAmt',TO_DATE('2014-10-20 21:56:30','YYYY-MM-DD HH24:MI:SS'),100,'Freight Amount ','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Freight Amount',0,55659,50301,TO_DATE('2014-10-20 21:56:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55659 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:33 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55659
;

-- Oct 20, 2014 9:56:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55659,'Total de Flete','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9868,2183,0,20,'IsDescription',TO_DATE('2014-10-20 21:56:33','YYYY-MM-DD HH24:MI:SS'),100,'N','if true, the line is just description and no transaction','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Description Only',0,55660,50301,TO_DATE('2014-10-20 21:56:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55660 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:35 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55660
;

-- Oct 20, 2014 9:56:35 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55660,'Sólo Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2214,439,0,11,'Line',TO_DATE('2014-10-20 21:56:35','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT COALESCE(MAX(Line),0)+10 AS DefaultValue FROM C_OrderLine WHERE C_Order_ID=@C_Order_ID@','Unique line for this document','ECA01',22,'Y','N','N','Y','N','Y','N','N','Y','Line No',2,55661,50301,TO_DATE('2014-10-20 21:56:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55661 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:36 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55661
;

-- Oct 20, 2014 9:56:36 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55661,'No. Línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,3723,441,0,12,'LineNetAmt',TO_DATE('2014-10-20 21:56:36','YYYY-MM-DD HH24:MI:SS'),100,'Line Extended Amount (Quantity * Actual Price) without Freight and Charges','ECA01',22,'Y','N','N','Y','N','Y','N','N','N','Line Amount',3,55662,50301,TO_DATE('2014-10-20 21:56:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55662 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:38 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55662
;

-- Oct 20, 2014 9:56:38 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55662,'Neto de Línea','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55323,53463,0,18,271,'Link_OrderLine_ID',TO_DATE('2014-10-20 21:56:38','YYYY-MM-DD HH24:MI:SS'),100,'This field links a sales order line to the purchase order line that is generated from it.','ECA01',22,'Y','N','N','N','N','N','N','N','N','Linked Order Line',0,55663,50301,TO_DATE('2014-10-20 21:56:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55663 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:40 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55663
;

-- Oct 20, 2014 9:56:40 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55663,'Línea Orden Enlazada','N',0,0,'2008-05-08',100,'2008-05-08',100)
;

-- Oct 20, 2014 9:56:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8767,2019,0,35,'org.compiere.model.CalloutOrder.qty','M_AttributeSetInstance_ID',TO_DATE('2014-10-20 21:56:40','YYYY-MM-DD HH24:MI:SS'),100,'Product Attribute Set Instance','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Attribute Set Instance',0,55664,50301,TO_DATE('2014-10-20 21:56:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55664 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:43 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55664
;

-- Oct 20, 2014 9:56:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55664,'Instancia Conjunto de Atributos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2221,454,0,19,231,'org.compiere.model.CalloutOrder.product','M_Product_ID',TO_DATE('2014-10-20 21:56:43','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Product',0,55665,50301,TO_DATE('2014-10-20 21:56:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55665 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:45 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55665
;

-- Oct 20, 2014 9:56:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55665,'Producto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,57128,53802,0,19,'M_Promotion_ID',TO_DATE('2014-10-20 21:56:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','N','N','N','Y','Promotion',0,55666,50301,TO_DATE('2014-10-20 21:56:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55666 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:47 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55666
;

-- Oct 20, 2014 9:56:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55666,'Promoción','N',0,0,'2009-04-15',100,'2009-04-15',100)
;

-- Oct 20, 2014 9:56:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2229,455,0,19,'M_Shipper_ID',TO_DATE('2014-10-20 21:56:47','YYYY-MM-DD HH24:MI:SS'),100,'@M_Shipper_ID@','Method or manner of product delivery','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Shipper',0,55667,50301,TO_DATE('2014-10-20 21:56:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55667 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:50 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55667
;

-- Oct 20, 2014 9:56:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55667,'Transportista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2223,459,0,19,197,'M_Warehouse_ID',TO_DATE('2014-10-20 21:56:50','YYYY-MM-DD HH24:MI:SS'),100,'@M_Warehouse_ID@','Storage Warehouse and Service Point','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Warehouse',0,55668,50301,TO_DATE('2014-10-20 21:56:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55668 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:53 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55668
;

-- Oct 20, 2014 9:56:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55668,'Almacén','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:56:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56532,53310,0,19,'PP_Cost_Collector_ID',TO_DATE('2014-10-20 21:56:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',22,'Y','N','N','N','N','N','N','N','Y','Manufacturing Cost Collector',0,55669,50301,TO_DATE('2014-10-20 21:56:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55669 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:55 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55669
;

-- Oct 20, 2014 9:56:55 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55669,'Recolector de Costos de Manufactura','N',0,0,'2008-12-16',0,'2008-12-16',0)
;

-- Oct 20, 2014 9:56:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2232,519,0,37,'org.compiere.model.CalloutOrder.amt','PriceActual',TO_DATE('2014-10-20 21:56:55','YYYY-MM-DD HH24:MI:SS'),100,'Actual Price ','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Unit Price',0,55670,50301,TO_DATE('2014-10-20 21:56:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:56:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55670 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:56:57 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55670
;

-- Oct 20, 2014 9:56:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55670,'Precio Actual','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,14200,2821,0,37,'PriceCost',TO_DATE('2014-10-20 21:56:57','YYYY-MM-DD HH24:MI:SS'),100,'Price per Unit of Measure including all indirect costs (Freight, etc.)','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Cost Price',0,55671,50301,TO_DATE('2014-10-20 21:56:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55671 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:00 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55671
;

-- Oct 20, 2014 9:57:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55671,'Precio de Costo','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12875,2588,0,37,'org.compiere.model.CalloutOrder.amt','PriceEntered',TO_DATE('2014-10-20 21:57:00','YYYY-MM-DD HH24:MI:SS'),100,'Price Entered - the price based on the selected/base UoM','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Price',0,55672,50301,TO_DATE('2014-10-20 21:57:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55672 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:02 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55672
;

-- Oct 20, 2014 9:57:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55672,'Precio','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,4022,955,0,37,'PriceLimit',TO_DATE('2014-10-20 21:57:02','YYYY-MM-DD HH24:MI:SS'),100,'Lowest price for a product','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Limit Price',0,55673,50301,TO_DATE('2014-10-20 21:57:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55673 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:04 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55673
;

-- Oct 20, 2014 9:57:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55673,'Precio Límite','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2231,520,0,37,'org.compiere.model.CalloutOrder.amt','PriceList',TO_DATE('2014-10-20 21:57:04','YYYY-MM-DD HH24:MI:SS'),100,'List Price','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','List Price',0,55674,50301,TO_DATE('2014-10-20 21:57:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55674 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:06 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55674
;

-- Oct 20, 2014 9:57:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55674,'Precio de Lista','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12069,1047,0,20,'Processed',TO_DATE('2014-10-20 21:57:06','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Processed',0,55675,50301,TO_DATE('2014-10-20 21:57:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55675 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:09 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55675
;

-- Oct 20, 2014 9:57:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55675,'Procesado','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2226,528,0,29,'QtyDelivered',TO_DATE('2014-10-20 21:57:09','YYYY-MM-DD HH24:MI:SS'),100,'Delivered Quantity','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Delivered Quantity',0,55676,50301,TO_DATE('2014-10-20 21:57:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55676 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:11 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55676
;

-- Oct 20, 2014 9:57:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55676,'Cantidad Entregada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,12876,2589,0,29,'org.compiere.model.CalloutOrder.qty; org.compiere.model.CalloutOrder.amt','QtyEntered',TO_DATE('2014-10-20 21:57:11','YYYY-MM-DD HH24:MI:SS'),100,'1','The Quantity Entered is based on the selected UoM','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Quantity',0,55677,50301,TO_DATE('2014-10-20 21:57:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55677 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:13 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55677
;

-- Oct 20, 2014 9:57:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55677,'Cantidad','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2227,529,0,29,'QtyInvoiced',TO_DATE('2014-10-20 21:57:13','YYYY-MM-DD HH24:MI:SS'),100,'Invoiced Quantity','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Quantity Invoiced',0,55678,50301,TO_DATE('2014-10-20 21:57:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55678 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:15 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55678
;

-- Oct 20, 2014 9:57:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55678,'Cantidad Facturada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,14206,2826,0,29,'QtyLostSales',TO_DATE('2014-10-20 21:57:15','YYYY-MM-DD HH24:MI:SS'),100,'Quantity of potential sales','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Lost Sales Qty',0,55679,50301,TO_DATE('2014-10-20 21:57:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55679 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:17 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55679
;

-- Oct 20, 2014 9:57:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55679,'Cantidad Pérdida de Venta','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2224,531,0,29,'org.compiere.model.CalloutOrder.qty; org.compiere.model.CalloutOrder.amt','QtyOrdered',TO_DATE('2014-10-20 21:57:17','YYYY-MM-DD HH24:MI:SS'),100,'1','Ordered Quantity','ECA01',22,'Y','N','N','N','N','Y','N','N','Y','Ordered Quantity',0,55680,50301,TO_DATE('2014-10-20 21:57:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55680 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:19 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55680
;

-- Oct 20, 2014 9:57:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55680,'Cantidad Ordenada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2225,532,0,29,'QtyReserved',TO_DATE('2014-10-20 21:57:19','YYYY-MM-DD HH24:MI:SS'),100,'Reserved Quantity','ECA01',22,'Y','N','N','N','N','Y','N','N','N','Reserved Quantity',0,55681,50301,TO_DATE('2014-10-20 21:57:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55681 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:21 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55681
;

-- Oct 20, 2014 9:57:21 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55681,'Cantidad Reservada','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,7812,1905,0,30,271,'Ref_OrderLine_ID',TO_DATE('2014-10-20 21:57:21','YYYY-MM-DD HH24:MI:SS'),100,'Reference to corresponding Sales/Purchase Order','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Referenced Order Line',0,55682,50301,TO_DATE('2014-10-20 21:57:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55682 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:23 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55682
;

-- Oct 20, 2014 9:57:23 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55682,'Referencia OV / OC','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15460,3033,0,12,'RRAmt',TO_DATE('2014-10-20 21:57:23','YYYY-MM-DD HH24:MI:SS'),100,'Revenue Recognition Amount','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Revenue Recognition Amt',0,55683,50301,TO_DATE('2014-10-20 21:57:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55683 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:25 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55683
;

-- Oct 20, 2014 9:57:25 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55683,'Cantidad de reconocimiento de ingresos.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15459,3032,0,16,'RRStartDate',TO_DATE('2014-10-20 21:57:25','YYYY-MM-DD HH24:MI:SS'),100,'Revenue Recognition Start Date','ECA01',7,'Y','N','N','N','N','N','N','N','Y','Revenue Recognition Start',0,55684,50301,TO_DATE('2014-10-20 21:57:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55684 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:27 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55684
;

-- Oct 20, 2014 9:57:27 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55684,'Inicio de reconocimiento de ingresos.','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,6775,1778,0,33,'org.compiere.model.CalloutAssignment.product; org.compiere.model.CalloutOrder.amt; org.compiere.model.CalloutOrder.qty','S_ResourceAssignment_ID',TO_DATE('2014-10-20 21:57:27','YYYY-MM-DD HH24:MI:SS'),100,'Resource Assignment','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Resource Assignment',0,55685,50301,TO_DATE('2014-10-20 21:57:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55685 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:29 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55685
;

-- Oct 20, 2014 9:57:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55685,'Asignación de Recursos','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15849,613,0,18,134,'User1_ID',TO_DATE('2014-10-20 21:57:29','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #1','ECA01',10,'Y','N','N','N','N','N','N','N','Y','User List 1',0,55686,50301,TO_DATE('2014-10-20 21:57:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55686 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:31 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55686
;

-- Oct 20, 2014 9:57:31 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55686,'Usuario 1','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 9:57:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,15850,614,0,18,137,'User2_ID',TO_DATE('2014-10-20 21:57:31','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #2','ECA01',10,'Y','N','N','N','N','N','N','N','Y','User List 2',0,55687,50301,TO_DATE('2014-10-20 21:57:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 9:57:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55687 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Oct 20, 2014 9:57:33 PM CEST
-- Spin-Suite
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55687
;

-- Oct 20, 2014 9:57:33 PM CEST
-- Spin-Suite
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55687,'Usuario 2','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Oct 20, 2014 10:00:11 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=2205, AD_Reference_ID=13, IsEncrypted='f', SeqNo=0,Updated=TO_DATE('2014-10-20 22:00:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55639
;

-- Oct 20, 2014 10:00:28 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Column_ID=2161, AD_Reference_ID=13, IsEncrypted='f', SeqNo=0,Updated=TO_DATE('2014-10-20 22:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55554
;

-- Oct 20, 2014 10:01:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:20','YYYY-MM-DD HH24:MI:SS'),100,'Sales Order Line','ECA01','N','Y','Y','N','Sales Order Line','N',20,50024,50301,50012,1,TO_DATE('2014-10-20 22:01:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50024 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Oct 20, 2014 10:01:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:39','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',55634,50319,50024,TO_DATE('2014-10-20 22:01:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50319 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:41','YYYY-MM-DD HH24:MI:SS'),100,'Business Activity','ECA01','Y','Activity',55641,50320,50024,TO_DATE('2014-10-20 22:01:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50320 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:43','YYYY-MM-DD HH24:MI:SS'),100,'Product Attribute Set Instance','ECA01','Y','Attribute Set Instance',55664,50321,50024,TO_DATE('2014-10-20 22:01:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:44 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50321 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:44','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','Y','Business Partner ',55642,50322,50024,TO_DATE('2014-10-20 22:01:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50322 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:47','YYYY-MM-DD HH24:MI:SS'),100,'Marketing Campaign','ECA01','Y','Campaign',55644,50323,50024,TO_DATE('2014-10-20 22:01:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50323 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:49','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01','Y','Charge',55645,50324,50024,TO_DATE('2014-10-20 22:01:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:50 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50324 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:50','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',55632,50325,50024,TO_DATE('2014-10-20 22:01:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50325 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:52','YYYY-MM-DD HH24:MI:SS'),100,'Price per Unit of Measure including all indirect costs (Freight, etc.)','ECA01','Y','Cost Price',55671,50326,50024,TO_DATE('2014-10-20 22:01:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:54 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50326 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:54','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','ECA01','Y','Currency',55646,50327,50024,TO_DATE('2014-10-20 22:01:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:57 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50327 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:01:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:57','YYYY-MM-DD HH24:MI:SS'),100,'Date when the product was delivered','ECA01','Y','Date Delivered',55653,50328,50024,TO_DATE('2014-10-20 22:01:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:01:59 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50328 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:01:59','YYYY-MM-DD HH24:MI:SS'),100,'Date printed on Invoice','ECA01','Y','Date Invoiced',55654,50329,50024,TO_DATE('2014-10-20 22:01:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:01 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50329 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:01','YYYY-MM-DD HH24:MI:SS'),100,'Date of Order','ECA01','Y','Date Ordered',55655,50330,50024,TO_DATE('2014-10-20 22:02:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50330 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:04','YYYY-MM-DD HH24:MI:SS'),100,'Date Order was promised','ECA01','Y','Date Promised',55656,50331,50024,TO_DATE('2014-10-20 22:02:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:06 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50331 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:06','YYYY-MM-DD HH24:MI:SS'),100,'Delivered Quantity','ECA01','Y','Delivered Quantity',55676,50332,50024,TO_DATE('2014-10-20 22:02:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:08 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50332 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:08','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',55657,50333,50024,TO_DATE('2014-10-20 22:02:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:10 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50333 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:10','YYYY-MM-DD HH24:MI:SS'),100,'if true, the line is just description and no transaction','ECA01','Y','Description Only',55660,50334,50024,TO_DATE('2014-10-20 22:02:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50334 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:13','YYYY-MM-DD HH24:MI:SS'),100,'Discount in percent','ECA01','Y','Discount %',55658,50335,50024,TO_DATE('2014-10-20 22:02:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50335 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:15','YYYY-MM-DD HH24:MI:SS'),100,'Freight Amount ','ECA01','Y','Freight Amount',55659,50336,50024,TO_DATE('2014-10-20 22:02:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:17 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50336 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:17','YYYY-MM-DD HH24:MI:SS'),100,'Lowest price for a product','ECA01','Y','Limit Price',55673,50337,50024,TO_DATE('2014-10-20 22:02:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:19 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50337 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:19','YYYY-MM-DD HH24:MI:SS'),100,'Line Extended Amount (Quantity * Actual Price) without Freight and Charges','ECA01','Y','Line Amount',55662,50338,50024,TO_DATE('2014-10-20 22:02:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50338 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:22','YYYY-MM-DD HH24:MI:SS'),100,'Unique line for this document','ECA01','Y','Line No',55661,50339,50024,TO_DATE('2014-10-20 22:02:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50339 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:24','YYYY-MM-DD HH24:MI:SS'),100,'This field links a sales order line to the purchase order line that is generated from it.','ECA01','Y','Linked Order Line',55663,50340,50024,TO_DATE('2014-10-20 22:02:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50340 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:26','YYYY-MM-DD HH24:MI:SS'),100,'List Price','ECA01','Y','List Price',55674,50341,50024,TO_DATE('2014-10-20 22:02:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50341 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:28','YYYY-MM-DD HH24:MI:SS'),100,'Quantity of potential sales','ECA01','Y','Lost Sales Qty',55679,50342,50024,TO_DATE('2014-10-20 22:02:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:29 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50342 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Manufacturing Cost Collector',55669,50343,50024,TO_DATE('2014-10-20 22:02:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:32 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50343 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:32','YYYY-MM-DD HH24:MI:SS'),100,'Order','ECA01','Y','Order',55647,50344,50024,TO_DATE('2014-10-20 22:02:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:34 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50344 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:34','YYYY-MM-DD HH24:MI:SS'),100,'Ordered Quantity','ECA01','Y','Ordered Quantity',55680,50345,50024,TO_DATE('2014-10-20 22:02:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:37 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50345 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',55633,50346,50024,TO_DATE('2014-10-20 22:02:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:39 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50346 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:39','YYYY-MM-DD HH24:MI:SS'),100,'Identifies the (ship to) address for this Business Partner','ECA01','Y','Partner Location',55643,50347,50024,TO_DATE('2014-10-20 22:02:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:41 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50347 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:41','YYYY-MM-DD HH24:MI:SS'),100,'Price Entered - the price based on the selected/base UoM','ECA01','Y','Price',55672,50348,50024,TO_DATE('2014-10-20 22:02:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:43 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50348 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:43','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01','Y','Processed',55675,50349,50024,TO_DATE('2014-10-20 22:02:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:45 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50349 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:45','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01','Y','Product',55665,50350,50024,TO_DATE('2014-10-20 22:02:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:47 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50350 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Financial Project','ECA01','Y','Project',55648,50351,50024,TO_DATE('2014-10-20 22:02:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:49 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50351 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:50','YYYY-MM-DD HH24:MI:SS'),100,'Phase of a Project','ECA01','Y','Project Phase',55649,50352,50024,TO_DATE('2014-10-20 22:02:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:51 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50352 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Actual Project Task in a Phase','ECA01','Y','Project Task',55650,50353,50024,TO_DATE('2014-10-20 22:02:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:52 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50353 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:02:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Promotion',55666,50354,50024,TO_DATE('2014-10-20 22:02:52','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:02:53 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50354 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:02:53','YYYY-MM-DD HH24:MI:SS'),100,'The Quantity Entered is based on the selected UoM','ECA01','Y','Quantity',55677,50355,50024,TO_DATE('2014-10-20 22:02:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:00 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50355 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:00','YYYY-MM-DD HH24:MI:SS'),100,'Invoiced Quantity','ECA01','Y','Quantity Invoiced',55678,50356,50024,TO_DATE('2014-10-20 22:03:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:02 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50356 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:02','YYYY-MM-DD HH24:MI:SS'),100,'Reference to corresponding Sales/Purchase Order','ECA01','Y','Referenced Order Line',55682,50357,50024,TO_DATE('2014-10-20 22:03:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:04 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50357 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:04','YYYY-MM-DD HH24:MI:SS'),100,'Reserved Quantity','ECA01','Y','Reserved Quantity',55681,50358,50024,TO_DATE('2014-10-20 22:03:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:05 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50358 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:05','YYYY-MM-DD HH24:MI:SS'),100,'Resource Assignment','ECA01','Y','Resource Assignment',55685,50359,50024,TO_DATE('2014-10-20 22:03:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:07 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50359 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:07','YYYY-MM-DD HH24:MI:SS'),100,'Revenue Recognition Amount','ECA01','Y','Revenue Recognition Amt',55683,50360,50024,TO_DATE('2014-10-20 22:03:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:09 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50360 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:09','YYYY-MM-DD HH24:MI:SS'),100,'Revenue Recognition Start Date','ECA01','Y','Revenue Recognition Start',55684,50361,50024,TO_DATE('2014-10-20 22:03:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:11 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50361 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:11','YYYY-MM-DD HH24:MI:SS'),100,'Sales Order Line','ECA01','Y','N','Sales Order Line',55639,50362,50024,TO_DATE('2014-10-20 22:03:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:13 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50362 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:13','YYYY-MM-DD HH24:MI:SS'),100,'Method or manner of product delivery','ECA01','Y','Shipper',55667,50363,50024,TO_DATE('2014-10-20 22:03:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:15 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50363 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Tax identifier','ECA01','Y','Tax',55651,50364,50024,TO_DATE('2014-10-20 22:03:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:16 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50364 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:16','YYYY-MM-DD HH24:MI:SS'),100,'Performing or initiating organization','ECA01','Y','Trx Organization',55640,50365,50024,TO_DATE('2014-10-20 22:03:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:18 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50365 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:18','YYYY-MM-DD HH24:MI:SS'),100,'Actual Price ','ECA01','Y','Unit Price',55670,50366,50024,TO_DATE('2014-10-20 22:03:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:20 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50366 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:20','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01','Y','UOM',55652,50367,50024,TO_DATE('2014-10-20 22:03:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:22 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50367 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:22','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #1','ECA01','Y','User List 1',55686,50368,50024,TO_DATE('2014-10-20 22:03:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:24 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50368 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:24','YYYY-MM-DD HH24:MI:SS'),100,'User defined list element #2','ECA01','Y','User List 2',55687,50369,50024,TO_DATE('2014-10-20 22:03:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:26 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50369 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:03:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_DATE('2014-10-20 22:03:26','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01','Y','Warehouse',55668,50370,50024,TO_DATE('2014-10-20 22:03:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 20, 2014 10:03:28 PM CEST
-- Spin-Suite
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50370 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Oct 20, 2014 10:04:30 PM CEST
-- Spin-Suite
UPDATE SPS_Tab_Trl SET Name='Línea de la Orden',Description='Línea de la Orden',Help='La pestaña de línea de la orden define cada ítem individual que comprende una orden.',Updated=TO_DATE('2014-10-20 22:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50024 AND AD_Language='es_MX'
;

-- Oct 20, 2014 10:22:56 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='N',Updated=TO_DATE('2014-10-20 22:22:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50274
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50319
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50320
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50321
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50322
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50323
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50324
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50325
;

-- Oct 20, 2014 10:33:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50326
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50327
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50328
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50329
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50330
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50331
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50332
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50333
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50334
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50335
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50336
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50337
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50338
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50339
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50340
;

-- Oct 20, 2014 10:33:29 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50341
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50342
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50343
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50344
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50345
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50346
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50347
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50348
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50349
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50350
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50351
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50352
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50353
;

-- Oct 20, 2014 10:33:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50354
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50355
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50356
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50357
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50358
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50359
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50360
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50361
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50363
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50364
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50365
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50367
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50366
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50368
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50369
;

-- Oct 20, 2014 10:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-10-20 22:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50370
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50325
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50346
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50344
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50322
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50347
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50331
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50330
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50339
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50370
;

-- Oct 20, 2014 10:40:51 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-10-20 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50350
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50324
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50321
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50359
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50333
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50355
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50367
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50345
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50332
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50358
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50356
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50348
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50366
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=230,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50341
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=240,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50364
;

-- Oct 20, 2014 10:40:52 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=250,Updated=TO_DATE('2014-10-20 22:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50335
;

-- Oct 20, 2014 10:40:53 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=260,Updated=TO_DATE('2014-10-20 22:40:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50338
;

-- Oct 20, 2014 10:40:53 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=270,Updated=TO_DATE('2014-10-20 22:40:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50342
;

-- Oct 20, 2014 10:40:53 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=280,Updated=TO_DATE('2014-10-20 22:40:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50349
;

-- Oct 20, 2014 10:41:33 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 22:41:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50325
;

-- Oct 20, 2014 10:41:37 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:41:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50346
;

-- Oct 20, 2014 10:41:56 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:41:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50347
;

-- Oct 20, 2014 10:42:03 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50330
;

-- Oct 20, 2014 10:42:09 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50370
;

-- Oct 20, 2014 10:42:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50324
;

-- Oct 20, 2014 10:42:21 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50359
;

-- Oct 20, 2014 10:42:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50367
;

-- Oct 20, 2014 10:42:34 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50332
;

-- Oct 20, 2014 10:42:39 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50356
;

-- Oct 20, 2014 10:42:48 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:42:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50366
;

-- Oct 20, 2014 10:43:00 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:43:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50364
;

-- Oct 20, 2014 10:43:32 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:43:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50338
;

-- Oct 20, 2014 10:43:37 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_DATE('2014-10-20 22:43:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50349
;

-- Oct 20, 2014 10:43:40 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 22:43:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50342
;

-- Oct 20, 2014 10:44:15 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @OrderType@=''WP'' | @Processed@=''Y''',Updated=TO_DATE('2014-10-20 22:44:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50322
;

-- Oct 20, 2014 10:44:35 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @OrderType@=''WP''',Updated=TO_DATE('2014-10-20 22:44:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50330
;

-- Oct 20, 2014 10:44:50 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @OrderType@=''WP''',Updated=TO_DATE('2014-10-20 22:44:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50331
;

-- Oct 20, 2014 10:45:06 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @Processed@=''Y''',Updated=TO_DATE('2014-10-20 22:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50332
;

-- Oct 20, 2014 10:45:30 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@Processed@=Y',Updated=TO_DATE('2014-10-20 22:45:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50342
;

-- Oct 20, 2014 10:45:54 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@UOMConversion@=Y | @Processed@=''Y''',Updated=TO_DATE('2014-10-20 22:45:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50345
;

-- Oct 20, 2014 10:46:09 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @OrderType@=''WP'' | @Processed@=''Y''',Updated=TO_DATE('2014-10-20 22:46:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50347
;

-- Oct 20, 2014 10:46:33 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-10-20 22:46:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50349
;

-- Oct 20, 2014 10:46:48 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''SO'' | @Processed@=Y',Updated=TO_DATE('2014-10-20 22:46:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50356
;

-- Oct 20, 2014 10:47:03 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@OrderType@=''OB'' | @OrderType@=''SO'' | @Processed@=''Y''', IsReadOnly='Y',Updated=TO_DATE('2014-10-20 22:47:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50358
;

-- Oct 20, 2014 10:47:28 PM CEST
-- Spin-Suite
UPDATE SPS_Field SET DisplayLogic='@DirectShip@=''N'' & @OrderType@=''OB'' | @OrderType@=''SO'' | @Processed@=''Y''',Updated=TO_DATE('2014-10-20 22:47:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50370
;

-- Oct 20, 2014 11:29:20 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET AD_Reference_ID=30,Updated=TO_DATE('2014-10-20 23:29:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55665
;

-- Oct 20, 2014 11:29:30 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.product',Updated=TO_DATE('2014-10-20 23:29:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55665
;

-- Oct 20, 2014 11:30:01 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.tax',Updated=TO_DATE('2014-10-20 23:30:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55643
;

-- Oct 20, 2014 11:30:16 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.qty; org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:30:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55652
;

-- Oct 20, 2014 11:30:31 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.qty; org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55677
;

-- Oct 20, 2014 11:30:45 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.qty; org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:30:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55680
;

-- Oct 20, 2014 11:30:54 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.qty',Updated=TO_DATE('2014-10-20 23:30:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55664
;

-- Oct 20, 2014 11:31:04 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.charge',Updated=TO_DATE('2014-10-20 23:31:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55645
;

-- Oct 20, 2014 11:31:13 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55658
;

-- Oct 20, 2014 11:31:22 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:31:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55670
;

-- Oct 20, 2014 11:31:32 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:31:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55672
;

-- Oct 20, 2014 11:31:41 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.amt',Updated=TO_DATE('2014-10-20 23:31:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55674
;

-- Oct 20, 2014 11:32:07 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutAssignment.product; org.spinsuite.model.CalloutOrder.amt; org.spinsuite.model.CalloutOrder.qty',Updated=TO_DATE('2014-10-20 23:32:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55685
;

-- Oct 20, 2014 11:33:03 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.priceList',Updated=TO_DATE('2014-10-20 23:33:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55610
;

-- Oct 20, 2014 11:33:13 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.docType',Updated=TO_DATE('2014-10-20 23:33:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55571
;

-- Oct 20, 2014 11:33:22 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.bPartnerBill',Updated=TO_DATE('2014-10-20 23:33:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55559
;

-- Oct 20, 2014 11:33:31 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutOrder.bPartner',Updated=TO_DATE('2014-10-20 23:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55563
;

-- Oct 20, 2014 11:33:45 PM CEST
-- Spin-Suite
UPDATE SPS_Column SET Callout='org.spinsuite.model.CalloutEngine.dateAcct; org.spinsuite.model.CalloutOrder.priceList',Updated=TO_DATE('2014-10-20 23:33:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55580
;

