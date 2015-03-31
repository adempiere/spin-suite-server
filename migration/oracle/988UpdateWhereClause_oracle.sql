-- Mar 26, 2015 10:36:13 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@)',Updated=TO_DATE('2015-03-26 22:36:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Mar 26, 2015 10:39:36 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-26 22:39:36','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Mar 26, 2015 10:39:47 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='SalesRep_ID = @#AD_User_ID@',Updated=TO_DATE('2015-03-26 22:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50499
;

-- Mar 26, 2015 10:43:55 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-26 22:43:55','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Mar 26, 2015 10:44:38 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner where C_BPartner_Location.C_BPartner_ID = C_BPartner.C_BPartner_ID  and exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID  = @#AD_User_ID@))',Updated=TO_DATE('2015-03-26 22:44:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50242
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=0, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50536 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=1, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50535 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=2, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50199 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=3, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50534 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=4, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50517 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=5, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50198 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=6, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50204 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=7, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50202 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:16 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=8, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50205 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=9, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50200 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=10, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50203 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=11, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50196 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=12, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50207 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=13, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50206 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=14, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50197 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=15, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50217 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=16, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50211 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=17, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50201 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=18, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50216 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=19, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50218 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=20, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50214 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=21, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50208 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=22, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50212 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=23, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50209 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=24, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50213 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=25, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50210 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=26, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50215 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=27, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50195 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=28, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50221 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=29, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50227 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=30, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50230 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=31, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50225 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=32, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50223 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=33, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50229 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=34, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50226 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=35, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50233 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:17 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=36, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50232 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=37, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50220 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=38, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50234 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=39, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50219 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=40, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50236 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=41, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50237 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=42, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50238 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=43, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50222 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=44, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50243 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=45, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50239 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=46, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50246 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=47, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50242 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=48, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50247 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=49, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50231 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=50, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50250 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=51, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50248 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=52, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50241 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=53, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50244 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=54, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50249 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=55, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50246 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=56, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50224 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=57, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50258 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=58, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50251 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=59, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50235 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=60, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50194 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=61, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50257 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=62, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50245 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=63, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50259 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=64, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50261 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=65, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50254 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=66, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50260 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=67, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50265 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=68, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50255 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:18 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=69, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50240 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=70, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50262 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=71, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50263 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=72, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50269 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=73, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50268 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=74, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50267 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=75, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50253 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=76, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50270 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=77, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50264 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=78, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50283 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=79, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50266 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=80, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50279 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=81, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50274 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=82, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50271 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=83, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50273 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=84, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50252 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=85, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50276 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=86, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50272 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=87, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50277 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=88, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50287 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=89, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50281 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=90, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50286 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=91, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50280 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=92, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50366 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=93, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50285 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=94, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50282 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=95, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50284 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=96, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50278 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=97, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50484 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=98, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50481 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=99, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50275 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=100, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50486 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=101, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50482 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=102, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50483 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=103, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50537 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=104, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50485 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=105, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50256 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=106, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50489 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=107, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50491 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=108, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50487 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=109, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50488 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=110, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50490 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=111, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50228 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=112, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50193 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=113, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50533 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=114, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50550 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=115, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50545 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=116, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50549 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=117, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50539 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=118, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50548 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=119, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50540 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=120, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50547 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=121, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50565 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=122, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50574 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=123, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50573 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=124, Parent_ID=50189,Updated=TO_DATE('2015-03-26 22:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50566 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:46:29 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause=NULL,Updated=TO_DATE('2015-03-26 22:46:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50242
;

-- Mar 26, 2015 10:46:37 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner where C_BPartner_Location.C_BPartner_ID = C_BPartner.C_BPartner_ID  and exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID  = @#AD_User_ID@))',Updated=TO_DATE('2015-03-26 22:46:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50456
;

-- Mar 26, 2015 10:47:11 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=0, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50454 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:11 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=1, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50451 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:11 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=2, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50457 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=3, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50453 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=4, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50452 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=5, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50460 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=6, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50456 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=7, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50458 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=8, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50462 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=9, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50459 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=10, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50464 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=11, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50532 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=12, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50461 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=13, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50465 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=14, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50469 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=15, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50473 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=16, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50468 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=17, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50455 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=18, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50463 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=19, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50467 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=20, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50470 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=21, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50471 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=22, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50472 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=23, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50474 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=24, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50466 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=25, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50478 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=26, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50479 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=27, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50496 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=28, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50497 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=29, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50480 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:12 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=30, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50450 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=31, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50500 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=32, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50494 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=33, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50501 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=34, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50477 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=35, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50493 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=36, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50538 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=37, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50499 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=38, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50546 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=39, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50502 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=40, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50495 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=41, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50455 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=42, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50543 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=43, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50544 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=44, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50498 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=45, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50476 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=46, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50475 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:13 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=47, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50448 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=0, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50454 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=1, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50451 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=2, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50457 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=3, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50453 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=4, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50452 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=5, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50460 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=6, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50455 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=7, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50456 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=8, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50458 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=9, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50462 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=10, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50459 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=11, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50464 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=12, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50532 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=13, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50461 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=14, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50465 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=15, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50469 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=16, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50473 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=17, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50468 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=18, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50455 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=19, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50463 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=20, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50467 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=21, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50470 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=22, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50471 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=23, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50472 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=24, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50474 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=25, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50466 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=26, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50478 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=27, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50479 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=28, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50496 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=29, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50497 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=30, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50480 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=31, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50450 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=32, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50500 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=33, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50494 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:20 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=34, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50501 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=35, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50477 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=36, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50493 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=37, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50538 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=38, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50499 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=39, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50546 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=40, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50502 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=41, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50495 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=42, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50543 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=43, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50544 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=44, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50498 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=45, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50476 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=46, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50475 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:21 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=47, Parent_ID=50447,Updated=TO_DATE('2015-03-26 22:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50448 AND AD_Tree_ID=50005
;

-- Mar 26, 2015 10:47:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Business Partner',Updated=TO_DATE('2015-03-26 22:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Mar 26, 2015 10:47:40 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50455
;

-- Mar 26, 2015 10:47:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD Doc Sequence by User',Updated=TO_DATE('2015-03-26 22:47:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50453
;

-- Mar 26, 2015 10:47:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50453
;

-- Mar 26, 2015 10:47:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='UD City',Updated=TO_DATE('2015-03-26 22:47:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Mar 26, 2015 10:47:54 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50460
;

-- Mar 26, 2015 10:50:19 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-26 22:50:19','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Mar 26, 2015 10:52:11 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner_Location where C_BPartner_Location.C_Location_ID = C_Location.C_Location_ID and exists ( select 1  from C_BPartner  where C_BPartner_Location.C_BPartner_ID = C_BPartner.C_BPartner_ID and exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ )))',Updated=TO_DATE('2015-03-26 22:52:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50466
;

-- Mar 26, 2015 10:52:44 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-26 22:52:44','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Mar 27, 2015 12:59:45 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (
		select 1
		from M_ProductPrice pp 
		inner join M_PriceList_Version plv on (pp.M_PriceList_Version_ID = plv.M_PriceList_Version_ID)
		inner join M_PriceList pl on (plv.M_PriceList_ID = pl.M_PriceList_ID)
		inner join C_BPartner bp on (pl.M_PriceList_ID  = bp.M_PriceList_ID)
		inner join C_BPartner_Location bpl on (bp.C_BPartner_ID = bpl.C_BPartner_ID)
		inner join C_SalesRegion sr on (bpl.C_SalesRegion_ID = sr.C_SalesRegion_ID)
		where 
			M_Product.M_Product_ID = pp.M_Product_ID 
			and 
			plv.IsActive = ''Y''
			and pl.IsActive = ''Y''
			and sr.SalesRep_ID = @#AD_User_ID@
			and exists (
				select 1
				from M_PriceList_Version plvv 
				where plvv.M_PriceList_ID = plv.M_PriceList_ID 
				group by plvv.M_PriceList_ID
				having max(plvv.ValidFrom) = plv.ValidFrom
			)
	)',Updated=TO_DATE('2015-03-27 00:59:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Mar 27, 2015 1:07:54 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-27 01:07:54','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Mar 27, 2015 1:08:13 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (
	select 1 from M_Product 
	where 
		M_Product_Category.M_Product_Category_ID = M_Product.M_Product_Category_ID
		and exists (
			select 1
			from M_ProductPrice pp 
			inner join M_PriceList_Version plv on (pp.M_PriceList_Version_ID = plv.M_PriceList_Version_ID)
			inner join M_PriceList pl on (plv.M_PriceList_ID = pl.M_PriceList_ID)
			inner join C_BPartner bp on (pl.M_PriceList_ID  = bp.M_PriceList_ID)
			inner join C_BPartner_Location bpl on (bp.C_BPartner_ID = bpl.C_BPartner_ID)
			inner join C_SalesRegion sr on (bpl.C_SalesRegion_ID = sr.C_SalesRegion_ID)
			where 
				M_Product.M_Product_ID = pp.M_Product_ID 
				and 
				plv.IsActive = ''Y''
				and pl.IsActive = ''Y''
				and sr.SalesRep_ID = @#AD_User_ID@
				and exists (
					select 1
					from M_PriceList_Version plvv 
					where plvv.M_PriceList_ID = plv.M_PriceList_ID 
					group by plvv.M_PriceList_ID
					having max(plvv.ValidFrom) = plv.ValidFrom
				)
		)
	
)',Updated=TO_DATE('2015-03-27 01:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Mar 27, 2015 1:09:10 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-03-27 01:09:10','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Mar 27, 2015 1:13:33 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (
		select 1 
		from C_BPartner
		where 
			exists (
				select 1 
				from C_BPartner_Location 
				inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID)
				where
					C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID
					and sr.SalesRep_ID = @#AD_User_ID@
			)
		and  FTA_Farm.C_BPartner_ID =  C_BPartner.C_BPartner_ID
	)',Updated=TO_DATE('2015-03-27 01:13:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50526
;

-- Mar 27, 2015 1:15:24 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (
		select 1 
		from C_BPartner
		where 
			exists (
				select 1 
				from C_BPartner_Location 
				inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID)
				where
					C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID
					and sr.SalesRep_ID = @#AD_User_ID@
			)
		and  FTA_FarmerCredit.C_BPartner_ID =  C_BPartner.C_BPartner_ID
	)',Updated=TO_DATE('2015-03-27 01:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50525
;

-- Mar 27, 2015 1:20:47 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_Farm where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and  FTA_Farm.C_BPartner_ID =  C_BPartner.C_BPartner_ID and FTA_Farm.FTA_Farm_ID = FTA_FarmDivision.FTA_Farm_ID))',Updated=TO_DATE('2015-03-27 01:20:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50524
;

-- Mar 27, 2015 1:24:50 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_Farm where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and  FTA_Farm.C_BPartner_ID =  C_BPartner.C_BPartner_ID	and FTA_Farm.FTA_Farm_ID = FTA_FarmDivision.FTA_Farm_ID)))',Updated=TO_DATE('2015-03-27 01:24:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50518
;

-- Mar 27, 2015 1:25:49 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner where  exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and  FTA_FarmerCredit.C_BPartner_ID =  C_BPartner.C_BPartner_ID)',Updated=TO_DATE('2015-03-27 01:25:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50525
;

-- Mar 27, 2015 1:27:00 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='SalesRep_ID = @#AD_User_ID@',Updated=TO_DATE('2015-03-27 01:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50531
;

-- Mar 27, 2015 1:30:21 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_TechnicalForm where SalesRep_ID = @#AD_User_ID@ and FTA_TechnicalFormLine.FTA_TechnicalForm_ID = FTA_TechnicalForm.FTA_TechnicalForm_ID)',Updated=TO_DATE('2015-03-27 01:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50530
;

-- Mar 27, 2015 1:34:34 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_TechnicalForm where SalesRep_ID = @#AD_User_ID@ and FTA_ProductsToApply.FTA_TechnicalForm_ID = FTA_TechnicalForm.FTA_TechnicalForm_ID)',Updated=TO_DATE('2015-03-27 01:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50527
;

-- Mar 27, 2015 1:39:18 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner inner join C_BPartner_Location on (C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID) inner join C_SalesRegion on (C_BPartner_Location.C_SalesRegion_ID = C_SalesRegion.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and FTA_Fact.C_BPartner_ID = C_BPartner.C_BPartner_ID and C_SalesRegion.SalesRep_ID = @#AD_User_ID@	)

',Updated=TO_DATE('2015-03-27 01:39:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50523
;

