-- Feb 14, 2014 2:21:27 PM VET
-- SFAndroid Server
UPDATE AD_Column SET Callout='org.sfandroid.model.CalloutField.column',Updated=TO_TIMESTAMP('2014-02-14 14:21:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71667
;

-- Feb 14, 2014 2:23:02 PM VET
-- SFAndroid Server
UPDATE AD_Val_Rule SET Code='SPS_Column.SPS_Table_ID = @SPS_Table_ID@', EntityType='ECA01',Updated=TO_TIMESTAMP('2014-02-14 14:23:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=52310
;

-- Feb 14, 2014 2:30:41 PM VET
-- SFAndroid Server
UPDATE AD_Column SET DefaultValue='@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM SPS_Field WHERE SPS_Tab_ID=@SPS_Tab_ID@',Updated=TO_TIMESTAMP('2014-02-14 14:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71674
;

-- Feb 14, 2014 2:34:00 PM VET
-- SFAndroid Server
UPDATE AD_Tab SET WhereClause='SPS_Field.IsDisplayed=''Y''',Updated=TO_TIMESTAMP('2014-02-14 14:34:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53899
;

-- Feb 14, 2014 2:57:39 PM VET
-- SFAndroid Server
UPDATE AD_Column SET IsParent='Y', IsUpdateable='N',Updated=TO_TIMESTAMP('2014-02-14 14:57:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71666
;

-- Feb 14, 2014 5:31:47 PM VET
-- SFAndroid Server
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-02-14 17:31:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72347
;

