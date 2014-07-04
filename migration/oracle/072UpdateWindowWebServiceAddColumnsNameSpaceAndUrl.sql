-- Jul 4, 2014 2:26:55 PM VET
-- Spin Suite Server
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2014-07-04 14:26:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72303
;

-- Jul 4, 2014 2:55:30 PM VET
-- Spin Suite Server
UPDATE AD_Element SET AD_Reference_ID=10, FieldLength=120,Updated=TO_DATE('2014-07-04 14:55:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55945
;

-- Jul 4, 2014 3:11:47 PM VET
-- Spin Suite Server
UPDATE AD_Element_Trl SET Name='Nombre del Espacio',PrintName='Nombre del Espacio',Description='Nombre del Espacio',Updated=TO_DATE('2014-07-04 15:11:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55945 AND AD_Language='es_VE'
;

-- Jul 4, 2014 3:11:56 PM VET
-- Spin Suite Server
UPDATE AD_Element_Trl SET Help='En general, un espacio de nombres identifica de forma única un conjunto de nombres de modo que no hay ambigüedad cuando los objetos que tienen diferentes orígenes, pero los mismos nombres se mezclan entre sí. Usando el lenguaje de marcado extensible (XML), un espacio de nombres XML es una colección de tipo de elemento y nombres de atributo. Estos tipos de elementos y nombres de atributos se identifican únicamente por el nombre del espacio de nombres XML única de la que forman parte. En un documento XML, cualquier tipo de elemento o nombre de atributo lo tanto puede tener un nombre de dos partes que consiste en el nombre del espacio de nombres y el nombre local (funcional).',Updated=TO_DATE('2014-07-04 15:11:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=55945 AND AD_Language='es_VE'
;

-- Jul 4, 2014 3:12:20 PM VET
-- Spin Suite Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,73262,55945,0,10,53162,'NameSpace',TO_DATE('2014-07-04 15:12:17','YYYY-MM-DD HH24:MI:SS'),100,'Name Space','ECA01',120,'In general, a namespace uniquely identifies a set of names so that there is no ambiguity when objects having different origins but the same names are mixed together. Using the Extensible Markup Language (XML), an XML namespace is a collection of element type and attribute names. These element types and attribute names are uniquely identified by the name of the unique XML namespace of which they are a part. In an XML document, any element type or attribute name can thus have a two-part name consisting of the name of its namespace and then its local (functional) name.','Y','Y','N','N','N','N','N','N','N','Y','N','N','Y','Name Space',0,TO_DATE('2014-07-04 15:12:17','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 4, 2014 3:12:20 PM VET
-- Spin Suite Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=73262 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 4, 2014 3:13:01 PM VET
-- Spin Suite Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,73263,983,0,40,53162,'URL',TO_DATE('2014-07-04 15:12:54','YYYY-MM-DD HH24:MI:SS'),100,'Full URL address - e.g. http://www.adempiere.org','ECA01',120,'The URL defines an fully qualified web address like http://www.adempiere.org','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','URL',0,TO_DATE('2014-07-04 15:12:54','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 4, 2014 3:13:01 PM VET
-- Spin Suite Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=73263 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 4, 2014 3:13:11 PM VET
-- Spin Suite Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,73262,73738,0,53185,TO_DATE('2014-07-04 15:13:10','YYYY-MM-DD HH24:MI:SS'),100,'Name Space',120,'ECA01','In general, a namespace uniquely identifies a set of names so that there is no ambiguity when objects having different origins but the same names are mixed together. Using the Extensible Markup Language (XML), an XML namespace is a collection of element type and attribute names. These element types and attribute names are uniquely identified by the name of the unique XML namespace of which they are a part. In an XML document, any element type or attribute name can thus have a two-part name consisting of the name of its namespace and then its local (functional) name.','Y','Y','Y','N','N','N','N','N','Name Space',TO_DATE('2014-07-04 15:13:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 4, 2014 3:13:11 PM VET
-- Spin Suite Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73738 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 4, 2014 3:13:12 PM VET
-- Spin Suite Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,73263,73739,0,53185,TO_DATE('2014-07-04 15:13:11','YYYY-MM-DD HH24:MI:SS'),100,'Full URL address - e.g. http://www.adempiere.org',120,'ECA01','The URL defines an fully qualified web address like http://www.adempiere.org','Y','Y','Y','N','N','N','N','N','URL',TO_DATE('2014-07-04 15:13:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jul 4, 2014 3:13:12 PM VET
-- Spin Suite Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=73739 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 4, 2014 3:13:20 PM VET
-- Spin Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_DATE('2014-07-04 15:13:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73739
;

-- Jul 4, 2014 3:13:20 PM VET
-- Spin Suite Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_DATE('2014-07-04 15:13:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=73738
;

