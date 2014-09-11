-- Sep 8, 2014 10:31:54 PM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsSameLine='N',Updated=TO_TIMESTAMP('2014-09-08 22:31:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=74528
;

-- Sep 8, 2014 10:36:17 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='WS_WebServiceMethod_ID=''createData'' | WS_WebServiceMethod_ID=''readData'' | WS_WebServiceMethod_ID=''queryData'' | WS_WebServiceMethod_ID=''updateData'' | WS_WebServiceMethod_ID=''deleteData'' | WS_WebServiceMethod_ID=''WebServiceDefinition'' | WS_WebServiceMethod_ID=''DataSynchronization''',Updated=TO_TIMESTAMP('2014-09-08 22:36:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54953
;

-- Sep 8, 2014 10:36:32 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='WS_WebServiceMethod_ID=''getList''',Updated=TO_TIMESTAMP('2014-09-08 22:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54954
;

-- Sep 8, 2014 10:39:17 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='WS_WebServiceMethod_ID=''runProcess''',Updated=TO_TIMESTAMP('2014-09-08 22:39:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54955
;

-- Sep 8, 2014 10:40:24 PM VET
-- Spin-Suite Server
UPDATE AD_Ref_Table SET WhereClause=NULL,Updated=TO_TIMESTAMP('2014-09-08 22:40:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53729
;

-- Sep 8, 2014 10:40:51 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET AD_Val_Rule_ID=52044,Updated=TO_TIMESTAMP('2014-09-08 22:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54950
;

-- Sep 8, 2014 10:42:56 PM VET
-- Spin-Suite Server
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-08 22:42:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=72271
;

-- Sep 8, 2014 10:47:15 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@WS_WebServiceMethod_ID@="createData" | @WS_WebServiceMethod_ID@="readData" | @WS_WebServiceMethod_ID@="queryData" | @WS_WebServiceMethod_ID@="updateData" | @WS_WebServiceMethod_ID@="deleteData" | @WS_WebServiceMethod_ID@="WebServiceDefinition" | @WS_WebServiceMethod_ID@="DataSynchronization"',Updated=TO_TIMESTAMP('2014-09-08 22:47:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54953
;

-- Sep 8, 2014 10:47:30 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@WS_WebServiceMethod_ID@="getList"',Updated=TO_TIMESTAMP('2014-09-08 22:47:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54954
;

-- Sep 8, 2014 10:47:38 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@WS_WebServiceMethod_ID@="runProcess"',Updated=TO_TIMESTAMP('2014-09-08 22:47:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54955
;

-- Sep 8, 2014 10:51:01 PM VET
-- Spin-Suite Server
UPDATE AD_Process SET Value='SPS_SyncMenu WebServiceGenerate',Updated=TO_TIMESTAMP('2014-09-08 22:51:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53698
;

-- Sep 8, 2014 10:51:42 PM VET
-- Spin-Suite Server
UPDATE AD_Process SET Value='SPS_WebService_Para C_ConstantValue',Updated=TO_TIMESTAMP('2014-09-08 22:51:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53697
;

-- Sep 8, 2014 10:53:47 PM VET
-- Spin-Suite Server
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,1322,0,53698,54957,17,53728,'ConstantValue',TO_TIMESTAMP('2014-09-08 22:53:46','YYYY-MM-DD HH24:MI:SS'),100,'Constant value','ECA01',60,'Y','Y','N','N','Constant Value',45,TO_TIMESTAMP('2014-09-08 22:53:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 10:53:47 PM VET
-- Spin-Suite Server
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54957 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Sep 8, 2014 10:54:01 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET SeqNo=60,Updated=TO_TIMESTAMP('2014-09-08 22:54:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54956
;

-- Sep 8, 2014 11:04:54 PM VET
-- Spin-Suite Server
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,52393,'(AD_Ref_List.Value = ''Script'' AND ''@WS_WebServiceMethod_ID@''=''CreateMetadata'')
OR
(AD_Ref_List.Value IN (''Create'',''Read'',''Update'',''Delete'') AND ''@WS_WebServiceMethod_ID@'' IN (''WebServiceDefinition'',''DataSynchronization''))
OR
(AD_Ref_List.Value = ''Create'' AND ''@WS_WebServiceMethod_ID@'' =''createData'' )
OR
(AD_Ref_List.Value = ''Read'' AND ''@WS_WebServiceMethod_ID@'' IN (''readData'',''queryData''))
OR
(AD_Ref_List.Value = ''Update'' AND ''@WS_WebServiceMethod_ID@''=''updateData'')
OR
(AD_Ref_List.Value = ''Delete'' AND ''@WS_WebServiceMethod_ID@''=''deleteData'')',TO_TIMESTAMP('2014-09-08 23:04:53','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','WS_ConstantValue From WS_WebServiceMethod','S',TO_TIMESTAMP('2014-09-08 23:04:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 8, 2014 11:05:12 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET AD_Val_Rule_ID=52393, SeqNo=50,Updated=TO_TIMESTAMP('2014-09-08 23:05:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54957
;

-- Sep 8, 2014 11:07:41 PM VET
-- Spin-Suite Server
UPDATE AD_Process_Para SET DisplayLogic='@WS_WebServiceMethod_ID@="createData" | @WS_WebServiceMethod_ID@="readData" | @WS_WebServiceMethod_ID@="queryData" | @WS_WebServiceMethod_ID@="updateData" | @WS_WebServiceMethod_ID@="deleteData" | @WS_WebServiceMethod_ID@="WebServiceDefinition" | @WS_WebServiceMethod_ID@="DataSynchronization" | @WS_WebServiceMethod_ID@="CreateMetadata"',Updated=TO_TIMESTAMP('2014-09-08 23:07:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=54957
;

