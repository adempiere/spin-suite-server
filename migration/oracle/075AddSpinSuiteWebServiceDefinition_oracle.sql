-- Jul 17, 2014 2:51:22 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,NameSpace,Updated,UpdatedBy,URL,Value,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-07-17 14:51:19','YYYY-MM-DD HH24:MI:SS'),100,'Contributed by http://www.erpcya.com - implemented for Initial Load in Spin Suite','This web services are very generic - so it''s necessary to configure the security layer in the web services security window to make them work.  You can take a look to GardenWorld samples.','Y','Spin Suite Web Services','http://www.erpcya.com',TO_DATE('2014-07-17 14:51:19','YYYY-MM-DD HH24:MI:SS'),100,'http://localhost/ADInterface/services/SpinSuiteService?wsdl','SpinSuiteService',50005)
;

-- Jul 17, 2014 3:42:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceMethod (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,SeqNo,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-07-17 15:42:50','YYYY-MM-DD HH24:MI:SS'),100,'Get Scripts to Create Metadata','Get Scripts to Create Metadata','Y','Create Metadata',10,TO_DATE('2014-07-17 15:42:50','YYYY-MM-DD HH24:MI:SS'),100,'createMetadata',50005,50043)
;

-- Jul 17, 2014 4:07:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceMethod (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,SeqNo,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-07-17 16:07:38','YYYY-MM-DD HH24:MI:SS'),100,'Web Services Definition','Web Services Definition','Y','Web Services Definition',20,TO_DATE('2014-07-17 16:07:38','YYYY-MM-DD HH24:MI:SS'),100,'webServiceDefinition',50005,50044)
;

-- Jul 17, 2014 4:08:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceMethod (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,SeqNo,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-07-17 16:08:22','YYYY-MM-DD HH24:MI:SS'),100,'Initial Load Data','Initial Load Data','Y','Initial Load Data',30,TO_DATE('2014-07-17 16:08:22','YYYY-MM-DD HH24:MI:SS'),100,'initialLoadData',50005,50045)
;

