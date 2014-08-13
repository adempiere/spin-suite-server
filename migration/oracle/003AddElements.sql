-- Jun 26, 2013 8:49:49 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55938,0,'AD_RuleAfter_ID',TO_DATE('2013-06-26 08:49:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Rule After Run','Rule After Run',TO_DATE('2013-06-26 08:49:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:49:50 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55938 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:51:00 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Regla Después de Ejecutar',PrintName='Regla Después de Ejecutar',Description='Regla Después de Ejecutar cualquier procedimiento',Updated=TO_DATE('2013-06-26 08:51:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55938 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:51:38 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55939,0,'AD_RuleBefore_ID',TO_DATE('2013-06-26 08:51:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Rule Before Run','Rule Before Run',TO_DATE('2013-06-26 08:51:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:51:38 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55939 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:51:48 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Regla Antes de Ejecutar',PrintName='Regla Antes de Ejecutar',Description='Regla Antes de Ejecutar cualquier procedimiento',Updated=TO_DATE('2013-06-26 08:51:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55939 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:52:37 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55940,0,'AD_Tree_SF_SyncMenu_ID',TO_DATE('2013-06-26 08:52:33','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Sync/Option Menu Tree','Sync/Option Menu Tree',TO_DATE('2013-06-26 08:52:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:52:37 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55940 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:52:42 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Arbol de Menú Sinc/Móvil',PrintName='Arbol de Menú Sinc/Móvil',Updated=TO_DATE('2013-06-26 08:52:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55940 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:53:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55941,0,'DeploymentType',TO_DATE('2013-06-26 08:53:51','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Deployment Type','Deployment Type',TO_DATE('2013-06-26 08:53:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:53:55 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55941 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:54:01 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Tipo de Despliegue',PrintName='Tipo de Despliegue',Updated=TO_DATE('2013-06-26 08:54:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55941 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:54:14 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55942,0,'ErrImgUrl',TO_DATE('2013-06-26 08:54:14','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Error Image URL','Error Image URL',TO_DATE('2013-06-26 08:54:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:54:14 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55942 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:54:21 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='URL de Imagen de Error',PrintName='URL de Imagen de Error',Updated=TO_DATE('2013-06-26 08:54:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55942 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:54:39 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55943,0,'GenerateScriptFromTable',TO_DATE('2013-06-26 08:54:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Generate Script From Table','Generate Script From Table',TO_DATE('2013-06-26 08:54:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:54:39 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55943 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:54:42 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Generar Script desde Tabla',PrintName='Generar Script desde Tabla',Updated=TO_DATE('2013-06-26 08:54:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55943 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:54:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55944,0,'GroupByClause',TO_DATE('2013-06-26 08:54:55','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','GROUP BY Clause','GROUP BY Clause',TO_DATE('2013-06-26 08:54:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:54:56 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55944 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:55:01 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Cláusula GROUP BY',PrintName='Cláusula GROUP BY',Updated=TO_DATE('2013-06-26 08:55:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55944 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:55:24 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55945,0,'NameSpace',TO_DATE('2013-06-26 08:55:19','YYYY-MM-DD HH24:MI:SS'),100,'Name Space','ECA01','In general, a namespace uniquely identifies a set of names so that there is no ambiguity when objects having different origins but the same names are mixed together. Using the Extensible Markup Language (XML), an XML namespace is a collection of element type and attribute names. These element types and attribute names are uniquely identified by the name of the unique XML namespace of which they are a part. In an XML document, any element type or attribute name can thus have a two-part name consisting of the name of its namespace and then its local (functional) name.','Y','Name Space','Name Space',TO_DATE('2013-06-26 08:55:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:55:24 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55945 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:55:36 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Nombre del Espacio',PrintName='Nombre del Espacio',Description='Nombre del Espacio',Help='En general, un espacio de nombres identifica de forma única un conjunto de nombres de modo que no hay ambigüedad cuando los objetos que tienen diferentes orígenes, pero los mismos nombres se mezclan entre sí. Usando el lenguaje de marcado extensible (XML), un espacio de nombres XML es una colección de tipo de elemento y nombres de atributo. Estos tipos de elementos y nombres de atributos se identifican únicamente por el nombre del espacio de nombres XML única de la que forman parte. En un documento XML, cualquier tipo de elemento o nombre de atributo lo tanto puede tener un nombre de dos partes que consiste en el nombre del espacio de nombres y el nombre local (funcional).',Updated=TO_DATE('2013-06-26 08:55:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55945 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:55:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55946,0,'SelectionSeqNo',TO_DATE('2013-06-26 08:55:49','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Selection Seq No','Selection Seq No',TO_DATE('2013-06-26 08:55:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:55:51 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55946 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:55:56 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Secuencia de Selección',PrintName='Secuencia de Selección',Updated=TO_DATE('2013-06-26 08:55:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55946 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:56:13 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55947,0,'SF_SyncColumn_ID',TO_DATE('2013-06-26 08:56:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Synchronizing Column','Synchronizing Column',TO_DATE('2013-06-26 08:56:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:56:13 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55947 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:56:16 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Sincronización de Columna',PrintName='Sincronización de Columna',Updated=TO_DATE('2013-06-26 08:56:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55947 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:56:29 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55948,0,'SF_SyncMenu_ID',TO_DATE('2013-06-26 08:56:28','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Sync/Option Menu','Sync/Option Menu',TO_DATE('2013-06-26 08:56:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:56:29 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55948 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:56:38 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Menú (Sincronización/Opciones)',PrintName='Menú (Sincronización/Opciones)',Updated=TO_DATE('2013-06-26 08:56:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55948 AND AD_Language='es_MX'
;

-- Jun 26, 2013 8:57:01 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,55949,0,'SF_SyncTable_ID',TO_DATE('2013-06-26 08:56:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Synchronizing Table','Synchronizing Table',TO_DATE('2013-06-26 08:56:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jun 26, 2013 8:57:01 AM VET
-- SFAndroid Contribution
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=55949 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 26, 2013 8:57:09 AM VET
-- SFAndroid Contribution
UPDATE AD_Element_Trl SET Name='Sincronización de Tabla',PrintName='Sincronización de Tabla',Description='Tablas a Sincronizar en el Equipo Móvil',Updated=TO_DATE('2013-06-26 08:57:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55949 AND AD_Language='es_MX'
;

