-- Aug 5, 2014 10:57:08 PM VET
-- Spin-Suite Server
INSERT INTO WS_WebService (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,IsActive,Name,NameSpace,Updated,UpdatedBy,Value,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-08-05 22:57:06','YYYY-MM-DD HH24:MI:SS'),100,'Spin-Suite Service','Y','Spin-Suite Service','http://www.erpcya.com/',TO_DATE('2014-08-05 22:57:06','YYYY-MM-DD HH24:MI:SS'),100,'Spin-Suite',50006)
;

-- Aug 5, 2014 11:06:59 PM VET
-- Spin-Suite Server
INSERT INTO WS_WebServiceMethod (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,SeqNo,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-08-05 23:06:58','YYYY-MM-DD HH24:MI:SS'),100,'Method for Create Metadata','Method for Create Metadata','Y','Create Metadata',10,TO_DATE('2014-08-05 23:06:58','YYYY-MM-DD HH24:MI:SS'),100,'CreateMetadata',50006,50046)
;

-- Aug 5, 2014 11:08:39 PM VET
-- Spin-Suite Server
INSERT INTO WS_WebServiceMethod (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,SeqNo,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-08-05 23:08:38','YYYY-MM-DD HH24:MI:SS'),100,'Web Service Definition','Web Service Definition','Y','Web Service Definition',20,TO_DATE('2014-08-05 23:08:38','YYYY-MM-DD HH24:MI:SS'),100,'Web-Service-Definition',50006,50047)
;

-- Aug 5, 2014 11:08:54 PM VET
-- Spin-Suite Server
UPDATE WS_WebServiceMethod SET Value='WebServiceDefinition',Updated=TO_DATE('2014-08-05 23:08:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE WS_WebServiceMethod_ID=50047
;

-- Aug 5, 2014 11:12:32 PM VET
-- Spin-Suite Server
INSERT INTO WS_WebServiceMethod (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,Help,IsActive,Name,SeqNo,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-08-05 23:12:31','YYYY-MM-DD HH24:MI:SS'),100,'Data Synchronization','Data Synchronization','Y','Data Synchronization',30,TO_DATE('2014-08-05 23:12:31','YYYY-MM-DD HH24:MI:SS'),100,'DataSynchronization',50006,50048)
;

