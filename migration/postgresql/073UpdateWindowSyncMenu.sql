-- Jul 8, 2014 8:45:09 AM VET
-- Spin Suite Server
UPDATE AD_Column SET IsMandatory='N',Updated=TO_TIMESTAMP('2014-07-08 08:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71529
;

-- Jul 8, 2014 8:45:14 AM VET
-- Spin Suite Server
INSERT INTO t_alter_column values('sps_syncmenu','SPS_Table_ID','NUMERIC(10)',null,'NULL')
;

-- Jul 8, 2014 8:45:14 AM VET
-- Spin Suite Server
INSERT INTO t_alter_column values('sps_syncmenu','SPS_Table_ID',null,'NULL',null)
;

-- Jul 8, 2014 8:47:11 AM VET
-- Spin Suite Server
UPDATE AD_Column SET MandatoryLogic='@WS_WebService_ID@ > 0',Updated=TO_TIMESTAMP('2014-07-08 08:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71529
;

-- Jul 8, 2014 8:50:12 AM VET
-- Spin Suite Server
UPDATE AD_Column SET MandatoryLogic='@WS_WebServiceType_ID@ > 0',Updated=TO_TIMESTAMP('2014-07-08 08:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=71529
;

