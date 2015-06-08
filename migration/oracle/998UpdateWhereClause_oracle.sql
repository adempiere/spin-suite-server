-- Jun 6, 2015 3:58:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name)	(exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name) or  exists ( select 1 from C_DocType where exists ( select 1 from AD_User_Roles inner join AD_Role ON (AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID) inner join AD_Document_Action_Access ON (AD_Role.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID) where AD_User_Roles.AD_User_ID = @#AD_User_ID@ and C_DocType.C_DocType_ID = AD_Document_Action_Access.C_DocType_ID and C_DocType.DocBaseType = ''SOO'' )and C_DocType.DocNoSequence_ID = AD_Sequence.AD_Sequence_ID) or exists (select 1 from SPS_UserDocSequence where AD_User_ID = @#AD_User_ID@  and SPS_UserDocSequence.AD_Sequence_ID = AD_Sequence.AD_Sequence_ID))',Updated=TO_DATE('2015-06-06 15:58:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

-- Jun 6, 2015 3:58:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET IsActive='N',Updated=TO_DATE('2015-06-06 15:58:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

-- Jun 6, 2015 3:58:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name)	(exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name) or  exists ( select 1 from C_DocType where exists ( select 1 from AD_User_Roles inner join AD_Role ON (AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID) inner join AD_Document_Action_Access ON (AD_Role.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID) where AD_User_Roles.AD_User_ID = @#AD_User_ID@ and C_DocType.C_DocType_ID = AD_Document_Action_Access.C_DocType_ID and C_DocType.DocBaseType = ''SOO'' )and C_DocType.DocNoSequence_ID = AD_Sequence.AD_Sequence_ID) or exists (select 1 from SPS_UserDocSequence where AD_User_ID = @#AD_User_ID@  and SPS_UserDocSequence.AD_Sequence_ID = AD_Sequence.AD_Sequence_ID))',Updated=TO_DATE('2015-06-06 15:58:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Jun 6, 2015 3:58:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET IsForced='Y',Updated=TO_DATE('2015-06-06 15:58:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Jun 6, 2015 4:01:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-06 16:01:47','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 6, 2015 4:04:24 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,76493,0,TO_DATE('2015-06-06 16:04:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-06-06 16:04:23','YYYY-MM-DD HH24:MI:SS'),100,55616,50329)
;

-- Jun 6, 2015 4:09:54 PM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,76493,0,TO_DATE('2015-06-06 16:09:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-06-06 16:09:53','YYYY-MM-DD HH24:MI:SS'),100,55617,50466)
;

-- Jun 6, 2015 4:10:44 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-06 16:10:44','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 6, 2015 4:19:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-06 16:19:18','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 6, 2015 4:19:24 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsForced='N',Updated=TO_DATE('2015-06-06 16:19:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50431
;

-- Jun 6, 2015 4:20:50 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-06 16:20:50','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 6, 2015 4:20:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Description='Document Sequence ',Updated=TO_DATE('2015-06-06 16:20:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Jun 6, 2015 4:20:57 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50416
;

-- Jun 6, 2015 4:26:41 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='(exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name) or  exists ( select 1 from C_DocType where exists ( select 1 from AD_User_Roles inner join AD_Role ON (AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID) inner join AD_Document_Action_Access ON (AD_Role.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID) where AD_User_Roles.AD_User_ID = @#AD_User_ID@ and C_DocType.C_DocType_ID = AD_Document_Action_Access.C_DocType_ID and C_DocType.DocBaseType = ''SOO'' )and C_DocType.DocNoSequence_ID = AD_Sequence.AD_Sequence_ID) or exists (select 1 from SPS_UserDocSequence where AD_User_ID = @#AD_User_ID@  and SPS_UserDocSequence.AD_Sequence_ID = AD_Sequence.AD_Sequence_ID))',Updated=TO_DATE('2015-06-06 16:26:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Jun 6, 2015 5:20:15 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-06 17:20:15','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 6, 2015 5:32:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-06-06 17:32:12','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=1000000
;

-- Jun 6, 2015 5:51:44 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET IsForced='Y',Updated=TO_DATE('2015-06-06 17:51:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50500
;

