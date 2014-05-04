-- Jan 30, 2014 5:39:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=53567
;

-- Jan 30, 2014 5:39:45 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
DELETE FROM AD_Menu WHERE AD_Menu_ID=53567
;

-- Jan 30, 2014 5:39:46 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=53567 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.AD_Table_ID=116)
;

-- Jan 30, 2014 5:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
DELETE  FROM  AD_Process_Trl WHERE AD_Process_ID=53417
;

-- Jan 30, 2014 5:39:58 PM VET
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
DELETE FROM AD_Process WHERE AD_Process_ID=53417
;

