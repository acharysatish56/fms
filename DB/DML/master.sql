INSERT INTO FMS_MA_UPLOAD_CATEGORY(UC_ID,UC_NAME,UC_DESC) VALUES (nextval('fms_sq_uc'),'STUDENT','STUDENT DETAILS');
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'PHOTO',1,'Photo Graph', FALSE);
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'MARKSHEET',1,'Mark Sheet', TRUE);
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'PANCARD',1,'Pan Card Details', FALSE);
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'TC',1,'Transfer certificate', FALSE);
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'COMMUNITY',1,'Community certificate', FALSE);
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'BIRTH_CERTIFICATE',1,'Birth certificate', FALSE);


/* using fms resourse for the BLOG POST purpose
INSERT INTO FMS_MA_UPLOAD_CATEGORY(UC_ID,UC_NAME,UC_DESC) VALUES (nextval('fms_sq_uc'),'BLOG','BLOG DETAILS');
INSERT INTO FMS_MA_CATEGORY_DOCTYPE(CD_ID,CD_TYPE,CD_UC_ID,CD_DESC,CD_MULTIPLE) VALUES (nextval('fms_sq_cd'),'PHOTO',2,'Post images', FALSE);
 */