-- Oct 28, 2014 11:00:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-28 22:59:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Client','N',50365,50098,TO_DATE('2014-10-28 22:59:54','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 28, 2014 11:00:01 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50365 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 28, 2014 11:00:01 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50365, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50365)
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=0,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50362
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=1,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50361
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=2,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50360
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=3,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50359
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=4,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50358
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=5,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50357
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=6,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50356
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=7,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50355
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=8,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50304
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=9,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50305
;

-- Oct 28, 2014 11:00:12 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=10,Updated=TO_DATE('2014-10-28 23:00:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50306
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=11,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50310
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=12,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50313
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=13,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50309
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=14,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50315
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=15,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50300
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=16,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50316
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=17,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50308
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=18,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50323
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=19,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50319
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=20,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50318
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=21,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50303
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=22,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50322
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=23,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50320
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=24,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50335
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=25,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50317
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=26,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50312
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=27,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50329
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=28,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50328
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=29,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50327
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=30,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50325
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=31,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50324
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=32,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50337
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=33,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50341
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=34,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50338
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=35,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50333
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=36,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50344
;

-- Oct 28, 2014 11:00:13 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=37,Updated=TO_DATE('2014-10-28 23:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50326
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50365
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Oct 28, 2014 11:00:14 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_DATE('2014-10-28 23:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Oct 28, 2014 11:01:05 PM VET
-- Spin Suite Server
DELETE  FROM  SPS_SyncMenu_Trl WHERE SPS_SyncMenu_ID=50365
;

-- Oct 28, 2014 11:01:05 PM VET
-- Spin Suite Server
DELETE FROM SPS_SyncMenu WHERE SPS_SyncMenu_ID=50365
;

-- Oct 28, 2014 11:01:06 PM VET
-- Spin Suite Server
DELETE FROM AD_TreeNode n WHERE Node_ID=50365 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.AD_Table_ID=53501)
;

-- Oct 28, 2014 11:02:22 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(Select 1 FROM AD_User_Roles WHERE AD_User_Roles.AD_Client_ID = AD_Client.AD_Client_ID AND AD_User_Roles.AD_User_ID= @#AD_User_ID@)',Updated=TO_DATE('2014-10-28 23:02:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50289
;

-- Oct 28, 2014 11:04:34 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(Select 1 From AD_User_Roles WHERE AD_User_Roles.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID AND AD_User_Roles.AD_User_ID=@#AD_User_ID@)',Updated=TO_DATE('2014-10-28 23:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50304
;

-- Oct 28, 2014 11:17:55 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='IsDefinedForMobile=''Y''',Updated=TO_DATE('2014-10-28 23:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50309
;

-- Oct 28, 2014 11:18:34 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(Select 1 From AD_User_Roles WHERE AD_User_Roles.AD_Role_ID = AD_Form_Access.AD_Role_ID AND AD_User_Roles.AD_User_ID= @#AD_User_ID@) AND EXISTS(SELECT 1 FROM AD_Form WHERE AD_Form.AD_Form_ID = AD_Form_Access.AD_Form_ID AND AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_DATE('2014-10-28 23:18:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50308
;

-- Oct 28, 2014 11:18:59 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM AD_Form WHERE AD_Form.AD_Form_ID = AD_Form_Trl.AD_Form_ID AND AD_Form.IsDefinedForMobile=''Y'')',Updated=TO_DATE('2014-10-28 23:18:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50310
;

-- Oct 28, 2014 11:28:21 PM VET
-- Spin Suite Server
INSERT INTO AD_Rule (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Rule_ID,Created,CreatedBy,EntityType,EventType,IsActive,Name,RuleType,Script,Updated,UpdatedBy,Value) VALUES ('4',0,0,50240,TO_DATE('2014-10-28 23:28:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','P','Y','Rule Create Table Organization Info','Q','CREATE TABLE AD_OrgInfo (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgType_ID NUMERIC(10) DEFAULT NULL , C_Calendar_ID NUMERIC(10) DEFAULT NULL , C_Location_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DropShip_Warehouse_ID NUMERIC(10) DEFAULT NULL , DUNS VARCHAR(11) NOT NULL, EMail VARCHAR(60) DEFAULT NULL , Fax VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) DEFAULT NULL , Parent_Org_ID NUMERIC(10) DEFAULT NULL , Phone VARCHAR(40) DEFAULT NULL , Phone2 VARCHAR(40) DEFAULT NULL , ReceiptFooterMsg TEXT DEFAULT ''1'', Supervisor_ID NUMERIC(10) DEFAULT NULL , TaxID VARCHAR(20) NOT NULL, TransferBank_ID NUMERIC(10) DEFAULT NULL , TransferCashBook_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL)',TO_DATE('2014-10-28 23:28:19','YYYY-MM-DD HH24:MI:SS'),100,'SQL:Create_AD_OrgInfo')
;

-- Oct 28, 2014 11:28:21 PM VET
-- Spin Suite Server
UPDATE SPS_Table SET AD_Rule_ID=50240,Updated=TO_DATE('2014-10-28 23:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50309
;

-- Oct 28, 2014 11:30:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-28 23:30:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Organization Info','N',50366,50309,TO_DATE('2014-10-28 23:30:25','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 28, 2014 11:30:26 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50366 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 28, 2014 11:30:26 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50366, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50366)
;

-- Oct 28, 2014 11:30:36 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-10-28 23:30:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Organization Info',TO_DATE('2014-10-28 23:30:36','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Organization Info',50006,50046,50403)
;

-- Oct 28, 2014 11:30:37 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-10-28 23:30:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-28 23:30:36','YYYY-MM-DD HH24:MI:SS'),100,50495,50403)
;

-- Oct 28, 2014 11:30:37 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50403,Updated=TO_DATE('2014-10-28 23:30:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50366
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Oct 28, 2014 11:30:40 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_DATE('2014-10-28 23:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Oct 28, 2014 11:30:41 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_DATE('2014-10-28 23:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Oct 28, 2014 11:30:41 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_DATE('2014-10-28 23:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Oct 28, 2014 11:31:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-28 23:31:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Organization Info','N',50367,50309,TO_DATE('2014-10-28 23:31:23','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 28, 2014 11:31:24 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50367 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 28, 2014 11:31:24 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50367, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50367)
;

-- Oct 28, 2014 11:31:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,228,TO_DATE('2014-10-28 23:31:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Organization Info',TO_DATE('2014-10-28 23:31:39','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Organization Info',50006,50048,50404)
;

-- Oct 28, 2014 11:31:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_DATE('2014-10-28 23:31:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-28 23:31:40','YYYY-MM-DD HH24:MI:SS'),100,50496,50404)
;

-- Oct 28, 2014 11:31:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1994,0,TO_DATE('2014-10-28 23:31:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:41','YYYY-MM-DD HH24:MI:SS'),100,52773,50404)
;

-- Oct 28, 2014 11:31:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1809,0,TO_DATE('2014-10-28 23:31:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:41','YYYY-MM-DD HH24:MI:SS'),100,52774,50404)
;

-- Oct 28, 2014 11:31:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10923,0,TO_DATE('2014-10-28 23:31:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:42','YYYY-MM-DD HH24:MI:SS'),100,52775,50404)
;

-- Oct 28, 2014 11:31:43 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56678,0,TO_DATE('2014-10-28 23:31:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:43','YYYY-MM-DD HH24:MI:SS'),100,52776,50404)
;

-- Oct 28, 2014 11:31:44 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1811,0,TO_DATE('2014-10-28 23:31:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:43','YYYY-MM-DD HH24:MI:SS'),100,52777,50404)
;

-- Oct 28, 2014 11:31:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1996,0,TO_DATE('2014-10-28 23:31:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:44','YYYY-MM-DD HH24:MI:SS'),100,52778,50404)
;

-- Oct 28, 2014 11:31:45 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1997,0,TO_DATE('2014-10-28 23:31:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:45','YYYY-MM-DD HH24:MI:SS'),100,52779,50404)
;

-- Oct 28, 2014 11:31:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,55321,0,TO_DATE('2014-10-28 23:31:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:45','YYYY-MM-DD HH24:MI:SS'),100,52780,50404)
;

-- Oct 28, 2014 11:31:46 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2352,0,TO_DATE('2014-10-28 23:31:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:46','YYYY-MM-DD HH24:MI:SS'),100,52781,50404)
;

-- Oct 28, 2014 11:31:47 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59145,0,TO_DATE('2014-10-28 23:31:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:46','YYYY-MM-DD HH24:MI:SS'),100,52782,50404)
;

-- Oct 28, 2014 11:31:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59144,0,TO_DATE('2014-10-28 23:31:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:47','YYYY-MM-DD HH24:MI:SS'),100,52783,50404)
;

-- Oct 28, 2014 11:31:48 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1995,0,TO_DATE('2014-10-28 23:31:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:48','YYYY-MM-DD HH24:MI:SS'),100,52784,50404)
;

-- Oct 28, 2014 11:31:49 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,58112,0,TO_DATE('2014-10-28 23:31:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:48','YYYY-MM-DD HH24:MI:SS'),100,52785,50404)
;

-- Oct 28, 2014 11:31:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10922,0,TO_DATE('2014-10-28 23:31:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:49','YYYY-MM-DD HH24:MI:SS'),100,52786,50404)
;

-- Oct 28, 2014 11:31:50 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10425,0,TO_DATE('2014-10-28 23:31:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:50','YYYY-MM-DD HH24:MI:SS'),100,52787,50404)
;

-- Oct 28, 2014 11:31:51 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59142,0,TO_DATE('2014-10-28 23:31:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:50','YYYY-MM-DD HH24:MI:SS'),100,52788,50404)
;

-- Oct 28, 2014 11:31:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,59143,0,TO_DATE('2014-10-28 23:31:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:51','YYYY-MM-DD HH24:MI:SS'),100,52789,50404)
;

-- Oct 28, 2014 11:31:52 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52112,0,TO_DATE('2014-10-28 23:31:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:52','YYYY-MM-DD HH24:MI:SS'),100,52790,50404)
;

-- Oct 28, 2014 11:31:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,10424,0,TO_DATE('2014-10-28 23:31:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:52','YYYY-MM-DD HH24:MI:SS'),100,52791,50404)
;

-- Oct 28, 2014 11:31:53 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,2353,0,TO_DATE('2014-10-28 23:31:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:53','YYYY-MM-DD HH24:MI:SS'),100,52792,50404)
;

-- Oct 28, 2014 11:31:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52075,0,TO_DATE('2014-10-28 23:31:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:53','YYYY-MM-DD HH24:MI:SS'),100,52793,50404)
;

-- Oct 28, 2014 11:32:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,52076,0,TO_DATE('2014-10-28 23:31:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:31:59','YYYY-MM-DD HH24:MI:SS'),100,52794,50404)
;

-- Oct 28, 2014 11:32:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1998,0,TO_DATE('2014-10-28 23:32:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:32:00','YYYY-MM-DD HH24:MI:SS'),100,52795,50404)
;

-- Oct 28, 2014 11:32:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1999,0,TO_DATE('2014-10-28 23:32:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:32:01','YYYY-MM-DD HH24:MI:SS'),100,52796,50404)
;

-- Oct 28, 2014 11:32:01 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50404,Updated=TO_DATE('2014-10-28 23:32:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50367
;

-- Oct 28, 2014 11:32:07 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-10-28 23:32:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50367
;

-- Oct 28, 2014 11:32:07 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-10-28 23:32:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- Oct 28, 2014 11:45:18 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WhereClause='EXISTS(SELECT 1 FROM SPS_Column sc WHERE sc.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID) OR EXISTS(SELECT 1 FROM AD_Process p INNER JOIN AD_Process_Para pp ON(pp.AD_Process_ID = p.AD_Process_ID) WHERE pp.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID AND p.IsDefinedForMobile = ''Y'')',Updated=TO_DATE('2014-10-28 23:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50347
;

-- Oct 28, 2014 11:46:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-28 23:46:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Warehouse','N',50368,50100,TO_DATE('2014-10-28 23:46:02','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 28, 2014 11:46:05 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50368 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 28, 2014 11:46:05 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50368, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50368)
;

-- Oct 28, 2014 11:46:24 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,190,TO_DATE('2014-10-28 23:46:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Warehouse',TO_DATE('2014-10-28 23:46:23','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Warehouse',50006,50048,50405)
;

-- Oct 28, 2014 11:46:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_DATE('2014-10-28 23:46:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-28 23:46:24','YYYY-MM-DD HH24:MI:SS'),100,50497,50405)
;

-- Oct 28, 2014 11:46:25 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1248,0,TO_DATE('2014-10-28 23:46:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:25','YYYY-MM-DD HH24:MI:SS'),100,52797,50405)
;

-- Oct 28, 2014 11:46:26 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1247,0,TO_DATE('2014-10-28 23:46:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:25','YYYY-MM-DD HH24:MI:SS'),100,52798,50405)
;

-- Oct 28, 2014 11:46:27 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1154,0,TO_DATE('2014-10-28 23:46:26','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:26','YYYY-MM-DD HH24:MI:SS'),100,52799,50405)
;

-- Oct 28, 2014 11:46:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1250,0,TO_DATE('2014-10-28 23:46:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:27','YYYY-MM-DD HH24:MI:SS'),100,52800,50405)
;

-- Oct 28, 2014 11:46:28 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1251,0,TO_DATE('2014-10-28 23:46:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:28','YYYY-MM-DD HH24:MI:SS'),100,52801,50405)
;

-- Oct 28, 2014 11:46:29 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1153,0,TO_DATE('2014-10-28 23:46:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:28','YYYY-MM-DD HH24:MI:SS'),100,52802,50405)
;

-- Oct 28, 2014 11:46:30 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1249,0,TO_DATE('2014-10-28 23:46:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:29','YYYY-MM-DD HH24:MI:SS'),100,52803,50405)
;

-- Oct 28, 2014 11:46:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,54240,0,TO_DATE('2014-10-28 23:46:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:30','YYYY-MM-DD HH24:MI:SS'),100,52804,50405)
;

-- Oct 28, 2014 11:46:31 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1151,0,TO_DATE('2014-10-28 23:46:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:31','YYYY-MM-DD HH24:MI:SS'),100,52805,50405)
;

-- Oct 28, 2014 11:46:32 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14097,0,TO_DATE('2014-10-28 23:46:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:31','YYYY-MM-DD HH24:MI:SS'),100,52806,50405)
;

-- Oct 28, 2014 11:46:38 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1152,0,TO_DATE('2014-10-28 23:46:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:32','YYYY-MM-DD HH24:MI:SS'),100,52807,50405)
;

-- Oct 28, 2014 11:46:39 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,14098,0,TO_DATE('2014-10-28 23:46:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:38','YYYY-MM-DD HH24:MI:SS'),100,52808,50405)
;

-- Oct 28, 2014 11:46:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,4767,0,TO_DATE('2014-10-28 23:46:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:39','YYYY-MM-DD HH24:MI:SS'),100,52809,50405)
;

-- Oct 28, 2014 11:46:40 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1252,0,TO_DATE('2014-10-28 23:46:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:40','YYYY-MM-DD HH24:MI:SS'),100,52810,50405)
;

-- Oct 28, 2014 11:46:41 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,1253,0,TO_DATE('2014-10-28 23:46:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:40','YYYY-MM-DD HH24:MI:SS'),100,52811,50405)
;

-- Oct 28, 2014 11:46:42 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,3005,0,TO_DATE('2014-10-28 23:46:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:46:41','YYYY-MM-DD HH24:MI:SS'),100,52812,50405)
;

-- Oct 28, 2014 11:46:42 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50405,Updated=TO_DATE('2014-10-28 23:46:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50368
;

-- Oct 28, 2014 11:46:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-10-28 23:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50368
;

-- Oct 28, 2014 11:46:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-10-28 23:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Oct 28, 2014 11:46:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_DATE('2014-10-28 23:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Oct 28, 2014 11:46:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_DATE('2014-10-28 23:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Oct 28, 2014 11:46:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_DATE('2014-10-28 23:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Oct 28, 2014 11:46:50 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=50,Updated=TO_DATE('2014-10-28 23:46:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Oct 28, 2014 11:52:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-28 23:52:27','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Doc Sequence by User','N',50369,50107,TO_DATE('2014-10-28 23:52:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 28, 2014 11:52:35 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50369 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 28, 2014 11:52:35 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50369, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50369)
;

-- Oct 28, 2014 11:53:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53505,TO_DATE('2014-10-28 23:53:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Doc Sequence by User',TO_DATE('2014-10-28 23:53:02','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Doc Sequence by User',50006,50048,50406)
;

-- Oct 28, 2014 11:53:10 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_DATE('2014-10-28 23:53:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-28 23:53:03','YYYY-MM-DD HH24:MI:SS'),100,50498,50406)
;

-- Oct 28, 2014 11:53:11 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65797,0,TO_DATE('2014-10-28 23:53:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:10','YYYY-MM-DD HH24:MI:SS'),100,52813,50406)
;

-- Oct 28, 2014 11:53:12 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65798,0,TO_DATE('2014-10-28 23:53:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:11','YYYY-MM-DD HH24:MI:SS'),100,52814,50406)
;

-- Oct 28, 2014 11:53:13 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65805,0,TO_DATE('2014-10-28 23:53:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:12','YYYY-MM-DD HH24:MI:SS'),100,52815,50406)
;

-- Oct 28, 2014 11:53:15 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65807,0,TO_DATE('2014-10-28 23:53:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:13','YYYY-MM-DD HH24:MI:SS'),100,52816,50406)
;

-- Oct 28, 2014 11:53:16 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65806,0,TO_DATE('2014-10-28 23:53:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:15','YYYY-MM-DD HH24:MI:SS'),100,52817,50406)
;

-- Oct 28, 2014 11:53:17 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65799,0,TO_DATE('2014-10-28 23:53:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:16','YYYY-MM-DD HH24:MI:SS'),100,52818,50406)
;

-- Oct 28, 2014 11:53:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65800,0,TO_DATE('2014-10-28 23:53:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:17','YYYY-MM-DD HH24:MI:SS'),100,52819,50406)
;

-- Oct 28, 2014 11:53:18 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65801,0,TO_DATE('2014-10-28 23:53:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:18','YYYY-MM-DD HH24:MI:SS'),100,52820,50406)
;

-- Oct 28, 2014 11:53:19 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65803,0,TO_DATE('2014-10-28 23:53:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:18','YYYY-MM-DD HH24:MI:SS'),100,52821,50406)
;

-- Oct 28, 2014 11:53:20 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65804,0,TO_DATE('2014-10-28 23:53:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:53:19','YYYY-MM-DD HH24:MI:SS'),100,52822,50406)
;

-- Oct 28, 2014 11:53:20 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50406,Updated=TO_DATE('2014-10-28 23:53:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50369
;

-- Oct 28, 2014 11:53:30 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=38,Updated=TO_DATE('2014-10-28 23:53:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50369
;

-- Oct 28, 2014 11:53:30 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=39,Updated=TO_DATE('2014-10-28 23:53:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50321
;

-- Oct 28, 2014 11:53:30 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=40,Updated=TO_DATE('2014-10-28 23:53:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50367
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=41,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50346
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=42,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50307
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=43,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50332
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=44,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50331
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50368
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=50,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Oct 28, 2014 11:53:31 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=51,Updated=TO_DATE('2014-10-28 23:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Oct 28, 2014 11:56:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-28 23:56:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS SPS_Window_Access','N',50370,50255,TO_DATE('2014-10-28 23:56:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 28, 2014 11:56:20 PM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50370 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 28, 2014 11:56:20 PM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50370, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50370)
;

-- Oct 28, 2014 11:56:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53880,TO_DATE('2014-10-28 23:56:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS SPS_Window_Access',TO_DATE('2014-10-28 23:56:50','YYYY-MM-DD HH24:MI:SS'),100,'Create DS SPS_Window_Access',50006,50048,50407)
;

-- Oct 28, 2014 11:56:56 PM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_DATE('2014-10-28 23:56:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-28 23:56:56','YYYY-MM-DD HH24:MI:SS'),100,50499,50407)
;

-- Oct 28, 2014 11:56:57 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74395,0,TO_DATE('2014-10-28 23:56:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:56:56','YYYY-MM-DD HH24:MI:SS'),100,52823,50407)
;

-- Oct 28, 2014 11:56:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74396,0,TO_DATE('2014-10-28 23:56:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:56:57','YYYY-MM-DD HH24:MI:SS'),100,52824,50407)
;

-- Oct 28, 2014 11:56:58 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74402,0,TO_DATE('2014-10-28 23:56:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:56:58','YYYY-MM-DD HH24:MI:SS'),100,52825,50407)
;

-- Oct 28, 2014 11:56:59 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74398,0,TO_DATE('2014-10-28 23:56:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:56:58','YYYY-MM-DD HH24:MI:SS'),100,52826,50407)
;

-- Oct 28, 2014 11:57:00 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74400,0,TO_DATE('2014-10-28 23:56:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:56:59','YYYY-MM-DD HH24:MI:SS'),100,52827,50407)
;

-- Oct 28, 2014 11:57:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74397,0,TO_DATE('2014-10-28 23:57:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:57:00','YYYY-MM-DD HH24:MI:SS'),100,52828,50407)
;

-- Oct 28, 2014 11:57:01 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74404,0,TO_DATE('2014-10-28 23:57:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:57:01','YYYY-MM-DD HH24:MI:SS'),100,52829,50407)
;

-- Oct 28, 2014 11:57:02 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74403,0,TO_DATE('2014-10-28 23:57:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:57:01','YYYY-MM-DD HH24:MI:SS'),100,52830,50407)
;

-- Oct 28, 2014 11:57:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74399,0,TO_DATE('2014-10-28 23:57:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:57:02','YYYY-MM-DD HH24:MI:SS'),100,52831,50407)
;

-- Oct 28, 2014 11:57:03 PM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74401,0,TO_DATE('2014-10-28 23:57:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-28 23:57:03','YYYY-MM-DD HH24:MI:SS'),100,52832,50407)
;

-- Oct 28, 2014 11:57:03 PM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50407,Updated=TO_DATE('2014-10-28 23:57:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50370
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50370
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50368
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=50,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=51,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Oct 28, 2014 11:57:45 PM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=52,Updated=TO_DATE('2014-10-28 23:57:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

-- Oct 29, 2014 12:03:38 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-10-29 00:03:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create DS Web Service Type Access','N',50371,50292,TO_DATE('2014-10-29 00:03:37','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Oct 29, 2014 12:03:38 AM VET
-- Spin Suite Server
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50371 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Oct 29, 2014 12:03:38 AM VET
-- Spin Suite Server
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50371, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50371)
;

-- Oct 29, 2014 12:04:14 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53168,TO_DATE('2014-10-29 00:04:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create DS Web Service Type Access',TO_DATE('2014-10-29 00:04:14','YYYY-MM-DD HH24:MI:SS'),100,'Create DS Web Service Type Access',50006,50048,50408)
;

-- Oct 29, 2014 12:04:16 AM VET
-- Spin Suite Server
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Create',TO_DATE('2014-10-29 00:04:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-10-29 00:04:14','YYYY-MM-DD HH24:MI:SS'),100,50500,50408)
;

-- Oct 29, 2014 12:04:17 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56766,0,TO_DATE('2014-10-29 00:04:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:16','YYYY-MM-DD HH24:MI:SS'),100,52833,50408)
;

-- Oct 29, 2014 12:04:18 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56767,0,TO_DATE('2014-10-29 00:04:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:17','YYYY-MM-DD HH24:MI:SS'),100,52834,50408)
;

-- Oct 29, 2014 12:04:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56768,0,TO_DATE('2014-10-29 00:04:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:18','YYYY-MM-DD HH24:MI:SS'),100,52835,50408)
;

-- Oct 29, 2014 12:04:19 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56770,0,TO_DATE('2014-10-29 00:04:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:19','YYYY-MM-DD HH24:MI:SS'),100,52836,50408)
;

-- Oct 29, 2014 12:04:20 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56771,0,TO_DATE('2014-10-29 00:04:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:19','YYYY-MM-DD HH24:MI:SS'),100,52837,50408)
;

-- Oct 29, 2014 12:04:21 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56772,0,TO_DATE('2014-10-29 00:04:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:20','YYYY-MM-DD HH24:MI:SS'),100,52838,50408)
;

-- Oct 29, 2014 12:04:22 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56773,0,TO_DATE('2014-10-29 00:04:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:21','YYYY-MM-DD HH24:MI:SS'),100,52839,50408)
;

-- Oct 29, 2014 12:04:23 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56774,0,TO_DATE('2014-10-29 00:04:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:22','YYYY-MM-DD HH24:MI:SS'),100,52840,50408)
;

-- Oct 29, 2014 12:04:24 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56775,0,TO_DATE('2014-10-29 00:04:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:23','YYYY-MM-DD HH24:MI:SS'),100,52841,50408)
;

-- Oct 29, 2014 12:04:25 AM VET
-- Spin Suite Server
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,56769,0,TO_DATE('2014-10-29 00:04:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-29 00:04:24','YYYY-MM-DD HH24:MI:SS'),100,52842,50408)
;

-- Oct 29, 2014 12:04:25 AM VET
-- Spin Suite Server
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50408,Updated=TO_DATE('2014-10-29 00:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50371
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=45,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50371
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=46,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50370
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=47,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50345
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=48,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50368
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=49,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50334
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=50,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50347
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=51,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50336
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=52,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50330
;

-- Oct 29, 2014 12:04:50 AM VET
-- Spin Suite Server
UPDATE AD_TreeNode SET Parent_ID=50190, SeqNo=53,Updated=TO_DATE('2014-10-29 00:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50302
;

