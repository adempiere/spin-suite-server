-- Feb 19, 2014 10:50:27 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72062,283,0,14,53756,'DisplayLogic',TO_DATE('2014-02-19 10:50:17','YYYY-MM-DD HH24:MI:SS'),100,'If the Field is displayed, the result determines if the field is actually displayed','ECA01',2000,'format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
@AD_Table_ID@=14 | @Language@!GERGER <br>
@PriceLimit@>10 | @PriceList@>@PriceActual@<br>
@Name@>J<br>
Strings may be in single quotes (optional)','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Display Logic',0,TO_DATE('2014-02-19 10:50:17','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:50:28 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72062 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:54:15 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72063,120,0,19,1,53756,'AD_Reference_ID',TO_DATE('2014-02-19 10:54:06','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation','ECA01',22,'The Reference could be a display type, list or table validation.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Reference',0,TO_DATE('2014-02-19 10:54:06','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:54:15 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72063 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:54:54 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72064,139,0,19,53756,'AD_Val_Rule_ID',TO_DATE('2014-02-19 10:54:46','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule','ECA01',22,'These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Dynamic Validation',0,TO_DATE('2014-02-19 10:54:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:54:54 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72064 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:55:30 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72065,121,0,18,4,53756,115,'AD_Reference_Value_ID',TO_DATE('2014-02-19 10:55:20','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List','ECA01',22,'The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Reference Key',0,TO_DATE('2014-02-19 10:55:20','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:55:30 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72065 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:56:14 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72066,392,0,17,319,53756,'IsMandatory',TO_DATE('2014-02-19 10:56:09','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column','ECA01',1,'The field must have a value for the record to be saved to the database.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Mandatory',0,TO_DATE('2014-02-19 10:56:09','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:56:14 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72066 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:56:52 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72067,272,0,14,53756,'DefaultValue',TO_DATE('2014-02-19 10:56:45','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;','ECA01',2000,'The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Client_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Client as well as Buttons.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Default Logic',0,TO_DATE('2014-02-19 10:56:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:56:53 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72067 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:57:45 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72068,374,0,20,354,53756,'IsEncrypted',TO_DATE('2014-02-19 10:57:36','YYYY-MM-DD HH24:MI:SS'),100,'N','Display or Storage is encrypted','ECA01',1,'Display encryption (in Window/Tab/Field) - all characters are displayed as ''*'' - in the database it is stored in clear text. You will not be able to report on these columns.<br>
Data storage encryption (in Table/Column) - data is stored encrypted in the database (dangerous!) and you will not be able to report on those columns. Independent from Display encryption.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Encrypted',0,TO_DATE('2014-02-19 10:57:36','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 10:57:45 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72068 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 10:58:16 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72067,72616,0,53899,TO_DATE('2014-02-19 10:58:14','YYYY-MM-DD HH24:MI:SS'),100,'Default value hierarchy, separated by ;',2000,'ECA01','The defaults are evaluated in the order of definition, the first not null value becomes the default value of the column. The values are separated by comma or semicolon. a) Literals:. ''Text'' or 123 b) Variables - in format @Variable@ - Login e.g. #Date, #AD_Org_ID, #AD_Client_ID - Accounting Schema: e.g. $C_AcctSchema_ID, $C_Calendar_ID - Global defaults: e.g. DateFormat - Window values (all Picks, CheckBoxes, RadioButtons, and DateDoc/DateAcct) c) SQL code with the tag: @SQL=SELECT something AS DefaultValue FROM ... The SQL statement can contain variables.  There can be no other value other than the SQL statement. The default is only evaluated, if no user preference is defined.  Default definitions are ignored for record columns as Key, Parent, Client as well as Buttons.','Y','Y','Y','N','N','N','N','N','Default Logic',TO_DATE('2014-02-19 10:58:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:58:16 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72616 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:58:32 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72062,72617,0,53899,TO_DATE('2014-02-19 10:58:16','YYYY-MM-DD HH24:MI:SS'),100,'If the Field is displayed, the result determines if the field is actually displayed',2000,'ECA01','format := {expression} [{logic} {expression}]<br> 
expression := @{context}@{operand}{value} or @{context}@{operand}{value}<br> 
logic := {|}|{&}<br>
context := any global or window context <br>
value := strings or numbers<br>
logic operators	:= AND or OR with the previous result from left to right <br>
operand := eq{=}, gt{&gt;}, le{&lt;}, not{~^!} <br>
Examples: <br>
@AD_Table_ID@=14 | @Language@!GERGER <br>
@PriceLimit@>10 | @PriceList@>@PriceActual@<br>
@Name@>J<br>
Strings may be in single quotes (optional)','Y','Y','Y','N','N','N','N','N','Display Logic',TO_DATE('2014-02-19 10:58:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:58:32 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72617 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:58:37 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72064,72618,0,53899,TO_DATE('2014-02-19 10:58:32','YYYY-MM-DD HH24:MI:SS'),100,'Dynamic Validation Rule',22,'ECA01','These rules define how an entry is determined to valid. You can use variables for dynamic (context sensitive) validation.','Y','Y','Y','N','N','N','N','N','Dynamic Validation',TO_DATE('2014-02-19 10:58:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:58:37 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72618 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:58:43 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72068,72619,0,53899,TO_DATE('2014-02-19 10:58:37','YYYY-MM-DD HH24:MI:SS'),100,'Display or Storage is encrypted',1,'ECA01','Display encryption (in Window/Tab/Field) - all characters are displayed as ''*'' - in the database it is stored in clear text. You will not be able to report on these columns.<br>
Data storage encryption (in Table/Column) - data is stored encrypted in the database (dangerous!) and you will not be able to report on those columns. Independent from Display encryption.','Y','Y','Y','N','N','N','N','N','Encrypted',TO_DATE('2014-02-19 10:58:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:58:43 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72619 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:58:48 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72066,72620,0,53899,TO_DATE('2014-02-19 10:58:43','YYYY-MM-DD HH24:MI:SS'),100,'Data entry is required in this column',1,'ECA01','The field must have a value for the record to be saved to the database.','Y','Y','Y','N','N','N','N','N','Mandatory',TO_DATE('2014-02-19 10:58:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:58:48 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72620 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:58:56 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72063,72621,0,53899,TO_DATE('2014-02-19 10:58:48','YYYY-MM-DD HH24:MI:SS'),100,'System Reference and Validation',22,'ECA01','The Reference could be a display type, list or table validation.','Y','Y','Y','N','N','N','N','N','Reference',TO_DATE('2014-02-19 10:58:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:58:56 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72621 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:59:00 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72065,72622,0,53899,TO_DATE('2014-02-19 10:58:56','YYYY-MM-DD HH24:MI:SS'),100,'Required to specify, if data type is Table or List',22,'ECA01','The Reference Value indicates where the reference values are stored.  It must be specified if the data type is Table or List.  ','Y','Y','Y','N','N','N','N','N','Reference Key',TO_DATE('2014-02-19 10:58:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 10:59:00 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72622 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 10:59:30 AM VET
-- SFAndroid Server
UPDATE AD_Tab SET OrderByClause='SFA_Field.SeqNo',Updated=TO_DATE('2014-02-19 10:59:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53899
;

-- Feb 19, 2014 11:01:34 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72069,362,0,20,53756,'IsCentrallyMaintained',TO_DATE('2014-02-19 11:01:32','YYYY-MM-DD HH24:MI:SS'),100,'Information maintained in System Element table','ECA01',1,'The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Centrally maintained',0,TO_DATE('2014-02-19 11:01:32','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 11:01:34 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72069 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 11:01:38 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2014-02-19 11:01:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72069
;

-- Feb 19, 2014 11:01:43 AM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_DATE('2014-02-19 11:01:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72069
;

-- Feb 19, 2014 11:01:58 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,54359,72623,0,107,TO_DATE('2014-02-19 11:01:56','YYYY-MM-DD HH24:MI:SS'),100,'Fully qualified class name that implements the InfoFactory interface',255,'D','Fully qualified class name that implements the InfoFactory interface. This can be use to provide custom Info class for column.','Y','Y','Y','N','N','N','N','N','Info Factory Class',TO_DATE('2014-02-19 11:01:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 11:01:58 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72623 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 11:02:22 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72069,72624,0,53899,TO_DATE('2014-02-19 11:02:20','YYYY-MM-DD HH24:MI:SS'),100,'Information maintained in System Element table',1,'ECA01','The Centrally Maintained checkbox indicates if the Name, Description and Help maintained in ''System Element'' table  or ''Window'' table.','Y','Y','Y','N','N','N','N','N','Centrally maintained',TO_DATE('2014-02-19 11:02:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 11:02:22 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72624 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 11:02:39 AM VET
-- SFAndroid Server
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=72623
;

-- Feb 19, 2014 11:02:40 AM VET
-- SFAndroid Server
DELETE FROM AD_Field WHERE AD_Field_ID=72623
;

-- Feb 19, 2014 11:03:50 AM VET
-- SFAndroid Server
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,72070,1500,0,19,53756,'AD_FieldGroup_ID',TO_DATE('2014-02-19 11:03:49','YYYY-MM-DD HH24:MI:SS'),100,'Logical grouping of fields','ECA01',22,'The Field Group indicates the logical group that this field belongs to (History, Amounts, Quantities)','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Field Group',0,TO_DATE('2014-02-19 11:03:49','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2014 11:03:51 AM VET
-- SFAndroid Server
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=72070 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 19, 2014 11:04:00 AM VET
-- SFAndroid Server
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,72070,72625,0,53899,TO_DATE('2014-02-19 11:03:58','YYYY-MM-DD HH24:MI:SS'),100,'Logical grouping of fields',22,'ECA01','The Field Group indicates the logical group that this field belongs to (History, Amounts, Quantities)','Y','Y','Y','N','N','N','N','N','Field Group',TO_DATE('2014-02-19 11:03:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Feb 19, 2014 11:04:00 AM VET
-- SFAndroid Server
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=72625 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 19, 2014 11:04:18 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72624
;

-- Feb 19, 2014 11:04:19 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72616
;

-- Feb 19, 2014 11:04:19 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72617
;

-- Feb 19, 2014 11:04:19 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 19, 2014 11:04:19 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72618
;

-- Feb 19, 2014 11:04:20 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72619
;

-- Feb 19, 2014 11:04:20 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72625
;

-- Feb 19, 2014 11:04:20 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72620
;

-- Feb 19, 2014 11:04:21 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 19, 2014 11:04:21 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72621
;

-- Feb 19, 2014 11:04:21 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72622
;

-- Feb 19, 2014 11:04:22 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 19, 2014 11:04:22 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0,Updated=TO_DATE('2014-02-19 11:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 19, 2014 11:04:29 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_DATE('2014-02-19 11:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72625
;

-- Feb 19, 2014 11:04:29 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_DATE('2014-02-19 11:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72624
;

-- Feb 19, 2014 11:07:09 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_DATE('2014-02-19 11:07:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 19, 2014 11:07:09 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_DATE('2014-02-19 11:07:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 19, 2014 11:07:09 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_DATE('2014-02-19 11:07:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72617
;

-- Feb 19, 2014 11:07:10 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-19 11:07:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72619
;

-- Feb 19, 2014 11:07:10 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-02-19 11:07:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 19, 2014 11:07:10 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-02-19 11:07:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 19, 2014 11:07:10 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-02-19 11:07:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72621
;

-- Feb 19, 2014 11:07:10 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-02-19 11:07:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72618
;

-- Feb 19, 2014 11:07:11 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-02-19 11:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72622
;

-- Feb 19, 2014 11:07:11 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-02-19 11:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72620
;

-- Feb 19, 2014 11:07:11 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=220,Updated=TO_DATE('2014-02-19 11:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72616
;

-- Feb 19, 2014 11:07:28 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-19 11:07:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72624
;

-- Feb 19, 2014 11:07:32 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-02-19 11:07:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

-- Feb 19, 2014 11:07:35 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-19 11:07:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72352
;

-- Feb 19, 2014 11:07:49 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2014-02-19 11:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 19, 2014 11:08:03 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-19 11:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72618
;

-- Feb 19, 2014 11:08:46 AM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@AD_Reference_ID@=17 | @AD_Reference_ID@=18 | @AD_Reference_ID@=19 | @AD_Reference_ID@=28 | @AD_Reference_ID@=30',Updated=TO_DATE('2014-02-19 11:08:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72618
;

-- Feb 19, 2014 11:08:58 AM VET
-- SFAndroid Server
UPDATE AD_Field SET DisplayLogic='@AD_Reference_ID@=17 | @AD_Reference_ID@=18 | @AD_Reference_ID@=30 | @AD_Reference_ID@=28',Updated=TO_DATE('2014-02-19 11:08:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72622
;

-- Feb 19, 2014 11:09:41 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_DATE('2014-02-19 11:09:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72354
;

-- Feb 19, 2014 11:09:41 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_DATE('2014-02-19 11:09:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72353
;

-- Feb 19, 2014 11:09:42 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=170,Updated=TO_DATE('2014-02-19 11:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72621
;

-- Feb 19, 2014 11:09:42 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=180,Updated=TO_DATE('2014-02-19 11:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72618
;

-- Feb 19, 2014 11:09:42 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=190,Updated=TO_DATE('2014-02-19 11:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72622
;

-- Feb 19, 2014 11:09:42 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=200,Updated=TO_DATE('2014-02-19 11:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72620
;

-- Feb 19, 2014 11:09:42 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=210,Updated=TO_DATE('2014-02-19 11:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72619
;

-- Feb 19, 2014 11:09:51 AM VET
-- SFAndroid Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2014-02-19 11:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72619
;

-- Feb 19, 2014 11:20:25 AM VET
-- SFAndroid Server
UPDATE AD_Column SET AD_Reference_ID=18,Updated=TO_DATE('2014-02-19 11:20:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=72063
;

