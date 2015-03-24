-- Mar 21, 2015 6:55:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormat pf where pf.SPS_Table_ID is not null and pf.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID)',Updated=TO_TIMESTAMP('2015-03-21 18:55:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50401
;

-- Mar 21, 2015 7:06:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause=' exists(select 1 from SPS_Column where SPS_Column.AD_Element_ID = AD_Element_Trl.AD_Element_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID) where AD_Process_Para.AD_Element_ID = AD_Element_Trl.AD_Element_ID and AD_Process.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-21 19:06:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50391
;

-- Mar 21, 2015 7:10:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from AD_PrintFormatItem where AD_PrintFormatItem.AD_PrintFormatItem_ID = AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID and exists(select 1 from AD_PrintFormat where AD_PrintFormat.SPS_Table_ID is not null AND AD_PrintFormat.AD_PrintFormat_ID = AD_PrintFormatItem.AD_PrintFormat_ID))',Updated=TO_TIMESTAMP('2015-03-21 19:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50402
;

-- Mar 21, 2015 7:30:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID) or exists(select 1 from AD_Process inner join AD_Process_Para on(AD_Process_Para.AD_Process_ID = AD_Process.AD_Process_ID)  where AD_Process_Para.AD_Reference_Value_ID = AD_Reference.AD_Reference_ID  and AD_Process.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-21 19:30:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50412
;

-- Mar 21, 2015 7:37:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_Process inner join AD_Process_Para on (AD_Process.AD_Process_ID = AD_Process_Para.AD_Process_ID) and AD_Process.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-21 19:37:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50406
;

-- Mar 22, 2015 6:56:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists(select 1 from SPS_Column sc where sc.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID) or exists(select 1 from AD_Process p inner join AD_Process_Para pp on(pp.AD_Process_ID = p.AD_Process_ID) where pp.AD_Val_Rule_ID = AD_Val_Rule.AD_Val_Rule_ID and p.IsDefinedForMobile = ''Y'')',Updated=TO_TIMESTAMP('2015-03-22 18:56:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50423
;

-- Mar 22, 2015 6:59:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldInput.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-22 18:59:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50441
;

-- Mar 22, 2015 7:01:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceType_ID=WS_WebService_Para.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-22 19:01:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50440
;

-- Mar 22, 2015 7:04:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceMethod_ID=WS_WebServiceMethod.WS_WebServiceMethod_ID)',Updated=TO_TIMESTAMP('2015-03-22 19:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50443
;

-- Mar 22, 2015 7:04:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from SPS_SyncMenu inner join WS_WebServiceType on SPS_SyncMenu.WS_WebServiceType_ID = WS_WebServiceType.WS_WebServiceType_ID where SPS_SyncMenu.WS_WebService_ID=WS_WebServiceType.WS_WebService_ID and WS_WebServiceType.WS_WebServiceType_ID=WS_WebServiceFieldOutput.WS_WebServiceType_ID)',Updated=TO_TIMESTAMP('2015-03-22 19:04:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50442
;

-- Mar 22, 2015 8:03:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_TIMESTAMP('2015-03-22 20:03:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Mar 22, 2015 8:03:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2015-03-22 20:03:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:03:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2015-03-22 20:03:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Mar 22, 2015 8:03:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_TIMESTAMP('2015-03-22 20:03:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:03:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2015-03-22 20:03:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Mar 22, 2015 8:03:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2015-03-22 20:03:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:03:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2015-03-22 20:03:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:03:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2015-03-22 20:03:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:03:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2015-03-22 20:03:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:03:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2015-03-22 20:03:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:03:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2015-03-22 20:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:03:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2015-03-22 20:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:03:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2015-03-22 20:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:03:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2015-03-22 20:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:03:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2015-03-22 20:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:03:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2015-03-22 20:03:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:03:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_TIMESTAMP('2015-03-22 20:03:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Mar 22, 2015 8:03:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_TIMESTAMP('2015-03-22 20:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:03:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_TIMESTAMP('2015-03-22 20:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:03:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_TIMESTAMP('2015-03-22 20:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Mar 22, 2015 8:03:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2015-03-22 20:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:03:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2015-03-22 20:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:03:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2015-03-22 20:03:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:03:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2015-03-22 20:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:03:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2015-03-22 20:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:03:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2015-03-22 20:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:03:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2015-03-22 20:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:03:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2015-03-22 20:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:03:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2015-03-22 20:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:03:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2015-03-22 20:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:03:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2015-03-22 20:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:03:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2015-03-22 20:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:03:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2015-03-22 20:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:03:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2015-03-22 20:03:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:03:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_TIMESTAMP('2015-03-22 20:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:03:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_TIMESTAMP('2015-03-22 20:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:03:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_TIMESTAMP('2015-03-22 20:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:03:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2015-03-22 20:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:03:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2015-03-22 20:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:03:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2015-03-22 20:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:03:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2015-03-22 20:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:03:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2015-03-22 20:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:03:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2015-03-22 20:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:03:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2015-03-22 20:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:03:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2015-03-22 20:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:03:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2015-03-22 20:03:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:03:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2015-03-22 20:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:03:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2015-03-22 20:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:03:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2015-03-22 20:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:03:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2015-03-22 20:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:03:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2015-03-22 20:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:03:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2015-03-22 20:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:03:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2015-03-22 20:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:03:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2015-03-22 20:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:03:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2015-03-22 20:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:03:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2015-03-22 20:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:03:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2015-03-22 20:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:03:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2015-03-22 20:03:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:03:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2015-03-22 20:03:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:03:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2015-03-22 20:03:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:03:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2015-03-22 20:03:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:03:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2015-03-22 20:03:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:03:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2015-03-22 20:03:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:03:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2015-03-22 20:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:03:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2015-03-22 20:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:03:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2015-03-22 20:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:03:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2015-03-22 20:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Mar 22, 2015 8:03:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2015-03-22 20:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:03:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2015-03-22 20:03:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:03:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2015-03-22 20:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:03:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2015-03-22 20:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:03:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2015-03-22 20:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:03:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2015-03-22 20:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:03:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2015-03-22 20:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:03:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2015-03-22 20:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:03:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2015-03-22 20:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:03:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2015-03-22 20:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:03:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2015-03-22 20:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:03:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2015-03-22 20:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:03:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2015-03-22 20:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:03:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2015-03-22 20:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:03:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2015-03-22 20:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:03:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2015-03-22 20:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:03:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2015-03-22 20:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:03:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2015-03-22 20:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:03:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2015-03-22 20:03:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:03:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2015-03-22 20:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:03:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2015-03-22 20:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:03:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2015-03-22 20:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:03:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2015-03-22 20:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:03:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2015-03-22 20:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:03:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2015-03-22 20:03:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:03:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2015-03-22 20:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:03:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2015-03-22 20:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:03:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2015-03-22 20:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:03:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2015-03-22 20:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:03:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2015-03-22 20:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:03:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2015-03-22 20:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:03:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2015-03-22 20:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:03:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2015-03-22 20:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:03:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2015-03-22 20:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:03:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2015-03-22 20:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:03:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2015-03-22 20:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:03:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2015-03-22 20:03:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:03:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2015-03-22 20:03:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:03:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_TIMESTAMP('2015-03-22 20:03:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:03:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_TIMESTAMP('2015-03-22 20:03:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:03:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_TIMESTAMP('2015-03-22 20:03:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:03:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=96,Updated=TO_TIMESTAMP('2015-03-22 20:03:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:03:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=97,Updated=TO_TIMESTAMP('2015-03-22 20:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:03:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=98,Updated=TO_TIMESTAMP('2015-03-22 20:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:03:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=99,Updated=TO_TIMESTAMP('2015-03-22 20:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:03:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_TIMESTAMP('2015-03-22 20:03:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:03:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_TIMESTAMP('2015-03-22 20:03:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:03:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_TIMESTAMP('2015-03-22 20:03:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:03:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-03-22 20:03:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:03:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-03-22 20:03:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:03:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-03-22 20:03:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:03:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:03:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:03:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:03:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:03:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-22 20:03:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:03:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:03:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:03:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:03:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:03:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:03:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:04:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_TIMESTAMP('2015-03-22 20:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Mar 22, 2015 8:04:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_TIMESTAMP('2015-03-22 20:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Mar 22, 2015 8:04:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_TIMESTAMP('2015-03-22 20:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:04:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_TIMESTAMP('2015-03-22 20:04:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:04:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_TIMESTAMP('2015-03-22 20:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Mar 22, 2015 8:04:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_TIMESTAMP('2015-03-22 20:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:04:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_TIMESTAMP('2015-03-22 20:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:04:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_TIMESTAMP('2015-03-22 20:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:04:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_TIMESTAMP('2015-03-22 20:04:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:04:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_TIMESTAMP('2015-03-22 20:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:04:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_TIMESTAMP('2015-03-22 20:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:04:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_TIMESTAMP('2015-03-22 20:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:04:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_TIMESTAMP('2015-03-22 20:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:04:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_TIMESTAMP('2015-03-22 20:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:04:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_TIMESTAMP('2015-03-22 20:04:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:04:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_TIMESTAMP('2015-03-22 20:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:04:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_TIMESTAMP('2015-03-22 20:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:04:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_TIMESTAMP('2015-03-22 20:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:04:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_TIMESTAMP('2015-03-22 20:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:04:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_TIMESTAMP('2015-03-22 20:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:04:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_TIMESTAMP('2015-03-22 20:04:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:04:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_TIMESTAMP('2015-03-22 20:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:04:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_TIMESTAMP('2015-03-22 20:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:04:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_TIMESTAMP('2015-03-22 20:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:04:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_TIMESTAMP('2015-03-22 20:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:04:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_TIMESTAMP('2015-03-22 20:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:04:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_TIMESTAMP('2015-03-22 20:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:04:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_TIMESTAMP('2015-03-22 20:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:04:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_TIMESTAMP('2015-03-22 20:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:04:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_TIMESTAMP('2015-03-22 20:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:04:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_TIMESTAMP('2015-03-22 20:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:04:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_TIMESTAMP('2015-03-22 20:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:04:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_TIMESTAMP('2015-03-22 20:04:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:04:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_TIMESTAMP('2015-03-22 20:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:04:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_TIMESTAMP('2015-03-22 20:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:04:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_TIMESTAMP('2015-03-22 20:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:04:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_TIMESTAMP('2015-03-22 20:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:04:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_TIMESTAMP('2015-03-22 20:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:04:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_TIMESTAMP('2015-03-22 20:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:04:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_TIMESTAMP('2015-03-22 20:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Mar 22, 2015 8:04:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2015-03-22 20:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:04:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2015-03-22 20:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:04:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2015-03-22 20:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:04:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2015-03-22 20:04:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:04:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2015-03-22 20:04:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:04:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2015-03-22 20:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:04:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2015-03-22 20:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:04:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2015-03-22 20:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:04:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2015-03-22 20:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:04:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2015-03-22 20:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:04:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2015-03-22 20:04:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:04:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2015-03-22 20:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:04:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2015-03-22 20:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:04:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2015-03-22 20:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:04:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2015-03-22 20:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:04:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2015-03-22 20:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:04:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2015-03-22 20:04:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:04:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2015-03-22 20:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:04:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2015-03-22 20:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:04:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2015-03-22 20:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:04:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2015-03-22 20:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:04:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2015-03-22 20:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:04:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2015-03-22 20:04:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:04:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2015-03-22 20:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:04:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2015-03-22 20:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:04:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2015-03-22 20:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:04:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2015-03-22 20:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:04:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_TIMESTAMP('2015-03-22 20:04:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:04:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_TIMESTAMP('2015-03-22 20:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:04:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_TIMESTAMP('2015-03-22 20:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:04:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=96,Updated=TO_TIMESTAMP('2015-03-22 20:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:04:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=97,Updated=TO_TIMESTAMP('2015-03-22 20:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:04:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=98,Updated=TO_TIMESTAMP('2015-03-22 20:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:04:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=99,Updated=TO_TIMESTAMP('2015-03-22 20:04:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:04:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_TIMESTAMP('2015-03-22 20:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:04:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_TIMESTAMP('2015-03-22 20:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:04:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_TIMESTAMP('2015-03-22 20:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:04:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-03-22 20:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:04:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-03-22 20:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:04:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-03-22 20:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:04:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:04:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:04:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-22 20:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:04:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:04:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:04:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:04:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:04:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-22 20:04:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:04:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-22 20:04:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:04:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-22 20:04:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:04:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-22 20:04:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:04:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-22 20:04:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:04:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:04:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:04:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:04:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:04:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:04:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=128,Updated=TO_TIMESTAMP('2015-03-22 20:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:04:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=129,Updated=TO_TIMESTAMP('2015-03-22 20:04:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:06:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_TIMESTAMP('2015-03-22 20:06:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:06:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_TIMESTAMP('2015-03-22 20:06:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:06:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_TIMESTAMP('2015-03-22 20:06:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:06:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_TIMESTAMP('2015-03-22 20:06:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:06:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_TIMESTAMP('2015-03-22 20:06:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:06:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_TIMESTAMP('2015-03-22 20:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:06:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_TIMESTAMP('2015-03-22 20:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:06:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_TIMESTAMP('2015-03-22 20:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:06:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_TIMESTAMP('2015-03-22 20:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:06:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_TIMESTAMP('2015-03-22 20:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:06:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_TIMESTAMP('2015-03-22 20:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:06:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_TIMESTAMP('2015-03-22 20:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:06:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_TIMESTAMP('2015-03-22 20:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:06:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_TIMESTAMP('2015-03-22 20:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:06:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_TIMESTAMP('2015-03-22 20:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:06:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_TIMESTAMP('2015-03-22 20:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:06:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_TIMESTAMP('2015-03-22 20:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:06:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_TIMESTAMP('2015-03-22 20:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:06:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_TIMESTAMP('2015-03-22 20:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:06:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_TIMESTAMP('2015-03-22 20:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:06:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_TIMESTAMP('2015-03-22 20:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:06:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_TIMESTAMP('2015-03-22 20:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:06:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_TIMESTAMP('2015-03-22 20:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:06:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_TIMESTAMP('2015-03-22 20:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:06:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_TIMESTAMP('2015-03-22 20:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:06:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_TIMESTAMP('2015-03-22 20:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:06:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_TIMESTAMP('2015-03-22 20:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Mar 22, 2015 8:06:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2015-03-22 20:06:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:06:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2015-03-22 20:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:06:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2015-03-22 20:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:06:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2015-03-22 20:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:06:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2015-03-22 20:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:06:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2015-03-22 20:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:06:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_TIMESTAMP('2015-03-22 20:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:06:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_TIMESTAMP('2015-03-22 20:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:06:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_TIMESTAMP('2015-03-22 20:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:06:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=96,Updated=TO_TIMESTAMP('2015-03-22 20:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:06:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=97,Updated=TO_TIMESTAMP('2015-03-22 20:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:06:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=98,Updated=TO_TIMESTAMP('2015-03-22 20:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:06:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=99,Updated=TO_TIMESTAMP('2015-03-22 20:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:06:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-03-22 20:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:06:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-03-22 20:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:06:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-03-22 20:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:06:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-03-22 20:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:06:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-03-22 20:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:06:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-22 20:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:06:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:06:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:06:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-22 20:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:06:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:06:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:06:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:06:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-22 20:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:06:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-22 20:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:06:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-22 20:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:06:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-22 20:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:06:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-22 20:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:06:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:06:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:06:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:06:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:06:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:06:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=128,Updated=TO_TIMESTAMP('2015-03-22 20:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:07:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=129,Updated=TO_TIMESTAMP('2015-03-22 20:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:07:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=130,Updated=TO_TIMESTAMP('2015-03-22 20:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:07:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=131,Updated=TO_TIMESTAMP('2015-03-22 20:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:07:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=132,Updated=TO_TIMESTAMP('2015-03-22 20:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:07:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=133,Updated=TO_TIMESTAMP('2015-03-22 20:07:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:07:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=134,Updated=TO_TIMESTAMP('2015-03-22 20:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:07:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=135,Updated=TO_TIMESTAMP('2015-03-22 20:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:07:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=136,Updated=TO_TIMESTAMP('2015-03-22 20:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:07:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=137,Updated=TO_TIMESTAMP('2015-03-22 20:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:07:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=138,Updated=TO_TIMESTAMP('2015-03-22 20:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:07:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=139,Updated=TO_TIMESTAMP('2015-03-22 20:07:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:07:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=140,Updated=TO_TIMESTAMP('2015-03-22 20:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:07:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=141,Updated=TO_TIMESTAMP('2015-03-22 20:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:07:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=142,Updated=TO_TIMESTAMP('2015-03-22 20:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:07:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:07:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:07:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:07:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:07:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:07:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:07:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:07:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:07:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:07:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:07:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:07:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:07:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:07:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:07:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:07:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:07:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:07:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:07:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_TIMESTAMP('2015-03-22 20:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:07:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_TIMESTAMP('2015-03-22 20:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:07:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_TIMESTAMP('2015-03-22 20:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Mar 22, 2015 8:07:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_TIMESTAMP('2015-03-22 20:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:07:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_TIMESTAMP('2015-03-22 20:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:07:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_TIMESTAMP('2015-03-22 20:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:07:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_TIMESTAMP('2015-03-22 20:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:07:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_TIMESTAMP('2015-03-22 20:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:07:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_TIMESTAMP('2015-03-22 20:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:07:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=96,Updated=TO_TIMESTAMP('2015-03-22 20:07:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:07:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=97,Updated=TO_TIMESTAMP('2015-03-22 20:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:07:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=98,Updated=TO_TIMESTAMP('2015-03-22 20:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:07:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=99,Updated=TO_TIMESTAMP('2015-03-22 20:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:07:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_TIMESTAMP('2015-03-22 20:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:07:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_TIMESTAMP('2015-03-22 20:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:07:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_TIMESTAMP('2015-03-22 20:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:07:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_TIMESTAMP('2015-03-22 20:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:07:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_TIMESTAMP('2015-03-22 20:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:07:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_TIMESTAMP('2015-03-22 20:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:07:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_TIMESTAMP('2015-03-22 20:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:07:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_TIMESTAMP('2015-03-22 20:07:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:07:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_TIMESTAMP('2015-03-22 20:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:07:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=109,Updated=TO_TIMESTAMP('2015-03-22 20:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:07:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=110,Updated=TO_TIMESTAMP('2015-03-22 20:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Mar 22, 2015 8:07:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-22 20:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:07:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:07:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:07:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-22 20:07:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:07:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:07:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:07:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:07:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:07:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:07:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:07:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-22 20:07:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:07:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-22 20:07:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:07:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-22 20:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:07:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-22 20:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:07:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-22 20:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:07:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:07:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:07:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:07:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:07:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:07:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=128,Updated=TO_TIMESTAMP('2015-03-22 20:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:07:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=129,Updated=TO_TIMESTAMP('2015-03-22 20:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:07:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=130,Updated=TO_TIMESTAMP('2015-03-22 20:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:07:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=131,Updated=TO_TIMESTAMP('2015-03-22 20:07:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:07:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=132,Updated=TO_TIMESTAMP('2015-03-22 20:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:07:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=133,Updated=TO_TIMESTAMP('2015-03-22 20:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:07:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=134,Updated=TO_TIMESTAMP('2015-03-22 20:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:07:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=135,Updated=TO_TIMESTAMP('2015-03-22 20:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:07:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=136,Updated=TO_TIMESTAMP('2015-03-22 20:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:07:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=137,Updated=TO_TIMESTAMP('2015-03-22 20:07:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:07:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=138,Updated=TO_TIMESTAMP('2015-03-22 20:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:07:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=139,Updated=TO_TIMESTAMP('2015-03-22 20:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:07:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=140,Updated=TO_TIMESTAMP('2015-03-22 20:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:07:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=141,Updated=TO_TIMESTAMP('2015-03-22 20:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:07:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=142,Updated=TO_TIMESTAMP('2015-03-22 20:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:07:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:07:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:07:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:07:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:07:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:07:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:07:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:07:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:07:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:07:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:07:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:07:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=158,Updated=TO_TIMESTAMP('2015-03-22 20:07:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:07:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=159,Updated=TO_TIMESTAMP('2015-03-22 20:07:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:07:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=160,Updated=TO_TIMESTAMP('2015-03-22 20:07:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:07:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=161,Updated=TO_TIMESTAMP('2015-03-22 20:07:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:07:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=162,Updated=TO_TIMESTAMP('2015-03-22 20:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:07:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=163,Updated=TO_TIMESTAMP('2015-03-22 20:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:07:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:07:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=165,Updated=TO_TIMESTAMP('2015-03-22 20:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:07:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=166,Updated=TO_TIMESTAMP('2015-03-22 20:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:07:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=167,Updated=TO_TIMESTAMP('2015-03-22 20:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:07:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=168,Updated=TO_TIMESTAMP('2015-03-22 20:07:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:07:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=169,Updated=TO_TIMESTAMP('2015-03-22 20:07:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:07:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=170,Updated=TO_TIMESTAMP('2015-03-22 20:07:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:07:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:07:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:07:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=172,Updated=TO_TIMESTAMP('2015-03-22 20:07:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:07:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:07:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:07:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:07:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:07:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:07:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=178,Updated=TO_TIMESTAMP('2015-03-22 20:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:07:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=179,Updated=TO_TIMESTAMP('2015-03-22 20:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:07:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=180,Updated=TO_TIMESTAMP('2015-03-22 20:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:07:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=181,Updated=TO_TIMESTAMP('2015-03-22 20:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:07:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=182,Updated=TO_TIMESTAMP('2015-03-22 20:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:07:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=183,Updated=TO_TIMESTAMP('2015-03-22 20:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:07:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=184,Updated=TO_TIMESTAMP('2015-03-22 20:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:08:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=185,Updated=TO_TIMESTAMP('2015-03-22 20:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:08:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=186,Updated=TO_TIMESTAMP('2015-03-22 20:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:08:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=187,Updated=TO_TIMESTAMP('2015-03-22 20:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:08:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=188,Updated=TO_TIMESTAMP('2015-03-22 20:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:08:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=189,Updated=TO_TIMESTAMP('2015-03-22 20:08:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:08:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=190,Updated=TO_TIMESTAMP('2015-03-22 20:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:08:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=191,Updated=TO_TIMESTAMP('2015-03-22 20:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:08:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=192,Updated=TO_TIMESTAMP('2015-03-22 20:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:08:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=193,Updated=TO_TIMESTAMP('2015-03-22 20:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:08:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=194,Updated=TO_TIMESTAMP('2015-03-22 20:08:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:08:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=195,Updated=TO_TIMESTAMP('2015-03-22 20:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:08:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=196,Updated=TO_TIMESTAMP('2015-03-22 20:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:08:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=197,Updated=TO_TIMESTAMP('2015-03-22 20:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:08:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=198,Updated=TO_TIMESTAMP('2015-03-22 20:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:08:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=199,Updated=TO_TIMESTAMP('2015-03-22 20:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:08:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=200,Updated=TO_TIMESTAMP('2015-03-22 20:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:08:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=201,Updated=TO_TIMESTAMP('2015-03-22 20:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:08:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=202,Updated=TO_TIMESTAMP('2015-03-22 20:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:08:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=203,Updated=TO_TIMESTAMP('2015-03-22 20:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:08:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=204,Updated=TO_TIMESTAMP('2015-03-22 20:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:08:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=205,Updated=TO_TIMESTAMP('2015-03-22 20:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:08:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-22 20:08:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:08:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:08:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:08:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:08:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:08:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-22 20:08:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Mar 22, 2015 8:08:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:08:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:08:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:08:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-22 20:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:08:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-22 20:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:08:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-22 20:08:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:08:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-22 20:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:08:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-22 20:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:08:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:08:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:08:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:08:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:08:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:08:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:08:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=128,Updated=TO_TIMESTAMP('2015-03-22 20:08:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:08:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=129,Updated=TO_TIMESTAMP('2015-03-22 20:08:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:08:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=130,Updated=TO_TIMESTAMP('2015-03-22 20:08:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:08:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=131,Updated=TO_TIMESTAMP('2015-03-22 20:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:08:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=132,Updated=TO_TIMESTAMP('2015-03-22 20:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:08:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=133,Updated=TO_TIMESTAMP('2015-03-22 20:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:08:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=134,Updated=TO_TIMESTAMP('2015-03-22 20:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:08:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=135,Updated=TO_TIMESTAMP('2015-03-22 20:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:08:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=136,Updated=TO_TIMESTAMP('2015-03-22 20:08:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:08:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=137,Updated=TO_TIMESTAMP('2015-03-22 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:08:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=138,Updated=TO_TIMESTAMP('2015-03-22 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:08:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=139,Updated=TO_TIMESTAMP('2015-03-22 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:08:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=140,Updated=TO_TIMESTAMP('2015-03-22 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:08:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=141,Updated=TO_TIMESTAMP('2015-03-22 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:08:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=142,Updated=TO_TIMESTAMP('2015-03-22 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:08:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:08:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:08:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:08:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:08:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:08:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:08:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:08:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:08:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:08:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:08:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:08:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:08:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:08:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:08:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:08:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:08:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:08:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:08:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:08:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:08:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=158,Updated=TO_TIMESTAMP('2015-03-22 20:08:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:08:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=159,Updated=TO_TIMESTAMP('2015-03-22 20:08:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:08:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=160,Updated=TO_TIMESTAMP('2015-03-22 20:08:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:08:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=161,Updated=TO_TIMESTAMP('2015-03-22 20:08:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:08:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=162,Updated=TO_TIMESTAMP('2015-03-22 20:08:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:08:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=163,Updated=TO_TIMESTAMP('2015-03-22 20:08:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:08:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:08:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=165,Updated=TO_TIMESTAMP('2015-03-22 20:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:08:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=166,Updated=TO_TIMESTAMP('2015-03-22 20:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:08:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=167,Updated=TO_TIMESTAMP('2015-03-22 20:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:08:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=168,Updated=TO_TIMESTAMP('2015-03-22 20:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:08:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=169,Updated=TO_TIMESTAMP('2015-03-22 20:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:08:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=170,Updated=TO_TIMESTAMP('2015-03-22 20:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:08:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:08:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=172,Updated=TO_TIMESTAMP('2015-03-22 20:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:08:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:08:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:08:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:08:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:08:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:08:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=178,Updated=TO_TIMESTAMP('2015-03-22 20:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:08:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=179,Updated=TO_TIMESTAMP('2015-03-22 20:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:08:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=180,Updated=TO_TIMESTAMP('2015-03-22 20:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:08:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=181,Updated=TO_TIMESTAMP('2015-03-22 20:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:08:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=182,Updated=TO_TIMESTAMP('2015-03-22 20:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:08:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=183,Updated=TO_TIMESTAMP('2015-03-22 20:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:08:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=184,Updated=TO_TIMESTAMP('2015-03-22 20:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:08:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=185,Updated=TO_TIMESTAMP('2015-03-22 20:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:08:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=186,Updated=TO_TIMESTAMP('2015-03-22 20:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=187,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=188,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=189,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=190,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=191,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=192,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:08:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=193,Updated=TO_TIMESTAMP('2015-03-22 20:08:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:08:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=194,Updated=TO_TIMESTAMP('2015-03-22 20:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:08:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=195,Updated=TO_TIMESTAMP('2015-03-22 20:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:08:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=196,Updated=TO_TIMESTAMP('2015-03-22 20:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:08:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=197,Updated=TO_TIMESTAMP('2015-03-22 20:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:08:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=198,Updated=TO_TIMESTAMP('2015-03-22 20:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:08:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=199,Updated=TO_TIMESTAMP('2015-03-22 20:08:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:08:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=200,Updated=TO_TIMESTAMP('2015-03-22 20:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:08:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=201,Updated=TO_TIMESTAMP('2015-03-22 20:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:08:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=202,Updated=TO_TIMESTAMP('2015-03-22 20:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:08:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=203,Updated=TO_TIMESTAMP('2015-03-22 20:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:08:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=204,Updated=TO_TIMESTAMP('2015-03-22 20:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:08:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=205,Updated=TO_TIMESTAMP('2015-03-22 20:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:08:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=206,Updated=TO_TIMESTAMP('2015-03-22 20:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:08:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=207,Updated=TO_TIMESTAMP('2015-03-22 20:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:08:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=208,Updated=TO_TIMESTAMP('2015-03-22 20:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:08:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=209,Updated=TO_TIMESTAMP('2015-03-22 20:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:08:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=210,Updated=TO_TIMESTAMP('2015-03-22 20:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:08:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=211,Updated=TO_TIMESTAMP('2015-03-22 20:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:08:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=212,Updated=TO_TIMESTAMP('2015-03-22 20:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:08:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=213,Updated=TO_TIMESTAMP('2015-03-22 20:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:08:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=214,Updated=TO_TIMESTAMP('2015-03-22 20:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:08:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=215,Updated=TO_TIMESTAMP('2015-03-22 20:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:08:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=216,Updated=TO_TIMESTAMP('2015-03-22 20:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:08:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=217,Updated=TO_TIMESTAMP('2015-03-22 20:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:08:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=218,Updated=TO_TIMESTAMP('2015-03-22 20:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:08:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=219,Updated=TO_TIMESTAMP('2015-03-22 20:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:08:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=220,Updated=TO_TIMESTAMP('2015-03-22 20:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:08:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=221,Updated=TO_TIMESTAMP('2015-03-22 20:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:08:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=222,Updated=TO_TIMESTAMP('2015-03-22 20:08:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:08:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=223,Updated=TO_TIMESTAMP('2015-03-22 20:08:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:08:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=224,Updated=TO_TIMESTAMP('2015-03-22 20:08:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:08:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=225,Updated=TO_TIMESTAMP('2015-03-22 20:08:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:08:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=226,Updated=TO_TIMESTAMP('2015-03-22 20:08:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:08:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=227,Updated=TO_TIMESTAMP('2015-03-22 20:08:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:08:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=228,Updated=TO_TIMESTAMP('2015-03-22 20:08:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:08:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=229,Updated=TO_TIMESTAMP('2015-03-22 20:08:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:08:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Special Form',Updated=TO_TIMESTAMP('2015-03-22 20:08:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50202
;

-- Mar 22, 2015 8:08:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50202
;

-- Mar 22, 2015 8:09:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='System Element',Updated=TO_TIMESTAMP('2015-03-22 20:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50198
;

-- Mar 22, 2015 8:09:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50198
;

-- Mar 22, 2015 8:09:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='System Element Trl',Updated=TO_TIMESTAMP('2015-03-22 20:09:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50199
;

-- Mar 22, 2015 8:09:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50199
;

-- Mar 22, 2015 8:09:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Table',Updated=TO_TIMESTAMP('2015-03-22 20:09:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50251
;

-- Mar 22, 2015 8:09:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50251
;

-- Mar 22, 2015 8:09:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Column Trl',Updated=TO_TIMESTAMP('2015-03-22 20:09:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50196
;

-- Mar 22, 2015 8:09:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50196
;

-- Mar 22, 2015 8:09:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service Field Input',Updated=TO_TIMESTAMP('2015-03-22 20:09:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50204
;

-- Mar 22, 2015 8:09:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50204
;

-- Mar 22, 2015 8:09:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Window Mobile Trl',Updated=TO_TIMESTAMP('2015-03-22 20:09:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50205
;

-- Mar 22, 2015 8:09:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50205
;

-- Mar 22, 2015 8:09:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Entity Type',Updated=TO_TIMESTAMP('2015-03-22 20:09:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50200
;

-- Mar 22, 2015 8:09:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50200
;

-- Mar 22, 2015 8:09:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:09:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Mar 22, 2015 8:09:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Mar 22, 2015 8:09:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Mar 22, 2015 8:09:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-22 20:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Mar 22, 2015 8:09:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-22 20:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:09:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-22 20:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:09:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-22 20:09:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:09:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=128,Updated=TO_TIMESTAMP('2015-03-22 20:09:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:09:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=129,Updated=TO_TIMESTAMP('2015-03-22 20:09:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:09:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=130,Updated=TO_TIMESTAMP('2015-03-22 20:09:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:09:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=131,Updated=TO_TIMESTAMP('2015-03-22 20:09:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:09:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=132,Updated=TO_TIMESTAMP('2015-03-22 20:09:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:09:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=133,Updated=TO_TIMESTAMP('2015-03-22 20:09:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:09:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=134,Updated=TO_TIMESTAMP('2015-03-22 20:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:09:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=135,Updated=TO_TIMESTAMP('2015-03-22 20:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:09:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=136,Updated=TO_TIMESTAMP('2015-03-22 20:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:09:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=137,Updated=TO_TIMESTAMP('2015-03-22 20:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:09:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=138,Updated=TO_TIMESTAMP('2015-03-22 20:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:09:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=139,Updated=TO_TIMESTAMP('2015-03-22 20:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:09:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=140,Updated=TO_TIMESTAMP('2015-03-22 20:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:09:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=141,Updated=TO_TIMESTAMP('2015-03-22 20:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:09:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=142,Updated=TO_TIMESTAMP('2015-03-22 20:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:09:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:09:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:09:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:09:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:09:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:09:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:09:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:09:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:09:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:09:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:09:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:09:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:09:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:09:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:09:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:09:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:09:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=158,Updated=TO_TIMESTAMP('2015-03-22 20:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:09:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=159,Updated=TO_TIMESTAMP('2015-03-22 20:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:09:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=160,Updated=TO_TIMESTAMP('2015-03-22 20:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:09:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=161,Updated=TO_TIMESTAMP('2015-03-22 20:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:09:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=162,Updated=TO_TIMESTAMP('2015-03-22 20:09:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:09:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=163,Updated=TO_TIMESTAMP('2015-03-22 20:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:09:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:09:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=165,Updated=TO_TIMESTAMP('2015-03-22 20:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:09:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=166,Updated=TO_TIMESTAMP('2015-03-22 20:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:09:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=167,Updated=TO_TIMESTAMP('2015-03-22 20:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:09:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=168,Updated=TO_TIMESTAMP('2015-03-22 20:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=169,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=170,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=172,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:09:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:09:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:09:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:09:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:09:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:09:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:09:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=178,Updated=TO_TIMESTAMP('2015-03-22 20:09:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:09:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=179,Updated=TO_TIMESTAMP('2015-03-22 20:09:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:09:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=180,Updated=TO_TIMESTAMP('2015-03-22 20:09:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=181,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=182,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=183,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=184,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=185,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=186,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:09:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=187,Updated=TO_TIMESTAMP('2015-03-22 20:09:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:10:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=188,Updated=TO_TIMESTAMP('2015-03-22 20:10:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:10:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=189,Updated=TO_TIMESTAMP('2015-03-22 20:10:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:10:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=190,Updated=TO_TIMESTAMP('2015-03-22 20:10:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:10:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=191,Updated=TO_TIMESTAMP('2015-03-22 20:10:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:10:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=192,Updated=TO_TIMESTAMP('2015-03-22 20:10:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:10:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=193,Updated=TO_TIMESTAMP('2015-03-22 20:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:10:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=194,Updated=TO_TIMESTAMP('2015-03-22 20:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:10:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=195,Updated=TO_TIMESTAMP('2015-03-22 20:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:10:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=196,Updated=TO_TIMESTAMP('2015-03-22 20:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:10:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=197,Updated=TO_TIMESTAMP('2015-03-22 20:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=198,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=199,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=200,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=201,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=202,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=203,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:10:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=204,Updated=TO_TIMESTAMP('2015-03-22 20:10:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:10:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=205,Updated=TO_TIMESTAMP('2015-03-22 20:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:10:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=206,Updated=TO_TIMESTAMP('2015-03-22 20:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:10:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=207,Updated=TO_TIMESTAMP('2015-03-22 20:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:10:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=208,Updated=TO_TIMESTAMP('2015-03-22 20:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:10:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=209,Updated=TO_TIMESTAMP('2015-03-22 20:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:10:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=210,Updated=TO_TIMESTAMP('2015-03-22 20:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:10:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=211,Updated=TO_TIMESTAMP('2015-03-22 20:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:10:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=212,Updated=TO_TIMESTAMP('2015-03-22 20:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:10:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=213,Updated=TO_TIMESTAMP('2015-03-22 20:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:10:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=214,Updated=TO_TIMESTAMP('2015-03-22 20:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:10:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=215,Updated=TO_TIMESTAMP('2015-03-22 20:10:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:10:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=216,Updated=TO_TIMESTAMP('2015-03-22 20:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:10:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=217,Updated=TO_TIMESTAMP('2015-03-22 20:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:10:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=218,Updated=TO_TIMESTAMP('2015-03-22 20:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:10:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=219,Updated=TO_TIMESTAMP('2015-03-22 20:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:10:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=220,Updated=TO_TIMESTAMP('2015-03-22 20:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:10:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=221,Updated=TO_TIMESTAMP('2015-03-22 20:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:10:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=222,Updated=TO_TIMESTAMP('2015-03-22 20:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:10:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=223,Updated=TO_TIMESTAMP('2015-03-22 20:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:10:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=224,Updated=TO_TIMESTAMP('2015-03-22 20:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:10:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=225,Updated=TO_TIMESTAMP('2015-03-22 20:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:10:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=226,Updated=TO_TIMESTAMP('2015-03-22 20:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:10:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=227,Updated=TO_TIMESTAMP('2015-03-22 20:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:10:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=228,Updated=TO_TIMESTAMP('2015-03-22 20:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:10:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=229,Updated=TO_TIMESTAMP('2015-03-22 20:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:10:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=230,Updated=TO_TIMESTAMP('2015-03-22 20:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:10:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=231,Updated=TO_TIMESTAMP('2015-03-22 20:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:10:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=232,Updated=TO_TIMESTAMP('2015-03-22 20:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:10:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=233,Updated=TO_TIMESTAMP('2015-03-22 20:10:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:10:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=234,Updated=TO_TIMESTAMP('2015-03-22 20:10:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:10:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=235,Updated=TO_TIMESTAMP('2015-03-22 20:10:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:10:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=236,Updated=TO_TIMESTAMP('2015-03-22 20:10:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:10:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tab (I)',Updated=TO_TIMESTAMP('2015-03-22 20:10:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50207
;

-- Mar 22, 2015 8:10:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50207
;

-- Mar 22, 2015 8:10:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tab Trl',Updated=TO_TIMESTAMP('2015-03-22 20:10:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50207
;

-- Mar 22, 2015 8:10:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50207
;

-- Mar 22, 2015 8:10:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Doc Sequence by User',Updated=TO_TIMESTAMP('2015-03-22 20:10:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50206
;

-- Mar 22, 2015 8:10:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50206
;

-- Mar 22, 2015 8:10:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Document Action Access',Updated=TO_TIMESTAMP('2015-03-22 20:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50197
;

-- Mar 22, 2015 8:10:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50197
;

-- Mar 22, 2015 8:10:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Mobile Column Trl',Updated=TO_TIMESTAMP('2015-03-22 20:10:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50217
;

-- Mar 22, 2015 8:10:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50217
;

-- Mar 22, 2015 8:10:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Sync/Option Menu Trl',Updated=TO_TIMESTAMP('2015-03-22 20:10:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50211
;

-- Mar 22, 2015 8:10:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50211
;

-- Mar 22, 2015 8:11:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='AD_Form_Access',Updated=TO_TIMESTAMP('2015-03-22 20:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50201
;

-- Mar 22, 2015 8:11:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50201
;

-- Mar 22, 2015 8:11:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Menu Option',Updated=TO_TIMESTAMP('2015-03-22 20:11:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50216
;

-- Mar 22, 2015 8:11:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50216
;

-- Mar 22, 2015 8:11:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Field',Updated=TO_TIMESTAMP('2015-03-22 20:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50218
;

-- Mar 22, 2015 8:11:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50218
;

-- Mar 22, 2015 8:11:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='SPS_Window_Access',Updated=TO_TIMESTAMP('2015-03-22 20:11:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50214
;

-- Mar 22, 2015 8:11:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50214
;

-- Mar 22, 2015 8:11:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Sync/Option Menu',Updated=TO_TIMESTAMP('2015-03-22 20:11:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50212
;

-- Mar 22, 2015 8:11:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50212
;

-- Mar 22, 2015 8:11:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Mobile Table Trl',Updated=TO_TIMESTAMP('2015-03-22 20:11:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50209
;

-- Mar 22, 2015 8:11:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50209
;

-- Mar 22, 2015 8:11:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Menu Option Trl',Updated=TO_TIMESTAMP('2015-03-22 20:11:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50213
;

-- Mar 22, 2015 8:11:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50213
;

-- Mar 22, 2015 8:11:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Mobile Table',Updated=TO_TIMESTAMP('2015-03-22 20:11:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50210
;

-- Mar 22, 2015 8:11:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50210
;

-- Mar 22, 2015 8:15:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Mar 22, 2015 8:15:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Mar 22, 2015 8:15:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Mar 22, 2015 8:15:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:15:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Mar 22, 2015 8:15:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:15:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=136,Updated=TO_TIMESTAMP('2015-03-22 20:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:15:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=137,Updated=TO_TIMESTAMP('2015-03-22 20:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:15:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=138,Updated=TO_TIMESTAMP('2015-03-22 20:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:15:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=139,Updated=TO_TIMESTAMP('2015-03-22 20:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:15:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=140,Updated=TO_TIMESTAMP('2015-03-22 20:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:15:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=141,Updated=TO_TIMESTAMP('2015-03-22 20:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:15:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=142,Updated=TO_TIMESTAMP('2015-03-22 20:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:15:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:15:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:15:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:15:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:15:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:15:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:15:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:15:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:15:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:15:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=158,Updated=TO_TIMESTAMP('2015-03-22 20:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:15:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=159,Updated=TO_TIMESTAMP('2015-03-22 20:15:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:15:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=160,Updated=TO_TIMESTAMP('2015-03-22 20:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:15:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=161,Updated=TO_TIMESTAMP('2015-03-22 20:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:15:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=162,Updated=TO_TIMESTAMP('2015-03-22 20:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:15:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=163,Updated=TO_TIMESTAMP('2015-03-22 20:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:15:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:15:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=165,Updated=TO_TIMESTAMP('2015-03-22 20:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:15:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=166,Updated=TO_TIMESTAMP('2015-03-22 20:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:15:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=167,Updated=TO_TIMESTAMP('2015-03-22 20:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:15:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=168,Updated=TO_TIMESTAMP('2015-03-22 20:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:15:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=169,Updated=TO_TIMESTAMP('2015-03-22 20:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:15:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=170,Updated=TO_TIMESTAMP('2015-03-22 20:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:15:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:15:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=172,Updated=TO_TIMESTAMP('2015-03-22 20:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:15:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:15:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:15:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:15:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=178,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=179,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=180,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=181,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:15:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=182,Updated=TO_TIMESTAMP('2015-03-22 20:15:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:15:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=183,Updated=TO_TIMESTAMP('2015-03-22 20:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:15:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=184,Updated=TO_TIMESTAMP('2015-03-22 20:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:15:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=185,Updated=TO_TIMESTAMP('2015-03-22 20:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:15:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=186,Updated=TO_TIMESTAMP('2015-03-22 20:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:15:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=187,Updated=TO_TIMESTAMP('2015-03-22 20:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:15:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=188,Updated=TO_TIMESTAMP('2015-03-22 20:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:15:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=189,Updated=TO_TIMESTAMP('2015-03-22 20:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:15:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=190,Updated=TO_TIMESTAMP('2015-03-22 20:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:15:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=191,Updated=TO_TIMESTAMP('2015-03-22 20:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:15:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=192,Updated=TO_TIMESTAMP('2015-03-22 20:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:15:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=193,Updated=TO_TIMESTAMP('2015-03-22 20:15:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:15:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=194,Updated=TO_TIMESTAMP('2015-03-22 20:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:15:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=195,Updated=TO_TIMESTAMP('2015-03-22 20:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:15:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=196,Updated=TO_TIMESTAMP('2015-03-22 20:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:15:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=197,Updated=TO_TIMESTAMP('2015-03-22 20:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:15:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=198,Updated=TO_TIMESTAMP('2015-03-22 20:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:15:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=199,Updated=TO_TIMESTAMP('2015-03-22 20:15:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:15:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=200,Updated=TO_TIMESTAMP('2015-03-22 20:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:15:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=201,Updated=TO_TIMESTAMP('2015-03-22 20:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:15:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=202,Updated=TO_TIMESTAMP('2015-03-22 20:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:15:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=203,Updated=TO_TIMESTAMP('2015-03-22 20:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:15:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=204,Updated=TO_TIMESTAMP('2015-03-22 20:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:15:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=205,Updated=TO_TIMESTAMP('2015-03-22 20:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:15:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=206,Updated=TO_TIMESTAMP('2015-03-22 20:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:15:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=207,Updated=TO_TIMESTAMP('2015-03-22 20:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:15:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=208,Updated=TO_TIMESTAMP('2015-03-22 20:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:15:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=209,Updated=TO_TIMESTAMP('2015-03-22 20:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:15:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=210,Updated=TO_TIMESTAMP('2015-03-22 20:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:15:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=211,Updated=TO_TIMESTAMP('2015-03-22 20:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:15:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=212,Updated=TO_TIMESTAMP('2015-03-22 20:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:15:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=213,Updated=TO_TIMESTAMP('2015-03-22 20:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:15:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=214,Updated=TO_TIMESTAMP('2015-03-22 20:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:15:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=215,Updated=TO_TIMESTAMP('2015-03-22 20:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:15:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=216,Updated=TO_TIMESTAMP('2015-03-22 20:15:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:15:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=217,Updated=TO_TIMESTAMP('2015-03-22 20:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:15:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=218,Updated=TO_TIMESTAMP('2015-03-22 20:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:15:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=219,Updated=TO_TIMESTAMP('2015-03-22 20:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:15:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=220,Updated=TO_TIMESTAMP('2015-03-22 20:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:15:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=221,Updated=TO_TIMESTAMP('2015-03-22 20:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:15:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=222,Updated=TO_TIMESTAMP('2015-03-22 20:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:15:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=223,Updated=TO_TIMESTAMP('2015-03-22 20:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:15:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=224,Updated=TO_TIMESTAMP('2015-03-22 20:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:15:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=225,Updated=TO_TIMESTAMP('2015-03-22 20:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:15:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=226,Updated=TO_TIMESTAMP('2015-03-22 20:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:15:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=227,Updated=TO_TIMESTAMP('2015-03-22 20:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:15:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=228,Updated=TO_TIMESTAMP('2015-03-22 20:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:15:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=229,Updated=TO_TIMESTAMP('2015-03-22 20:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:15:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=230,Updated=TO_TIMESTAMP('2015-03-22 20:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:15:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=231,Updated=TO_TIMESTAMP('2015-03-22 20:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:15:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=232,Updated=TO_TIMESTAMP('2015-03-22 20:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:15:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=233,Updated=TO_TIMESTAMP('2015-03-22 20:15:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:15:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=234,Updated=TO_TIMESTAMP('2015-03-22 20:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:15:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=235,Updated=TO_TIMESTAMP('2015-03-22 20:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:15:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=236,Updated=TO_TIMESTAMP('2015-03-22 20:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:15:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=237,Updated=TO_TIMESTAMP('2015-03-22 20:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:15:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=238,Updated=TO_TIMESTAMP('2015-03-22 20:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:15:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=239,Updated=TO_TIMESTAMP('2015-03-22 20:15:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=240,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=241,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=242,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=243,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=244,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=245,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:15:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=246,Updated=TO_TIMESTAMP('2015-03-22 20:15:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:15:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=247,Updated=TO_TIMESTAMP('2015-03-22 20:15:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:15:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=248,Updated=TO_TIMESTAMP('2015-03-22 20:15:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:15:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=249,Updated=TO_TIMESTAMP('2015-03-22 20:15:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:15:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=250,Updated=TO_TIMESTAMP('2015-03-22 20:15:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:15:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=251,Updated=TO_TIMESTAMP('2015-03-22 20:15:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:15:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Field Trl',Updated=TO_TIMESTAMP('2015-03-22 20:15:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50215
;

-- Mar 22, 2015 8:15:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50215
;

-- Mar 22, 2015 8:15:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Column',Updated=TO_TIMESTAMP('2015-03-22 20:15:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50195
;

-- Mar 22, 2015 8:15:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50195
;

-- Mar 22, 2015 8:15:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:15:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:15:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:15:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:15:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:15:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=158,Updated=TO_TIMESTAMP('2015-03-22 20:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:15:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=159,Updated=TO_TIMESTAMP('2015-03-22 20:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:15:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=160,Updated=TO_TIMESTAMP('2015-03-22 20:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:15:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=161,Updated=TO_TIMESTAMP('2015-03-22 20:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:15:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=162,Updated=TO_TIMESTAMP('2015-03-22 20:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:15:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=163,Updated=TO_TIMESTAMP('2015-03-22 20:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:15:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:15:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=165,Updated=TO_TIMESTAMP('2015-03-22 20:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:15:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=166,Updated=TO_TIMESTAMP('2015-03-22 20:15:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:15:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=167,Updated=TO_TIMESTAMP('2015-03-22 20:15:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:15:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=168,Updated=TO_TIMESTAMP('2015-03-22 20:15:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:15:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=169,Updated=TO_TIMESTAMP('2015-03-22 20:15:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:15:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=170,Updated=TO_TIMESTAMP('2015-03-22 20:15:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:15:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:15:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:15:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=172,Updated=TO_TIMESTAMP('2015-03-22 20:15:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:15:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:15:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:15:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:15:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:15:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:15:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:15:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:15:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:15:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:15:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:15:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=178,Updated=TO_TIMESTAMP('2015-03-22 20:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:15:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=179,Updated=TO_TIMESTAMP('2015-03-22 20:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:15:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=180,Updated=TO_TIMESTAMP('2015-03-22 20:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:15:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=181,Updated=TO_TIMESTAMP('2015-03-22 20:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:15:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=182,Updated=TO_TIMESTAMP('2015-03-22 20:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:15:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=183,Updated=TO_TIMESTAMP('2015-03-22 20:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:15:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=184,Updated=TO_TIMESTAMP('2015-03-22 20:15:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:15:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=185,Updated=TO_TIMESTAMP('2015-03-22 20:15:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:15:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=186,Updated=TO_TIMESTAMP('2015-03-22 20:15:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:15:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=187,Updated=TO_TIMESTAMP('2015-03-22 20:15:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:15:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=188,Updated=TO_TIMESTAMP('2015-03-22 20:15:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:15:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=189,Updated=TO_TIMESTAMP('2015-03-22 20:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:15:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=190,Updated=TO_TIMESTAMP('2015-03-22 20:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:15:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=191,Updated=TO_TIMESTAMP('2015-03-22 20:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:15:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=192,Updated=TO_TIMESTAMP('2015-03-22 20:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:15:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=193,Updated=TO_TIMESTAMP('2015-03-22 20:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:15:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=194,Updated=TO_TIMESTAMP('2015-03-22 20:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:15:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=195,Updated=TO_TIMESTAMP('2015-03-22 20:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:15:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=196,Updated=TO_TIMESTAMP('2015-03-22 20:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:15:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=197,Updated=TO_TIMESTAMP('2015-03-22 20:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:15:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=198,Updated=TO_TIMESTAMP('2015-03-22 20:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:15:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=199,Updated=TO_TIMESTAMP('2015-03-22 20:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:15:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=200,Updated=TO_TIMESTAMP('2015-03-22 20:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:15:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=201,Updated=TO_TIMESTAMP('2015-03-22 20:15:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:15:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=202,Updated=TO_TIMESTAMP('2015-03-22 20:15:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:15:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=203,Updated=TO_TIMESTAMP('2015-03-22 20:15:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:15:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=204,Updated=TO_TIMESTAMP('2015-03-22 20:15:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:15:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=205,Updated=TO_TIMESTAMP('2015-03-22 20:15:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:15:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=206,Updated=TO_TIMESTAMP('2015-03-22 20:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:15:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=207,Updated=TO_TIMESTAMP('2015-03-22 20:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:15:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=208,Updated=TO_TIMESTAMP('2015-03-22 20:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:15:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=209,Updated=TO_TIMESTAMP('2015-03-22 20:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:15:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=210,Updated=TO_TIMESTAMP('2015-03-22 20:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:15:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=211,Updated=TO_TIMESTAMP('2015-03-22 20:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:15:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=212,Updated=TO_TIMESTAMP('2015-03-22 20:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:15:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=213,Updated=TO_TIMESTAMP('2015-03-22 20:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:15:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=214,Updated=TO_TIMESTAMP('2015-03-22 20:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:15:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=215,Updated=TO_TIMESTAMP('2015-03-22 20:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:15:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=216,Updated=TO_TIMESTAMP('2015-03-22 20:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:15:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=217,Updated=TO_TIMESTAMP('2015-03-22 20:15:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:16:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=218,Updated=TO_TIMESTAMP('2015-03-22 20:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:16:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=219,Updated=TO_TIMESTAMP('2015-03-22 20:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:16:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=220,Updated=TO_TIMESTAMP('2015-03-22 20:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:16:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=221,Updated=TO_TIMESTAMP('2015-03-22 20:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:16:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=222,Updated=TO_TIMESTAMP('2015-03-22 20:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:16:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=223,Updated=TO_TIMESTAMP('2015-03-22 20:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=224,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=225,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=226,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=227,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=228,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=229,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:16:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=230,Updated=TO_TIMESTAMP('2015-03-22 20:16:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:16:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=231,Updated=TO_TIMESTAMP('2015-03-22 20:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:16:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=232,Updated=TO_TIMESTAMP('2015-03-22 20:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:16:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=233,Updated=TO_TIMESTAMP('2015-03-22 20:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:16:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=234,Updated=TO_TIMESTAMP('2015-03-22 20:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:16:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=235,Updated=TO_TIMESTAMP('2015-03-22 20:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:16:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=236,Updated=TO_TIMESTAMP('2015-03-22 20:16:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:16:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=237,Updated=TO_TIMESTAMP('2015-03-22 20:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:16:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=238,Updated=TO_TIMESTAMP('2015-03-22 20:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:16:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=239,Updated=TO_TIMESTAMP('2015-03-22 20:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:16:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=240,Updated=TO_TIMESTAMP('2015-03-22 20:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:16:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=241,Updated=TO_TIMESTAMP('2015-03-22 20:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:16:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=242,Updated=TO_TIMESTAMP('2015-03-22 20:16:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=243,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=244,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=245,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=246,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=247,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=248,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:16:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=249,Updated=TO_TIMESTAMP('2015-03-22 20:16:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:16:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=250,Updated=TO_TIMESTAMP('2015-03-22 20:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:16:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=251,Updated=TO_TIMESTAMP('2015-03-22 20:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:16:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=252,Updated=TO_TIMESTAMP('2015-03-22 20:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:16:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=253,Updated=TO_TIMESTAMP('2015-03-22 20:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:16:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=254,Updated=TO_TIMESTAMP('2015-03-22 20:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:16:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=255,Updated=TO_TIMESTAMP('2015-03-22 20:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:16:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=256,Updated=TO_TIMESTAMP('2015-03-22 20:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:16:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=257,Updated=TO_TIMESTAMP('2015-03-22 20:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:16:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=258,Updated=TO_TIMESTAMP('2015-03-22 20:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:16:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=259,Updated=TO_TIMESTAMP('2015-03-22 20:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:16:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=260,Updated=TO_TIMESTAMP('2015-03-22 20:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:16:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=261,Updated=TO_TIMESTAMP('2015-03-22 20:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:16:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=262,Updated=TO_TIMESTAMP('2015-03-22 20:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:16:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=263,Updated=TO_TIMESTAMP('2015-03-22 20:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:16:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=264,Updated=TO_TIMESTAMP('2015-03-22 20:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:16:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=265,Updated=TO_TIMESTAMP('2015-03-22 20:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:16:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=266,Updated=TO_TIMESTAMP('2015-03-22 20:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:16:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=267,Updated=TO_TIMESTAMP('2015-03-22 20:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:16:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=268,Updated=TO_TIMESTAMP('2015-03-22 20:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:16:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=269,Updated=TO_TIMESTAMP('2015-03-22 20:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:16:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=270,Updated=TO_TIMESTAMP('2015-03-22 20:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:16:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service',Updated=TO_TIMESTAMP('2015-03-22 20:16:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50221
;

-- Mar 22, 2015 8:16:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50221
;

-- Mar 22, 2015 8:17:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='UOM Conversion',Updated=TO_TIMESTAMP('2015-03-22 20:17:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50227
;

-- Mar 22, 2015 8:17:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50227
;

-- Mar 22, 2015 8:17:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tax',Updated=TO_TIMESTAMP('2015-03-22 20:17:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50230
;

-- Mar 22, 2015 8:17:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50230
;

-- Mar 22, 2015 8:17:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='UOM',Updated=TO_TIMESTAMP('2015-03-22 20:17:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50225
;

-- Mar 22, 2015 8:17:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50225
;

-- Mar 22, 2015 8:17:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Product Price',Updated=TO_TIMESTAMP('2015-03-22 20:17:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50223
;

-- Mar 22, 2015 8:17:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50223
;

-- Mar 22, 2015 8:17:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='UOM Trl',Updated=TO_TIMESTAMP('2015-03-22 20:17:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50229
;

-- Mar 22, 2015 8:17:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50229
;

-- Mar 22, 2015 8:17:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Price List Version',Updated=TO_TIMESTAMP('2015-03-22 20:17:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50226
;

-- Mar 22, 2015 8:17:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50226
;

-- Mar 22, 2015 8:17:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Region',Updated=TO_TIMESTAMP('2015-03-22 20:17:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50233
;

-- Mar 22, 2015 8:17:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50233
;

-- Mar 22, 2015 8:17:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tax Category Trl',Updated=TO_TIMESTAMP('2015-03-22 20:17:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50232
;

-- Mar 22, 2015 8:17:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50232
;

-- Mar 22, 2015 8:17:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Mobile Column',Updated=TO_TIMESTAMP('2015-03-22 20:17:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50220
;

-- Mar 22, 2015 8:17:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50220
;

-- Mar 22, 2015 8:18:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Address',Updated=TO_TIMESTAMP('2015-03-22 20:18:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50234
;

-- Mar 22, 2015 8:18:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50234
;

-- Mar 22, 2015 8:18:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Warehouse',Updated=TO_TIMESTAMP('2015-03-22 20:18:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50219
;

-- Mar 22, 2015 8:18:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50219
;

-- Mar 22, 2015 8:18:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Document Type',Updated=TO_TIMESTAMP('2015-03-22 20:18:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50236
;

-- Mar 22, 2015 8:18:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50236
;

-- Mar 22, 2015 8:18:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Currency Trl',Updated=TO_TIMESTAMP('2015-03-22 20:18:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50237
;

-- Mar 22, 2015 8:18:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50237
;

-- Mar 22, 2015 8:18:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Country',Updated=TO_TIMESTAMP('2015-03-22 20:18:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50238
;

-- Mar 22, 2015 8:18:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50238
;

-- Mar 22, 2015 8:19:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Product Category',Updated=TO_TIMESTAMP('2015-03-22 20:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50222
;

-- Mar 22, 2015 8:19:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50222
;

-- Mar 22, 2015 8:19:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Dynamic Validation',Updated=TO_TIMESTAMP('2015-03-22 20:19:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50243
;

-- Mar 22, 2015 8:19:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50243
;

-- Mar 22, 2015 8:19:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service Field Output',Updated=TO_TIMESTAMP('2015-03-22 20:19:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50239
;

-- Mar 22, 2015 8:19:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50239
;

-- Mar 22, 2015 8:19:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Partner Location',Updated=TO_TIMESTAMP('2015-03-22 20:19:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50242
;

-- Mar 22, 2015 8:19:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50242
;

-- Mar 22, 2015 8:19:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='AD_User_OrgAccess',Updated=TO_TIMESTAMP('2015-03-22 20:19:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50247
;

-- Mar 22, 2015 8:19:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50247
;

-- Mar 22, 2015 8:19:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tax Category',Updated=TO_TIMESTAMP('2015-03-22 20:19:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50231
;

-- Mar 22, 2015 8:19:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50231
;

-- Mar 22, 2015 8:19:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Table Trl',Updated=TO_TIMESTAMP('2015-03-22 20:19:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50250
;

-- Mar 22, 2015 8:19:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50250
;

-- Mar 22, 2015 8:19:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:19:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:19:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:19:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:19:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:19:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:19:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:19:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:19:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:19:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:19:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=178,Updated=TO_TIMESTAMP('2015-03-22 20:19:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:19:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=179,Updated=TO_TIMESTAMP('2015-03-22 20:19:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:19:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=180,Updated=TO_TIMESTAMP('2015-03-22 20:19:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:19:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=181,Updated=TO_TIMESTAMP('2015-03-22 20:19:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:19:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=182,Updated=TO_TIMESTAMP('2015-03-22 20:19:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:19:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=183,Updated=TO_TIMESTAMP('2015-03-22 20:19:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:19:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=184,Updated=TO_TIMESTAMP('2015-03-22 20:19:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:19:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=185,Updated=TO_TIMESTAMP('2015-03-22 20:19:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:19:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=186,Updated=TO_TIMESTAMP('2015-03-22 20:19:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:19:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=187,Updated=TO_TIMESTAMP('2015-03-22 20:19:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:19:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=188,Updated=TO_TIMESTAMP('2015-03-22 20:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:19:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=189,Updated=TO_TIMESTAMP('2015-03-22 20:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:19:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=190,Updated=TO_TIMESTAMP('2015-03-22 20:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:19:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=191,Updated=TO_TIMESTAMP('2015-03-22 20:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:19:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=194,Updated=TO_TIMESTAMP('2015-03-22 20:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:19:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=195,Updated=TO_TIMESTAMP('2015-03-22 20:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:19:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=196,Updated=TO_TIMESTAMP('2015-03-22 20:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:19:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=197,Updated=TO_TIMESTAMP('2015-03-22 20:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:19:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=198,Updated=TO_TIMESTAMP('2015-03-22 20:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:19:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=199,Updated=TO_TIMESTAMP('2015-03-22 20:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:19:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=200,Updated=TO_TIMESTAMP('2015-03-22 20:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:19:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=201,Updated=TO_TIMESTAMP('2015-03-22 20:19:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:20:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=202,Updated=TO_TIMESTAMP('2015-03-22 20:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:20:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=203,Updated=TO_TIMESTAMP('2015-03-22 20:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:20:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=204,Updated=TO_TIMESTAMP('2015-03-22 20:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:20:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=205,Updated=TO_TIMESTAMP('2015-03-22 20:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:20:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=206,Updated=TO_TIMESTAMP('2015-03-22 20:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:20:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=207,Updated=TO_TIMESTAMP('2015-03-22 20:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:20:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=208,Updated=TO_TIMESTAMP('2015-03-22 20:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:20:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=209,Updated=TO_TIMESTAMP('2015-03-22 20:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:20:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=210,Updated=TO_TIMESTAMP('2015-03-22 20:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:20:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=211,Updated=TO_TIMESTAMP('2015-03-22 20:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:20:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=212,Updated=TO_TIMESTAMP('2015-03-22 20:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:20:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=213,Updated=TO_TIMESTAMP('2015-03-22 20:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:20:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=214,Updated=TO_TIMESTAMP('2015-03-22 20:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:20:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=215,Updated=TO_TIMESTAMP('2015-03-22 20:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:20:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=216,Updated=TO_TIMESTAMP('2015-03-22 20:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:20:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=217,Updated=TO_TIMESTAMP('2015-03-22 20:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:20:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=218,Updated=TO_TIMESTAMP('2015-03-22 20:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:20:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=219,Updated=TO_TIMESTAMP('2015-03-22 20:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:20:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=220,Updated=TO_TIMESTAMP('2015-03-22 20:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:20:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=221,Updated=TO_TIMESTAMP('2015-03-22 20:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:20:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=222,Updated=TO_TIMESTAMP('2015-03-22 20:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:20:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=223,Updated=TO_TIMESTAMP('2015-03-22 20:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:20:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=224,Updated=TO_TIMESTAMP('2015-03-22 20:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:20:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=225,Updated=TO_TIMESTAMP('2015-03-22 20:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:20:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=226,Updated=TO_TIMESTAMP('2015-03-22 20:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:20:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=227,Updated=TO_TIMESTAMP('2015-03-22 20:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:20:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=228,Updated=TO_TIMESTAMP('2015-03-22 20:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:20:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=229,Updated=TO_TIMESTAMP('2015-03-22 20:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:20:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=230,Updated=TO_TIMESTAMP('2015-03-22 20:20:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:20:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=231,Updated=TO_TIMESTAMP('2015-03-22 20:20:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:20:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=232,Updated=TO_TIMESTAMP('2015-03-22 20:20:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:20:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=233,Updated=TO_TIMESTAMP('2015-03-22 20:20:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:20:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=234,Updated=TO_TIMESTAMP('2015-03-22 20:20:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:20:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=235,Updated=TO_TIMESTAMP('2015-03-22 20:20:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:20:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=236,Updated=TO_TIMESTAMP('2015-03-22 20:20:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:20:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=237,Updated=TO_TIMESTAMP('2015-03-22 20:20:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:20:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=238,Updated=TO_TIMESTAMP('2015-03-22 20:20:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:20:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=239,Updated=TO_TIMESTAMP('2015-03-22 20:20:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:20:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=240,Updated=TO_TIMESTAMP('2015-03-22 20:20:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:20:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=241,Updated=TO_TIMESTAMP('2015-03-22 20:20:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:20:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=242,Updated=TO_TIMESTAMP('2015-03-22 20:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:20:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=243,Updated=TO_TIMESTAMP('2015-03-22 20:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:20:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=244,Updated=TO_TIMESTAMP('2015-03-22 20:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:20:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=245,Updated=TO_TIMESTAMP('2015-03-22 20:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:20:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=246,Updated=TO_TIMESTAMP('2015-03-22 20:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:20:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=247,Updated=TO_TIMESTAMP('2015-03-22 20:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:20:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=248,Updated=TO_TIMESTAMP('2015-03-22 20:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:20:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=249,Updated=TO_TIMESTAMP('2015-03-22 20:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:20:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=250,Updated=TO_TIMESTAMP('2015-03-22 20:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:20:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=251,Updated=TO_TIMESTAMP('2015-03-22 20:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:20:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=252,Updated=TO_TIMESTAMP('2015-03-22 20:20:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:20:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=253,Updated=TO_TIMESTAMP('2015-03-22 20:20:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:20:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=254,Updated=TO_TIMESTAMP('2015-03-22 20:20:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:20:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=255,Updated=TO_TIMESTAMP('2015-03-22 20:20:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:20:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=256,Updated=TO_TIMESTAMP('2015-03-22 20:20:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:20:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=257,Updated=TO_TIMESTAMP('2015-03-22 20:20:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:20:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=258,Updated=TO_TIMESTAMP('2015-03-22 20:20:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:20:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=259,Updated=TO_TIMESTAMP('2015-03-22 20:20:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:20:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=260,Updated=TO_TIMESTAMP('2015-03-22 20:20:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:20:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=261,Updated=TO_TIMESTAMP('2015-03-22 20:20:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:20:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=262,Updated=TO_TIMESTAMP('2015-03-22 20:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:20:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=263,Updated=TO_TIMESTAMP('2015-03-22 20:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:20:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=264,Updated=TO_TIMESTAMP('2015-03-22 20:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:20:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=265,Updated=TO_TIMESTAMP('2015-03-22 20:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:20:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=266,Updated=TO_TIMESTAMP('2015-03-22 20:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:20:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=267,Updated=TO_TIMESTAMP('2015-03-22 20:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:20:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=268,Updated=TO_TIMESTAMP('2015-03-22 20:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:20:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=269,Updated=TO_TIMESTAMP('2015-03-22 20:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:20:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=270,Updated=TO_TIMESTAMP('2015-03-22 20:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:20:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=271,Updated=TO_TIMESTAMP('2015-03-22 20:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:20:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=272,Updated=TO_TIMESTAMP('2015-03-22 20:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:20:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=273,Updated=TO_TIMESTAMP('2015-03-22 20:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:20:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=274,Updated=TO_TIMESTAMP('2015-03-22 20:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:20:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=275,Updated=TO_TIMESTAMP('2015-03-22 20:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:20:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=276,Updated=TO_TIMESTAMP('2015-03-22 20:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:20:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=277,Updated=TO_TIMESTAMP('2015-03-22 20:20:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:20:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=278,Updated=TO_TIMESTAMP('2015-03-22 20:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:20:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=279,Updated=TO_TIMESTAMP('2015-03-22 20:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:20:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=280,Updated=TO_TIMESTAMP('2015-03-22 20:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:20:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=281,Updated=TO_TIMESTAMP('2015-03-22 20:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:20:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=282,Updated=TO_TIMESTAMP('2015-03-22 20:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:20:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=283,Updated=TO_TIMESTAMP('2015-03-22 20:20:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:20:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=284,Updated=TO_TIMESTAMP('2015-03-22 20:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:20:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=285,Updated=TO_TIMESTAMP('2015-03-22 20:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:20:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=286,Updated=TO_TIMESTAMP('2015-03-22 20:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:20:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=287,Updated=TO_TIMESTAMP('2015-03-22 20:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:20:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=288,Updated=TO_TIMESTAMP('2015-03-22 20:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:20:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=289,Updated=TO_TIMESTAMP('2015-03-22 20:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:20:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=290,Updated=TO_TIMESTAMP('2015-03-22 20:20:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:20:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=215,Updated=TO_TIMESTAMP('2015-03-22 20:20:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:20:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=216,Updated=TO_TIMESTAMP('2015-03-22 20:20:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:20:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=217,Updated=TO_TIMESTAMP('2015-03-22 20:20:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:20:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=218,Updated=TO_TIMESTAMP('2015-03-22 20:20:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:20:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=219,Updated=TO_TIMESTAMP('2015-03-22 20:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:20:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=220,Updated=TO_TIMESTAMP('2015-03-22 20:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:20:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=221,Updated=TO_TIMESTAMP('2015-03-22 20:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:20:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=222,Updated=TO_TIMESTAMP('2015-03-22 20:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:20:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=223,Updated=TO_TIMESTAMP('2015-03-22 20:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:20:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=224,Updated=TO_TIMESTAMP('2015-03-22 20:20:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:20:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=225,Updated=TO_TIMESTAMP('2015-03-22 20:20:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:20:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=226,Updated=TO_TIMESTAMP('2015-03-22 20:20:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:20:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=227,Updated=TO_TIMESTAMP('2015-03-22 20:20:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:20:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=228,Updated=TO_TIMESTAMP('2015-03-22 20:20:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:20:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=229,Updated=TO_TIMESTAMP('2015-03-22 20:20:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:20:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=230,Updated=TO_TIMESTAMP('2015-03-22 20:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:20:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=231,Updated=TO_TIMESTAMP('2015-03-22 20:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:20:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=232,Updated=TO_TIMESTAMP('2015-03-22 20:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:20:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=233,Updated=TO_TIMESTAMP('2015-03-22 20:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:20:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=234,Updated=TO_TIMESTAMP('2015-03-22 20:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:20:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=235,Updated=TO_TIMESTAMP('2015-03-22 20:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Mar 22, 2015 8:20:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=236,Updated=TO_TIMESTAMP('2015-03-22 20:20:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:20:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=237,Updated=TO_TIMESTAMP('2015-03-22 20:20:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:20:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=238,Updated=TO_TIMESTAMP('2015-03-22 20:20:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:20:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=239,Updated=TO_TIMESTAMP('2015-03-22 20:20:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:20:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=240,Updated=TO_TIMESTAMP('2015-03-22 20:20:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:20:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=241,Updated=TO_TIMESTAMP('2015-03-22 20:20:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:20:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=242,Updated=TO_TIMESTAMP('2015-03-22 20:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:20:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=243,Updated=TO_TIMESTAMP('2015-03-22 20:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:20:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=244,Updated=TO_TIMESTAMP('2015-03-22 20:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:20:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=245,Updated=TO_TIMESTAMP('2015-03-22 20:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:20:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=246,Updated=TO_TIMESTAMP('2015-03-22 20:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:20:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=247,Updated=TO_TIMESTAMP('2015-03-22 20:20:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:20:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=248,Updated=TO_TIMESTAMP('2015-03-22 20:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:20:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=249,Updated=TO_TIMESTAMP('2015-03-22 20:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:20:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=250,Updated=TO_TIMESTAMP('2015-03-22 20:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:20:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=251,Updated=TO_TIMESTAMP('2015-03-22 20:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:20:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=252,Updated=TO_TIMESTAMP('2015-03-22 20:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:20:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=253,Updated=TO_TIMESTAMP('2015-03-22 20:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:20:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=254,Updated=TO_TIMESTAMP('2015-03-22 20:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:20:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=255,Updated=TO_TIMESTAMP('2015-03-22 20:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:20:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=256,Updated=TO_TIMESTAMP('2015-03-22 20:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:20:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=257,Updated=TO_TIMESTAMP('2015-03-22 20:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:20:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=258,Updated=TO_TIMESTAMP('2015-03-22 20:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:20:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=259,Updated=TO_TIMESTAMP('2015-03-22 20:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=260,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=261,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=262,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=263,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=264,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=265,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:20:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=266,Updated=TO_TIMESTAMP('2015-03-22 20:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:20:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=267,Updated=TO_TIMESTAMP('2015-03-22 20:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:20:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=268,Updated=TO_TIMESTAMP('2015-03-22 20:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:20:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=269,Updated=TO_TIMESTAMP('2015-03-22 20:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:20:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=270,Updated=TO_TIMESTAMP('2015-03-22 20:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:20:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=271,Updated=TO_TIMESTAMP('2015-03-22 20:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:20:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=272,Updated=TO_TIMESTAMP('2015-03-22 20:20:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:20:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=273,Updated=TO_TIMESTAMP('2015-03-22 20:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:20:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=274,Updated=TO_TIMESTAMP('2015-03-22 20:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:20:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=275,Updated=TO_TIMESTAMP('2015-03-22 20:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:20:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=276,Updated=TO_TIMESTAMP('2015-03-22 20:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:20:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=277,Updated=TO_TIMESTAMP('2015-03-22 20:20:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:20:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=278,Updated=TO_TIMESTAMP('2015-03-22 20:20:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:20:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=279,Updated=TO_TIMESTAMP('2015-03-22 20:20:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:20:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=280,Updated=TO_TIMESTAMP('2015-03-22 20:20:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:20:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=281,Updated=TO_TIMESTAMP('2015-03-22 20:20:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:20:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=282,Updated=TO_TIMESTAMP('2015-03-22 20:20:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:20:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=283,Updated=TO_TIMESTAMP('2015-03-22 20:20:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:20:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=284,Updated=TO_TIMESTAMP('2015-03-22 20:20:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:20:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=285,Updated=TO_TIMESTAMP('2015-03-22 20:20:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:20:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=286,Updated=TO_TIMESTAMP('2015-03-22 20:20:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:20:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=287,Updated=TO_TIMESTAMP('2015-03-22 20:20:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:20:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=288,Updated=TO_TIMESTAMP('2015-03-22 20:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:20:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=289,Updated=TO_TIMESTAMP('2015-03-22 20:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:20:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=290,Updated=TO_TIMESTAMP('2015-03-22 20:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:20:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=291,Updated=TO_TIMESTAMP('2015-03-22 20:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:20:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=292,Updated=TO_TIMESTAMP('2015-03-22 20:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:20:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=293,Updated=TO_TIMESTAMP('2015-03-22 20:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:20:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=294,Updated=TO_TIMESTAMP('2015-03-22 20:20:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:20:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=295,Updated=TO_TIMESTAMP('2015-03-22 20:20:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:20:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=296,Updated=TO_TIMESTAMP('2015-03-22 20:20:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:20:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=297,Updated=TO_TIMESTAMP('2015-03-22 20:20:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:20:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=298,Updated=TO_TIMESTAMP('2015-03-22 20:20:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:20:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=299,Updated=TO_TIMESTAMP('2015-03-22 20:20:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:20:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=300,Updated=TO_TIMESTAMP('2015-03-22 20:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:20:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=301,Updated=TO_TIMESTAMP('2015-03-22 20:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:20:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=302,Updated=TO_TIMESTAMP('2015-03-22 20:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:20:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=303,Updated=TO_TIMESTAMP('2015-03-22 20:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:20:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=304,Updated=TO_TIMESTAMP('2015-03-22 20:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:20:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=305,Updated=TO_TIMESTAMP('2015-03-22 20:20:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:20:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=306,Updated=TO_TIMESTAMP('2015-03-22 20:20:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:20:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=307,Updated=TO_TIMESTAMP('2015-03-22 20:20:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:20:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=308,Updated=TO_TIMESTAMP('2015-03-22 20:20:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:20:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=309,Updated=TO_TIMESTAMP('2015-03-22 20:20:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:20:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=310,Updated=TO_TIMESTAMP('2015-03-22 20:20:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:20:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=311,Updated=TO_TIMESTAMP('2015-03-22 20:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:20:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=312,Updated=TO_TIMESTAMP('2015-03-22 20:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:20:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=313,Updated=TO_TIMESTAMP('2015-03-22 20:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:20:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=314,Updated=TO_TIMESTAMP('2015-03-22 20:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:20:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=315,Updated=TO_TIMESTAMP('2015-03-22 20:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:20:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=316,Updated=TO_TIMESTAMP('2015-03-22 20:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:20:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=317,Updated=TO_TIMESTAMP('2015-03-22 20:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:20:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=318,Updated=TO_TIMESTAMP('2015-03-22 20:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:20:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=319,Updated=TO_TIMESTAMP('2015-03-22 20:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:20:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=320,Updated=TO_TIMESTAMP('2015-03-22 20:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:20:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=321,Updated=TO_TIMESTAMP('2015-03-22 20:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:20:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=322,Updated=TO_TIMESTAMP('2015-03-22 20:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:20:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=323,Updated=TO_TIMESTAMP('2015-03-22 20:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:20:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=324,Updated=TO_TIMESTAMP('2015-03-22 20:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:20:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=325,Updated=TO_TIMESTAMP('2015-03-22 20:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:20:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=326,Updated=TO_TIMESTAMP('2015-03-22 20:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:20:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=327,Updated=TO_TIMESTAMP('2015-03-22 20:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:20:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=328,Updated=TO_TIMESTAMP('2015-03-22 20:20:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:20:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=329,Updated=TO_TIMESTAMP('2015-03-22 20:20:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:20:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=330,Updated=TO_TIMESTAMP('2015-03-22 20:20:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:20:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=331,Updated=TO_TIMESTAMP('2015-03-22 20:20:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:21:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tree',Updated=TO_TIMESTAMP('2015-03-22 20:21:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50248
;

-- Mar 22, 2015 8:21:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50248
;

-- Mar 22, 2015 8:21:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Business Partner Group',Updated=TO_TIMESTAMP('2015-03-22 20:21:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50241
;

-- Mar 22, 2015 8:21:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50241
;

-- Mar 22, 2015 8:21:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Usuario',Updated=TO_TIMESTAMP('2015-03-22 20:21:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50244
;

-- Mar 22, 2015 8:21:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50244
;

-- Mar 22, 2015 8:21:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='User',Updated=TO_TIMESTAMP('2015-03-22 20:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50244
;

-- Mar 22, 2015 8:21:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50244
;

-- Mar 22, 2015 8:21:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tree Node',Updated=TO_TIMESTAMP('2015-03-22 20:21:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50249
;

-- Mar 22, 2015 8:21:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50249
;

-- Mar 22, 2015 8:21:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Business Partner ',Updated=TO_TIMESTAMP('2015-03-22 20:21:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50246
;

-- Mar 22, 2015 8:21:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50246
;

-- Mar 22, 2015 8:22:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Business Partner',Updated=TO_TIMESTAMP('2015-03-22 20:22:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50246
;

-- Mar 22, 2015 8:22:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50246
;

-- Mar 22, 2015 8:22:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Price List',Updated=TO_TIMESTAMP('2015-03-22 20:22:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50224
;

-- Mar 22, 2015 8:22:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50224
;

-- Mar 22, 2015 8:22:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='AD_Ref_Table',Updated=TO_TIMESTAMP('2015-03-22 20:22:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50258
;

-- Mar 22, 2015 8:22:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50258
;

-- Mar 22, 2015 8:22:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Document Type Trl',Updated=TO_TIMESTAMP('2015-03-22 20:22:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50235
;

-- Mar 22, 2015 8:22:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50235
;

-- Mar 22, 2015 8:22:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Client',Updated=TO_TIMESTAMP('2015-03-22 20:22:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50194
;

-- Mar 22, 2015 8:22:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50194
;

-- Mar 22, 2015 8:22:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Report View',Updated=TO_TIMESTAMP('2015-03-22 20:22:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50257
;

-- Mar 22, 2015 8:22:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50257
;

-- Mar 22, 2015 8:22:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='AD_User_Roles',Updated=TO_TIMESTAMP('2015-03-22 20:22:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50245
;

-- Mar 22, 2015 8:22:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50245
;

-- Mar 22, 2015 8:22:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Reference List Trl',Updated=TO_TIMESTAMP('2015-03-22 20:22:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50259
;

-- Mar 22, 2015 8:22:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50259
;

-- Mar 22, 2015 8:22:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Reference List',Updated=TO_TIMESTAMP('2015-03-22 20:22:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50261
;

-- Mar 22, 2015 8:22:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50261
;

-- Mar 22, 2015 8:25:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Rule',Updated=TO_TIMESTAMP('2015-03-22 20:25:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50254
;

-- Mar 22, 2015 8:25:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50254
;

-- Mar 22, 2015 8:25:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='AD_Role_OrgAccess',Updated=TO_TIMESTAMP('2015-03-22 20:25:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50260
;

-- Mar 22, 2015 8:25:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50260
;

-- Mar 22, 2015 8:25:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Process Parameter Trl',Updated=TO_TIMESTAMP('2015-03-22 20:25:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50265
;

-- Mar 22, 2015 8:25:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50265
;

-- Mar 22, 2015 8:26:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Role',Updated=TO_TIMESTAMP('2015-03-22 20:26:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50255
;

-- Mar 22, 2015 8:26:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50255
;

-- Mar 22, 2015 8:26:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='City',Updated=TO_TIMESTAMP('2015-03-22 20:26:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50240
;

-- Mar 22, 2015 8:26:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50240
;

-- Mar 22, 2015 8:26:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Reference',Updated=TO_TIMESTAMP('2015-03-22 20:26:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50262
;

-- Mar 22, 2015 8:26:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50262
;

-- Mar 22, 2015 8:26:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Process Trl',Updated=TO_TIMESTAMP('2015-03-22 20:26:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50263
;

-- Mar 22, 2015 8:26:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50263
;

-- Mar 22, 2015 8:26:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Paper',Updated=TO_TIMESTAMP('2015-03-22 20:26:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50269
;

-- Mar 22, 2015 8:26:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50269
;

-- Mar 22, 2015 8:26:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Table Format',Updated=TO_TIMESTAMP('2015-03-22 20:26:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50268
;

-- Mar 22, 2015 8:26:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50268
;

-- Mar 22, 2015 8:26:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Process Access',Updated=TO_TIMESTAMP('2015-03-22 20:26:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50267
;

-- Mar 22, 2015 8:26:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50267
;

-- Mar 22, 2015 8:27:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=236,Updated=TO_TIMESTAMP('2015-03-22 20:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Mar 22, 2015 8:27:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=237,Updated=TO_TIMESTAMP('2015-03-22 20:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Mar 22, 2015 8:27:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=238,Updated=TO_TIMESTAMP('2015-03-22 20:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Mar 22, 2015 8:27:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=239,Updated=TO_TIMESTAMP('2015-03-22 20:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Mar 22, 2015 8:27:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=240,Updated=TO_TIMESTAMP('2015-03-22 20:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Mar 22, 2015 8:27:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=241,Updated=TO_TIMESTAMP('2015-03-22 20:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Mar 22, 2015 8:27:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=242,Updated=TO_TIMESTAMP('2015-03-22 20:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Mar 22, 2015 8:27:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=243,Updated=TO_TIMESTAMP('2015-03-22 20:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Mar 22, 2015 8:27:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=244,Updated=TO_TIMESTAMP('2015-03-22 20:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Mar 22, 2015 8:27:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=245,Updated=TO_TIMESTAMP('2015-03-22 20:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Mar 22, 2015 8:27:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=246,Updated=TO_TIMESTAMP('2015-03-22 20:27:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Mar 22, 2015 8:27:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=247,Updated=TO_TIMESTAMP('2015-03-22 20:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Mar 22, 2015 8:27:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=248,Updated=TO_TIMESTAMP('2015-03-22 20:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Mar 22, 2015 8:27:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=249,Updated=TO_TIMESTAMP('2015-03-22 20:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Mar 22, 2015 8:27:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=250,Updated=TO_TIMESTAMP('2015-03-22 20:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Mar 22, 2015 8:27:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=251,Updated=TO_TIMESTAMP('2015-03-22 20:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Mar 22, 2015 8:27:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=252,Updated=TO_TIMESTAMP('2015-03-22 20:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Mar 22, 2015 8:27:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=253,Updated=TO_TIMESTAMP('2015-03-22 20:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Mar 22, 2015 8:27:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=254,Updated=TO_TIMESTAMP('2015-03-22 20:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Mar 22, 2015 8:27:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=255,Updated=TO_TIMESTAMP('2015-03-22 20:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Mar 22, 2015 8:27:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=256,Updated=TO_TIMESTAMP('2015-03-22 20:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Mar 22, 2015 8:27:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=257,Updated=TO_TIMESTAMP('2015-03-22 20:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Mar 22, 2015 8:27:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=258,Updated=TO_TIMESTAMP('2015-03-22 20:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Mar 22, 2015 8:27:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=259,Updated=TO_TIMESTAMP('2015-03-22 20:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Mar 22, 2015 8:27:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=260,Updated=TO_TIMESTAMP('2015-03-22 20:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Mar 22, 2015 8:27:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=261,Updated=TO_TIMESTAMP('2015-03-22 20:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Mar 22, 2015 8:27:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=262,Updated=TO_TIMESTAMP('2015-03-22 20:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Mar 22, 2015 8:27:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=263,Updated=TO_TIMESTAMP('2015-03-22 20:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Mar 22, 2015 8:27:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=264,Updated=TO_TIMESTAMP('2015-03-22 20:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Mar 22, 2015 8:27:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=265,Updated=TO_TIMESTAMP('2015-03-22 20:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Mar 22, 2015 8:27:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=266,Updated=TO_TIMESTAMP('2015-03-22 20:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Mar 22, 2015 8:27:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=267,Updated=TO_TIMESTAMP('2015-03-22 20:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Mar 22, 2015 8:27:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=268,Updated=TO_TIMESTAMP('2015-03-22 20:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Mar 22, 2015 8:27:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=269,Updated=TO_TIMESTAMP('2015-03-22 20:27:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Mar 22, 2015 8:27:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=270,Updated=TO_TIMESTAMP('2015-03-22 20:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Mar 22, 2015 8:27:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=271,Updated=TO_TIMESTAMP('2015-03-22 20:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Mar 22, 2015 8:27:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=272,Updated=TO_TIMESTAMP('2015-03-22 20:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Mar 22, 2015 8:27:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=273,Updated=TO_TIMESTAMP('2015-03-22 20:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Mar 22, 2015 8:27:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=274,Updated=TO_TIMESTAMP('2015-03-22 20:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Mar 22, 2015 8:27:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=275,Updated=TO_TIMESTAMP('2015-03-22 20:27:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Mar 22, 2015 8:27:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=276,Updated=TO_TIMESTAMP('2015-03-22 20:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Mar 22, 2015 8:27:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=277,Updated=TO_TIMESTAMP('2015-03-22 20:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Mar 22, 2015 8:27:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=278,Updated=TO_TIMESTAMP('2015-03-22 20:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Mar 22, 2015 8:27:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=279,Updated=TO_TIMESTAMP('2015-03-22 20:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Mar 22, 2015 8:27:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=280,Updated=TO_TIMESTAMP('2015-03-22 20:27:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Mar 22, 2015 8:27:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=281,Updated=TO_TIMESTAMP('2015-03-22 20:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Mar 22, 2015 8:27:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=282,Updated=TO_TIMESTAMP('2015-03-22 20:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Mar 22, 2015 8:27:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=283,Updated=TO_TIMESTAMP('2015-03-22 20:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Mar 22, 2015 8:27:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=284,Updated=TO_TIMESTAMP('2015-03-22 20:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Mar 22, 2015 8:27:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=285,Updated=TO_TIMESTAMP('2015-03-22 20:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Mar 22, 2015 8:27:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=286,Updated=TO_TIMESTAMP('2015-03-22 20:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Mar 22, 2015 8:27:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=287,Updated=TO_TIMESTAMP('2015-03-22 20:27:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Mar 22, 2015 8:27:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=288,Updated=TO_TIMESTAMP('2015-03-22 20:27:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Mar 22, 2015 8:27:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=289,Updated=TO_TIMESTAMP('2015-03-22 20:27:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Mar 22, 2015 8:27:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=290,Updated=TO_TIMESTAMP('2015-03-22 20:27:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Mar 22, 2015 8:27:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=291,Updated=TO_TIMESTAMP('2015-03-22 20:27:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Mar 22, 2015 8:27:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=292,Updated=TO_TIMESTAMP('2015-03-22 20:27:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Mar 22, 2015 8:27:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=293,Updated=TO_TIMESTAMP('2015-03-22 20:27:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Mar 22, 2015 8:27:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=294,Updated=TO_TIMESTAMP('2015-03-22 20:27:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Mar 22, 2015 8:27:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=295,Updated=TO_TIMESTAMP('2015-03-22 20:27:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Mar 22, 2015 8:27:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=296,Updated=TO_TIMESTAMP('2015-03-22 20:27:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Mar 22, 2015 8:27:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=297,Updated=TO_TIMESTAMP('2015-03-22 20:27:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Mar 22, 2015 8:27:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=298,Updated=TO_TIMESTAMP('2015-03-22 20:27:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Mar 22, 2015 8:27:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=299,Updated=TO_TIMESTAMP('2015-03-22 20:27:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Mar 22, 2015 8:27:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=300,Updated=TO_TIMESTAMP('2015-03-22 20:27:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:27:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=301,Updated=TO_TIMESTAMP('2015-03-22 20:27:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Mar 22, 2015 8:27:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=302,Updated=TO_TIMESTAMP('2015-03-22 20:27:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Mar 22, 2015 8:27:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=303,Updated=TO_TIMESTAMP('2015-03-22 20:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Mar 22, 2015 8:27:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=304,Updated=TO_TIMESTAMP('2015-03-22 20:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Mar 22, 2015 8:27:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=305,Updated=TO_TIMESTAMP('2015-03-22 20:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Mar 22, 2015 8:27:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=306,Updated=TO_TIMESTAMP('2015-03-22 20:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Mar 22, 2015 8:27:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=307,Updated=TO_TIMESTAMP('2015-03-22 20:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:27:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=308,Updated=TO_TIMESTAMP('2015-03-22 20:27:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:27:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=309,Updated=TO_TIMESTAMP('2015-03-22 20:27:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:27:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=310,Updated=TO_TIMESTAMP('2015-03-22 20:27:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:27:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=311,Updated=TO_TIMESTAMP('2015-03-22 20:27:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:27:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=312,Updated=TO_TIMESTAMP('2015-03-22 20:27:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:27:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=313,Updated=TO_TIMESTAMP('2015-03-22 20:27:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:27:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=314,Updated=TO_TIMESTAMP('2015-03-22 20:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:27:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=315,Updated=TO_TIMESTAMP('2015-03-22 20:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:27:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=316,Updated=TO_TIMESTAMP('2015-03-22 20:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:27:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=317,Updated=TO_TIMESTAMP('2015-03-22 20:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:27:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=318,Updated=TO_TIMESTAMP('2015-03-22 20:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:27:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=319,Updated=TO_TIMESTAMP('2015-03-22 20:27:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:27:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=320,Updated=TO_TIMESTAMP('2015-03-22 20:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:27:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=321,Updated=TO_TIMESTAMP('2015-03-22 20:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:27:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=322,Updated=TO_TIMESTAMP('2015-03-22 20:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:27:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=323,Updated=TO_TIMESTAMP('2015-03-22 20:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:27:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=324,Updated=TO_TIMESTAMP('2015-03-22 20:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:27:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=325,Updated=TO_TIMESTAMP('2015-03-22 20:27:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:27:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=326,Updated=TO_TIMESTAMP('2015-03-22 20:27:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:27:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=327,Updated=TO_TIMESTAMP('2015-03-22 20:27:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:27:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=328,Updated=TO_TIMESTAMP('2015-03-22 20:27:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:27:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=329,Updated=TO_TIMESTAMP('2015-03-22 20:27:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:27:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=330,Updated=TO_TIMESTAMP('2015-03-22 20:27:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:27:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=331,Updated=TO_TIMESTAMP('2015-03-22 20:27:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:27:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=332,Updated=TO_TIMESTAMP('2015-03-22 20:27:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:27:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=333,Updated=TO_TIMESTAMP('2015-03-22 20:27:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:27:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=334,Updated=TO_TIMESTAMP('2015-03-22 20:27:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:27:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=335,Updated=TO_TIMESTAMP('2015-03-22 20:27:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:27:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=336,Updated=TO_TIMESTAMP('2015-03-22 20:27:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:27:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=337,Updated=TO_TIMESTAMP('2015-03-22 20:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:27:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=338,Updated=TO_TIMESTAMP('2015-03-22 20:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:27:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=339,Updated=TO_TIMESTAMP('2015-03-22 20:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:27:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=340,Updated=TO_TIMESTAMP('2015-03-22 20:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:27:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=341,Updated=TO_TIMESTAMP('2015-03-22 20:27:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:27:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=342,Updated=TO_TIMESTAMP('2015-03-22 20:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:27:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=343,Updated=TO_TIMESTAMP('2015-03-22 20:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:27:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=344,Updated=TO_TIMESTAMP('2015-03-22 20:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:27:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=345,Updated=TO_TIMESTAMP('2015-03-22 20:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:27:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=346,Updated=TO_TIMESTAMP('2015-03-22 20:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:27:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=347,Updated=TO_TIMESTAMP('2015-03-22 20:27:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:27:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=348,Updated=TO_TIMESTAMP('2015-03-22 20:27:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:27:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=349,Updated=TO_TIMESTAMP('2015-03-22 20:27:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:27:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=350,Updated=TO_TIMESTAMP('2015-03-22 20:27:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:27:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=351,Updated=TO_TIMESTAMP('2015-03-22 20:27:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:27:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=352,Updated=TO_TIMESTAMP('2015-03-22 20:27:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:27:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='AD_TreeBar',Updated=TO_TIMESTAMP('2015-03-22 20:27:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50253
;

-- Mar 22, 2015 8:27:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50253
;

-- Mar 22, 2015 8:27:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Form',Updated=TO_TIMESTAMP('2015-03-22 20:27:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50270
;

-- Mar 22, 2015 8:27:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50270
;

-- Mar 22, 2015 8:27:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Process',Updated=TO_TIMESTAMP('2015-03-22 20:27:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50264
;

-- Mar 22, 2015 8:27:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50264
;

-- Mar 22, 2015 8:27:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Currency',Updated=TO_TIMESTAMP('2015-03-22 20:27:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50283
;

-- Mar 22, 2015 8:27:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50283
;

-- Mar 22, 2015 8:28:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Process Parameter',Updated=TO_TIMESTAMP('2015-03-22 20:28:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50266
;

-- Mar 22, 2015 8:28:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50266
;

-- Mar 22, 2015 8:28:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Message',Updated=TO_TIMESTAMP('2015-03-22 20:28:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50279
;

-- Mar 22, 2015 8:28:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50279
;

-- Mar 22, 2015 8:28:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Font',Updated=TO_TIMESTAMP('2015-03-22 20:28:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50274
;

-- Mar 22, 2015 8:28:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50274
;

-- Mar 22, 2015 8:28:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Color',Updated=TO_TIMESTAMP('2015-03-22 20:28:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50275
;

-- Mar 22, 2015 8:28:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50275
;

-- Mar 22, 2015 8:28:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Organization',Updated=TO_TIMESTAMP('2015-03-22 20:28:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50276
;

-- Mar 22, 2015 8:28:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50276
;

-- Mar 22, 2015 8:29:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Format',Updated=TO_TIMESTAMP('2015-03-22 20:29:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50271
;

-- Mar 22, 2015 8:29:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50271
;

-- Mar 22, 2015 8:29:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Sequence',Updated=TO_TIMESTAMP('2015-03-22 20:29:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50272
;

-- Mar 22, 2015 8:29:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50272
;

-- Mar 22, 2015 8:29:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Reference Trl',Updated=TO_TIMESTAMP('2015-03-22 20:29:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50273
;

-- Mar 22, 2015 8:29:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50273
;

-- Mar 22, 2015 8:29:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Message Trl',Updated=TO_TIMESTAMP('2015-03-22 20:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50277
;

-- Mar 22, 2015 8:29:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50277
;

-- Mar 22, 2015 8:29:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Format Item Trl',Updated=TO_TIMESTAMP('2015-03-22 20:29:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50278
;

-- Mar 22, 2015 8:29:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50278
;

-- Mar 22, 2015 8:30:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Special Form Trl',Updated=TO_TIMESTAMP('2015-03-22 20:30:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50280
;

-- Mar 22, 2015 8:30:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50280
;

-- Mar 22, 2015 8:30:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Special Form Trlq',Updated=TO_TIMESTAMP('2015-03-22 20:30:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50280
;

-- Mar 22, 2015 8:30:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50280
;

-- Mar 22, 2015 8:30:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Special Form Trl',Updated=TO_TIMESTAMP('2015-03-22 20:30:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50280
;

-- Mar 22, 2015 8:30:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50280
;

-- Mar 22, 2015 8:30:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='System Issue',Updated=TO_TIMESTAMP('2015-03-22 20:30:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50281
;

-- Mar 22, 2015 8:30:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50281
;

-- Mar 22, 2015 8:30:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service Type Access',Updated=TO_TIMESTAMP('2015-03-22 20:30:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50282
;

-- Mar 22, 2015 8:30:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50282
;

-- Mar 22, 2015 8:30:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Print Format Item',Updated=TO_TIMESTAMP('2015-03-22 20:30:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50284
;

-- Mar 22, 2015 8:30:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50284
;

-- Mar 22, 2015 8:30:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service Method',Updated=TO_TIMESTAMP('2015-03-22 20:30:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50285
;

-- Mar 22, 2015 8:30:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50285
;

-- Mar 22, 2015 8:30:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service Parameters',Updated=TO_TIMESTAMP('2015-03-22 20:30:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50286
;

-- Mar 22, 2015 8:30:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50286
;

-- Mar 22, 2015 8:30:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Web Service Type',Updated=TO_TIMESTAMP('2015-03-22 20:30:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50287
;

-- Mar 22, 2015 8:30:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50287
;

-- Mar 22, 2015 8:31:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Organization Info',Updated=TO_TIMESTAMP('2015-03-22 20:31:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50366
;

-- Mar 22, 2015 8:31:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50366
;

-- Mar 22, 2015 8:31:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Bank Account',Updated=TO_TIMESTAMP('2015-03-22 20:31:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50484
;

-- Mar 22, 2015 8:31:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50484
;

-- Mar 22, 2015 8:31:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Language ID',Updated=TO_TIMESTAMP('2015-03-22 20:31:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50481
;

-- Mar 22, 2015 8:31:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50481
;

-- Mar 22, 2015 8:31:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Currency Type',Updated=TO_TIMESTAMP('2015-03-22 20:31:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50486
;

-- Mar 22, 2015 8:31:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50486
;

-- Mar 22, 2015 8:31:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Activity',Updated=TO_TIMESTAMP('2015-03-22 20:31:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50482
;

-- Mar 22, 2015 8:31:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50482
;

-- Mar 22, 2015 8:31:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Bank',Updated=TO_TIMESTAMP('2015-03-22 20:31:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50483
;

-- Mar 22, 2015 8:31:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50483
;

-- Mar 22, 2015 8:32:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Cash Book',Updated=TO_TIMESTAMP('2015-03-22 20:32:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50485
;

-- Mar 22, 2015 8:32:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50485
;

-- Mar 22, 2015 8:32:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Product',Updated=TO_TIMESTAMP('2015-03-22 20:32:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50256
;

-- Mar 22, 2015 8:32:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50256
;

-- Mar 22, 2015 8:32:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Discount Schema Break',Updated=TO_TIMESTAMP('2015-03-22 20:32:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50489
;

-- Mar 22, 2015 8:32:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50489
;

-- Mar 22, 2015 8:32:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='RMA Type',Updated=TO_TIMESTAMP('2015-03-22 20:32:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50491
;

-- Mar 22, 2015 8:32:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50491
;

-- Mar 22, 2015 8:32:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Sales Region',Updated=TO_TIMESTAMP('2015-03-22 20:32:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50487
;

-- Mar 22, 2015 8:32:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50487
;

-- Mar 22, 2015 8:32:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Discount Schema',Updated=TO_TIMESTAMP('2015-03-22 20:32:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50488
;

-- Mar 22, 2015 8:32:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50488
;

-- Mar 22, 2015 8:33:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Discount Pricelist',Updated=TO_TIMESTAMP('2015-03-22 20:33:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50490
;

-- Mar 22, 2015 8:33:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50490
;

-- Mar 22, 2015 8:33:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Tax Trl',Updated=TO_TIMESTAMP('2015-03-22 20:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50228
;

-- Mar 22, 2015 8:33:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50228
;

-- Mar 22, 2015 8:33:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Process Instance',Updated=TO_TIMESTAMP('2015-03-22 20:33:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50559
;

-- Mar 22, 2015 8:33:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50559
;

-- Mar 22, 2015 8:33:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Change Log',Updated=TO_TIMESTAMP('2015-03-22 20:33:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50558
;

-- Mar 22, 2015 8:33:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50558
;

-- Mar 22, 2015 8:33:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Session',Updated=TO_TIMESTAMP('2015-03-22 20:33:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50557
;

-- Mar 22, 2015 8:33:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50557
;

-- Mar 22, 2015 8:33:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Mobile Tab',Updated=TO_TIMESTAMP('2015-03-22 20:33:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50560
;

-- Mar 22, 2015 8:33:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50560
;

-- Mar 22, 2015 8:33:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Order',Updated=TO_TIMESTAMP('2015-03-22 20:33:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50561
;

-- Mar 22, 2015 8:33:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50561
;

-- Mar 22, 2015 8:33:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Order Line',Updated=TO_TIMESTAMP('2015-03-22 20:33:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50562
;

-- Mar 22, 2015 8:33:54 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50562
;

-- Mar 22, 2015 8:34:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Charge',Updated=TO_TIMESTAMP('2015-03-22 20:34:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50563
;

-- Mar 22, 2015 8:34:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50563
;

-- Mar 22, 2015 8:34:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Spin Suite Change Log',Updated=TO_TIMESTAMP('2015-03-22 20:34:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50565
;

-- Mar 22, 2015 8:34:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50565
;

-- Mar 22, 2015 8:34:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Synchronization Table',Updated=TO_TIMESTAMP('2015-03-22 20:34:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50574
;

-- Mar 22, 2015 8:34:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50574
;

-- Mar 22, 2015 8:34:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Charge Type',Updated=TO_TIMESTAMP('2015-03-22 20:34:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50564
;

-- Mar 22, 2015 8:34:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50564
;

-- Mar 22, 2015 8:34:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Payment Term',Updated=TO_TIMESTAMP('2015-03-22 20:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50567
;

-- Mar 22, 2015 8:34:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50567
;

-- Mar 22, 2015 8:34:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Payment Term Trl',Updated=TO_TIMESTAMP('2015-03-22 20:34:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50568
;

-- Mar 22, 2015 8:34:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50568
;

-- Mar 22, 2015 8:34:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Charge Type by Doc Type',Updated=TO_TIMESTAMP('2015-03-22 20:34:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50571
;

-- Mar 22, 2015 8:34:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50571
;

-- Mar 22, 2015 8:35:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Locator',Updated=TO_TIMESTAMP('2015-03-22 20:35:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50569
;

-- Mar 22, 2015 8:35:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50569
;

-- Mar 22, 2015 8:35:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Product Price Break',Updated=TO_TIMESTAMP('2015-03-22 20:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50572
;

-- Mar 22, 2015 8:35:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50572
;

-- Mar 22, 2015 8:35:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Order Tax',Updated=TO_TIMESTAMP('2015-03-22 20:35:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50573
;

-- Mar 22, 2015 8:35:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50573
;

-- Mar 22, 2015 8:35:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=307,Updated=TO_TIMESTAMP('2015-03-22 20:35:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Mar 22, 2015 8:35:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=308,Updated=TO_TIMESTAMP('2015-03-22 20:35:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Mar 22, 2015 8:35:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=309,Updated=TO_TIMESTAMP('2015-03-22 20:35:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Mar 22, 2015 8:35:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=310,Updated=TO_TIMESTAMP('2015-03-22 20:35:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Mar 22, 2015 8:35:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=311,Updated=TO_TIMESTAMP('2015-03-22 20:35:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Mar 22, 2015 8:35:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=312,Updated=TO_TIMESTAMP('2015-03-22 20:35:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Mar 22, 2015 8:35:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=313,Updated=TO_TIMESTAMP('2015-03-22 20:35:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Mar 22, 2015 8:35:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=314,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Mar 22, 2015 8:35:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=315,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Mar 22, 2015 8:35:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=316,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Mar 22, 2015 8:35:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=317,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Mar 22, 2015 8:35:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=318,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Mar 22, 2015 8:35:26 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=319,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Mar 22, 2015 8:35:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=320,Updated=TO_TIMESTAMP('2015-03-22 20:35:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Mar 22, 2015 8:35:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=321,Updated=TO_TIMESTAMP('2015-03-22 20:35:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Mar 22, 2015 8:35:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=322,Updated=TO_TIMESTAMP('2015-03-22 20:35:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Mar 22, 2015 8:35:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=323,Updated=TO_TIMESTAMP('2015-03-22 20:35:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Mar 22, 2015 8:35:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=324,Updated=TO_TIMESTAMP('2015-03-22 20:35:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Mar 22, 2015 8:35:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=325,Updated=TO_TIMESTAMP('2015-03-22 20:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Mar 22, 2015 8:35:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=326,Updated=TO_TIMESTAMP('2015-03-22 20:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Mar 22, 2015 8:35:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=327,Updated=TO_TIMESTAMP('2015-03-22 20:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Mar 22, 2015 8:35:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=328,Updated=TO_TIMESTAMP('2015-03-22 20:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Mar 22, 2015 8:35:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=329,Updated=TO_TIMESTAMP('2015-03-22 20:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Mar 22, 2015 8:35:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=330,Updated=TO_TIMESTAMP('2015-03-22 20:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Mar 22, 2015 8:35:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=331,Updated=TO_TIMESTAMP('2015-03-22 20:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Mar 22, 2015 8:35:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=332,Updated=TO_TIMESTAMP('2015-03-22 20:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Mar 22, 2015 8:35:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=333,Updated=TO_TIMESTAMP('2015-03-22 20:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Mar 22, 2015 8:35:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=334,Updated=TO_TIMESTAMP('2015-03-22 20:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Mar 22, 2015 8:35:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=335,Updated=TO_TIMESTAMP('2015-03-22 20:35:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=336,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50559
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=337,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50558
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=338,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50557
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=339,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50560
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=340,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50561
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=341,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50562
;

-- Mar 22, 2015 8:35:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=351,Updated=TO_TIMESTAMP('2015-03-22 20:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50563
;

-- Mar 22, 2015 8:35:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=352,Updated=TO_TIMESTAMP('2015-03-22 20:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50565
;

-- Mar 22, 2015 8:35:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=353,Updated=TO_TIMESTAMP('2015-03-22 20:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50574
;

-- Mar 22, 2015 8:35:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=354,Updated=TO_TIMESTAMP('2015-03-22 20:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50564
;

-- Mar 22, 2015 8:35:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=355,Updated=TO_TIMESTAMP('2015-03-22 20:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50567
;

-- Mar 22, 2015 8:35:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=356,Updated=TO_TIMESTAMP('2015-03-22 20:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50568
;

-- Mar 22, 2015 8:35:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=357,Updated=TO_TIMESTAMP('2015-03-22 20:35:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50571
;

-- Mar 22, 2015 8:35:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=358,Updated=TO_TIMESTAMP('2015-03-22 20:35:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50569
;

-- Mar 22, 2015 8:35:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=359,Updated=TO_TIMESTAMP('2015-03-22 20:35:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50572
;

-- Mar 22, 2015 8:35:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=360,Updated=TO_TIMESTAMP('2015-03-22 20:35:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50573
;

-- Mar 22, 2015 8:35:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=361,Updated=TO_TIMESTAMP('2015-03-22 20:35:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50566
;

-- Mar 22, 2015 8:35:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=362,Updated=TO_TIMESTAMP('2015-03-22 20:35:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Mar 22, 2015 8:35:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Parameter Audit',Updated=TO_TIMESTAMP('2015-03-22 20:35:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50566
;

-- Mar 22, 2015 8:35:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50566
;

-- Mar 22, 2015 8:35:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='Attachment',Updated=TO_TIMESTAMP('2015-03-22 20:35:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50193
;

-- Mar 22, 2015 8:35:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50193
;

-- Mar 22, 2015 8:36:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Client',Updated=TO_TIMESTAMP('2015-03-22 20:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50289
;

-- Mar 22, 2015 8:36:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50289
;

-- Mar 22, 2015 8:36:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Tree Node',Updated=TO_TIMESTAMP('2015-03-22 20:36:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50292
;

-- Mar 22, 2015 8:36:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50292
;

-- Mar 22, 2015 8:36:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Sync/Option Menu',Updated=TO_TIMESTAMP('2015-03-22 20:36:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50290
;

-- Mar 22, 2015 8:36:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50290
;

-- Mar 22, 2015 8:36:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Web Service',Updated=TO_TIMESTAMP('2015-03-22 20:36:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50294
;

-- Mar 22, 2015 8:36:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50294
;

-- Mar 22, 2015 8:37:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Web Service Field Output',Updated=TO_TIMESTAMP('2015-03-22 20:37:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50297
;

-- Mar 22, 2015 8:37:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50297
;

-- Mar 22, 2015 8:37:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Web Service Field Input',Updated=TO_TIMESTAMP('2015-03-22 20:37:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50296
;

-- Mar 22, 2015 8:37:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50296
;

-- Mar 22, 2015 8:37:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Web Service Parameters',Updated=TO_TIMESTAMP('2015-03-22 20:37:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50295
;

-- Mar 22, 2015 8:37:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50295
;

-- Mar 22, 2015 8:37:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Mobile Table',Updated=TO_TIMESTAMP('2015-03-22 20:37:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50348
;

-- Mar 22, 2015 8:37:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50348
;

-- Mar 22, 2015 8:38:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Web Service Type',Updated=TO_TIMESTAMP('2015-03-22 20:38:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50299
;

-- Mar 22, 2015 8:38:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50299
;

-- Mar 22, 2015 8:38:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Web Service Method',Updated=TO_TIMESTAMP('2015-03-22 20:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50298
;

-- Mar 22, 2015 8:38:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50298
;

-- Mar 22, 2015 8:38:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Organization',Updated=TO_TIMESTAMP('2015-03-22 20:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50314
;

-- Mar 22, 2015 8:38:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50314
;

-- Mar 22, 2015 8:38:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Tree',Updated=TO_TIMESTAMP('2015-03-22 20:38:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50293
;

-- Mar 22, 2015 8:38:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50293
;

-- Mar 22, 2015 8:38:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Mobile Column Trl',Updated=TO_TIMESTAMP('2015-03-22 20:38:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50351
;

-- Mar 22, 2015 8:38:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50351
;

-- Mar 22, 2015 8:39:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=11,Updated=TO_TIMESTAMP('2015-03-22 20:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=12,Updated=TO_TIMESTAMP('2015-03-22 20:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=13,Updated=TO_TIMESTAMP('2015-03-22 20:39:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=14,Updated=TO_TIMESTAMP('2015-03-22 20:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=15,Updated=TO_TIMESTAMP('2015-03-22 20:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=16,Updated=TO_TIMESTAMP('2015-03-22 20:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=17,Updated=TO_TIMESTAMP('2015-03-22 20:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=18,Updated=TO_TIMESTAMP('2015-03-22 20:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=19,Updated=TO_TIMESTAMP('2015-03-22 20:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Mar 22, 2015 8:39:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=20,Updated=TO_TIMESTAMP('2015-03-22 20:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=21,Updated=TO_TIMESTAMP('2015-03-22 20:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=22,Updated=TO_TIMESTAMP('2015-03-22 20:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=23,Updated=TO_TIMESTAMP('2015-03-22 20:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:04 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=24,Updated=TO_TIMESTAMP('2015-03-22 20:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=25,Updated=TO_TIMESTAMP('2015-03-22 20:39:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=26,Updated=TO_TIMESTAMP('2015-03-22 20:39:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=21,Updated=TO_TIMESTAMP('2015-03-22 20:39:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=22,Updated=TO_TIMESTAMP('2015-03-22 20:39:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=23,Updated=TO_TIMESTAMP('2015-03-22 20:39:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=24,Updated=TO_TIMESTAMP('2015-03-22 20:39:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=25,Updated=TO_TIMESTAMP('2015-03-22 20:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=26,Updated=TO_TIMESTAMP('2015-03-22 20:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=27,Updated=TO_TIMESTAMP('2015-03-22 20:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=28,Updated=TO_TIMESTAMP('2015-03-22 20:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=29,Updated=TO_TIMESTAMP('2015-03-22 20:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=30,Updated=TO_TIMESTAMP('2015-03-22 20:39:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=31,Updated=TO_TIMESTAMP('2015-03-22 20:39:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=32,Updated=TO_TIMESTAMP('2015-03-22 20:39:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=33,Updated=TO_TIMESTAMP('2015-03-22 20:39:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=34,Updated=TO_TIMESTAMP('2015-03-22 20:39:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=35,Updated=TO_TIMESTAMP('2015-03-22 20:39:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=24,Updated=TO_TIMESTAMP('2015-03-22 20:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=25,Updated=TO_TIMESTAMP('2015-03-22 20:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=26,Updated=TO_TIMESTAMP('2015-03-22 20:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=27,Updated=TO_TIMESTAMP('2015-03-22 20:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=28,Updated=TO_TIMESTAMP('2015-03-22 20:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=29,Updated=TO_TIMESTAMP('2015-03-22 20:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=30,Updated=TO_TIMESTAMP('2015-03-22 20:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=31,Updated=TO_TIMESTAMP('2015-03-22 20:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=32,Updated=TO_TIMESTAMP('2015-03-22 20:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=33,Updated=TO_TIMESTAMP('2015-03-22 20:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=34,Updated=TO_TIMESTAMP('2015-03-22 20:39:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=35,Updated=TO_TIMESTAMP('2015-03-22 20:39:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=36,Updated=TO_TIMESTAMP('2015-03-22 20:39:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=37,Updated=TO_TIMESTAMP('2015-03-22 20:39:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=38,Updated=TO_TIMESTAMP('2015-03-22 20:39:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=30,Updated=TO_TIMESTAMP('2015-03-22 20:39:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=31,Updated=TO_TIMESTAMP('2015-03-22 20:39:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=32,Updated=TO_TIMESTAMP('2015-03-22 20:39:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=33,Updated=TO_TIMESTAMP('2015-03-22 20:39:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=34,Updated=TO_TIMESTAMP('2015-03-22 20:39:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=35,Updated=TO_TIMESTAMP('2015-03-22 20:39:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=36,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=37,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=38,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=39,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=40,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=41,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=42,Updated=TO_TIMESTAMP('2015-03-22 20:39:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=43,Updated=TO_TIMESTAMP('2015-03-22 20:39:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=35,Updated=TO_TIMESTAMP('2015-03-22 20:39:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=36,Updated=TO_TIMESTAMP('2015-03-22 20:39:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=37,Updated=TO_TIMESTAMP('2015-03-22 20:39:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=38,Updated=TO_TIMESTAMP('2015-03-22 20:39:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=39,Updated=TO_TIMESTAMP('2015-03-22 20:39:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=40,Updated=TO_TIMESTAMP('2015-03-22 20:39:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=41,Updated=TO_TIMESTAMP('2015-03-22 20:39:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=42,Updated=TO_TIMESTAMP('2015-03-22 20:39:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=43,Updated=TO_TIMESTAMP('2015-03-22 20:39:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=44,Updated=TO_TIMESTAMP('2015-03-22 20:39:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=45,Updated=TO_TIMESTAMP('2015-03-22 20:39:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=46,Updated=TO_TIMESTAMP('2015-03-22 20:39:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=47,Updated=TO_TIMESTAMP('2015-03-22 20:39:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=48,Updated=TO_TIMESTAMP('2015-03-22 20:39:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=40,Updated=TO_TIMESTAMP('2015-03-22 20:39:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=41,Updated=TO_TIMESTAMP('2015-03-22 20:39:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=42,Updated=TO_TIMESTAMP('2015-03-22 20:39:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=43,Updated=TO_TIMESTAMP('2015-03-22 20:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=44,Updated=TO_TIMESTAMP('2015-03-22 20:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=45,Updated=TO_TIMESTAMP('2015-03-22 20:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=46,Updated=TO_TIMESTAMP('2015-03-22 20:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=47,Updated=TO_TIMESTAMP('2015-03-22 20:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=48,Updated=TO_TIMESTAMP('2015-03-22 20:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=49,Updated=TO_TIMESTAMP('2015-03-22 20:39:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=50,Updated=TO_TIMESTAMP('2015-03-22 20:39:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=51,Updated=TO_TIMESTAMP('2015-03-22 20:39:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=52,Updated=TO_TIMESTAMP('2015-03-22 20:39:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=45,Updated=TO_TIMESTAMP('2015-03-22 20:39:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=46,Updated=TO_TIMESTAMP('2015-03-22 20:39:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=47,Updated=TO_TIMESTAMP('2015-03-22 20:39:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=48,Updated=TO_TIMESTAMP('2015-03-22 20:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=49,Updated=TO_TIMESTAMP('2015-03-22 20:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=50,Updated=TO_TIMESTAMP('2015-03-22 20:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=51,Updated=TO_TIMESTAMP('2015-03-22 20:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=52,Updated=TO_TIMESTAMP('2015-03-22 20:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=53,Updated=TO_TIMESTAMP('2015-03-22 20:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=54,Updated=TO_TIMESTAMP('2015-03-22 20:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=55,Updated=TO_TIMESTAMP('2015-03-22 20:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=56,Updated=TO_TIMESTAMP('2015-03-22 20:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=57,Updated=TO_TIMESTAMP('2015-03-22 20:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=58,Updated=TO_TIMESTAMP('2015-03-22 20:39:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=59,Updated=TO_TIMESTAMP('2015-03-22 20:39:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=58,Updated=TO_TIMESTAMP('2015-03-22 20:39:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=59,Updated=TO_TIMESTAMP('2015-03-22 20:39:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=60,Updated=TO_TIMESTAMP('2015-03-22 20:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=61,Updated=TO_TIMESTAMP('2015-03-22 20:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=62,Updated=TO_TIMESTAMP('2015-03-22 20:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=63,Updated=TO_TIMESTAMP('2015-03-22 20:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=64,Updated=TO_TIMESTAMP('2015-03-22 20:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=65,Updated=TO_TIMESTAMP('2015-03-22 20:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=66,Updated=TO_TIMESTAMP('2015-03-22 20:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=67,Updated=TO_TIMESTAMP('2015-03-22 20:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=68,Updated=TO_TIMESTAMP('2015-03-22 20:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=69,Updated=TO_TIMESTAMP('2015-03-22 20:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=70,Updated=TO_TIMESTAMP('2015-03-22 20:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=71,Updated=TO_TIMESTAMP('2015-03-22 20:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=71,Updated=TO_TIMESTAMP('2015-03-22 20:39:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50289
;

-- Mar 22, 2015 8:39:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=72,Updated=TO_TIMESTAMP('2015-03-22 20:39:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Mar 22, 2015 8:39:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=73,Updated=TO_TIMESTAMP('2015-03-22 20:39:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=74,Updated=TO_TIMESTAMP('2015-03-22 20:39:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=75,Updated=TO_TIMESTAMP('2015-03-22 20:39:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=76,Updated=TO_TIMESTAMP('2015-03-22 20:39:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=77,Updated=TO_TIMESTAMP('2015-03-22 20:39:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=78,Updated=TO_TIMESTAMP('2015-03-22 20:39:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=79,Updated=TO_TIMESTAMP('2015-03-22 20:39:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=80,Updated=TO_TIMESTAMP('2015-03-22 20:39:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=81,Updated=TO_TIMESTAMP('2015-03-22 20:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=82,Updated=TO_TIMESTAMP('2015-03-22 20:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=83,Updated=TO_TIMESTAMP('2015-03-22 20:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=84,Updated=TO_TIMESTAMP('2015-03-22 20:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=85,Updated=TO_TIMESTAMP('2015-03-22 20:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:39:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=86,Updated=TO_TIMESTAMP('2015-03-22 20:39:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:48 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=87,Updated=TO_TIMESTAMP('2015-03-22 20:39:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:39:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=87,Updated=TO_TIMESTAMP('2015-03-22 20:39:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50289
;

-- Mar 22, 2015 8:39:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=88,Updated=TO_TIMESTAMP('2015-03-22 20:39:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50314
;

-- Mar 22, 2015 8:39:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=89,Updated=TO_TIMESTAMP('2015-03-22 20:39:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:39:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=90,Updated=TO_TIMESTAMP('2015-03-22 20:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:39:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=91,Updated=TO_TIMESTAMP('2015-03-22 20:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:39:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=92,Updated=TO_TIMESTAMP('2015-03-22 20:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:39:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=93,Updated=TO_TIMESTAMP('2015-03-22 20:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:39:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=94,Updated=TO_TIMESTAMP('2015-03-22 20:39:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=95,Updated=TO_TIMESTAMP('2015-03-22 20:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=96,Updated=TO_TIMESTAMP('2015-03-22 20:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=97,Updated=TO_TIMESTAMP('2015-03-22 20:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=98,Updated=TO_TIMESTAMP('2015-03-22 20:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=99,Updated=TO_TIMESTAMP('2015-03-22 20:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:39:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=100,Updated=TO_TIMESTAMP('2015-03-22 20:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:39:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=101,Updated=TO_TIMESTAMP('2015-03-22 20:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:39:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=102,Updated=TO_TIMESTAMP('2015-03-22 20:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:39:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=103,Updated=TO_TIMESTAMP('2015-03-22 20:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:40:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=102,Updated=TO_TIMESTAMP('2015-03-22 20:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:40:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=103,Updated=TO_TIMESTAMP('2015-03-22 20:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:40:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=104,Updated=TO_TIMESTAMP('2015-03-22 20:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:40:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=105,Updated=TO_TIMESTAMP('2015-03-22 20:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:40:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=106,Updated=TO_TIMESTAMP('2015-03-22 20:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:40:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=107,Updated=TO_TIMESTAMP('2015-03-22 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:40:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=108,Updated=TO_TIMESTAMP('2015-03-22 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:40:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=109,Updated=TO_TIMESTAMP('2015-03-22 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:40:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=110,Updated=TO_TIMESTAMP('2015-03-22 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:40:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=111,Updated=TO_TIMESTAMP('2015-03-22 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:40:02 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:40:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:40:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:40:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:40:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=112,Updated=TO_TIMESTAMP('2015-03-22 20:40:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:40:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=113,Updated=TO_TIMESTAMP('2015-03-22 20:40:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:40:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=114,Updated=TO_TIMESTAMP('2015-03-22 20:40:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:40:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=115,Updated=TO_TIMESTAMP('2015-03-22 20:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:40:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=116,Updated=TO_TIMESTAMP('2015-03-22 20:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:40:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=117,Updated=TO_TIMESTAMP('2015-03-22 20:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:40:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=118,Updated=TO_TIMESTAMP('2015-03-22 20:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:40:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=119,Updated=TO_TIMESTAMP('2015-03-22 20:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:40:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=120,Updated=TO_TIMESTAMP('2015-03-22 20:40:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:40:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=121,Updated=TO_TIMESTAMP('2015-03-22 20:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:40:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=122,Updated=TO_TIMESTAMP('2015-03-22 20:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:40:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=123,Updated=TO_TIMESTAMP('2015-03-22 20:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:40:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=124,Updated=TO_TIMESTAMP('2015-03-22 20:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:40:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=125,Updated=TO_TIMESTAMP('2015-03-22 20:40:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:40:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=126,Updated=TO_TIMESTAMP('2015-03-22 20:40:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:40:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=127,Updated=TO_TIMESTAMP('2015-03-22 20:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:40:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=128,Updated=TO_TIMESTAMP('2015-03-22 20:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:40:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=129,Updated=TO_TIMESTAMP('2015-03-22 20:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:40:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=130,Updated=TO_TIMESTAMP('2015-03-22 20:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:40:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=131,Updated=TO_TIMESTAMP('2015-03-22 20:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:40:19 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=132,Updated=TO_TIMESTAMP('2015-03-22 20:40:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:40:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=133,Updated=TO_TIMESTAMP('2015-03-22 20:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:40:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=134,Updated=TO_TIMESTAMP('2015-03-22 20:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:40:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=135,Updated=TO_TIMESTAMP('2015-03-22 20:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:40:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=136,Updated=TO_TIMESTAMP('2015-03-22 20:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:40:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=137,Updated=TO_TIMESTAMP('2015-03-22 20:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:40:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=138,Updated=TO_TIMESTAMP('2015-03-22 20:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:40:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=139,Updated=TO_TIMESTAMP('2015-03-22 20:40:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50339
;

-- Mar 22, 2015 8:40:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Table Trl',Updated=TO_TIMESTAMP('2015-03-22 20:40:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50340
;

-- Mar 22, 2015 8:40:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50340
;

-- Mar 22, 2015 8:40:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=140,Updated=TO_TIMESTAMP('2015-03-22 20:40:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:40:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=141,Updated=TO_TIMESTAMP('2015-03-22 20:40:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:40:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=142,Updated=TO_TIMESTAMP('2015-03-22 20:40:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50340
;

-- Mar 22, 2015 8:40:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:40:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:40:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:40:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:40:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:40:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:40:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:40:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:40:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:40:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:40:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:40:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:40:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:40:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:40:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:40:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:40:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:40:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:40:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:41:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=143,Updated=TO_TIMESTAMP('2015-03-22 20:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50348
;

-- Mar 22, 2015 8:41:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=144,Updated=TO_TIMESTAMP('2015-03-22 20:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50349
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=145,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50350
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=146,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50351
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=147,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50294
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=148,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=149,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=150,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:41:09 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=151,Updated=TO_TIMESTAMP('2015-03-22 20:41:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:41:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=152,Updated=TO_TIMESTAMP('2015-03-22 20:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:41:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=153,Updated=TO_TIMESTAMP('2015-03-22 20:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:41:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=154,Updated=TO_TIMESTAMP('2015-03-22 20:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:41:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=155,Updated=TO_TIMESTAMP('2015-03-22 20:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:41:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:41:10 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:41:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=156,Updated=TO_TIMESTAMP('2015-03-22 20:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:41:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=157,Updated=TO_TIMESTAMP('2015-03-22 20:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:41:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=158,Updated=TO_TIMESTAMP('2015-03-22 20:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:41:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=159,Updated=TO_TIMESTAMP('2015-03-22 20:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:41:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=160,Updated=TO_TIMESTAMP('2015-03-22 20:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:41:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=161,Updated=TO_TIMESTAMP('2015-03-22 20:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:41:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=162,Updated=TO_TIMESTAMP('2015-03-22 20:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50299
;

-- Mar 22, 2015 8:41:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=163,Updated=TO_TIMESTAMP('2015-03-22 20:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:41:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:41:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:41:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=164,Updated=TO_TIMESTAMP('2015-03-22 20:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:41:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=165,Updated=TO_TIMESTAMP('2015-03-22 20:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:41:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=166,Updated=TO_TIMESTAMP('2015-03-22 20:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:41:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=167,Updated=TO_TIMESTAMP('2015-03-22 20:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50293
;

-- Mar 22, 2015 8:41:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=168,Updated=TO_TIMESTAMP('2015-03-22 20:41:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:41:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=169,Updated=TO_TIMESTAMP('2015-03-22 20:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:41:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=170,Updated=TO_TIMESTAMP('2015-03-22 20:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50298
;

-- Mar 22, 2015 8:41:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:41:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Sync/Option Menu Trl',Updated=TO_TIMESTAMP('2015-03-22 20:41:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50291
;

-- Mar 22, 2015 8:41:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50291
;

-- Mar 22, 2015 8:41:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=171,Updated=TO_TIMESTAMP('2015-03-22 20:41:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50295
;

-- Mar 22, 2015 8:41:38 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=172,Updated=TO_TIMESTAMP('2015-03-22 20:41:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50296
;

-- Mar 22, 2015 8:41:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=173,Updated=TO_TIMESTAMP('2015-03-22 20:41:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50297
;

-- Mar 22, 2015 8:41:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=174,Updated=TO_TIMESTAMP('2015-03-22 20:41:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50290
;

-- Mar 22, 2015 8:41:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=175,Updated=TO_TIMESTAMP('2015-03-22 20:41:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:41:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=176,Updated=TO_TIMESTAMP('2015-03-22 20:41:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50292
;

-- Mar 22, 2015 8:41:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNode SET Parent_ID=50191, SeqNo=177,Updated=TO_TIMESTAMP('2015-03-22 20:41:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50291
;

-- Mar 22, 2015 8:41:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Table',Updated=TO_TIMESTAMP('2015-03-22 20:41:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50339
;

-- Mar 22, 2015 8:41:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50339
;

-- Mar 22, 2015 8:41:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Mobile Table Trl',Updated=TO_TIMESTAMP('2015-03-22 20:41:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50349
;

-- Mar 22, 2015 8:41:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50349
;

-- Mar 22, 2015 8:42:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='WSD Mobile Column',Updated=TO_TIMESTAMP('2015-03-22 20:42:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50350
;

-- Mar 22, 2015 8:42:03 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50350
;

-- Mar 22, 2015 8:42:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Field Trl',Updated=TO_TIMESTAMP('2015-03-22 20:42:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50362
;

-- Mar 22, 2015 8:42:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50362
;

-- Mar 22, 2015 8:42:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Field',Updated=TO_TIMESTAMP('2015-03-22 20:42:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50361
;

-- Mar 22, 2015 8:42:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50361
;

-- Mar 22, 2015 8:42:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Tab Trl',Updated=TO_TIMESTAMP('2015-03-22 20:42:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50360
;

-- Mar 22, 2015 8:42:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50360
;

-- Mar 22, 2015 8:42:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Tab',Updated=TO_TIMESTAMP('2015-03-22 20:42:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50359
;

-- Mar 22, 2015 8:42:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50359
;

-- Mar 22, 2015 8:44:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Campos del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:44:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50362 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:44:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Campos del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:44:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50361 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:44:49 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Pestañas del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:44:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50360 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:45:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Pestañas del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50359 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:45:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Window Mobile Trl',Updated=TO_TIMESTAMP('2015-03-22 20:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50358
;

-- Mar 22, 2015 8:45:15 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50358
;

-- Mar 22, 2015 8:45:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Window Mobile',Updated=TO_TIMESTAMP('2015-03-22 20:45:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50357
;

-- Mar 22, 2015 8:45:20 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50357
;

-- Mar 22, 2015 8:45:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Menu Option Trl',Updated=TO_TIMESTAMP('2015-03-22 20:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50356
;

-- Mar 22, 2015 8:45:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50356
;

-- Mar 22, 2015 8:45:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Menu Option',Updated=TO_TIMESTAMP('2015-03-22 20:45:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50355
;

-- Mar 22, 2015 8:45:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50355
;

-- Mar 22, 2015 8:46:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Document Action Access',Updated=TO_TIMESTAMP('2015-03-22 20:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50304
;

-- Mar 22, 2015 8:46:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50304
;

-- Mar 22, 2015 8:46:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS System Element',Updated=TO_TIMESTAMP('2015-03-22 20:46:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50305
;

-- Mar 22, 2015 8:46:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50305
;

-- Mar 22, 2015 8:46:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS System Element Trl',Updated=TO_TIMESTAMP('2015-03-22 20:46:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50306
;

-- Mar 22, 2015 8:46:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50306
;

-- Mar 22, 2015 8:46:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Special Form Trl',Updated=TO_TIMESTAMP('2015-03-22 20:46:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50310
;

-- Mar 22, 2015 8:46:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50310
;

-- Mar 22, 2015 8:47:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Message Trl',Updated=TO_TIMESTAMP('2015-03-22 20:47:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50313
;

-- Mar 22, 2015 8:47:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50313
;

-- Mar 22, 2015 8:47:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Special Form',Updated=TO_TIMESTAMP('2015-03-22 20:47:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50309
;

-- Mar 22, 2015 8:47:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50309
;

-- Mar 22, 2015 8:47:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Color',Updated=TO_TIMESTAMP('2015-03-22 20:47:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50315
;

-- Mar 22, 2015 8:47:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50315
;

-- Mar 22, 2015 8:47:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Attachment',Updated=TO_TIMESTAMP('2015-03-22 20:47:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50300
;

-- Mar 22, 2015 8:47:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50300
;

-- Mar 22, 2015 8:47:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Font',Updated=TO_TIMESTAMP('2015-03-22 20:47:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50316
;

-- Mar 22, 2015 8:47:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50316
;

-- Mar 22, 2015 8:48:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS AD_Form_Access',Updated=TO_TIMESTAMP('2015-03-22 20:48:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50308
;

-- Mar 22, 2015 8:48:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50308
;

-- Mar 22, 2015 8:48:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Process Access',Updated=TO_TIMESTAMP('2015-03-22 20:48:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323
;

-- Mar 22, 2015 8:48:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50323
;

-- Mar 22, 2015 8:48:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Format',Updated=TO_TIMESTAMP('2015-03-22 20:48:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50319
;

-- Mar 22, 2015 8:48:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50319
;

-- Mar 22, 2015 8:48:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Format Item Trl',Updated=TO_TIMESTAMP('2015-03-22 20:48:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50318
;

-- Mar 22, 2015 8:48:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50318
;

-- Mar 22, 2015 8:49:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Column Trl',Updated=TO_TIMESTAMP('2015-03-22 20:49:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50303
;

-- Mar 22, 2015 8:49:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50303
;

-- Mar 22, 2015 8:49:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Table Format',Updated=TO_TIMESTAMP('2015-03-22 20:49:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50322
;

-- Mar 22, 2015 8:49:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50322
;

-- Mar 22, 2015 8:49:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Form',Updated=TO_TIMESTAMP('2015-03-22 20:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50320
;

-- Mar 22, 2015 8:49:39 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50320
;

-- Mar 22, 2015 8:49:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Role',Updated=TO_TIMESTAMP('2015-03-22 20:49:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50335
;

-- Mar 22, 2015 8:49:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50335
;

-- Mar 22, 2015 8:49:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Format Item',Updated=TO_TIMESTAMP('2015-03-22 20:49:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50317
;

-- Mar 22, 2015 8:49:50 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50317
;

-- Mar 22, 2015 8:49:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Message',Updated=TO_TIMESTAMP('2015-03-22 20:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50312
;

-- Mar 22, 2015 8:49:57 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50312
;

-- Mar 22, 2015 8:50:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Reference Trl',Updated=TO_TIMESTAMP('2015-03-22 20:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50329
;

-- Mar 22, 2015 8:50:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50329
;

-- Mar 22, 2015 8:50:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Reference',Updated=TO_TIMESTAMP('2015-03-22 20:50:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50328
;

-- Mar 22, 2015 8:50:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50328
;

-- Mar 22, 2015 8:50:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Process Trl',Updated=TO_TIMESTAMP('2015-03-22 20:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50327
;

-- Mar 22, 2015 8:50:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50327
;

-- Mar 22, 2015 8:50:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Process Parameter Trl',Updated=TO_TIMESTAMP('2015-03-22 20:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50325
;

-- Mar 22, 2015 8:50:16 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50325
;

-- Mar 22, 2015 8:50:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Process Parameter',Updated=TO_TIMESTAMP('2015-03-22 20:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50324
;

-- Mar 22, 2015 8:50:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50324
;

-- Mar 22, 2015 8:50:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Sequence',Updated=TO_TIMESTAMP('2015-03-22 20:50:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

-- Mar 22, 2015 8:50:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50337
;

-- Mar 22, 2015 8:50:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS AD_TreeBar',Updated=TO_TIMESTAMP('2015-03-22 20:50:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50341
;

-- Mar 22, 2015 8:50:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50341
;

-- Mar 22, 2015 8:50:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS System Configurator',Updated=TO_TIMESTAMP('2015-03-22 20:50:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50338
;

-- Mar 22, 2015 8:50:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50338
;

-- Mar 22, 2015 8:50:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Report View',Updated=TO_TIMESTAMP('2015-03-22 20:50:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50333
;

-- Mar 22, 2015 8:50:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50333
;

-- Mar 22, 2015 8:50:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS AD_User_OrgAccess',Updated=TO_TIMESTAMP('2015-03-22 20:50:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50344
;

-- Mar 22, 2015 8:50:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50344
;

-- Mar 22, 2015 8:50:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Doc Sequence by User',Updated=TO_TIMESTAMP('2015-03-22 20:50:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50369
;

-- Mar 22, 2015 8:50:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50369
;

-- Mar 22, 2015 8:50:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Print Paper',Updated=TO_TIMESTAMP('2015-03-22 20:50:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50321
;

-- Mar 22, 2015 8:50:56 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50321
;

-- Mar 22, 2015 8:51:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Organization Info',Updated=TO_TIMESTAMP('2015-03-22 20:51:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50367
;

-- Mar 22, 2015 8:51:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50367
;

-- Mar 22, 2015 8:51:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Usuario',Updated=TO_TIMESTAMP('2015-03-22 20:51:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50346
;

-- Mar 22, 2015 8:51:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50346
;

-- Mar 22, 2015 8:51:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Entity Type',Updated=TO_TIMESTAMP('2015-03-22 20:51:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50307
;

-- Mar 22, 2015 8:51:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50307
;

-- Mar 22, 2015 8:51:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS AD_Ref_Table',Updated=TO_TIMESTAMP('2015-03-22 20:51:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50332
;

-- Mar 22, 2015 8:51:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50332
;

-- Mar 22, 2015 8:51:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Reference List Trl',Updated=TO_TIMESTAMP('2015-03-22 20:51:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331
;

-- Mar 22, 2015 8:51:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50331
;

-- Mar 22, 2015 8:51:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Web Service Type Access',Updated=TO_TIMESTAMP('2015-03-22 20:51:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50371
;

-- Mar 22, 2015 8:51:27 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50371
;

-- Mar 22, 2015 8:51:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS SPS_Window_Access',Updated=TO_TIMESTAMP('2015-03-22 20:51:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50370
;

-- Mar 22, 2015 8:51:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50370
;

-- Mar 22, 2015 8:51:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS AD_User_Roles',Updated=TO_TIMESTAMP('2015-03-22 20:51:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50345
;

-- Mar 22, 2015 8:51:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50345
;

-- Mar 22, 2015 8:51:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Warehouse',Updated=TO_TIMESTAMP('2015-03-22 20:51:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50368
;

-- Mar 22, 2015 8:51:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50368
;

-- Mar 22, 2015 8:52:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS AD_Role_OrgAccess',Updated=TO_TIMESTAMP('2015-03-22 20:52:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50334
;

-- Mar 22, 2015 8:52:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50334
;

-- Mar 22, 2015 8:52:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Language ID',Updated=TO_TIMESTAMP('2015-03-22 20:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50492
;

-- Mar 22, 2015 8:52:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50492
;

-- Mar 22, 2015 8:52:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Dynamic Validation',Updated=TO_TIMESTAMP('2015-03-22 20:52:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50347
;

-- Mar 22, 2015 8:52:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50347
;

-- Mar 22, 2015 8:52:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Rule',Updated=TO_TIMESTAMP('2015-03-22 20:52:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50336
;

-- Mar 22, 2015 8:52:41 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50336
;

-- Mar 22, 2015 8:52:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Reference List',Updated=TO_TIMESTAMP('2015-03-22 20:52:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50330
;

-- Mar 22, 2015 8:52:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50330
;

-- Mar 22, 2015 8:52:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Column',Updated=TO_TIMESTAMP('2015-03-22 20:52:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50302
;

-- Mar 22, 2015 8:52:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50302
;

-- Mar 22, 2015 8:53:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Ventanas del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:53:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50358 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:53:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Ventanas del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:53:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50357 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:53:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Menú (Sincronización/Opciones)',Updated=TO_TIMESTAMP('2015-03-22 20:53:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50356 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:53:33 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Menú (Sincronización/Opciones)',Updated=TO_TIMESTAMP('2015-03-22 20:53:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50355 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:53:40 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso Acciones de Documentos',Updated=TO_TIMESTAMP('2015-03-22 20:53:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50304 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:53:47 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Elementos del Sistema',Updated=TO_TIMESTAMP('2015-03-22 20:53:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50305 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:53:55 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción Elementos del Sistema',Updated=TO_TIMESTAMP('2015-03-22 20:53:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50306 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Forma Especial',Updated=TO_TIMESTAMP('2015-03-22 20:54:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50310 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:07 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Mensaje',Updated=TO_TIMESTAMP('2015-03-22 20:54:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50313 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:14 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Forma Especial',Updated=TO_TIMESTAMP('2015-03-22 20:54:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50309 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:22 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Impresión a Color',Updated=TO_TIMESTAMP('2015-03-22 20:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50315 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:29 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Adjuntos',Updated=TO_TIMESTAMP('2015-03-22 20:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50300 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Fuente de Impresión',Updated=TO_TIMESTAMP('2015-03-22 20:54:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50316 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:43 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso a Formas',Updated=TO_TIMESTAMP('2015-03-22 20:54:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50308 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:54:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso a Procesos',Updated=TO_TIMESTAMP('2015-03-22 20:54:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50323 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Formato de Impresión',Updated=TO_TIMESTAMP('2015-03-22 20:55:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50319 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Elemento de Formato',Updated=TO_TIMESTAMP('2015-03-22 20:55:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50318 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:11 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Columna',Updated=TO_TIMESTAMP('2015-03-22 20:55:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50303 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Formato Impresión Grilla',Updated=TO_TIMESTAMP('2015-03-22 20:55:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50322 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:23 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Formato de Impresión',Updated=TO_TIMESTAMP('2015-03-22 20:55:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50320 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:31 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Rol',Updated=TO_TIMESTAMP('2015-03-22 20:55:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50335 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:37 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Artículo en Formato de Impresión',Updated=TO_TIMESTAMP('2015-03-22 20:55:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50317 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Mensaje',Updated=TO_TIMESTAMP('2015-03-22 20:55:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50312 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:55:53 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Referencias',Updated=TO_TIMESTAMP('2015-03-22 20:55:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50329 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:00 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Referencias',Updated=TO_TIMESTAMP('2015-03-22 20:56:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50328 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Informe y Proceso',Updated=TO_TIMESTAMP('2015-03-22 20:56:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50327 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:12 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de Parametros',Updated=TO_TIMESTAMP('2015-03-22 20:56:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50325 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Parametros',Updated=TO_TIMESTAMP('2015-03-22 20:56:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50324 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:35 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Secuencia',Updated=TO_TIMESTAMP('2015-03-22 20:56:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:44 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Barra de Arbol',Updated=TO_TIMESTAMP('2015-03-22 20:56:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50341 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:56:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu SET Name='DS Tree Bar',Updated=TO_TIMESTAMP('2015-03-22 20:56:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50341
;

-- Mar 22, 2015 8:56:52 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50341
;

-- Mar 22, 2015 8:57:01 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Configurador del Sistema',Updated=TO_TIMESTAMP('2015-03-22 20:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50338 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:57:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Vista de Informes',Updated=TO_TIMESTAMP('2015-03-22 20:57:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50333 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:57:17 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso a Organización por Usuario',Updated=TO_TIMESTAMP('2015-03-22 20:57:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50344 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:57:24 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Proceso',Updated=TO_TIMESTAMP('2015-03-22 20:57:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50326 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:57:34 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Secuencia de Documentos por Usuario',Updated=TO_TIMESTAMP('2015-03-22 20:57:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50369 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:57:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Papel de Impresión',Updated=TO_TIMESTAMP('2015-03-22 20:57:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50321 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:58:05 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Información de la Organización',Updated=TO_TIMESTAMP('2015-03-22 20:58:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50367 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:58:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Usuario',Updated=TO_TIMESTAMP('2015-03-22 20:58:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50346 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:58:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Tipo de Entidad',Updated=TO_TIMESTAMP('2015-03-22 20:58:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50307 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:58:28 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Validación de Tablas',Updated=TO_TIMESTAMP('2015-03-22 20:58:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50332 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:58:36 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de la Referencia',Updated=TO_TIMESTAMP('2015-03-22 20:58:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:08 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Traducción de la Lista',Updated=TO_TIMESTAMP('2015-03-22 20:59:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50331 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:18 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso a Tipos de Servicios Web',Updated=TO_TIMESTAMP('2015-03-22 20:59:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50371 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:25 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso a Ventanas del Móvil',Updated=TO_TIMESTAMP('2015-03-22 20:59:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50370 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:32 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Rol de Usuario',Updated=TO_TIMESTAMP('2015-03-22 20:59:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50345 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:42 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Almacén',Updated=TO_TIMESTAMP('2015-03-22 20:59:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50368 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:51 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Acceso a Organización',Updated=TO_TIMESTAMP('2015-03-22 20:59:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50334 AND AD_Language='es_MX'
;

-- Mar 22, 2015 8:59:59 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Lenguaje',Updated=TO_TIMESTAMP('2015-03-22 20:59:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50492 AND AD_Language='es_MX'
;

-- Mar 22, 2015 9:00:06 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Validación Dinamica',Updated=TO_TIMESTAMP('2015-03-22 21:00:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50347 AND AD_Language='es_MX'
;

-- Mar 22, 2015 9:00:13 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Regla',Updated=TO_TIMESTAMP('2015-03-22 21:00:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50336 AND AD_Language='es_MX'
;

-- Mar 22, 2015 9:00:21 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Columna',Updated=TO_TIMESTAMP('2015-03-22 21:00:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50302 AND AD_Language='es_MX'
;

-- Mar 22, 2015 9:00:30 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE SPS_SyncMenu_Trl SET Name='Referencia',Updated=TO_TIMESTAMP('2015-03-22 21:00:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50330 AND AD_Language='es_MX'
;

