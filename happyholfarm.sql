--------------------------------------------------------
--  ������ ������ - �ݿ���-12��-03-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence BCM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BCM_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BC_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BC_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1000 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BN_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BT_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1060 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CI_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CI_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1040 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CT_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence C_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "C_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ER_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ER_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1040 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence E_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "E_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1040 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FRS_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "FRS_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FRV_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "FRV_NO_SEQ"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1040 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FR_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "FR_NO_SEQ"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 1040 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence IR_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "IR_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1040 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PL_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PL_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PR_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PR_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1020 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PY_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PY_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1520 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence P_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "P_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1060 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence U_NO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "U_NO_SEQ"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1080 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table BOARDCATEGORY
--------------------------------------------------------

  CREATE TABLE "BOARDCATEGORY" 
   (	"BC_NO" NUMBER(1,0), 
	"BC_NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BOARDCOMMENT
--------------------------------------------------------

  CREATE TABLE "BOARDCOMMENT" 
   (	"BCM_NO" NUMBER(10,0), 
	"BCM_NICKNAME" VARCHAR2(20 BYTE), 
	"BCM_DATE" DATE, 
	"BCM_CONTENT" VARCHAR2(600 BYTE), 
	"BT_NO" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BOARDNOTICE
--------------------------------------------------------

  CREATE TABLE "BOARDNOTICE" 
   (	"BN_NO" NUMBER(5,0), 
	"BN_TITLE" VARCHAR2(50 BYTE), 
	"BN_CONTENT" VARCHAR2(4000 BYTE), 
	"BN_DATE" DATE, 
	"BN_HIT" NUMBER(5,0), 
	"BN_UPLOAD" VARCHAR2(200 BYTE), 
	"BN_CATEGORY" NUMBER(2,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BOARDTOTAL
--------------------------------------------------------

  CREATE TABLE "BOARDTOTAL" 
   (	"BT_NO" NUMBER(10,0), 
	"BT_TITLE" VARCHAR2(70 BYTE), 
	"BT_CONTENT" VARCHAR2(2000 BYTE), 
	"BT_DATE" DATE, 
	"BT_HIT" NUMBER(5,0), 
	"BT_GROUP" NUMBER(10,0), 
	"BT_REPLY" NUMBER(10,0), 
	"BT_INDENT" NUMBER(10,0), 
	"BC_NO" NUMBER(1,0), 
	"BT_REPORT" NUMBER(3,0), 
	"U_NO" NUMBER(5,0), 
	"BT_UPLOAD" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CANCEL
--------------------------------------------------------

  CREATE TABLE "CANCEL" 
   (	"C_NO" NUMBER(5,0), 
	"C_REASON" VARCHAR2(600 BYTE), 
	"C_PIC" VARCHAR2(100 BYTE), 
	"C_REQDATE" DATE, 
	"C_APPR" VARCHAR2(5 BYTE), 
	"C_APPRDATE" DATE, 
	"CC_NO" NUMBER(5,0), 
	"PY_NO" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CART
--------------------------------------------------------

  CREATE TABLE "CART" 
   (	"CT_NO" NUMBER(6,0), 
	"U_NO" NUMBER(5,0), 
	"P_NO" NUMBER(5,0), 
	"CT_NUM" NUMBER(5,0), 
	"CT_DATE" DATE, 
	"CT_TP" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CCATEGORY
--------------------------------------------------------

  CREATE TABLE "CCATEGORY" 
   (	"CC_NO" NUMBER(5,0), 
	"CC_NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CROPS
--------------------------------------------------------

  CREATE TABLE "CROPS" 
   (	"CR_NO" NUMBER(3,0), 
	"CR_NAME" VARCHAR2(50 BYTE), 
	"CR_TYPE" VARCHAR2(30 BYTE), 
	"CR_SEASON" VARCHAR2(20 BYTE), 
	"CR_TERM" VARCHAR2(10 BYTE), 
	"CR_RECOMMEND" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EXP
--------------------------------------------------------

  CREATE TABLE "EXP" 
   (	"E_NO" NUMBER(5,0), 
	"E_DETAILS" VARCHAR2(2000 BYTE), 
	"E_STARTDATE" DATE, 
	"E_ENDDATE" DATE, 
	"E_KEYWORD" VARCHAR2(100 BYTE), 
	"E_APPR" VARCHAR2(5 BYTE), 
	"U_NO" NUMBER(5,0), 
	"E_TERM" VARCHAR2(10 BYTE), 
	"E_PRICE" NUMBER(10,0), 
	"E_THUMB" VARCHAR2(100 BYTE), 
	"E_NAME" VARCHAR2(100 BYTE), 
	"FR_NO" NUMBER(5,0), 
	"E_REGIDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EXPRES
--------------------------------------------------------

  CREATE TABLE "EXPRES" 
   (	"ER_NO" NUMBER(5,0), 
	"ER_RESDATE" DATE, 
	"ER_PEOPLE" NUMBER(2,0), 
	"U_NO" NUMBER(5,0), 
	"E_NO" NUMBER(5,0), 
	"ER_VISITDATE" DATE, 
	"PY_NO" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FARMREG
--------------------------------------------------------

  CREATE TABLE "FARMREG" 
   (	"FR_NO" NUMBER(5,0), 
	"FR_ADDR" VARCHAR2(100 BYTE), 
	"FR_NAME" VARCHAR2(50 BYTE), 
	"FR_AREA" NUMBER(5,0), 
	"FR_BLOCK" NUMBER(5,0), 
	"FR_LAND" NUMBER(5,2), 
	"FR_CERTI" VARCHAR2(100 BYTE), 
	"FR_APPR" VARCHAR2(5 BYTE), 
	"U_NO" NUMBER(5,0), 
	"FR_STARTDATE" DATE, 
	"FR_ENDDATE" DATE, 
	"FR_PRICE" NUMBER(10,0), 
	"FR_UNIQUE" VARCHAR2(1000 BYTE), 
	"FR_NOPLANT" VARCHAR2(100 BYTE), 
	"FR_SERVICE" VARCHAR2(200 BYTE), 
	"FR_THUMB" VARCHAR2(100 BYTE), 
	"FR_VIEW" VARCHAR2(200 BYTE), 
	"FR_VIEW2" VARCHAR2(200 BYTE), 
	"FR_VIEW3" VARCHAR2(200 BYTE), 
	"FR_VIEW4" VARCHAR2(200 BYTE), 
	"FR_REGIDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FARMRES
--------------------------------------------------------

  CREATE TABLE "FARMRES" 
   (	"FRS_NO" NUMBER(5,0), 
	"FRS_RESDATE" DATE, 
	"U_NO" NUMBER(5,0), 
	"FRS_STARTDATE" DATE, 
	"FRS_ACCOUNT" VARCHAR2(50 BYTE), 
	"PY_NO" NUMBER(5,0), 
	"FR_NO" NUMBER(5,0), 
	"FRS_STATUS" VARCHAR2(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FARMREVIEW
--------------------------------------------------------

  CREATE TABLE "FARMREVIEW" 
   (	"FRV_NO" NUMBER(10,0), 
	"FRV_DATE" DATE, 
	"FRV_CONTENT" VARCHAR2(1000 BYTE), 
	"FRV_GRADE" NUMBER(1,0), 
	"FRV_NICKNAME" VARCHAR2(20 BYTE), 
	"FR_NO" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INQUIRY
--------------------------------------------------------

  CREATE TABLE "INQUIRY" 
   (	"CI_NO" NUMBER(5,0), 
	"CI_TITLE" VARCHAR2(100 BYTE), 
	"CI_CONTENT" VARCHAR2(1000 BYTE), 
	"CI_DATE" DATE, 
	"U_NO" NUMBER(5,0), 
	"CI_STATUS" VARCHAR2(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INQUIRYREPLY
--------------------------------------------------------

  CREATE TABLE "INQUIRYREPLY" 
   (	"IR_NO" NUMBER(5,0), 
	"IR_CONTENT" VARCHAR2(1000 BYTE), 
	"IR_DATE" DATE, 
	"CI_NO" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PAY
--------------------------------------------------------

  CREATE TABLE "PAY" 
   (	"PY_NO" NUMBER(5,0), 
	"PY_PRICE" NUMBER(10,0), 
	"PY_DATE" DATE, 
	"PY_CATEGORY" VARCHAR2(20 BYTE), 
	"U_NO" NUMBER(5,0), 
	"PY_STATUS" VARCHAR2(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "PRODUCT" 
   (	"P_NO" NUMBER(5,0), 
	"P_NAME" VARCHAR2(50 BYTE), 
	"P_WAY" VARCHAR2(1000 BYTE), 
	"P_NUM" NUMBER(5,0), 
	"P_TERM" DATE, 
	"PC_NO" NUMBER(5,0), 
	"P_PRICE" NUMBER(10,0), 
	"P_INFO" VARCHAR2(2000 BYTE), 
	"P_PIC" VARCHAR2(100 BYTE), 
	"P_PICD" VARCHAR2(1000 BYTE), 
	"P_PICD2" VARCHAR2(1000 BYTE), 
	"P_PICD3" VARCHAR2(1000 BYTE), 
	"P_PICD4" VARCHAR2(1000 BYTE), 
	"P_PICD5" VARCHAR2(1000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTCATEGORY
--------------------------------------------------------

  CREATE TABLE "PRODUCTCATEGORY" 
   (	"PC_NO" NUMBER(5,0), 
	"PC_NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTREVIEW
--------------------------------------------------------

  CREATE TABLE "PRODUCTREVIEW" 
   (	"PR_NO" NUMBER(5,0), 
	"PR_GRADE" NUMBER(1,0), 
	"PR_NICKNAME" VARCHAR2(20 BYTE), 
	"PR_DATE" DATE, 
	"PR_CONTENT" VARCHAR2(2000 BYTE), 
	"P_NO" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PURCHASELIST
--------------------------------------------------------

  CREATE TABLE "PURCHASELIST" 
   (	"PL_NO" NUMBER(5,0), 
	"P_NO" NUMBER(5,0), 
	"PL_NUM" NUMBER(3,0), 
	"PL_DELIVERY" VARCHAR2(200 BYTE), 
	"PL_STATUS" VARCHAR2(20 BYTE), 
	"PY_NO" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USERCATEGORY
--------------------------------------------------------

  CREATE TABLE "USERCATEGORY" 
   (	"UC_NO" NUMBER(1,0), 
	"UC_NAME" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "USERS" 
   (	"U_NO" NUMBER(5,0), 
	"U_ID" VARCHAR2(20 BYTE), 
	"U_PW" VARCHAR2(20 BYTE), 
	"U_NAME" VARCHAR2(20 BYTE), 
	"U_NICKNAME" VARCHAR2(20 BYTE), 
	"U_PHONE" VARCHAR2(11 BYTE), 
	"U_REGNO" VARCHAR2(14 BYTE), 
	"U_EMAIL" VARCHAR2(30 BYTE), 
	"U_ADDR" VARCHAR2(200 BYTE), 
	"U_INFOWAY" VARCHAR2(20 BYTE), 
	"U_ACCOUNT" VARCHAR2(20 BYTE), 
	"U_BANK" VARCHAR2(50 BYTE), 
	"U_ACCOUNTNO" VARCHAR2(20 BYTE), 
	"UC_NO" NUMBER(1,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into BOARDCATEGORY
SET DEFINE OFF;
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (1,'�����Խ���');
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (2,'�����Խ���');
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (3,'�����ְԽ���');
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (4,'�ŷ��Խ���');
REM INSERTING into BOARDCOMMENT
SET DEFINE OFF;
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1004,'��������',to_date('21/12/03','RR/MM/DD'),'����������������',null);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1006,'����',to_date('21/12/03','RR/MM/DD'),'Ȥ�� 8õ���� �ŷ� �ǳ���??',1006);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1000,'��������',to_date('21/12/03','RR/MM/DD'),'��� �׽�Ʈ111',null);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1005,null,to_date('21/12/03','RR/MM/DD'),'aa',null);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1007,null,to_date('21/12/03','RR/MM/DD'),'9õ���� ���� �ϰڽ��ϴ�. ',1006);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1008,null,to_date('21/12/03','RR/MM/DD'),'9õ���� ���� �ϰڽ��ϴ�. ',1006);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1009,'���̴�',to_date('21/12/03','RR/MM/DD'),'..�̤�',1010);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1010,'���̴�',to_date('21/12/03','RR/MM/DD'),'���� �Ͻð� �ϸ� �� �ǽǲ����� ���� �Խ����� ���ø� ���� ������ �˴ϴ�..',1009);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1011,'���̴�',to_date('21/12/03','RR/MM/DD'),'��ۺ� �ʹ� ��ѵ� ��ȭ�ʿ��� �湮�����ؼ� �������ڽ��ϴ�. �ּ� �˷��ּ���',1022);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1012,'���ڷ���',to_date('21/12/03','RR/MM/DD'),'�ݰ����ϴ�!!!',1032);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1013,'���ڷ���',to_date('21/12/03','RR/MM/DD'),'���ڰ� �� ����� �����̳׿� ������',1030);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1014,'���ñ���̸����',to_date('21/12/03','RR/MM/DD'),'300���� ���� ���� �������...?',1035);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1015,'�밡��ġŲ',to_date('21/12/03','RR/MM/DD'),'���°� �������� ������...',1026);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1016,'�밡��ġŲ',to_date('21/12/03','RR/MM/DD'),'�ʹ� ��γ׿� �Ȼ��~~',1026);
REM INSERTING into BOARDNOTICE
SET DEFINE OFF;
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (21,'2021�� ���̱������� �� ü����� ǰ������ ��û �ȳ�','�б� ������ �����̿� �´� �������񽺸� ������ �� �ִ� �� ������ ü���� ǰ�������� ������� �Һ����� �ŷ� ������ ���� 2021�� ���̱������� �� ü����� ǰ������ ��û�� ������ �Ͽ��� ���� ���� ��Ź�帳�ϴ�.





1. ��û�Ⱓ : 2021. 12. 14 ~ 12. 30

2. ��û��� : ���̱������� �� �Ϲ�ü�����

3. ��û�ڰ� : ǰ������ �ʼ���� 11�׸� ���� �����(÷������ ����)

4. ��û��� : ��û���� �ۼ� �� �̸���, ��������(÷������ ����)

5. �ɻ�� : 10~30����',to_date('21/11/30','RR/MM/DD'),11,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (22,'2021�� ���ó���ְ��Թ�� �����ɻ� ���',null,to_date('21/11/30','RR/MM/DD'),12,'1638236356283_���.JPG',1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (23,'2022�� ���̱������� �ű� ������� ����','<���̱������� �������� ���>



1. ��       �� : 2022. 1. 10.(��) ����

2. ��û ��� : �����ȹ�� �ۼ� �� ���������� ����Ư�۰� ���� 

3. ��� �� 

  ��) ����� ���̱������� Ȱ���� �Բ� ������ �� �ִ� ��(����)

  ��) �б� ���� �������� �Ϲ������� �ٷ� �� �ְ�, ü���н� ���縦 ǳ���ϰ� ���� ��(����)

  ��) ������ ����ȯ�� ������ ���� �������� ������ ���� �� ��

4. �������� : ����� ȯ���� ����

  *����ü����� � ������ �Ǵ� ���� �ڰ��������� ������ �켱 ����

 ',to_date('21/11/30','RR/MM/DD'),13,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (2,'�ٸ��� ���� ����սô�!','�ֱ� �Խ��ǿ� �� ���� �۵��� �ö���� �� �����ϴ�.
�ٵ� �ٸ��� �� ������ּ���~',to_date('21/11/29','RR/MM/DD'),5,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (3,'������ �ּż� �����մϴ�!','���� ���� Ȧ�ʿ� �������ּż� �������� ����帳�ϴ�.
�������� �ǰ߿� �� ����̸� ���� ������ ���ư��� ���� Ȧ���� �ǰڽ��ϴ�.',to_date('21/11/29','RR/MM/DD'),7,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1008,'��ⱸ�� ����','��ⱸ�� ��縦 ���� �� �ʿ��� ���� ���� ��質 ���� ��Ʋ�� ���´� ���̴�. ������ �ߴ����� ���� �������� ȣ�� �� ���� �� ���� ���� ����� ���̳� �ҿ� ���� ���� ���� ����ϴ� ����� ��縦 ���� �Դ�. �̷� ���� �󱸶� �Ѵ�. �츮���󿡼� �������� ���� �� ��ⱸ�δ� ��� �� �轺�� �� ���� �� ���� �� �᷹ �� ���±� �� �ٱ��� �� ȣ�� �� ��η� �� �� �� ���� �� Ű �� ������ �� �ۼ� ������ �ִ�.

�׷��� ��谡 �ߴ��� ���ó����� ���� �� ����� �� Ż��� �� Ʈ���� �� �̾ӱ� �� �޹��ΰ� ���� ����� ���� �̿��Ͽ� ���� �� ��� �ɷ��� ���� �ö� ����� ũ�� �ߴ��ϰ� �Ǿ���. ��ó�� ��翡 ���̴� ��踦 ��� ���� �ϸ�, �󱸿� ��� ��踦 ��Ʋ�� ��ⱸ�� �Ѵ�. ���� �츮����� ������ �ٴ�ȭ ��å�� ���� ���� ������ ���� �Ͽ� ���⵵ �ϰ� ���������� ���� ���� �Һ��ϰ� �ִ�.

�� ��ⱸ�� ����

1.��

: �� �󰡿���, Ǯ����� ������ ���� �� ����, �� �� ����� ����.

��

2.����

: ���� �İų� ���� ���� �� ���� ���� �� ����.

��

3.��

: ���� �İ� ���� �ߴ� �� ���� ����.

��

4.ȣ��

: ���� �Ŵ� �� ���� ��ⱸ.

��

5.�轺��

: ��� ���� ���� ���� ����� �ڷ縦 ����, ���� ����� ��ⱸ.

��

6.����

: ���� ���� ������ �� ���� ��ⱸ.

��

7.���

: �۹��� ����� �������� �츶 �Ǵ� ������ �̿��Ͽ� ���� �� ����Ű�� �� ����ϴ� �ⱸ.

��

8.ȣ��

: �賯�� ���� �����ϰ� ���� �����ϸ� ���ʿ� �����ٶ� ���� �־� ���ζ����� �� ���� �ձ� �����丷�� �ڷ縦 ���� ��Ŵ� �� ���� ��ⱸ.����� ������ ���� �������信�� ȣ�̳��� �����ϰ�, ���붥�̳� �ڰ������� ȣ�̳��� �����ϰ� ���ð� ���� ���� Ư¡�̶� �� �� �ִ�.  

��

9.����

 : ���� �İų� ���� �Ǵ� ���� ���� �۾��� ���̴� ��ⱸ. ���� ������ ���� �Ǿ� ������, ���ڷ� ���η��� ���� ���������� �Ǿ� �־� ���⿡ �� �ڷ縦 ����. �ڷ�� �ܴ��� ������ �������� ��Ƽ������ ����� ���̴� ��ü�� 150 cm �����̴�. ���� ������� ���� �����ٱ��� ������ ������ٱ��� �������ٱ��� ���� �ִ�.

 

10. ��

: ����� �չ��� �̿��Ͽ� ���� �İ� �����̴� �� ����ϴ� ��ⱸ. ���Դ� �� 1.8kg. ���� ��� �Ǿ� �ְ�, �ڷ�� ������ �Ǿ� �ִµ�, ������ �İų� ���(����) ���� �� ������ ��ҿ��� ����ϱ� ���ϴ�. �ٷ��� �ͼ��� �뵵�� ���� ���� ����̳� ũ�Ⱑ �޶����� �������ũ��Ʈ�𡤸����� �� ���� ������ ���еȴ�.

 

11.��ũ

: �ξ��� �㶧 ����ϴ� ��ⱸ.

 

12. �ر�

: ���� �� �� ����ϴ� ��ⱸ.

��

13.�轺��

 :  ���� �ϱ��� �� ���� ��ⱸ. ��� ����ó�� ���� �����, ''��''�ڷ� ���η��� ���� ���� �� �����ڷ縦 �ھҴ�. �轺�� ���� ���� 3���̳�, ���濡 ���� 2�� �Ǵ� 4��7���� �޸� �͵� �ִ�. ����� �ĳ��� ���� ���� �� ���� �ܾ�ø��� ���� ����, �뵢�̸� ���� ���� ���� ����. ����, ���� �İ� ���� ���� ���� Ÿ�� �ݹ��ϰ� ���⵵ �ϰ�, �� �Ѹ� �ڿ� ���� ���⵵ �ϸ�, ���ڡ����� ���� ĳ�⵵ �Ѵ�. �� �ۿ��� �ξ��� �ĳ���, �縦 ���� ���� �� � �η� ����.

 

14. ���

:  ���� �ܴ��� ���� �Ĵ� �� ���̴� ��ⱸ. 

������ �� ������, �Ա��̶�� �Ѵ�. ������ ���̺��� ���� �ʺ� ���� �⸧�ϴ�. ����� �������� �־� �ڷ縦 ����� �Ǿ� �ְ�, ���� ������ ������ ���� �������� �� ���� Ȳ�� �θ�ó�� �����ϰ� ���� �� �ִ�

��
',to_date('21/12/03','RR/MM/DD'),2,'1638508099541_��ⱸ.jpg',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1005,'���� ��� ���','���� �� �����

���� ���� ���ֽɱ� 10~15�� �� ��ȸ 200���� �ְ�, ������ �� �� 1���� �������� �ذŸ��� �ϼ����, ���������� �Ѹ��� ���͸��� Ĩ�ϴ�.
���ߴ� �ʱ������ �ռ��ؾ� ���߿� �ᱸ�� �ߵǹǷ� ������ ��� �� ������ ��Ḧ ����� �ִ� ���� �ʿ��մϴ�. ���� ���� 10a �� �ذŸ� ���� ����� ������� �ٸ����� �Ϲ������� ��� 1,500~3,000��, ���� 8.3��11��, �λ� 3.0��7.8��, Į�� 3.9��11��, ��ȸ 100~200��, �ػ� 1.5��3.0���Դϴ�.

���ߴ� 90~95%�� �������� ���� ���� ���� �ʿ�� �ϹǷ� ���� �� ���� ����� ����� ������ �־�� �մϴ�.
���� �� ������Ŭ���� �� ǥ�鸸 ���ð� ��� �ӿ� ����� ħ������ ���ϰ� ���� �ָ� ��ȸ������ �� �������� �߻��� ����˴ϴ�.
���Ÿ��� ���� ���ֽɱ� �� 15�� �������� 3ȸ ���� ������ �˸��� ���� �ֵ��� �մϴ�. ��� 15��, ��ȭĮ���� 2ȸ ���� 17���� �ݴϴ�. ���Ÿ��� �Ѳ����� ���� �ָ� �Ѹ��� �����ظ� ����Ű�� ����Ƿ� �����ؾ� �մϴ�.
�� ���� �� �µ��� �������� �õ��� ����� ������ �߻��� ����ǹǷ� ������ ���������� �����մϴ�.
������, ��ä���� �� ���̷��� �Ű��� ������ ö���� �Ͽ� ���̷����� ������ ������ �����մϴ�.
�׸��� �����ٹ���, ����������, ��質��, �Ĺ㳪�� ���� �ʱ⿡ ������ ����� ���� ������ ���ϰ� �ߺ��� �� �����Ƿ� �����մϴ�.

',to_date('21/12/03','RR/MM/DD'),2,'1638507657319_���� ����.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1006,' 2022�� �߼� ����濵ü �¶��� �Ƿ����� �ȳ�','�� ������ : ���� ��깰�� ����� ������ǰ ���ꡤ�Ǹ� �濵ü
�� �������� : (����) ���̹� ���� �ű԰��� �� ��ǰ���, Ȱ����
�� ��û���� : 2022.1.28 18:00 ����
�� ��û��� : ��ȭ����',to_date('21/12/03','RR/MM/DD'),4,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1009,'���� ä�� ��� ����ǥ','���� ä�� ��� ����ǥ �Դϴ�. �����Ͻñ� �ٶ��ϴ�.',to_date('21/12/03','RR/MM/DD'),3,'1638508416931_���� ��� ����.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1010,'�� ä�� ��� ����','�� ä�� ��� ����ǥ�Դϴ�. �����Ͻñ� �ٶ��ϴ�.',to_date('21/12/03','RR/MM/DD'),3,'1638508464199_�� ä�� ��� ����.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1011,'���� ��� ���','�µ� - ���ߴ� ��¼� �۹�
�������� : �ְ��µ� 25��28��, �߰��µ� 18��22��, ���������µ� 13��, �� �� 18��28��
��ȭ��� ���� : 20��25�� (15������ Ȥ�� 30���̻��� ȭ���� ���� �ɷ��� ���ϵǾ� ��, ���Ű� �������� �������� �߻���)

�޺� �䱸�� - �Ϲ������� ������ ��Ⱓ�� ���������� ǰ�� �ҷ� �� ��������
�� ��ȭ�� : 3�� �轺(Ÿ ä�ҷ� ���� ����)
������ ���� �� : �������� ������
�� �� : �Ϸ��� �޺��� ��ġ�� �ð����� ũ�� �������� ����
���ռ��� : ���� 70��80%, ���� 20��30%
����
���ߴ� õ�ټ� �۹� : �ַ� ǥ�信 �Ѹ� ����
������ ħ���� ���� : ���� �� ������� ö�������ظ� ���� �ʴ� �� �ټ� ���Ⱑ ���� ���� ������ ����
���
���굵 : PH 6.5
�� �� : �������� ���� ���� �Ǵ� �ľ���� ����� �� �Ǵ� ��
����� : ���⹰ 3%, ��ȿ�λ� 500ppm, K, Ca, Mg ���緮
ǰ������
ǰ�������� ���
��ǰ���� ó������ ��� �� ��� ǰ�� ����Ư���� ����� ����
�������� �湮, ������ �ڹ�, ���� ���� ��
ǰ������ ������ ��⵵ ��赿���� ������ �м��ϰ� �ٰ����� ������� �����Լ� �� �����ô� ���������� �ʿ���
�ܰ������� ��ǰ���� �������� �÷�����
��ǰ���� ���� ��� �ɸ��� �ʹ� Ŀ ù�ؿ� �������� ��ǰ������ ��ü �ϴ� ������ �����Ƿ�, ���� ������ ������ �ҵ��� ��� ���ؼ��� �ܰ������� ��ǰ���� �������� �÷������� �ٶ���
����ǰ�� ���ٴ� �� �������� ǰ���� ����
�� ǰ�� ���� �� ������� �߰���, �������� �߸�����, �ѹ߿� ���� �Ͱ� ���ؿ� ���� �� �Ǵ� �� ���� ����ȸ��ǰ���� ����ϴ� ���� �ٶ���
���, ���� �� ������ ������ ǰ������
ȯ�����ǰ� �������� �� �Һ����� ��ȣ�� ���� ����Ͽ� ǰ���� ����
ǰ��Ư�� �� ������� �ľ�
���Ľñ�, �ú����, �����׼� ���� �ľ����� ��ǰ������ ��ü
�Ϲ� ��� ���
���ȯ��
������ ���ȯ���� ��°� ���� �޺� �׸��� ����, ����� ��ȣ �� ����� ����� �䱸
���������� 25��32�ɰ� �˸����� �޺��� �޴� �ð��� �������� ��ȭ, �������� �������� ������ ��밡 ������
�� ��
�����ñ�(�����������)
���� 80���� �����ؼ� �����Ͽ� �����⸦ ���ϴµ� ���������� 2�� ��/�߼�, �ߺ������� 2�� �ϼ� ����
�� ��
������ 35��40�ϰ� ������ 3��4�Ŷ� �����ϸ�, ���� �ö�ƽ ��Ʈ(9��12��)�� �̿��ϴµ� ���Ľ� �ܱ��� ���� �������� ��ȭ ����� ���� ������ ���� �ٶ����� ��������̶� �Ҽ� ����
�̽Ļ����
�̽��Ŀ��� 28��30�ɿ��� ����� �����ϰ� �����Ͽ� Ȱ���� �� �ǵ��� �ϸ� �ְ����� 2��3�ϰ� �ذ����� ��ġ�Ͽ� �õ��� ����
Ȱ�� �Ŀ��� �ְ� 25��27��, �߰� 18��20�� �����ǰ� �����Ͽ� ������ ª�� ���� ưư�� ���� �ǵ��� ����
�������¸� ���ư��� ����̳� ������ �� �������� ������ ������ �ָ� �����ϱ� 7��10�� �����ʹ� �߰��µ��� 10��22�� ������ �����Ͽ� ���� ��ȭ��Ų�� ����
�� ��
���� �� 80�� ������ ���� 10��12�� ���� ��1��ȭ�� �� ���� ���� ����(���� : 4���ϼ���5�����, �ߺ� : 5��������߼�)
���� ������ ��ȿ���� ���, �λ�, ��ȸ ���� 1�������� �ÿ��ϰ� ���� 1������ ������ ���� ���������� ó���� �� �̶��� ����
��İŸ��� ǰ���� Ư���� ���� �ణ�� ���̴� ������ �̶��ʺ� 100��110��, ������� 35�� ������ �������
���Ľ� �ʹ� ���� ���� ��쿡�� Ȱ���� �ʰ� �԰� ������ ������ ������, �ʹ� ��� ������ ���� ���ظ� ����
������ ���ݰ���
������
���ߴ� �����ϼ� �� ��Ȯ�Ⱓ�� ��� ���������� ���� ����ϹǷ� �ߺ����ַ� ����Ͽ��� ������ ���� �� ����
�ߺ� ����� 1, 2���� ���� ������ ��Ī�� ��ҿ� ������ �հ� �ú��ϸ� 3ȸ ���ʹ� �̶����̿� �ÿ�
���� �� ��������
������ 10��20�ϰ��� Ȱ���� ������ ��� �ʼ������� ���� ���� �� ���� �����۾��� �ʿ��ϸ� Ư�� �ʼ��� �ռ��� ���������� ��ƴٸ������� ������ ���� �����ϴ� ���� ������ �����ϸ� 1��2������ ���⿡ �����Ͽ� ��������� ����� ���ִ� ���� ����
���� �� ���
������ �Ѹ��� õ�ټ��̱� ������ ������ ���ϹǷ� ���÷� ���� �ϸ�, �����ʱ⿡ ������� ����� �����Ͽ� ������ Ȯ��� �Ѹ��� �������� ������ ���ظ� ���� �ʵ��� ����
���� ������������ ������ ���� �߻��ϰ� �ִµ� ��ü�� ħ���� ������ ���Ͽ� �߻��� ���� ��κ��̹Ƿ� ������� ħ������ ������ ������踦 ���ϰų� �̶��� ���� ����� ���ظ� ���� �ʵ��� ����
���� ������ ����
������ ������ ���Ͽ� ���ִ� �� ���⸶�� ����� ���� �̻� ���̳� �Ϲ������� 3��4�� �������� ���ָ��� ��ġ

',to_date('21/12/03','RR/MM/DD'),4,'1638508712891_���� ��� �ñ�.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1012,'���� ��� ���','1. �� �ڶ�� ȯ������

- ��Ʈ�� �µ� : 22~25��
- �� �ڶ�� �µ� : 20~22�� ����
- ���� ��ֿµ� : 15�� ����, 30�� �̻�
- ��� : ���⹰�� ǳ���ϰ� �� ������ ���� �ľ��䰡 ����.
- �޺��� ���� : ������ �����ϸ� ������ �߻��� ������.
- ���⹰ ��� : �Ѹ��� ��� �����ϹǷ� ���⹰�� ����� �ÿ��ؾ� ��.
 �� �⸣��
- �� �⸣�� �Ⱓ : 20~35��
- �� �⸣�� �µ� : �� 20~28��, �� 17~20��
������ �Ⱓ�� �ʹ� ��� ������ ��ȭ�Ǿ� Ȱ���� ��������, �ʹ� ª����
�ٰ� �ٱⰡ ���ڶ� ������ �����Ƿ� �����Ѵ�. �� �⸣�Ⱑ ����ġ ����
��� ����� �ɰ��Կ��� ���� �����Ͽ� ����� �� �ִ�.


�� �� �����
- �Ÿ��ֱ�(3.3�� ����)
���ذŸ� : ��� 6.7kg, ���伮ȸ 670g(�簥�� 2~3����)
��� 65g, �뼺�κ� 270g, ��ȭ���� 48g(�̶����鶧)
�����Ÿ� : ���Ⱓ�� ��� 36g, ��ȭ���� 28g, 3ȸ
- �̶������(���ֽɱ� 5~7����)
- ��İŸ� : �̶����� 160~200cm��������� 30~40cm
���ʹ� �н��ϸ� �Ʒ� ���� �޺��� ����� ���� ���ϹǷ� �����Ѵ�.
���ε��� �߾��� ���� �Ͽ� �������� ���� ���ظ� �����ϰ� ��⼺�� ���� �Ѵ�. �εϿ� ����� �Ǻ��ϸ� ������ �������� Ȱ���� ���� �������Ÿ� ���ϰ� �ǰ� ��������� ������ �� �ִ� ������ �ִ�.

�� ���� ���ֽɱ�
- �� �µ��� ���� 15�� �̻� �Ǿ�� Ȱ���� �� �ȴ�.
- �ٶ��� ���� ���� ���� ���� �ɴ´�.
- ���ֽɱ� �� ���� �����̸� �İ� ���� ��� �ش�.
- ������̸� 35cm ������ �ɴ´�.

�� �Թ翡�� Ű���
- ���µ� : �� 25~28��, �� 15~18��
- ���ֱ� : ���±⿡�� 5~7��, ��±⿡�� 2~3�Ͽ� 1ȸ ����(�ҷ����� ������)
- �����ϱ� : ���� 5~6�� �̻� �ڶ�� ��ٶ� ������ A���� ���ָ� ��ġ�� �� ���̸��� ģ��.
��û���, �ٴٱ� : ��̵����� �⸥��. �Ƶ鵢���� 2~3���𿡼� ���� ������.
��������, ��ô�� : ��̵����� 20~25���𿡼� ���� ����, �ַ� �Ƶ鵢���� Ű���.
- ���� ���� : ���̴� ���Ű� �޸��� �Ĺ�ü ����� ���� Ű��µ� ���ߵǹǷ� ���ٱ� 6~7������� �޸��� �ϲ��� ���� �����ؼ� �Ĺ�ü�� ưư�ϰ� �ڶ󵵷� �Ѵ�.
- �� ���� : �ٱ� �Ʒ� �κ��� ���� �ٺ��� �� �ְ�, ���� 1���� ��Ȯ�ϸ� 1~2���� ���� �����Ѵ�.
�Ʒ� ���� ��ȭ�Ǹ鼭 ������ �Ǵµ� ������� �Ҹ��ϰ� ���� �� �� �ֱ� ������ ���������� ���� �߶��ش�. ���� ���̴� �������� �ִµ� ������� �Ҹ�ǰ� ���̳� ���Ÿ� �������ظ� �� �� �ֱ� ������ �߶��ִ� ���� ����.
- ���Ÿ� �ֱ� : ���� ���� �� 1���� ���� ��, ù ��° �ϲ��� ������ ����ϴ� �ñ⿡ 1�� ���Ÿ��� �ְ� 5�� �������� 1���� ������ �ش�.',to_date('21/12/03','RR/MM/DD'),6,'1638508955055_���� ���.jpg',2);
REM INSERTING into BOARDTOTAL
SET DEFINE OFF;
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1012,'�Թ翡 ��ġ�� �ڲٿ�..','����ȭ�� ���� �۹��� ������ ���� ��󠺾�

',to_date('21/12/03','RR/MM/DD'),1,1012,0,0,2,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1013,'������ ���ϴ�','�ʸ� �߿�',to_date('21/12/03','RR/MM/DD'),1,1013,0,0,2,0,1031,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1011,'�ȳ��ϼ���~ ������','�ȳ��ϼ��� �̹��� ���� �����ϰ� �Ǿ����ϴ� �ٵ� ģ�ϰ� ������~~!!!',to_date('21/12/03','RR/MM/DD'),0,1011,0,0,2,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1006,'�߰� ��ⱸ �˴ϴ�~~~@@@','������ 1������ �˴ϴ�. ���� �����ź� ��� �����ּ���~',to_date('21/12/03','RR/MM/DD'),3,1006,0,0,4,0,1032,'1638499282861_��ⱸ.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1007,' �̹��� ������ ��Ȯ�� ���� �˴ϴ�','������ Ű��ǵ� Ű�δ� 2������ �˴ϴ�. ��������� Ű�����ϴ�.',to_date('21/12/03','RR/MM/DD'),2,1007,0,0,4,0,1032,'1638499347330_����.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1008,'���̶� ȣ�� ��ϴ� ~~~','�̹��� �ָ������� �о� �޾Ҵµ� ���̶� ȣ���� ����� �մϴ�. ���� �ּ��� 010-1234-4567

',to_date('21/12/03','RR/MM/DD'),0,1008,0,0,4,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1009,'���۹��� �� Ű��� ������..','���۹����� �� Ű��� ������ ���� ��Ƴ׿� ������',to_date('21/12/03','RR/MM/DD'),2,1009,0,0,1,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1010,'�� �� �ͼ� ū����','���� �� Ÿ�׾��� �Ф�',to_date('21/12/03','RR/MM/DD'),4,1010,0,0,1,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1023,'���ڶ�� �־��','���길���鸥 �ָ�����^^
���� ��Ÿ�����ϰ� �ڶ����
���� �����ؼ� ��ġ �ٱɴµ� �������� ������

������ ���� �̼������� ��ǰ�̿���(���� �ʹ� ��ǰ����� ����)
���ߵ� �ᱸ�� �����߰� ���� ���� �ڶ����',to_date('21/12/03','RR/MM/DD'),3,1023,0,0,2,0,1020,'1638506969939_�� �ڶ���־��.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1018,'����������� ����� ���߰��� �Ǹ��մϴ�','�������� ������ ���� ������� ���߰��� �Ǹ��մϴ�..

�������� �泲���̸�..

���߳�翡 ���� �ƽô� ���� �ƽð�����.. �ҷ����� ������ ��� �ɾ� �����߸� � ����ðų� �ϴ°� �׸� ����� �ʿ�ġ �ƴ��մϴ�..

���߰��縦 ���ؼ� ���ϴ¸�ŭ�� ���� ������ Ű��ԵǸ� ������ ��� ������ ������� ���� ���� ����ϴ��۹��� �ϳ��Դϴ�.. ���� ������� ������� �ʰ�� �ֻ�ް��߸� ������� ����� ���� �׸�ŭ ���� ���� �˴ϴ�..

�������� ������ ���ɸ��� ������������� �Ź� �ѷ����� �ؼ� �ʿ����̿ܿ� ������� �ʰ� ���� �ϳ��ϳ� ��ô�ϰ� �ϳ������ַ� �۾� ������ �ٵ��� �����⿡ ������ �ٽñ� �ڿ��������ؼ� ���� ���߰����̸�..�����ʿ� ���� �� ����� 1�� �����ʰ� A�޸� ��� ���� ���߰����Դϴ�.

��� ��������� �ƴϰ� ����� �Ϲ����Ŀ��Դϴ�!

�뷮���� ���꿡 ���������� �Ǹ��ϴ»��ó�� ���� �絵 �ƴմϴ�.

600�׷��ѱ� �������￡ 600�� �Ѱ� ��ҽ��ϴ�  �� 10�ٸ� �Ǹ��ϰڽ��ϴ� �ּ�5�پ� �Ǹ��Ҳ���..�ù��� ���� �δ��ϰڽ��ϴ�..

���Ǵ� ����ȣ�� �����ּ���..������ ��ȭ���޴°�찡 ������..

�����ֽø� ��ȭ�帮�ڽ��ϴ�!',to_date('21/12/03','RR/MM/DD'),3,1018,0,0,4,0,1034,'1638503095908_����.jpeg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1022,'��ȭ������ �Ҿƹ������� ��Ȯ�� ���尡�� �Ǹ��մϴ�. 4kg 55000��','��ȭ�� ���尡�� �Ҿƹ������� ����Ͻ� �۹� �Ǹ��մϴ�

���� ������ �⸥ �� ��Ȯ�� �۹��̶� ���� �����ϴ�.

�ʱ�� ������� �ſ����̸� �ణ�� �ܸ��� �ֽ��ϴ�.

�ڽ��� �� ��Ƽ� �����帳�ϴ� :)

�����尡�� 4kg �ѹڽ��� ���� 55000 ( ��ۺ������ )

( 5kg�� ��ۺ����� 65000 �Դϴ�. )
[ ���� �Ǹ��ϰ� ������ 25Ű������ ���ҽ��ϴ�. ������ �� �����ڽ��ϴ� :) ]
',to_date('21/12/03','RR/MM/DD'),5,1022,0,0,4,0,1034,'1638503406945_���߰���.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1024,'���� �ָ��� �ܶ� ĳ�Դµ�','���� �����߰ڴ�',to_date('21/12/03','RR/MM/DD'),3,1024,0,0,1,0,1020,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1025,'���� ����Ʈ ���׿�','�� ���� �����ؼ�
���ݺ��� �ξ� ���� �е��� �̿��� �� �ִ� ����Ʈ�� ������ ���ڽ��ϴ�!

����Ȧ�� ȭ����!!',to_date('21/12/03','RR/MM/DD'),0,1025,0,0,1,0,1000,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1026,'���۹� ����丶�� �˴ϴ�!','���� �� �Թ� �ٹ̱⿡�� ������ �丶�䰡 �̷��Գ� �ڶ����!
�� �ڽ��� 8000���� �ȱ� �մϴ�.

���� ������ ���� 010-8690-4797�� ���� �ּ���~~
!!����� �ڽ� ũ��� �� �۽��ϴ�..',to_date('21/12/03','RR/MM/DD'),8,1026,0,0,4,0,1000,'1638508777092_nong_sub27.jfif');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1027,'���� �������� �е��� �� ���� ���ΰ���?','�׷� ����ڵ鳢�� ���� ���Ҵ� �����̳� �Ⱦ��� ���� ������ �� ���� �� ������..
���� Ȯ���ϱ� ���������!
Ȥ�� ����ó�� �����ִ� �� �Խ��� Ȯ�� �Ұ����Ѱ���?',to_date('21/12/03','RR/MM/DD'),2,1027,0,0,2,0,1041,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1028,'��� ������...','���� ������ ������ ���ؼ� �ۿ� �������ھ��!',to_date('21/12/03','RR/MM/DD'),2,1028,0,0,1,0,1054,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1029,'�ȳ��ϼ���!','�� �߿� �ܿ￡�� �� �ڶ�� �ִ�
�츮 �Ϳ��� �۳󹰵� �ڶ��Ϸ��� �Խ��ϴ� *^^*',to_date('21/12/03','RR/MM/DD'),1,1029,0,0,1,0,1041,'1638508998749_nong_sub8.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1030,'���� ù ��° �Խñ� �÷����ϴ�!','�޺� �ָ����� � ���Դϴ�!
���� �е��� ã�ƿ������� ���ڳ׿� ^^',to_date('21/12/03','RR/MM/DD'),1,1030,0,0,3,0,1067,'1638509075701_Hubis_Main.jfif');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1031,' ����� �ʹ� ���ƿ�','���� ���� �θ��� ����� �ʹ� ���ƿ� �������� �׷���
���� �󱼷� ������ �սô�!!',to_date('21/12/03','RR/MM/DD'),1,1031,0,0,3,0,1053,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1032,'�ȳ��ϼ��� ǥ�ι��Դϴ�.','ǥ�κ� �ƴϱ��� ������
ǥ��''��''�Դϴ�
�츮 ���� ���� � �� �ʿ��� �͵� �����ؿ�!!',to_date('21/12/03','RR/MM/DD'),5,1032,0,0,3,0,1064,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1033,'������. .','������ �о� �ɱ��? ���� ã�� ������� ���� �ʾƼ� ��εǳ׿�...',to_date('21/12/03','RR/MM/DD'),2,1033,0,0,3,0,1053,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1034,'���� ��ȭ','���� ����� �ļ��� ���ñ��? ����',to_date('21/12/03','RR/MM/DD'),3,1034,0,0,1,0,1054,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1035,'���� �۹� ��Ȯ�� ���ôº� ��Ű���?','������ �ϴ��� �ƽôº� �˷��ּ���~~',to_date('21/12/03','RR/MM/DD'),2,1035,0,0,3,0,1053,'1638509264814_���� �۹� ��Ȯ��.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1036,'��ⱸ ���� ����','���� ����� ������ ��ⱸ � �͵� ���� ������ ��õ ����~!! �ƽôº�?',to_date('21/12/03','RR/MM/DD'),0,1036,0,0,2,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1037,'�ָ����� �絵��','�ָ����� �絵���� �ö� �����̳׿� ������� ���� �δ㽺���� �Ҳ� ������
�̰� û���̶� �÷��� �ϴ°� �ƴѰ���?
���� �Բ� �ϽǺе� 010-5252-5252 �� ���� �ּ���
������ ���� �����ݽô�!',to_date('21/12/03','RR/MM/DD'),0,1037,0,0,3,0,1052,'1638509493087_�����־絵��.JPG');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1038,'�̹� �ָ��� ���� ���̽� ��?','���� �����ؼ� ���� �𿩼� �ǰ� ������ �� ��ô��� �ñ��մϴ�!',to_date('21/12/03','RR/MM/DD'),0,1038,0,0,2,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1039,'����','���� ���� ��� ��å�� �����ؾ��ϳ���?',to_date('21/12/03','RR/MM/DD'),2,1039,0,0,1,0,1034,'1638509794780_����1.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1041,'���� ����','���� ���ῡ �ð� �ǽø� ���� ���� �ϽǺе�?',to_date('21/12/03','RR/MM/DD'),0,1041,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1042,'���忡���� �۹�','������ � ���۹��� �����Դϱ�?',to_date('21/12/03','RR/MM/DD'),0,1042,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1043,'��ⱸ','�� ����Ʈ���� �Ǹ��ϴ� ��ⱸ�� �����ϰ� ���� ���Ƽ� ������ �����ϴ�. ���� ��õ�ؿ�!!',to_date('21/12/03','RR/MM/DD'),0,1043,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1044,'��Ȯ�� �Ǹ�','��Ȯ�� �ǸŴ� ��� ����?',to_date('21/12/03','RR/MM/DD'),1,1044,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1045,'������ �� �Ĺ�','����� �Ĺ� Ű��� ������, �Ĺ� ������ �� �Ĺ� ��õ ����~!',to_date('21/12/03','RR/MM/DD'),0,1045,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1048,'�ľƾƾ�..','�ָ� ������ �Ұ� ���׿�... �ָ� ��Դ°� ��õ����~! ',to_date('21/12/03','RR/MM/DD'),1,1048,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1049,'�߻�����','���� ��������� ����ؼ� �����Դϴ�... ������ �ذ��� �ֳ���?',to_date('21/12/03','RR/MM/DD'),0,1049,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1050,'����','����� ó����ǰ�� �� ����Ʈ���� �Ǹ� �ұ��?',to_date('21/12/03','RR/MM/DD'),1,1050,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1051,'�ǰ���ǰ','�߳����� �ǰ� ��ǰ ��õ����!',to_date('21/12/03','RR/MM/DD'),3,1051,0,0,1,0,1034,null);
REM INSERTING into CANCEL
SET DEFINE OFF;
Insert into CANCEL (C_NO,C_REASON,C_PIC,C_REQDATE,C_APPR,C_APPRDATE,CC_NO,PY_NO) values (1002,'�Ǽ��� �߸� �����߽��ϴ�.',null,to_date('21/12/03','RR/MM/DD'),'Y',to_date('21/12/03','RR/MM/DD'),1,1384);
Insert into CANCEL (C_NO,C_REASON,C_PIC,C_REQDATE,C_APPR,C_APPRDATE,CC_NO,PY_NO) values (1003,'����մϴ�',null,to_date('21/12/03','RR/MM/DD'),'Y',to_date('21/12/03','RR/MM/DD'),1,1494);
REM INSERTING into CART
SET DEFINE OFF;
REM INSERTING into CCATEGORY
SET DEFINE OFF;
Insert into CCATEGORY (CC_NO,CC_NAME) values (1,'�ֹ����');
Insert into CCATEGORY (CC_NO,CC_NAME) values (2,'��ǰ');
Insert into CCATEGORY (CC_NO,CC_NAME) values (3,'��ȯ');
REM INSERTING into CROPS
SET DEFINE OFF;
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (1,'����','����ä��','����','6����','02');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (2,'����','����ä��','����','5����','02');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (3,'����','�Ѹ�ä��','��','3����','03');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (4,'����','��ä��','����','2����','03');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (5,'����','�Ѹ�ä��','����','5����','04');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (6,'����','��ä��','����','3����','04');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (7,'���','��ķ�','����','5����','05');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (8,'��','���','����','4����','05');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (9,'����','�Ѹ�ä��','����','6����','06');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (10,'�����','��ä��','�ܿ�','4����','06');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (11,'����','��ä��','����','2����','07');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (12,'����','���ä��','����','3����','08');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (13,'����','��ä��','����','1����','08');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (14,'����','����ä��','��','8����','09');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (15,'�ƿ�','��ä��','����','2����','09');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (16,'����','���ä��','��','7����','10');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (17,'����','��ķ�','��','8����','10');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (18,'��Ȯ',null,null,null,'01');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (19,'��Ȯ',null,null,null,'11');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (20,'��Ȯ',null,null,null,'12');
REM INSERTING into EXP
SET DEFINE OFF;
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1011,'�׾��ۿ�,�鿪�� ����, ������ ���濡 ���� ���! ���� �ִٰ� �ϳ��� �׾ �𸣴� ���� ����� �ѹ� ��Ȯ�غ����� ������ ȯ���մϴ�!',to_date('22/04/16','RR/MM/DD'),to_date('22/04/18','RR/MM/DD'),'���,�׾��ۿ�,������ȯ��','true',1050,'3',40000,'1638441994600_����ü��8.jpg','�ձ۵ձ� ���ִ� �޷�',1009,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1012,'���� ���忡�� �⸥ ������ �޻����� ������ �ڶ� ������ ���� �絵�� �پ�ϴ� ���� ���� ��Ź�帳�ϴ�!',to_date('22/09/01','RR/MM/DD'),to_date('22/09/03','RR/MM/DD'),'����,�絵���پ','true',1051,'2',30000,'1638442695803_����ü��9.jpg','���������� �������ȳ�~',1010,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1013,'�ҽ��� ������ ���ڱ� ���⿡ �ɸ��� ��� ��Ÿ�� A�� ��Ÿ�� C�� ����� �־� �Ƿ� �ؼҿ� ���⿹�濡 Ź���� �� �ѹ� ��Ȯ�� ���ô�! �������� �������ֽø� �����ϰڽ��ϴ�!',to_date('22/10/23','RR/MM/DD'),to_date('22/10/24','RR/MM/DD'),'��,���⿹��,�ҽ��Ѱ���','true',1052,'2',27500,'1638442842005_����ü��10.jpg','��� ���� ����������!',1011,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1014,'�ȳ��ϼ��� ���� ���忡�� �⸥ ������ ģȯ������ ������� �⸥ �����ν� ���� �޴��� ������� �ں��մϴ� ��� �������ε� ���� ���� �ѹ� ��Ȯ�Ϸο�����!',to_date('22/09/24','RR/MM/DD'),to_date('22/09/25','RR/MM/DD'),'����,����ü��,��ġ��','false',1053,'2',20000,'1638443135148_����ü��11.jpg','�ܰ��� �Ծ�ô�?',1012,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1005,'���� ���忡�� ģȯ������ �⸥ ���� �۹����� �ڶ󳪰� �ֽ��ϴ� .��ġ�������̳� ��� �鿡�Ե� ���� ������ �Ǳ� ���ϽŴٸ� ���� ����! ���� ���� �׸��� ����ü���� ��û�Ͻñ� �ٶ��ϴ� ���� ���� ��Ź�帳�ϴ�. �����մϴ�.',to_date('21/12/22','RR/MM/DD'),to_date('21/12/25','RR/MM/DD'),'���,����ü��,ģȯ��,��������','false',1023,'3',21000,'1638437479622_����ü��2.jpg','���� �׸��� ����ü��!',1002,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1006,'������ ������ �����ϴ� ���� ���� ���忡�� �⸥ ������ �ѹ� ��Ȯ�غ����� ���� �İ��� ���� ����ϴ� ���� ���� ��Ź �帳�ϴ�!',to_date('21/12/25','RR/MM/DD'),to_date('21/12/26','RR/MM/DD'),'����,ü��','true',1044,'2',35000,'1638442971376_����ü��3.jpg','�����ѹ� �淯���Ƿ���??',1003,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1007,'����ö ������ ������ �츮�Բ� ��Ȯ�� ���ô� ���� ���忡���� ģȯ������ �⸥ ������ ����� ������ ���� Ű�����ϴ� ���� ���� ��Ź �帳�ϴ�!!',to_date('22/08/13','RR/MM/DD'),to_date('22/08/14','RR/MM/DD'),'����,����ö����','true',1045,'2',50000,'1638439739912_����ü��4.jpg','������ �� ����',1004,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1017,'���� ������ ����� ������ ���� Ű�� ü���ѹ� ��Ȯ�Ϸ� ������ �پ��� �丮�� ����� ������ �ְ� ���� ����,�Ǻ� �̿뿡�� ���� ü���Դϴ�! ���� �湮 ��Ź�����~',to_date('22/05/29','RR/MM/DD'),to_date('22/06/04','RR/MM/DD'),'ü��,��������,�Ǻι̿�','false',1058,'2',20000,'1638501254463_����ü��17.jpg','ü��ü��!',1018,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1018,'��� ���θӽ����� ���� ������ �������� ü���غ����� ! ��û �޴��ϰ� ���ֽ��ϴ�. ���� �湮 ��Ź�帳�ϴ�.',to_date('22/04/02','RR/MM/DD'),to_date('22/04/06','RR/MM/DD'),'���θӽ���,�޴���','true',1059,'2',25000,'1638501476773_����ü��18.jpg','���� �ӽ��� ü��',1019,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1019,'�ȳ��ϼ��� ���� ���忡�� �پ��� �������� �־ ������ �����Ͻô� �е��̶�� �������� ȯ���Դϴ�. �����ֱ�,������ �����Կ� �� ���� ü���� �����غ��Ǽ� �ֽ��ϴ�. �������� �湮���ּ��� �����մϴ�',to_date('22/04/01','RR/MM/DD'),to_date('22/07/01','RR/MM/DD'),'����ü��,���Ƹ�','true',1060,'4',34000,'1638501910441_����ü��21.jpg','���� ����ü��',1020,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1020,'���� ���忡�� �Ϳ��� ����� �ֽ��ϴ�. ���������� ��鿡�� �����ֱ� �� �پ��� ü���� �����غ��� �� �ֽ��ϴ�. ���� �湮 ��Ź�����',to_date('22/03/06','RR/MM/DD'),to_date('22/06/04','RR/MM/DD'),'��,�����ֱ�,��������,�Ϳ���','false',1061,'3',32100,'1638502119089_����ü��22.jpg','�Ϳ��� ���� �־��~',1021,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1015,'���� ���忡�� ���ְ� �޴��� �ٳ����� ������! ģ����,������ ���� ü����� �� �����ϴ� ���� �湮 ��Ź�帳�ϴ�',to_date('22/06/04','RR/MM/DD'),to_date('22/06/11','RR/MM/DD'),'�ٳ���,����ü��,�߾�ױ�','false',1056,'2',20000,'1638500662810_����ü��12.jpg','���ִ� �ٳ���',1015,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1016,'�ȳ��ϼ��� ����� �޻����� �ٶ� �ߺδ� �������� �ڶ� �㳪���� ���� �ַ��ַ� �����ֽ��ϴ� �������� ! �������� ! ü���� �����մϴ� ���� ���� ��Ź�帳�ϴ�.',to_date('22/09/01','RR/MM/DD'),to_date('22/09/14','RR/MM/DD'),'�޹�,�ַ��ַ�,�㳪��','false',1057,'2',14000,'1638500880139_����ü��16.jpg','��� ������',1016,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1008,'�ȳ��ϼ��� ���� ���忡���� �÷����� ����,��ȭ ���濡 Ź���� ����þƴ�,�������,��Ÿī��ƾ�� ǳ���� ��纣���� ���� ��Ȯ �ϽǼ� �ֽ��ϴ�. ���������� ���� ����ñ� ������ �پ��� �߾���� ������ �ֽ��ϴ�.',to_date('22/04/03','RR/MM/DD'),to_date('22/04/05','RR/MM/DD'),'��纣��,��ȭ����,�÷����Ͽ���,�߾�','true',1046,'3',45000,'1638439912950_����ü��5.jpg','Ǫ�� �ڿ��� �Բ��ϴ� ��纣�� ü��',1005,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1009,'�Ƿ�ȸ���� �� ���濡 Ưȿ�� ���ܿ��� ''��Ÿī��ƾ''�� ���� �����Ǿ��־ �ǰ����� �����ϴ� . �����Ǵ� ģ���е�� ���� �߾��� �ױ� ���ϽŴٸ� ���� ü���� �ѹ� ��û�غ�����!!',to_date('22/05/13','RR/MM/DD'),to_date('22/05/14','RR/MM/DD'),'����,�Ƿ�ȸ��,����,ģ��,����','true',1048,'3',17000,'1638441692840_����ü��6.jpg','���ִ� ���ܰ� ���ȳ�~',1007,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1010,'���� ���忡�� �⸥ ����� ���� �޻����� �ٶ� �ߺδ� ȯ�濡�� �淯�� ��� �Դϴ� ���ѹ� ���ø� �� ���� ���� ���� �̴ϴ� ���� ���� ��Ź �����!',to_date('22/09/09','RR/MM/DD'),to_date('22/09/10','RR/MM/DD'),'���,�ƻ�ƻ�,ü���н�','true',1049,'2',24000,'1638441852268_����ü��7.jpg','��ó�� ���� ���',1008,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1021,'��������� �ڶ� ���� ����� ����� ������ NO! �Ƚ��ϰ� ü���Ҽ� �־ ���ƿ� ���� ü�� ���α׷� ���� ���� ��Ź�����!
���⸸ ��Ȯ�ϴ°� �ƴ� �پ��ϰ� ����ִ� ���� ü�赵 �غ�Ǿ� �ֽ��ϴ�!',to_date('22/04/02','RR/MM/DD'),to_date('22/05/08','RR/MM/DD'),'�����,����,','true',1062,'4',10000,'1638502545357_����ü��23.jpg','�������� ���� �����! �ȳ�?',1022,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1022,'����� ģȯ������ ����� ������ ���� ����丶�並 Ű�����ϴ�. ���ִ� ��� �丶�並 �Ծ� ����ʹٸ� ���� ü�� ���α׷� ���� ��û ��Ź�帳�ϴ�!!
������ ģ������� ���� �߾� ���� �׾ƺ�����~',to_date('21/12/11','RR/MM/DD'),to_date('21/12/18','RR/MM/DD'),'���,����丶��,����,ģ��,�߾�','true',1072,'3',10000,'1638516285897_����ü��15.jpg','���ִ� ����丶�� ü��',1028,to_date('21/12/03','RR/MM/DD'));
REM INSERTING into EXPRES
SET DEFINE OFF;
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1028,to_date('21/12/02','RR/MM/DD'),4,1032,1013,to_date('22/10/23','RR/MM/DD'),1363);
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1029,to_date('21/12/02','RR/MM/DD'),5,1033,1013,to_date('22/10/24','RR/MM/DD'),1367);
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1026,to_date('21/12/02','RR/MM/DD'),3,1030,1012,to_date('22/09/02','RR/MM/DD'),1353);
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1027,to_date('21/12/02','RR/MM/DD'),1,1031,1012,to_date('22/09/01','RR/MM/DD'),1357);
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1030,to_date('21/12/03','RR/MM/DD'),3,1027,1019,to_date('22/04/16','RR/MM/DD'),1472);
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1031,to_date('21/12/03','RR/MM/DD'),3,1030,1018,to_date('22/04/04','RR/MM/DD'),1478);
Insert into EXPRES (ER_NO,ER_RESDATE,ER_PEOPLE,U_NO,E_NO,ER_VISITDATE,PY_NO) values (1032,to_date('21/12/03','RR/MM/DD'),4,1072,1021,to_date('22/04/09','RR/MM/DD'),1489);
REM INSERTING into FARMREG
SET DEFINE OFF;
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1004,'��� ������ ��뵿 462,��� �ָ� ����','��� �ָ� ����',1000,205,5,'1638434291795_landMoon.jpg','true',1045,to_date('21/12/08','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),50000,'���� ���� ���� �������~!','������,����,����,����,����,����,��,����,ȣ��','����,�޽İ���,ȭ���,�Ÿ��Ǹ�','1638434291796_nong_main3.jpg','1638434291796_nong_sub9.jfif','1638434291797_nong_sub10.jpg','1638434291797_nong_sub11.jfif','1638434291797_nong_sub12.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1002,'��� �ǿս� ¡���� 61,����ָ�����','����ָ�����',1500,159,5,'1638433545692_landMoon.jpg','true',1023,to_date('21/12/04','RR/MM/DD'),to_date('22/12/04','RR/MM/DD'),40000,'��⵵ �ǿսÿ� ��ġ���ְ�, ����� ��ö�����δ� 1ȣ�� �ǿտ��� �ֽ��ϴ�. ���ǽü�(�ٺ�ť, ȭ���, ������)�� �� �������ֽ��ϴ�. ���� �ָ����� ������� �Բ� ã���ֽð� ��ʴϴ�. �ָ����忡�� ��ä, ä�� �� �پ��� ���� �۹��� Ű��� ��Ȯ�� ��ſ��� ��� ���� �� �ֽ��ϴ�','��������,���,����','����,�޽İ���,ȭ���,��,ȣ��,�Ÿ��Ǹ�','1638433545692_Hubis_Main.jfif','1638433545693_Hubis_Sub1.jfif','1638433545693_Hubis_Sub2.jfif','1638433545693_Hubis_Sub3.jfif','1638433545694_Hubis_Sub4.jfif',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1003,'���� �߶��� �ų���15�� 143,��ȭ��� �ָ�����','��ȭ��� �ָ�����',3000,220,10,'1638433991818_landMoon.jpg','true',1044,to_date('21/12/05','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),64000,'�� ��Ȯ / ��ä ���� ��� / ������ ��� / ���� ��� ����
��ȭ�꿪 �� �ų�6��������Ʈ ���� (���� 5�� �̳�)
�������� ���� ��� �����嵵 ���õǾ� �ֽ��ϴ�.','���,��������,����','�޽İ���,ȭ���,�Ÿ��Ǹ�','1638433991818_nong_main1.jfif','1638433991819_nong_sub1.jpg','1638433991819_nong_sub2.jpg','1638433991820_nong_sub3.jpg','1638433991820_nong_sub4.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1005,'���� ������ ���е� 533-4,4ȣ ����','���̳� ����',2500,150,5,'1638434591475_landMoon.jpg','true',1046,to_date('21/12/04','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),78000,'���� ���� ���� �������','������,���(����),����,��������,���,����,����','����,�޽İ���,ȣ��','1638434591475_nong_main4.jpg','1638434591475_nong_sub13.jpeg','1638434591476_nong_sub14.jpg','1638434591476_nong_sub15.jpg','1638434591477_nong_sub16.jfif',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1006,'����Ư����ġ�� �������� �ȴ��� ���ּ��� 1513,���ֿ�����','���ֿ�����',2700,97,10,'1638434825516_landMoon.jpg','true',1047,to_date('21/12/11','RR/MM/DD'),to_date('22/12/10','RR/MM/DD'),100000,'���� ���� ������ ���� ������','���(����),����,����,����,����,��������,����,��,���,����,ȣ��','����,�޽İ���,ȭ���,ȣ��','1638434825517_nong_main5.jpg','1638434825518_nong_sub20.jpg','1638434825518_nong_sub21.jpg','1638434825518_nong_sub22.png','1638434825519_nong_sub23.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1007,'�泲 ���� ������ ����ȱ� 31,��깰���ָ�����','��깰���ָ�����',1000,124,20,'1638434981134_landMoon.jpg','true',1048,to_date('21/12/04','RR/MM/DD'),to_date('22/12/05','RR/MM/DD'),64000,'�ָ�����, ü�����, �Թ��� ������ �����մϴ�. ���Ͻô� �۹�, ä�Ҹ� ������ ��������. ���� �ָ� ������ �۹�, ä�� �������� ������ �����ϴ�. ���Ͽ��� �׻� �̿��� ���� �մϴ�',null,'����,�޽İ���,ȣ��,ȣ��','1638434981135_nong_main6.jfif','1638434981135_nong_sub24.jpg','1638434981136_nong_sub25.jpg','1638434981136_nong_sub26.jpg','1638434981136_nong_sub27.jfif',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1008,'��� ĥ� ����� �ۻ긮 232-1,�����ָ�����','�����ָ�����',1500,88,5,'1638435180662_landMoon.jpg','true',1049,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),90000,'���� ���� ���� �������!! ķ���� ó�� ��絵 �����մϴ�','���,����,���,����','����,�޽İ���,ȭ���,�Ÿ��Ǹ�','1638435180663_nong_main7.png','1638435180663_nong_sub32.jfif','1638435180664_nong_sub33.jfif','1638435180664_nong_sub34.jfif','1638435180664_nong_sub35.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1009,'���� ������ ������ �л긮 19-1,���������������ָ�����','���������������ָ�����',4500,143,9,'1638435375355_landMoon.jpg','true',1050,to_date('21/12/11','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),70000,'�������� ���� �ִ� ���� ���忡 ���� �������!','���(����),����,����,��������,���,����','����,�޽İ���,ȣ��,ȣ��,�Ÿ��Ǹ�','1638435375355_nong_main8.jpg','1638435375358_nong_sub35.jpg','1638435375358_nong_sub20.jpg','1638435375358_nong_sub30.jpg','1638435375359_nong_main9.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1010,'��� ���׽� �ϱ� û�ϸ� ���з� 1889-157,��ճ���','��ճ���',2000,176,10,'1638435503292_landMoon.jpg','true',1051,to_date('21/12/04','RR/MM/DD'),to_date('22/12/12','RR/MM/DD'),100000,'�������� ���̵� ������� ȭ��� �����մϴ� ���� � ������','������,���(����),����,����,��','����,�޽İ���,ȭ���,��,����â,ȣ��,ȣ��,�Ÿ��Ǹ�','1638435503293_nong_main10.jpg','1638435503293_nong_sub2.jpg','1638435503294_nong_sub32.jfif','1638435503294_nong_sub25.jpg','1638435503294_nong_sub28.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1011,'�泲 â���� ��â�� �ϸ� ���鸮 �� 161,�����ָ�����','�����ָ�����',1000,201,5,'1638435659628_landMoon.jpg','true',1052,to_date('21/12/13','RR/MM/DD'),to_date('22/12/14','RR/MM/DD'),39000,'���� ���� ������ ���� ���� ���� �湮 ��Ź�帳�ϴ�!','������,����,��������,��,����','����,�޽İ���,ȭ���,ȣ��','1638435659628_nong_main12.jpg','1638435659629_nong_sub33.jfif','1638435659629_nong_sub36.jpg','1638435659630_nong_sub7.png','1638435659630_nong_sub3.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1012,'��� ��õ�� ���߸� ���� 291-2,�̼��ָ�����','�̼��ָ�����',1000,108,5,'1638435895949_landMoon.jpg','true',1053,to_date('21/12/11','RR/MM/DD'),to_date('22/12/10','RR/MM/DD'),49500,null,'���,��������,���,����','�޽İ���,ȣ��,�Ÿ��Ǹ�','1638435895950_nong_main13.jpg','1638435895950_nong_sub34.jfif','1638435895951_nong_sub8.jpg','1638435895951_nong_sub32.jfif','1638435895952_nong_sub26.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1013,'���� ȭõ�� �系�� ��㸮 24-3,������','������',2000,189,5,'1638436063227_landMoon.jpg','false',1054,to_date('21/12/11','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),35000,'���� ȭõ�� ��ġ�� ���� ���� ���� �̿� ��Ź�帳�ϴ� . �����մϴ�.','���(����),����,��,���,����,����','����,ȭ���,��,ȣ��','1638436063227_nong_main14.jpg','1638436063228_nong_sub31.jpg','1638436063228_nong_sub27.jfif','1638436063229_nong_sub14.jpg','1638436063229_nong_sub23.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1014,'��� ���� �ϻ꼭�� ���굿 1866,��Ǫ���ָ�����','��Ǫ���ָ�����',3000,160,6,'1638436235964_landMoon.jpg','true',1055,to_date('21/12/04','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),78000,'���ο����� ���� ������ �ٶ����� ���ƿ�Ҽ��ϰ� ��,�䳢 �� ������ �־� ���̰� ������� ������ �䳢 ���̷� �ֱ� �����մϴ� ���� �������','���(����),����','����,ȭ���,�Ÿ��Ǹ�','1638436235965_nong_main15.jpg','1638436235965_nong_sub29.jpg','1638436235965_nong_sub27.jfif','1638436235966_nong_sub22.png','1638436235966_nong_sub15.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1015,'�泲 ���ɽ� û��� ������� 150-32,����������','����������',1200,184,6,'1638490850235_landMoon.jpg','false',1056,to_date('21/12/03','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),47000,'�ð�ǳ��� �ð����.  �������� �� ����� ���� �Ȱ��ֽ��ϴ�
�����ε��� ����ü���ϱ� ���� ���Դϴ�.
������ ���� ���೪���� ���޴ϴ�','���(����),����,����,����,ȣ��','����,�޽İ���,ȭ���,��','1638490850236_nong_main17.jpg','1638490850236_nong_sub17.jpg','1638490850237_nong_main3.jpg','1638490850237_nong_main15.jpg','1638490850238_nong_sub32.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1024,'��� ��õ�� ����� ��ȭ�� 796,ȭ���ǳ��','ȭ���ǳ��',1632,222,8.19,'1638495599679_landMoon.jpg','false',1064,to_date('21/12/02','RR/MM/DD'),to_date('22/12/06','RR/MM/DD'),79900,'���� ������ Ư���ϰ� ��ϴ� ���� ȭ���� �����Դϴ� ���� �湮 ��Ź�帳�ϴ�','������,����,����,��������,����,��,���,����','����,�޽İ���,ȭ���,��,����â,ȣ��,ȣ��','1638495599680_nong_main24.jpg','1638495599680_nong_sub52.jpg','1638495599680_nong_sub48.jpg','1638495599680_nong_sub54.jpg','1638495599681_nong_sub46.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1025,'���� ������ ���ϸ� �ű⸮ 604,û�ų��','û�ų��',1200,120,7.41,'1638495934085_landMoon.jpg','false',1065,to_date('21/12/03','RR/MM/DD'),to_date('22/12/10','RR/MM/DD'),87000,'��� û�� ��õ�鿡 ��ġ�� ���� û�� ����� ���� �������~!','������,���(����),���,����,����,����,��������,���,����','����,�޽İ���,ȭ���,��,����â,ȣ��','1638495934086_nong_main25.jpg','1638495934086_nong_sub41.jfif','1638495934087_nong_sub43.jfif','1638495934087_nong_sub47.jpg','1638495934087_nong_sub49.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1026,'��� û�۱� ������ ������ 353-1,���ڹ̳��','���ڹ̳��',1500,150,10,'1638496026901_landMoon.jpg','false',1066,to_date('21/12/04','RR/MM/DD'),to_date('22/12/16','RR/MM/DD'),100000,'���� ���� �� ó�� ������ ���� ���忡 ���� �������!','���(����),����,����,��������,����,��,���,����,ȣ��','����,�޽İ���,ȭ���,��,����â,ȣ��','1638496026902_nong_main26.jpg','1638496026902_nong_sub54.jpg','1638496026902_nong_sub55.jpeg','1638496026903_nong_sub52.jpg','1638496026903_nong_sub44.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1027,'��� �ȵ��� ǳõ�� ���긮 137,�������','�������',800,160,5,'1638496161180_landMoon.jpg','false',1067,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),71000,null,'������,���(����),���,����,����,����,��������,����','����,�޽İ���,ȭ���,ȣ��','1638496161180_nong_main28.jpg','1638496161181_nong_sub47.jpg','1638496161181_nong_sub38.jpg','1638496161181_nong_sub40.jpg','1638496161182_nong_sub34.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1023,'���� ���ֱ� ����� �ﰡ�� 1528,�������','�������',1500,150,10,'1638495405114_landMoon.jpg','false',1063,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),80000,'���� ������� ���̳������~~!','������,����,����,��������,����','����,�޽İ���,ȭ���,ȣ��','1638495405114_nong_main23.jpg','1638495405115_nong_sub49.jpg','1638495405115_nong_sub53.png','1638495405116_nong_sub38.jpg','1638495405116_nong_sub42.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1019,'����Ư����ġ�� �������� ǥ���� �߻갣���� 4850-303,������','������',1300,122,5.89,'1638493372452_landMoon.jpg','false',1059,to_date('21/12/06','RR/MM/DD'),to_date('22/12/13','RR/MM/DD'),49000,'���ֵ��� ��ġ�� ���� ���� ��ġ�� �����ϴ� ���� ������!','������,���(����),���,����,����,����,��������,����,��,��,����,ȣ��','����,�޽İ���,ȭ���,��,����â,ȣ��,�Ÿ��Ǹ�','1638493372452_nong_main27.jpg','1638493372453_nong_sub40.jpg','1638493372453_nong_sub52.jpg','1638493372454_nong_sub54.jpg','1638493372454_nong_sub55.jpeg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1016,'���� ������ ���굿 524-1,���ѵ� �ָ�����','���ѵ� �ָ�����',1400,143,10,'1638492853791_landMoon.jpg','false',1057,to_date('21/12/03','RR/MM/DD'),to_date('22/12/04','RR/MM/DD'),87000,'���� ���ѵ� �ָ������� ��ó�� �����־ ������ �ϱ⿡�� ���� ��ġ�� �ֽ��ϴ� ���������� ���� ���忹�� ���ñ⿡ ���� �湮 ��Ź�帳�ϴ�.','���(����),����,��������,����,����,ȣ��','����,�޽İ���,ȭ���,ȣ��,�Ÿ��Ǹ�','1638492853792_nong_main18.jpg','1638492853792_nong_sub47.jpg','1638492853792_nong_sub54.jpg','1638492853793_nong_sub55.jpeg','1638492853793_nong_sub39.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1018,'�λ� ���屺 ö���� ������ 3-1, ö������','ö������',1000,100,7.23,'1638493062154_landMoon.jpg','false',1058,to_date('21/12/04','RR/MM/DD'),to_date('22/12/16','RR/MM/DD'),47400,'���� ���� ���� �湮 ��Ź�帳�ϴ�~! ���̵� ü���ϱ⿡�� �����ϴ� �����մϴ�.','������,����,����,����,��,���','����,�޽İ���,ȭ���,ȣ��','1638493062154_nong_main19.jfif','1638493062154_nong_sub51.jfif','1638493062155_nong_sub49.jpg','1638493062155_nong_sub53.png','1638493062156_nong_sub37.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1020,'��� ���ֽ� ź���� ������ 673-9,�����������','�����������',1500,150,5.41,'1638493728177_landMoon.jpg','false',1060,to_date('21/12/06','RR/MM/DD'),to_date('22/12/05','RR/MM/DD'),59000,'���� ���� ������忡 ���� �������!','������,���(����),����,����,����,��������,����,����,ȣ��','����,�޽İ���,ȭ���,ȣ��,�Ÿ��Ǹ�','1638493728177_nong_main20.jpg','1638493728177_nong_sub50.jpg','1638493728178_nong_sub52.jpg','1638493728178_nong_sub36.jpg','1638493728179_nong_sub45.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1021,'���� ȭ���� �̼��� ���� 291-2,�̼��ָ�����','�̼��ָ�����',1300,130,7.21,'1638493985759_landMoon.jpg','false',1061,to_date('21/12/03','RR/MM/DD'),to_date('22/12/05','RR/MM/DD'),72000,'���� �̼��鿡�� ������ �̼� �ָ����忡 ���� �������~','���(����),����,����,��������,���,ȣ��','����,�޽İ���,ȭ���,ȣ��,�Ÿ��Ǹ�','1638493985759_nong_main21.jfif','1638493985760_nong_sub51.jfif','1638493985760_nong_sub42.jfif','1638493985760_nong_sub33.jfif','1638493985761_nong_sub43.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1022,'���� ������ �Ծϸ� ������ 672-2,�ο�����','�ο�����',1500,202,7.42,'1638494134504_landMoon.jpg','false',1062,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),58000,'�ָ��������� ���� ������ �̴� ���� �湮 ��Ź�帳�ϴ�. �����մϴ�.','������,���,����,����,����,��������,���','����,�޽İ���,ȭ���,ȣ��,ȣ��,�Ÿ��Ǹ�','1638494134504_nong_main22.jpg','1638494134505_nong_sub50.jpg','1638494134505_nong_sub53.png','1638494134505_nong_sub39.jpg','1638494134506_nong_sub54.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1028,'��� ��õ�� ���ǵ� 465-1,���������ָ�����','���������ָ�����',1531,151,10,'1638516115714_notice.jpg','true',1072,to_date('21/12/03','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),57000,'ģȯ�� ������ ���� ���� ���� �湮 ��Ź�����~','���(����),����,��������,����,��,���,����,ȣ��','����,�޽İ���,ȭ���,��,����â,ȣ��','1638516115714_nong_main9.jpg','1638516115715_nong_sub34.jfif','1638516115715_nong_sub35.jpg','1638516115716_nong_sub36.jpg','1638516115716_nong_sub37.jpg',to_date('21/12/03','RR/MM/DD'));
REM INSERTING into FARMRES
SET DEFINE OFF;
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1008,to_date('21/12/02','RR/MM/DD'),1032,to_date('22/01/25','RR/MM/DD'),'C1,C2,C3',1361,1014,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1009,to_date('21/12/02','RR/MM/DD'),1033,to_date('21/12/31','RR/MM/DD'),'A5,A6',1365,1014,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1006,to_date('21/12/02','RR/MM/DD'),1030,to_date('22/01/01','RR/MM/DD'),'A3,A4',1355,1011,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1007,to_date('21/12/02','RR/MM/DD'),1031,to_date('22/01/13','RR/MM/DD'),'C9,C10',1359,1014,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1016,to_date('21/12/03','RR/MM/DD'),1039,to_date('21/12/11','RR/MM/DD'),'C1,C2',1482,1004,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1010,to_date('21/12/03','RR/MM/DD'),1054,to_date('21/12/15','RR/MM/DD'),'H15,H16',1464,1014,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1011,to_date('21/12/03','RR/MM/DD'),1034,to_date('21/12/09','RR/MM/DD'),'H19,H20',1466,1010,'false');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1014,to_date('21/12/03','RR/MM/DD'),1029,to_date('22/01/15','RR/MM/DD'),'B8,B9,B10,B11,C8,C9,C10,C11',1476,1006,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1012,to_date('21/12/03','RR/MM/DD'),1026,to_date('21/12/18','RR/MM/DD'),'A1,A2,B1,B2',1470,1010,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1013,to_date('21/12/03','RR/MM/DD'),1028,to_date('21/12/25','RR/MM/DD'),'A1,A2,A3,A4,A5,A6',1474,1004,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1015,to_date('21/12/03','RR/MM/DD'),1038,to_date('21/12/25','RR/MM/DD'),'A1,A2,B1,B2',1480,1009,'true');
Insert into FARMRES (FRS_NO,FRS_RESDATE,U_NO,FRS_STARTDATE,FRS_ACCOUNT,PY_NO,FR_NO,FRS_STATUS) values (1017,to_date('21/12/03','RR/MM/DD'),1072,to_date('21/12/13','RR/MM/DD'),'E2,E3,F2,F3',1487,1014,'true');
REM INSERTING into FARMREVIEW
SET DEFINE OFF;
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1021,to_date('21/12/03','RR/MM/DD'),'���¼��� ���� ���� ������ ��û �о��!  �� �����ֺв��� �ʹ� ģ���� �����ּż� ���� ���ҽ��ϴ�!',5,'��α�',1004);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1009,to_date('21/12/03','RR/MM/DD'),'���� �����̿���!',4,'Ȳ����',1014);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1011,to_date('21/12/03','RR/MM/DD'),'���� �ݴϴ�!',5,'Ȳ����',1014);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1017,to_date('21/12/03','RR/MM/DD'),'�̹� ��ȸ�� �ѹ� �ͳ��غ����ϴµ� �����Ƽ� �ѹ� �����غý��ϴ� ',5,'����Ŵ',1006);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1013,to_date('21/12/03','RR/MM/DD'),'�̹��� �����ߴµ� ���� ���˴ϴ�!',4,'���',1010);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1015,to_date('21/12/03','RR/MM/DD'),'������ ������ ���Ƽ� ����� �����߽��ϴ�!',4,'����',1004);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1019,to_date('21/12/03','RR/MM/DD'),'���� ���� ������ �ɰŰ��ƿ�!',4,'���̺�',1009);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1023,to_date('21/12/03','RR/MM/DD'),'���� ���ƿ�~',3,'��������',1014);
REM INSERTING into INQUIRY
SET DEFINE OFF;
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (2,'��ǰ���� ���� �帳�ϴ�.','��� �Ⱓ�� ��� ������� �ɸ�����?',to_date('21/11/30','RR/MM/DD'),null,null);
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1020,'��ǰ���� ���� �帳�ϴ�.','��ǰ�� �����ƿ�',to_date('21/12/01','RR/MM/DD'),1000,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1021,'�ֹ� ��Ҹ� �ߴµ���','�ٽ� �����غ��� ������ �´� �� �����ϴ�.. �˼������� �ֹ� ����� ���� ����ص� ���������?',to_date('21/12/01','RR/MM/DD'),1000,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1001,'���� �׽�Ʈ','���� �׽�Ʈ �մϴ�',to_date('21/12/01','RR/MM/DD'),1000,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1000,'ü�� ���α׷��� �ʹ� �����ϴ�.','�� �پ��� ü�� ���α׷��� ���� �������� ���ڽ��ϴ�.',to_date('21/12/01','RR/MM/DD'),1000,null);
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1002,'������ �ʹ� ������','������',to_date('21/12/01','RR/MM/DD'),1001,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1022,'��ǰ���� ���� �帳�ϴ�.','���� �� ��ǰ �����ƿ�',to_date('21/12/03','RR/MM/DD'),1072,'false');
REM INSERTING into INQUIRYREPLY
SET DEFINE OFF;
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1020,'�ȳ��ϼ��� ������, ���� �ּż� �����մϴ�. ���� �ذ��� �帮�ڽ��ϴ�',to_date('21/12/01','RR/MM/DD'),1020);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1021,'�ȳ��ϼ��� ������, ���� �ּż� �����մϴ�. ���� �ذ��� �帮�ڽ��ϴ�',to_date('21/12/01','RR/MM/DD'),1020);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1022,'�ȳ��ϼ��� ������, ���� �ּż� �����մϴ�.
��Ҹ� ����ϴ� ���� �Ұ����մϴ�.',to_date('21/12/01','RR/MM/DD'),1021);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1002,'�ȳ��ϼ��� ������, ���� �ּż� �����մϴ�.',to_date('21/12/01','RR/MM/DD'),1001);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1003,'�ȳ��ϼ��� ������, ���� �ּż� �����մϴ�.',to_date('21/12/01','RR/MM/DD'),1001);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1004,'�ȳ��ϼ��� �ְ�ȣ��, ���� �ּż� �����մϴ�.
�ų뾾�� �� ���� �� �����ϴ�. �����մϴ�.',to_date('21/12/01','RR/MM/DD'),1002);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1023,'�ȳ��ϼ��� �����ƴ�, ���� �ּż� �����մϴ�.',to_date('21/12/03','RR/MM/DD'),1022);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1024,'�ȳ��ϼ��� �����ƴ�, ���� �ּż� �����մϴ�.',to_date('21/12/03','RR/MM/DD'),1022);
REM INSERTING into PAY
SET DEFINE OFF;
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1357,30000,to_date('21/12/02','RR/MM/DD'),'īī������',1031,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1359,156000,to_date('21/12/02','RR/MM/DD'),'īī������',1031,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1361,234000,to_date('21/12/02','RR/MM/DD'),'īī������',1032,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1363,110000,to_date('21/12/02','RR/MM/DD'),'īī������',1032,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1365,156000,to_date('21/12/02','RR/MM/DD'),'īī������',1033,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1367,137500,to_date('21/12/02','RR/MM/DD'),'īī������',1033,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1353,90000,to_date('21/12/02','RR/MM/DD'),'īī������',1030,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1355,78000,to_date('21/12/02','RR/MM/DD'),'īī������',1030,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1446,506800,to_date('21/12/03','RR/MM/DD'),'kakaopay',1054,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1482,100000,to_date('21/12/03','RR/MM/DD'),'īī������',1039,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1464,156000,to_date('21/12/03','RR/MM/DD'),'īī������',1054,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1466,200000,to_date('21/12/03','RR/MM/DD'),'īī������',1034,'false');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1384,50950,to_date('21/12/03','RR/MM/DD'),'kakaopay',1054,'false');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1474,300000,to_date('21/12/03','RR/MM/DD'),'īī������',1028,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1470,400000,to_date('21/12/03','RR/MM/DD'),'īī������',1026,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1472,102000,to_date('21/12/03','RR/MM/DD'),'īī������',1027,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1476,800000,to_date('21/12/03','RR/MM/DD'),'īī������',1029,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1478,75000,to_date('21/12/03','RR/MM/DD'),'īī������',1030,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1480,280000,to_date('21/12/03','RR/MM/DD'),'īī������',1038,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1494,18000,to_date('21/12/03','RR/MM/DD'),'kakaopay',1072,'false');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1487,312000,to_date('21/12/03','RR/MM/DD'),'īī������',1072,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1489,40000,to_date('21/12/03','RR/MM/DD'),'īī������',1072,'true');
REM INSERTING into PRODUCT
SET DEFINE OFF;
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1021,'Ȧ�� ���Ѹ���','���ڴ� �����ñ�, ����, ����� � ���� �� ����� �ٸ��� ��Ÿ�� �� �����Ƿ� �̷��� ��쿡�� å���� �� ���� ������ ���� ���ǻ����� �ݵ�� �����ֽñ� �ٶ��ϴ�.',689,to_date('23/12/01','RR/MM/DD'),2,2000,'����̻���, �Ĺ�����, �ܵ���, �ü������ ���� �߷��� ������ ��ǰ��� ģȯ�������깰, ���� ���� ��������� ���� �ʽ��ϴ�.','1638342218728_���Ѹ���8õ���̻󹫷���,ä�Ҿ��Ѳɾ��ѻ��Ͼ���1.jfif','1638342218729_��Ÿ���Ѹ���8õ���̻󹫷���,ä�Ҿ���,�ɾ���,���Ͼ���1.jpg','1638342218729_��Ÿ���Ѹ���8õ���̻󹫷���,ä�Ҿ���,�ɾ���,���Ͼ���2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1022,'Ȧ��ä�����ھ���','���� �ϱ� ���� ���ڸ� 24�ð� ���� ���� 2~3ȸ �����ָ鼭 ħ���Ͽ��ٰ� �����մϴ�. ������ �߾ƿµ��� 20~30���� ������ ���� �� 8~14���̸� ���� ���ϴ�.',327,to_date('22/12/01','RR/MM/DD'),2,8000,'��Ʈ�� �Ѹ� ä�ҷ� �з��Ǹ� ����ְ� �Ĺ����Դϴ�. ����, �������� ���ϸ�, �Ѹ��� ������ ������� ��ø� �����ϴ�. ��Ʈ�� �ƻ��� �İ��� ǳ���� ����Ҹ� �����ϰ� ������, Ư���� ���������� �����带 ����� �پ��� �丮�� ���˴ϴ�. ���� ��Ʈ�� ���� ���� ��Ÿ���� �����ջ��� �����ϰ� �׻�ȭ �ۿ��� �մϴ�.(��ü �Ŀ��� ����).','1638342500947_��ä �� ��Ʈ ��Ʈ�� �ݶ�� ä�� ���� ���� 200��1.jpg','1638342500947_��Ÿ��ä �� ��Ʈ ��Ʈ�� �ݶ�� ä�� ���� ���� 200��1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1023,'Ȧ�ʹμ�ä�Ұ��','ȯ�濡 �������� ���� Ư���� ������ �䱸���� ������, �޺��� �� ��� ����� ��翡�� �� �ڶ�� �������� �ʵ��� �����մϴ�. ���� �Ҹ� �� ������ 10~14�� ���ķ� ���� ������, ������ 4~6�ű����� ���Ⱓ���� 10cm������ ������, ũ�� �⸣���� 20~25cm ������ ������ �а� �ɾ�� �մϴ�.',863,to_date('22/04/08','RR/MM/DD'),2,4100,'��Ư�� ���� ���� ��ä�� �αⰣ ���� ��ä�ҷ�! �̳������� ���ϴ� �ϳ�� ��ä�� �ڸ��ȴ� ��� �Ҹ��ϴ�. �ٿ� ��Ư�� ���� ���� ���ä�� �θ� �˷��� �ְ� Ư��, �߱�, �±�, ��Ʈ�� ��� �丮�� �ϻ������� ���� �̿�ǰ� �ֽ��ϴ�. ����� �а� �ձ����� Ŀ���鼭 �� ������ ������ �ڶ��ϴ�.','1638342715875_������ �μ�ä�� ��� 300��1.jpg','1638342715876_��Ÿ������ �μ�ä�� ��� 300��1.jpg','1638342715876_��Ÿ������ �μ�ä�� ��� 300��2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1024,'Ȧ���Թ羾�Ѹ���','������ : ���� �Դ� �۹��� ���� ���ݾ� ���� �ִ� ���� �����ϴ�. �ѹ��� ���� �ָ� ���� ���� �ֽ��ϴ�. ������: ���Ҹ� �����ϰ� �ָ� ���� ũ���� ���� �������ϴ�. ����, �λ� Į���� ���� �ּ���. ���� �����ϸ� Į���� �־� ưư�ϰ� ���ּ���.',469,to_date('23/06/09','RR/MM/DD'),2,2000,'��ä���� ��κ� �߰ſ� ������ �Ⱦ��Ͽ� ���� �� �ķ� ����ϴ� ���� �����ϴ�. ��ä���� ������ ��Ȯ�Ⱑ ��Ȯ�� ���� �˴ϴ�.','1638342916136_�Թ� ���Ѹ��� �� �ɾ� ���� ä�� ���� ��� ����1.jpg','blank.png','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1025,'Ȧ�ʸ�����','���� ���� �� �������� ���ָ� ���� Ʈ���̼��� ���� �� ������ ������ �� �ְ� ��â��â�Ͽ� ���� ������ �������� �̵��ϴµ��� ��ô ���մϴ�.',683,to_date('57/08/24','RR/MM/DD'),3,980,'ǰ�� �� �𵨸� : ���� ��ƮƮ����, ���� ���� ��ó��: 2020, ������:������, ������:�ְ�ȣ, ������ Ȧ�ʳ���','1638343017064_���� Ʈ���� ��Ʈ ������ ��ħ�� 21��~200�� ȭ��1.jpg','1638343017064_��Ÿ���� Ʈ���� ��Ʈ ������ ��ħ�� 21��~200�� ȭ��1.jfif','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1038,'Ȧ���ܵ�����ȭ��','������ ������ ���� �ѷ��ּ���! ���� ����並 �� ¦ �����ּ���(2mm���� �β�). ���� �� ���� �������̸� �̿��ؼ� ���ɽ����� �ѷ��ּ���~ 7~10�� ������ ������ �Ӹ��� �ܵ� �ڶ�� ����� ���� �� �ֽ��ϴ�.',329,to_date('35/05/08','RR/MM/DD'),3,9690,'�����÷�Ʈ(��) 100*70*150(����*����*����)mm, �����÷�Ʈ(��) 70*55*110(����*����*����)mm,','1638353926680_Ȧ���ܵ�����ȭ��.jpg','1638353926680_��ŸȦ���ܵ�����ȭ��.jpg','1638353926681_��ŸȦ���ܵ�����ȭ��2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1039,'Ȧ�ʼ��Ը�ܹ���','����� �ǻѸ� ���� ���¿��� ���� Ʒ��� �Ѹ��� ������ ���� ����� ����� �Ĺ��Դϴ�. �������� ���Ͽ�� ������ ȯ�濡�� ���� Ʒ��� �Ѹ��� ������Ų ȭ�л�ǰ�� �����Ͻô� ���� �����մϴ�.',439,to_date('31/07/03','RR/MM/DD'),4,35000,'���� ��� ����� ǰ������ ������ ����Ⱑ �ֽ��ϴ�. �������� �����ϰ� ��ܰ� �۾��� ���� ��ȸ�� ��¡���̾����ϴ�. �߱��� Ȳ�ǰ� �Ϻ��� Ȳ��, ������ Ȳ�ǿ��� �� ��ȭ�� ������ �� �� ������, ����� ���� ǰ���� ����ǰ���� ��� �ǰų� Ȳ�ǿ��� �������� �ϻ�ǰ���� ���޵Ǳ⵵ �߽��ϴ�.','1638354565550_Ȧ�ʼ��Ը�ܹ���.jpg','1638354565551_��ŸȦ�ʼ��Ը�ܹ���1.jpg','1638354565552_��ŸȦ�ʼ��Ը�ܹ���2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1040,'Ȧ�ʵ������','���� �� ���� �ְ� Ű��ø� �˴ϴ�. ',139,to_date('26/08/07','RR/MM/DD'),3,10000,'���� �������� Ű�� �� �ۿ��� �ۿ� ���� �ַ����� ���� ����ٰ� �մϴ�. �׷��� ȭ���̳� ���� �Ĵ� ������ �Ǹ��ϴ� �Ÿ��� ���� �����ؼ� ����ϸ� ������ ������ ������, �������� ������� ���� ���� �ʾƵ� ���� �� �ڶ��ٰ� �ؼ� ���� ������� ä�ҳ� ȭ�� Ű��� ���� ���� �����ؼ� ���̵� ����ϰ� �ֽ��ϴ�.','1638355184926_Ȧ�ʵ������.jpg','1638355184926_��ŸȦ�ʵ������.jpg','1638355184927_��ŸȦ�ʵ������2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1041,'Ȧ���̻���Ʈ','��ħ��� ���ᱸ�� �Ǹ��� �ٸ� ��ǰ���� �Ǵ� �Ǹ��� �ν� �ݷ��� ���Է� �̵��ϼż� �����Ͻñ� �ٶ��ϴ�.',789,to_date('67/09/05','RR/MM/DD'),3,100,'�̻���Ʈ(Ȳ��)100 , �ܰ����� 10cm, �Ƹ����� 6.9cm , ���� 9cm, ��ħ�� ���ÿ��� 1ȣ','1638355644933_Ȧ�ʺа�����.jpg','1638355644933_Ȧ���̻���Ʈ2.jpg','1638355644934_Ȧ�ʺа�����2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1042,'Ȧ�������ĺй���','�ǰ� �й��ٸ� ������ ����, �� ȣ���� ��ü�� ������ ����, Ż������ ������ ���ĵ� ���� �־� �̻��� �й����� ��ġ�ϱⰡ �ſ� �����մϴ�.',78,to_date('21/12/01','RR/MM/DD'),4,433620,'���� �ҵ� �۾� �� �л� �۾��� �پ��ϰ� ���Դϴ�. ','1638359129644_Ȧ�������ĺй���.jpg','1638359129645_��ŸȦ�������ĺй���1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1043,'Ȧ�� �й���','�ٸ������� ����ϴ� �й���~ ��⿡ ��, ���, �������� ���� ��� ���ϰ� ����� �� �ֽ��ϴ�.',169,to_date('21/12/01','RR/MM/DD'),4,9400,'������ ������ ����Ͽ� �߰��ϰ� ���۵Ǿ����ϴ�. 1. ����� ����: ����ϰ� ��ǰ�� ����Ǿ� �߼۵˴ϴ�. 2. ����� ������: ����� ���������� �ܴ��Ͽ� ���� �������� �ʾ� ���� ����� �� �ֽ��ϴ�.  3. ���õ� ������: ȭ���� �÷����� ���õ� �������� �����̴� ��ǰ�Դϴ�. ','1638359456355_Ȧ�� �й���.jpg','1638359456356_��Ÿ Ȧ�� �й���.jpg','1638359456356_��Ÿ Ȧ�� �й���2.jpg','1638359456357_��Ÿ Ȧ�� �й���3.jpg','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1049,'Ȧ�� ��� ������',' ��ӱ⸦ �̿��� ������ ������ �� �� �ֽ��ϴ�.  �������� �θ� ��, ��ӱ⸦ �̿��� �����ϸ� ������ �۾��� �� �ֽ��ϴ�.',434,to_date('43/12/02','RR/MM/DD'),4,11420,'*������ : �� 11mm, ���� 3m, ���������� �����ٱ�, �����밡 �ʿ��� �Ĺ��� �ٱ⸦ �����ִ� ��� �������Դϴ�. ������: �ְ�ȣ, ��ǰ����:pvc, ������:opp, ����:284g','1638414057341_Ȧ�ʰ��������.jpg','1638414057342_��ŸȦ�ʰ��������.png','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1008,'ȣ��������Ա�','������ ���� Ǯ �ܰ�, ���ı⿡ ����.',138,to_date('36/02/04','RR/MM/DD'),1,62700,'�������� ���� ���� �˷�̴� ����� �׸����� ���� õ������ ������. ����: Į���� ��ī�ο� �۾��� ����!','1638337707359_ȣ��������Ա�1.jpg','1638337707359_��Ÿȣ��������Ա�1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1006,'��������','�ĸ�,���Ǽ�,��ȭ,���� ������',201,to_date('35/03/01','RR/MM/DD'),1,70000,'�������� ����� �ϵ�ũ�� ����','1638337467287_�ĸ���1.jpg','1638337467287_��Ÿ�ĸ���1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1007,'������ ������â','������, ���� �� ��Ȯ��',406,to_date('38/04/03','RR/MM/DD'),1,58000,'�ո����� ���� �й谡 ������ �뵿���� ���� �� �� �ֽ��ϴ�.','1638337631376_������ ������â1.jpg','1638337631376_��Ÿ ������ ������â1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1009,'���̽ĳ�','�ܵ� ���̳� ���۹��� ���ʸ� ���� �Ҷ���, ������ ����ġ�⳪ ��� ���� ������ �� ����Ͻø� �����ϴ�.',206,to_date('50/03/08','RR/MM/DD'),1,16000,'���̽� ������ ���۵Ǿ� �޴�� ������ �����ϰ�, �����ġ ������� �޴��� ������� �̿��� �����մϴ�.','1638337776586_���̽ĳ�1.jpg','1638337776587_��Ÿ���̽ĳ�1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1032,'Ȧ�ʰ����尩','�����ɱ�, �ϵ����, �ı�, ��Ȯ',1295,to_date('36/06/09','RR/MM/DD'),4,18000,'�Ϲ� �尩���� 3�� ���� ������, ��� ���ؽ� ��� ����, ưư�� ABS ������ ����, �پ ���༺','1638346536676_���� ���ؽ���� ȣ���尩1.jpg','1638346536676_��Ÿ���� ���ؽ���� ȣ���尩1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1037,'Ȧ�ʻ��Ϻ�������','���۹� ��ǰ���� ����ϰ� �̿��� �����մϴ�. ��� �Ŀ��� ���۹��� �� ��׾� �������� ���۹� ���� �Ǹ��� �ѹ� �� �ؼ� �������� ����ó���� �ؼ� ���� �ż������� ����˴ϴ�.',268,to_date('25/09/15','RR/MM/DD'),3,40700,'�ڿ� �����̱� ������ ����, ������ �� �������� ���ο� ���� ���� ���� ���̰� ���� �� �ֽ��ϴ�. �� �κ��� ��ǰ�� ������ �Ǵ� �κ��� �ƴϹǷ� ��ǰ �� ��ȯ�� �Ұ��մϴ�.','1638353093846_Ȧ�ʻ��Ϻ�������.jpg','1638353093846_��ŸȦ�ʻ��Ϻ�������.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1036,'Ȧ�ʰ�縮����','��縮�� ���� ��Ⱓ ���̸� �Ѹ��� ���� �� �־� ��縮 �� ������ ����θ� �� ���� �ܺ��� ���� ��縮������ ������ �ʰ� ���ּ���',437,to_date('25/03/09','RR/MM/DD'),3,5200,'��縮������ 1��� 1.5Ű��~2Ű�ΰ� �ҿ�Ǹ� 12Ű�δ� 7~8�� �����Դϴ�.','1638352613804_Ȧ�ʰ�縮����.jpg','1638352613805_��ŸȦ�ʰ�縮����.jpg','1638352613805_��ŸȦ�ʰ�縮����2.jpg','1638352613805_��ŸȦ�ʰ�縮���ٹڽ�.jpg','1638352613806_��ŸȦ�ʰ�縮����4�������պ�.jpg','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1045,'Ȧ�������','��ǰ����, ��۾�, ���Ǽ���, ������, ����۾�, ���, ����, ��������۾�, �����۾� ���� ���� �۾� ��Ÿ',324,to_date('45/12/03','RR/MM/DD'),4,27000,'������������ ���۵Ǿ� �麸�� ���� ����� �� �ֽ��ϴ�. �����۾��� �� ���� ���� ���õ� �۾��� �� �� ������ ������� �ʾ� ���� ������ Ȯ���� ���� �����ϴ�. ���� ������ ���ϰ� ����� �� �ִ� ����Դϴ�.','1638360014263_Ȧ�������.jpg','1638360014263_��ŸȦ�������.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1052,'Ȧ�ʹо�','������ - ���Ͼ���. ���Ͼ����� ���� ���, �� ��� �����մϴ�. 1) ���� �߾� �Ŀ� 4~5���̸� ��Ȯ�� �����մϴ�. 2) ���� ���� ��� �� - ŰģŸ�� ���� ��� ������ ��ģ �� �й��� ������ ������ ������ ���·� ���ֽð� ���� �߸� �״��� ������ ���� ������ �̵����� �ּ���. 3) �� ������ - ���� �� �뿡 ����� ���� �ֽ� �� ������ �Ѹ���, �߾� ������ �״� �� ���� �߾� �Ĵ� �޺��� ���̴� ���� �νð� 2~3�Ͽ� �ѹ��� ���� �ֽø� �˴ϴ�. ',597,to_date('21/12/02','RR/MM/DD'),2,7000,'�ҵ�ó�� ���� ���� �����Դϴ�. ���ǻ���: ������ ���� ����� �ʵ��� �մϴ�. 2) �ѿ��� ��±⿡�� ���� ��ü�Ǿ� ������ �� ������ �Ϸ翡 �ѹ� ���� �����ֽô� ���� �����ϴ�.','1638426251150_Ȧ�ʹо�.jpg','1638426251151_��ŸȦ�ʹо�.jpg','1638426251151_��ŸȦ�ʹо�2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1053,'Ȧ�ʴ��','���� �ż��ϰ� �����ؿ�! ������ ���强�� �����Ƿ� ����� ��ä���̳� �޺��� ���� �ʴ� ������ ���� ��췯�� ���� �� �� �ֽ��ϴ�. Ư�� ����ö���� �Ź����� �μ� �����, �ܿ￡�� ����̳� �ޓ��� ���� �ʴ� ������ ���� �����ϸ� �����ϴ�. ',757,to_date('36/04/09','RR/MM/DD'),2,8500,'���� ��ΰ� ���� ��Ȯ�� ������ ���� ���� �� ���!  ���߷�: 5kg, ������: Ȧ�ʳ���, ������: ������, ����: ���庸�� �ʼ�. ���ֵ��� ȭ���信�� �ڶ� �Ϲ� �뿡�� �ڶ� ��ٰ� �޸� ��� �İ�, �絵�� �� ������, �� ���� ǳ���� ���ִ��!','1638426788591_Ȧ�ʴ��.jpg','1638426788592_��ŸȦ�ʴ��.jpg','1638426788592_��ŸȦ�ʴ��2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1054,'Ȧ�ʽ�ä��','1. �ִ��� ���� ����Ͻʽÿ�. 2. ä�Ҹ� ������ ��, ���� ���� ���� ������ ������. ��� ���� �����ϰ� �̸� �ڸ� �κ��� �������� ��ų� �����ؾ� �մϴ�. 3. ���� ������ ���� �ö�ƽ �����̳� ���� �Ŀ�ġ�� ��ä�� �������ּ���. ',558,to_date('22/03/08','RR/MM/DD'),2,18000,'��ǰ ���� �� ǥ����� - ��ǰ����:��ä�� 1kg, -����: �������� ����, - ������:�����, -������:��⵵ ����, -�������: ���庸�� 7�� �̳�, -�Ǹſ�:�ְ�ȣ. ���� ��Ȯ�� ��ǰ�� �ż��ϰ� �ݹ� ������ �ʽ��ϴ�! ���� ��Ȯ�� �̽��� ��ä�Ҹ� �����ؼ� �����帮�ڽ��ϴ�! ','1638428171056_Ȧ�ʽ�ä��.jpg','1638428171056_��ŸȦ�ʽ�ä��.jpg','1638428171057_��ŸȦ�ʽ�ä��2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1056,'Ȧ�ʳ�','��밡 �˷�̴� ������ �Ǿ��־� ������ ưư�ϸ� ���ż�Ȯ, ����ġ��, �翡 �ִ� �������, ���� ���� ������ ���ŵ� ���� ��󹰿� ���� �۾� �� �㸮 ���� �ʿ� ���� ���� �۾��ϱ� ���մϴ�.',71,to_date('21/12/02','RR/MM/DD'),1,10190,'�ʺ�: 21cm, ����: 123cm, �鵵��: ưư�ϰ� ������� ���� �ٿ뵵�� Ȱ���� �����մϴ�. 2�� ���: ����� ���� ���� �ž� ���� ������ Ǯ�� ���⿡ ���մϴ�. ���ʳ� ������ ���� �� �ٿ뵵�� Ȱ�� �����մϴ�. ����: ö, �˷�̴�. ������: Ȧ�ʳ��� . ������: �ְ�ȣ. ','1638429875489_Ȧ�ʳ�.jpg','1638429875489_��ŸȦ�ʳ�.jpg','1638429875489_��ŸȦ�ʳ�2.jpg','1638429875490_��ŸȦ�ʳ�3.jpg','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1020,'Ȧ�� ���Ѹ���','���ڴ� �����ñ�, ����, ����� � ���� �� ����� �ٸ��� ��Ÿ�� �� �����Ƿ� �̷��� ��쿡�� å���� �� ���� ������ ���� ���ǻ����� �ݵ�� �����ֽñ� �ٶ��, ���ڴ� �����̹Ƿ� ���� �Ŀ��� ��ǰ�� �Ұ��� �Ͽ��� ����ٶ��ϴ�.',1134,to_date('24/02/07','RR/MM/DD'),2,2000,'���ǻ���: �ֹ��Ͻ� ������ ǰ���� ���, ������ �ٸ� ������ �����帳�ϴ�.','1638342063602_���Ѹ����� ä�Ҳɾ�(����õ������)���� �丶�� ����1.jpg','1638342063602_��Ÿ���Ѹ����� ä�Ҳɾ�(����õ������)���� �丶�� ����1.jpg','1638342063603_��Ÿ���Ѹ����� ä�Ҳɾ�(����õ������)���� �丶�� ����2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1000,'��ȭȣ��(��ȣ��)','�۹�ĳ��,�밥��',167,to_date('21/12/01','RR/MM/DD'),1,2500,'�۹�ĳ��, ���ı� �� ����̳� ���� �� �ٹ�鿡�� ���� ���� ����ϴ� �Ϲ� ȣ���Դϴ�.','1638321312482_��ȭȣ��1.jpg','1638321312483_��ȭȣ�̱�Ÿ1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1001,'������','�ɻ� �뵵�� �ַ� ���Դϴ�.',350,to_date('45/12/01','RR/MM/DD'),1,1500,'������ ���� ���� �ʴ� �����η��� ������ ������(�ɻ�)�Դϴ�.','1638321679591_���ٸ�����1.jpg','1638321679593_��Ÿ���ٸ�����1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1002,'Ȧ�� ���ʱ� ����','�۹��� ����� �̶� ���̸� Ư������ �յڷ� ��鸮�� ������ �Ѹ��� �߶󳻸� ����� �������Ÿ� �Ͻ� �� �ֽ��ϴ�.',278,to_date('45/12/01','RR/MM/DD'),1,20000,'�۹��� ����� �̶����̸� Ư������ �յڷ� ��鸮�� ������ �Ѹ��� �߶� ���ϴ�.','1638322178183_Ȧ�� �̼�ȣ��1.jpg','1638322178183_��Ÿ Ȧ�� �̼�ȣ��1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1010,'����ȣ��','��������, ������, ����ä��',540,to_date('62/05/04','RR/MM/DD'),1,11000,'���� �緡����� ���尣���� ���� ���۾����� �����ϴ� 100% ������ ��ǰ���� �� ������ ���ϰ� �߰��ϸ� ���� ���� ��������� �ʾ� ��Ⱓ ����� �����մϴ�.','1638337828222_����ȣ��1.jpg','1638337828223_��Ÿ����ȣ��1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1011,'��ö�� ö��','1. �����̸� ���� ���� ��������. 2. �������̽��� �־� �޴밡 ��. 3. �� ���� ����� ���� �����ּ���. 4. �����̿� ��ī�ο� �鳻��',248,to_date('46/07/09','RR/MM/DD'),1,3000,'���ʳ� �������� ���� ���� ���� ������! �ٳⰣ ������ ���Ͽ찡 ������ ưư�ϰ� �������� Ư����ó�� ������!','1638337893457_��ö�� ö��1.jpg','1638337893458_��Ÿ��ö�� ö��1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1012,'���Ϻ�������','���忡�� ���Ϻ����� Ű���弼��',773,to_date('23/02/04','RR/MM/DD'),2,3000,'30g 3000��, ��۾ȳ�: �ù� ��ۺ� ������� 1���� �Ǹ����� �ʽ��ϴ�. 3�� �ֹ��� 1�� ��','1638337987871_�� ���� ���Ϻ��� ���Ϻ�������1.jpg','1638337987875_��Ÿ�� ���� ���Ϻ��� ���Ϻ�������.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1046,'Ȧ�ʰ�й�ȣ��','1. ������� ���縦 �������� ������ �°� Ǯ���� �� Ŀ�ø��� ���� Ǯ� �غ��մϴ�. 2. ���������� ������� ������ �о�ø��� �� 4���� ���縦 �ܴ��� ������ �����մϴ�. 3. ������� �ܴ��� �����Ǿ����� Ȯ���Ͻ� �� Ŀ�ø��� ������ �����ݴϴ�. 4. Ŀ�ø� �ϴܿ� ȣ�� ����ġĿ���͸� ���ݾ��� ''����'' �Ҹ����� ���� �� ����Ͻø� �˴ϴ�. ',25,to_date('27/07/14','RR/MM/DD'),4,121220,'1. ���������� ������� ���ʽÿ�. 2. ��ī�ο� ��, ������ ���� ���� ��ݿ� �����Ͻʽÿ�. 3. ȭ���ó�� ���� �� ������ ���� ���ʽÿ�. 4. ��� �� ȣ���� ���� ���� �� �����Ͻʽÿ�. 5. ȣ�� ����/�и��� ���� ��� �� ����/�и� �Ͻʽÿ�.','1638404796557_Ȧ�ʰ�й�ȣ��.jpg','1638404796557_��ŸȦ�ʰ�ӱ�2.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1047,'Ȧ�ʰ�ӱ�','��� �������� ������ �� ����ϴ� ��ӱ�� ���Դϴ�.',944,to_date('34/09/05','RR/MM/DD'),4,15260,'���̰� ��� ���� ��ü�ϴ� ���ŷο��� ����, ���� ���� �ʰ� �� �η����� �ʾ� ���ϰ� ��� �����մϴ�. *�� ������ :  7mmx4mm, * ����: 1 box(10,000pcs) x 3p','1638404849987_Ȧ�ʰ�ӱ�.jpg','1638404849988_��ŸȦ�ʰ�ӱ�.jpg','1638404849988_��ŸȦ�ʰ�ӱ�2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1050,'Ȧ�ʹ�¤����','���� �޷� �־� ���ϰ� ������ �� �ֽ��ϴ�. ',457,to_date('34/03/08','RR/MM/DD'),4,12000,'�߰ſ� �޻�κ��� ������ ���� ��ȣ���ִ� ��¤�����Դϴ�. �˳��� ì ���̿� ���� ������ ������ ���� �־� ���� �� �߿� Ȱ���̳� �۾� ��� ���ϰ� ��� �����մϴ�.  ����: 40~45cm, ����: 11~13cm , ���� ����, ������: Ȧ�ʳ���','1638425105312_Ȧ�ʹ�¤����.jpg','1638425105313_��ŸȦ�ʹ�¤����.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1055,'Ȧ�ʹ�������','�� ��ǰ�� ���� �����ϼž� �ϴ� ��ǰ�Դϴ�. 360�� ȸ������ ��� �������� �� ��ȯ�� ���� �۾��� �� ���������ϴ�. ',78,to_date('21/12/02','RR/MM/DD'),4,17950,'360�� ȸ���ϴ� ���� �۾������Դϴ�. ������� �� ���� �Թ翡���� ���ϰ� ��밡���մϴ�. ������: Ȧ�ʳ���, ������: ������, �ÿ��� PP����� ��ǳ�� Ź���ϸ�, ������ ����ô���� �����ϰ� ����� �� �ֽ��ϴ�. ������ �������� ���˴ϴ�.  ','1638428723669_Ȧ�ʹ�������.jpg','1638428723670_��ŸȦ�ʹ�������1.jpg','1638428723670_��ŸȦ�ʹ�������2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (103,'Ȧ�� ����','������ �� �κп� ��ó�� ���� ���� �㱸�� �д�.',325,to_date('22/12/17','RR/MM/DD'),3,10000,'�Ѹ��� �Ŀ����� ���� �����̸� �ֱ����̸� ���� ���� ������̶�� �θ��⵵ �Ѵ�.','����1.jpg','����1.jpg','����1.jpg','����1.jpg','����1.jpg','����1.jpg');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (104,'Ȧ�� ȣ����īƮ','�� ��ǰ�� ���� �����ϼž� �˴ϴ�. ������ ������ �°� �����Ͻø� �˴ϴ�.',85,to_date('32/11/14','RR/MM/DD'),4,160000,'��Ż���� ��ǰ���� ���� �� ưư�ϰ� �߰��մϴ�. ������ǰ ����������ü�� claber���� ������ ��ǰ�Դϴ�.','ȣ����īƮ1.jpg','ȣ����īƮ1.jpg','ȣ����īƮ1.jpg','ȣ����īƮ1.jpg','ȣ����īƮ1.jpg','ȣ����īƮ1.jpg');
REM INSERTING into PRODUCTCATEGORY
SET DEFINE OFF;
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (1,'��ⱸ');
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (2,'����');
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (3,'����');
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (4,'��Ÿ');
REM INSERTING into PRODUCTREVIEW
SET DEFINE OFF;
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1003,5,'Ȳ����',to_date('21/12/03','RR/MM/DD'),'���� ���ֽ��ϴ� �� 5',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1004,4,'Ȳ����',to_date('21/12/03','RR/MM/DD'),'���ֽ��ϴ�.',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1005,3,'Ȳ����',to_date('21/12/03','RR/MM/DD'),'���� ��3',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1006,2,'Ȳ����',to_date('21/12/03','RR/MM/DD'),'���� ��2��',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1007,1,'Ȳ����',to_date('21/12/03','RR/MM/DD'),'�Ⱦ��!',1053);
REM INSERTING into PURCHASELIST
SET DEFINE OFF;
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1007,1053,6,'���� ������ ���μ��� 5,Ȧ�ʾ���Ʈ1','1',1446);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1008,1054,14,'���� ������ ���μ��� 5,Ȧ�ʾ���Ʈ1','1',1446);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1009,1056,20,'���� ������ ���μ��� 5,Ȧ�ʾ���Ʈ1','1',1446);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1006,1056,5,'����Ư����ġ�� �ΰ��� �������� 1,�������102��301ȣ','5',1384);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1010,1054,1,'���� ���α� ���ε� 1256,303�� 301ȣ','5',1494);
REM INSERTING into USERCATEGORY
SET DEFINE OFF;
Insert into USERCATEGORY (UC_NO,UC_NAME) values (1,'�����');
Insert into USERCATEGORY (UC_NO,UC_NAME) values (2,'������');
Insert into USERCATEGORY (UC_NO,UC_NAME) values (3,'������');
REM INSERTING into USERS
SET DEFINE OFF;
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1032,'qpzm851','qpzm851','�Ѽ���','����','01023543483','870431-1221345','qpzm851,naver.com','���� ���걸 �μ����� 173,�����Ʒ�102��3ȣ','�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1030,'haro1212','garo1212','�����','�౸����','01084451232','920708-1123543','haro1212,naver.com','��õ ������ ��Ʈ���� 160,Ǫ������1003��3001ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1031,'mungmung112','mungmung112','�ʽŷ�','����','01084151334','490227-1213354','mungmung112,google.com','��� �Ȼ�� �ܿ��� �۰�� 34-10,�۰����A��102ȣ','�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1034,'vbcndj','vbcndj55','������','��������','01045547867','870130-1455135','vbcndj,hanmail.net','��� ���ֱ� ����� ������ 11,����Ʈ4��1ȣ',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1046,'opqr0719','opqr0719','���ʷ�','�ʷ��ʷ�','01012391230','780719-1135335','opqr0719,naver.com','�λ� ������ ������� 702,�������Ʈ1044��13ȣ','����,�̸���','���ʷ�','�λ�����','15315311531531',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1047,'chul12','chul12','��ö��','�������ΰ�','01013384831','881217-1144134','chul12,gmail.com','���� ���� ö�ٸ��� 19,�ٸ�����102��3ȣ',null,'��ö��','��������','11353153513544',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1048,'yoonggi166','yoonggi166','����ö','�����뱳�¹�������','01013553113','871217-1123125','yoonggi166,naver.com','����Ư����ġ�� ���ֽ� �Ѹ��� ������ 31,�Ѹ�����Ʈ102��103ȣ','����,�̸���','����ö','��������','12331433488438',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1049,'kijung112','kijung112','�����','����','01012313886','980822-1121343','kijung112,nate.com','��õ ���� ���� 18-1,��������102��333ȣ','����,�̸���','�����','�������','13213233847837',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1050,'lavong119','lavong119','����','����','01031231331','870114-1551331','lavong119,naver.com','�泲 ���ɽ� �̻�� ǳ��ū�� 31,ǳ�����Ʈ103��302ȣ','����,�̸���','����','�λ�����','23524534154531',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1051,'hyh0111','hyh0111','����ȣ','����','01012123315','990111-1515315','hyh0111,naver.com','��õ ���� ������ 1236,��������104��102ȣ','����,�̸���','����ȣ','��������','54313151534453',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1052,'kkkooo11','kkkooo11','�ڱ��','���ñ���̸����','01088487987','881121-1122313','kkkooo11,nate.com','��� �ܾ籺 ������ ���1�� 3-2,������1��333ȣ',null,'�ڱ��','��������','12343848347384',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1053,'laoygi','laoygi','�ڷ���','���ڷ���','01053415443','701019-2123344','laoygi,google.com','���� ������ ������ �����ʱ��� 5,��������Ʈ102��391ȣ',null,'�ڷ���','īī����ũ','12387897153184',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1054,'eldoeldo11','eldoeldo11','Ȳ����','Ȳ����','01031335848','900114-1211134','eldoeldo11,naver.com','����Ư����ġ�� �ΰ��� �������� 1,�������102��301ȣ','����,�̸���','Ȳ����','��������','12138477915133',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1055,'gksgmlxo11','gksgmlxo11','������','zi������','01011533131','970131-1151553','gksgmlxo11,hanmail.net','���� ���� ����� 4,�뵿����Ʈ 1023��1203ȣ','����,�̸���','������','īī����ũ','11312343847387',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1056,'dkfkdkfk11234','dkfkdkfk11234','��ƶ�','�ƶ�ƶ󹻾˾�','01084138313','891207-1435435','dkfkdkfk11234,nate.com','�λ� ������ �Ƹ���4�� 8,�ż�����Ʈ102�� 1102ȣ','����,�̸���','��ƶ�','�λ�����','11213237873837',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1057,'dpendnlf501','dpendnlf501','���漮','������','01018119978','780115-1299131','dpendnlf501,daum.net','��� ȭ���� ������ ���ǵ��� 22-4,�󵵺� B�� 301ȣ',null,'���漮','��������','11233548915433',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1058,'mkmk123','mkmk123','������','����ǥ','01094525511','951217-1123434','mkmk123,nate.com','��õ ������ �ڿ��� �����۷� 26,�������� A�� C1ȣ',null,'������','��������','11213133844334',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1059,'gngngkgk11','gngngkgk11','������','���ƹ�����','01099741351','700525-1234548','mkmk123,nate.com','���� ����� ���ߵ�� 64-12,�ߵ����Ʈ1023��301ȣ','����,�̸���','������','��������','14533448348384',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1060,'rfrf14949','rfrf14949','�ѹ���','�����̹��������','01084113311','920417-1213479','rfrf14949,daum.net','���� ������ ���4�� 38-43,��º� C�� 301ȣ','����,�̸���','�ѹ���','��������','11231878849419',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1061,'qwwweee112','qwwweee112','�ְ���','�ʰ������״�','01084151533','880123-1534345','qwwweee112,naver.com','���� �ϵ��� �ϵ��� ������ 10-14,���κ��� 102��301ȣ',null,'�ְ���','��������','14134877799373',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1062,'shdwkd951','shdwkd951','�ִ���','�Ƹ�����','01086904797','980514-1121454','cnksncks0411,naver.com','�泲 ȫ���� ȫ���� �泲��� 21,',null,'�ִ���','��������','89491981981891',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1070,'qoefodod','qoefodod','������','��������','01038348388','750301-1211388','qoefodod,daum.net','�뱸 �ϱ� ������1�� 13,�������D��102ȣ','����,�̸���','������','�뱸����','11154849988984',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (2,'admin','1234',null,null,null,null,null,null,null,null,null,null,3);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1023,'ghgh123','ghgh123','�ְ�ȣ','��ȣ','01048121213','980514-1121454','chlrjsgh555,naver.com','���� ���ϱ� �ﰢ��� 1,�ﰢ����Ʈ101��302ȣ','����,�̸���','�ְ�ȣ','��������','12021546448414',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1068,'skdmkdfm11','skdmkdfm11','���μ�','�μ������ƿ�','01098818834','870121-1153448','skdmkdfm11,naver.com','��� ���ֽ� ��õ�� ������� 10-1,�������C��401ȣ','����,�̸���','���μ�','��������','12318877795333',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1069,'vkfkdkck11234','vkfkdkck11234','���̸�','�ѱ��̸�','01084888448','640728-1112134','vkfkdkck11234,nate.com','��õ ���� �������� 6,������ 301ȣ',null,'���̸�','��������','21315131831818',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1020,'azazaz123','azazaz123','�����','���̴�','01015443354','881116-1123234','azazaz123,naver.com','��� ������ �д籸 �д�� 43,������� 1001ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1021,'dfdf14863','dfdf14863','�ְ���','�����ְ�','01054864351','900424-1145481','dfdf14863,naver.com','��� ȭ���� ������ �ַ��� 93,�������1��303ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1000,'cnksncks','asd123','�����','��������','01045783265','980111-1234567','cnksncks0411,naver.com','���� ������ �Ƹ����� 46,���� ������ �Ƹ����� 46','�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1001,'cgh123','cgh123','�ְ�ȣ','�ų�ų�','01081213567','980518-1111212','chlrjsgh555,naver.com','���� ������ ���μ�ȯ�� 2609,�ϴú���V��102ȣ',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1025,'sdfsdf1235','sdfsdf1235','��γ�','�γ�','01077481121','801123-1151213','sdfsdf1235,google.com','���� ���걸 �����̱� 30,�Ե�ĳ��1002��301ȣ','�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1026,'iop11515','iop11515','�̽±�','���','01096151511','840327-1124787','iop11515,daum.net','�泲 ������ ������ ���������� 3248-1,��������103��111ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1027,'tgb12378','tgb12378','��ȣ��','õ�����','01054865135','701123-1155344','tgb12378,nate.com','���� ��õ�� ���� ���˰��� 6-3,�˰�����Ʈ102��13ȣ',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1028,'dfvc123789','dcfv123789','������','����','01021434584','651211-2153438','dfvc123789,hanmail.net','��� �︪�� �︪�� �����̻�α� 55,�̻�κ���a��3ȣ',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1029,'hnjm0123','hnjm0123','������','����Ŵ','01021357998','950103-2121234','hnjm0123,daum.net','�泲 �ϵ��� ������ ����� 544,�������103ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1033,'alsk159','alsk159','��ȿ��','������','01048133153','980722-1513543','alsk159,naver.com','��õ ���� û�󿡸޶���� 30,û������1002��301ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1035,'parapara11','parapara11','��â��','�밡��ġŲ','01021144533','801113-1131544','parapara11,naver.com','��õ ���� �ҷη� 53-17,�ҷηκ���A��cȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1036,'nvj113','nvj113','���ù�','�ññ�','01077844346','870128-1534244','nvj113,google.com','���� ���ʱ� �Ź����� 270,��������1000��333ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1037,'dfknbdfk','dfknbdfk','��ι�Ʈ','�ι�ƮŴ','01048345514','010307-1213543','dfknbdfk,hanmail.net','�泲 ���ؽ� ������� 945,���߻� 1ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1038,'fufukk','fufukk','�ڼ���','���̺�','01078484534','701211-1534354','fufukk,nate.com','����Ư����ġ�� �������� ������27���� 12,������111��2ȣ',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1039,'ikik111','ikik111','������','��α�','0102132138','880114-1553135','ikik111,naver.com','��� ���ֱ� �»��� ����� 166,�����Ʈ��10��203ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1040,'shinzzang','shinzzang','��¯��','¯���Ӹ�','0105815351','070113-3011234','shinzzang,nate.com','��� ������ �ﱹ����� ����1�� 6,���Ͼ���Ʈ102��3ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1041,'bmk112','bmk112','������','�򸶸�','01084451551','751112-1213231','bmk112,naver.com','�λ� ������ �︸�� 3,Ǫ������300��1020ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1042,'kwondo','kwondo','��ǵ�','kwondo11','01058131353','901111-1102335','kwondo,daum.net','��õ ������ ������ 60,���ú���10��30ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1043,'kjy11245','kjy11245','�Ϸμ�','�Ϸη�','01084445531','940212-1441415','kjy11245,naver.com','����Ư����ġ�� ��·� 102,��º���1��1ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1044,'kwonji1225','kwonji1225','������','���巡��','01021344199','920117-1123345','kwonji1225,google.com','���� ���Ǳ� ���� 1-1,�Ÿ���103��1ȣ','����,�̸���','������','�������ݰ�','13231253434543',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1045,'lioy112','lioy112','�迹��','���������̵��̿���','01014534543','880106-1223128','lioy112,hanmail.net','���� ��õ�� ȭ���4�� 3,�̸�������Ʈ 401��1113ȣ',null,'�迹��','��������','11210134484343',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1071,'bndjfnvk','bndjfnvk','������','��������','01085448464','900117-1551153','bndjfnvk,naver.com','��� ��õ�� ����� 4,���̾���Ʈ302��1001ȣ','����,�̸���',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1065,'efkodsfok','efkodsfok','��¿�','�¿�������','01098794212','790127-1213547','efkodsfok,hanmail.net','���� ����� ���渶���� 16-3,���ξ���Ʈ1003��301ȣ',null,'��¿�','��������','15349798789781',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1066,'zxckbfk013888','zxckbfk013888','�����','���������ϴ�','01081818313','690722-1321488','zxckbfk013888,naver.com','���� ������ ����� ������� 27,Ǫ����������Ʈ1003��100ȣ',null,'�����','��������','21234668498649',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1067,'lfkolkoff115','lfkolkoff115','�迹��','������','01085181816','701123-1153494','lfkolkoff115,naver.com','���� ������ ������� 82,ȫ������Ʈ103��102ȣ','����,�̸���','�迹��','īī����ũ','25525641141456',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1072,'happyholfarm11','happyholfarm11','������','��������','01048421412','801102-1122135','chlrjsgh555,naver.com','���� ���α� ���ε� 1256,303�� 301ȣ','����,�̸���','������','īī����ũ','12314860101544',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1063,'fgkjkrv5512','fgkjkrv5512','�����','������','01021358786','750517-1113485','fgkjkrv5512,google.com','��õ ��ȭ�� �絵�� �������� 199-12,���ɺ���2A��201ȣ','����,�̸���','�����','��������','12121325345345',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1064,'fkekmsd12354','fkekmsd12354','ǥ�ι�','ǥ��','01048678761','670430-1113335','fkekmsd12354,google.com','���� ��â�� ���ϸ� ���ÿ��� 25,���ÿ� ��Ʈ�� AC�� 1ȣ','����,�̸���','ǥ�ι�','��������','48993223531516',2);
--------------------------------------------------------
--  DDL for Index XPKPRODUCTCATEGORY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKPRODUCTCATEGORY" ON "PRODUCTCATEGORY" ("PC_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKEXP
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKEXP" ON "EXP" ("E_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKBOARDTOTAL
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKBOARDTOTAL" ON "BOARDTOTAL" ("BT_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKINQUIRYREPLY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKINQUIRYREPLY" ON "INQUIRYREPLY" ("IR_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKPRODUCTREVIEW
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKPRODUCTREVIEW" ON "PRODUCTREVIEW" ("PR_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKBOARDCATEGORY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKBOARDCATEGORY" ON "BOARDCATEGORY" ("BC_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKPURCHASELIST
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKPURCHASELIST" ON "PURCHASELIST" ("PL_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKCCATEGORY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKCCATEGORY" ON "CCATEGORY" ("CC_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKEXPRES
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKEXPRES" ON "EXPRES" ("ER_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKUSERCATEGORY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKUSERCATEGORY" ON "USERCATEGORY" ("UC_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKFARMRES
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKFARMRES" ON "FARMRES" ("FRS_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKPAY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKPAY" ON "PAY" ("PY_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKCROPS
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKCROPS" ON "CROPS" ("CR_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKFARMREVIEW
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKFARMREVIEW" ON "FARMREVIEW" ("FRV_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKINQUIRY
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKINQUIRY" ON "INQUIRY" ("CI_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKPRODUCT
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKPRODUCT" ON "PRODUCT" ("P_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKCANCEL
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKCANCEL" ON "CANCEL" ("C_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKBOARDNOTICE
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKBOARDNOTICE" ON "BOARDNOTICE" ("BN_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKCART
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKCART" ON "CART" ("CT_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKFARMREG
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKFARMREG" ON "FARMREG" ("FR_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKUSERS
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKUSERS" ON "USERS" ("U_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index XPKBOARDCOMMENT
--------------------------------------------------------

  CREATE UNIQUE INDEX "XPKBOARDCOMMENT" ON "BOARDCOMMENT" ("BCM_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger PL_STATUS_TR
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "PL_STATUS_TR" 
    before INSERT on pay
    for each row
BEGIN
    update purchaselist set pl_status=2 where py_no in (select py_no from pay where py_date < (sysdate-3));
    update purchaselist set pl_status=3 where py_no in (select py_no from pay where py_date < (sysdate-5));  
END;
/
ALTER TRIGGER "PL_STATUS_TR" ENABLE;
--------------------------------------------------------
--  Constraints for Table FARMRES
--------------------------------------------------------

  ALTER TABLE "FARMRES" MODIFY ("FRS_NO" NOT NULL ENABLE);
 
  ALTER TABLE "FARMRES" ADD CONSTRAINT "XPKFARMRES" PRIMARY KEY ("FRS_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOARDTOTAL
--------------------------------------------------------

  ALTER TABLE "BOARDTOTAL" MODIFY ("BT_NO" NOT NULL ENABLE);
 
  ALTER TABLE "BOARDTOTAL" ADD CONSTRAINT "XPKBOARDTOTAL" PRIMARY KEY ("BT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EXP
--------------------------------------------------------

  ALTER TABLE "EXP" MODIFY ("E_NO" NOT NULL ENABLE);
 
  ALTER TABLE "EXP" ADD CONSTRAINT "XPKEXP" PRIMARY KEY ("E_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FARMREVIEW
--------------------------------------------------------

  ALTER TABLE "FARMREVIEW" MODIFY ("FRV_NO" NOT NULL ENABLE);
 
  ALTER TABLE "FARMREVIEW" ADD CONSTRAINT "XPKFARMREVIEW" PRIMARY KEY ("FRV_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "CART" MODIFY ("CT_NO" NOT NULL ENABLE);
 
  ALTER TABLE "CART" ADD CONSTRAINT "XPKCART" PRIMARY KEY ("CT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PURCHASELIST
--------------------------------------------------------

  ALTER TABLE "PURCHASELIST" MODIFY ("PL_NO" NOT NULL ENABLE);
 
  ALTER TABLE "PURCHASELIST" ADD CONSTRAINT "XPKPURCHASELIST" PRIMARY KEY ("PL_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table INQUIRYREPLY
--------------------------------------------------------

  ALTER TABLE "INQUIRYREPLY" MODIFY ("IR_NO" NOT NULL ENABLE);
 
  ALTER TABLE "INQUIRYREPLY" ADD CONSTRAINT "XPKINQUIRYREPLY" PRIMARY KEY ("IR_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOARDNOTICE
--------------------------------------------------------

  ALTER TABLE "BOARDNOTICE" MODIFY ("BN_NO" NOT NULL ENABLE);
 
  ALTER TABLE "BOARDNOTICE" ADD CONSTRAINT "XPKBOARDNOTICE" PRIMARY KEY ("BN_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CCATEGORY
--------------------------------------------------------

  ALTER TABLE "CCATEGORY" MODIFY ("CC_NO" NOT NULL ENABLE);
 
  ALTER TABLE "CCATEGORY" ADD CONSTRAINT "XPKCCATEGORY" PRIMARY KEY ("CC_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PAY
--------------------------------------------------------

  ALTER TABLE "PAY" MODIFY ("PY_NO" NOT NULL ENABLE);
 
  ALTER TABLE "PAY" ADD CONSTRAINT "XPKPAY" PRIMARY KEY ("PY_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOARDCOMMENT
--------------------------------------------------------

  ALTER TABLE "BOARDCOMMENT" MODIFY ("BCM_NO" NOT NULL ENABLE);
 
  ALTER TABLE "BOARDCOMMENT" ADD CONSTRAINT "XPKBOARDCOMMENT" PRIMARY KEY ("BCM_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CANCEL
--------------------------------------------------------

  ALTER TABLE "CANCEL" MODIFY ("C_NO" NOT NULL ENABLE);
 
  ALTER TABLE "CANCEL" ADD CONSTRAINT "XPKCANCEL" PRIMARY KEY ("C_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOARDCATEGORY
--------------------------------------------------------

  ALTER TABLE "BOARDCATEGORY" MODIFY ("BC_NO" NOT NULL ENABLE);
 
  ALTER TABLE "BOARDCATEGORY" ADD CONSTRAINT "XPKBOARDCATEGORY" PRIMARY KEY ("BC_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "USERS" MODIFY ("U_NO" NOT NULL ENABLE);
 
  ALTER TABLE "USERS" ADD CONSTRAINT "XPKUSERS" PRIMARY KEY ("U_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERCATEGORY
--------------------------------------------------------

  ALTER TABLE "USERCATEGORY" MODIFY ("UC_NO" NOT NULL ENABLE);
 
  ALTER TABLE "USERCATEGORY" ADD CONSTRAINT "XPKUSERCATEGORY" PRIMARY KEY ("UC_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "PRODUCT" MODIFY ("P_NO" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCT" ADD CONSTRAINT "XPKPRODUCT" PRIMARY KEY ("P_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table INQUIRY
--------------------------------------------------------

  ALTER TABLE "INQUIRY" MODIFY ("CI_NO" NOT NULL ENABLE);
 
  ALTER TABLE "INQUIRY" ADD CONSTRAINT "XPKINQUIRY" PRIMARY KEY ("CI_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTCATEGORY
--------------------------------------------------------

  ALTER TABLE "PRODUCTCATEGORY" MODIFY ("PC_NO" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCTCATEGORY" ADD CONSTRAINT "XPKPRODUCTCATEGORY" PRIMARY KEY ("PC_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EXPRES
--------------------------------------------------------

  ALTER TABLE "EXPRES" MODIFY ("ER_NO" NOT NULL ENABLE);
 
  ALTER TABLE "EXPRES" ADD CONSTRAINT "XPKEXPRES" PRIMARY KEY ("ER_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTREVIEW
--------------------------------------------------------

  ALTER TABLE "PRODUCTREVIEW" MODIFY ("PR_NO" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCTREVIEW" ADD CONSTRAINT "XPKPRODUCTREVIEW" PRIMARY KEY ("PR_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CROPS
--------------------------------------------------------

  ALTER TABLE "CROPS" MODIFY ("CR_NO" NOT NULL ENABLE);
 
  ALTER TABLE "CROPS" ADD CONSTRAINT "XPKCROPS" PRIMARY KEY ("CR_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FARMREG
--------------------------------------------------------

  ALTER TABLE "FARMREG" MODIFY ("FR_NO" NOT NULL ENABLE);
 
  ALTER TABLE "FARMREG" ADD CONSTRAINT "XPKFARMREG" PRIMARY KEY ("FR_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOARDCOMMENT
--------------------------------------------------------

  ALTER TABLE "BOARDCOMMENT" ADD CONSTRAINT "R_54" FOREIGN KEY ("BT_NO")
	  REFERENCES "BOARDTOTAL" ("BT_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOARDTOTAL
--------------------------------------------------------

  ALTER TABLE "BOARDTOTAL" ADD CONSTRAINT "R_53" FOREIGN KEY ("BC_NO")
	  REFERENCES "BOARDCATEGORY" ("BC_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "BOARDTOTAL" ADD CONSTRAINT "R_95" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CANCEL
--------------------------------------------------------

  ALTER TABLE "CANCEL" ADD CONSTRAINT "R_70" FOREIGN KEY ("CC_NO")
	  REFERENCES "CCATEGORY" ("CC_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "CANCEL" ADD CONSTRAINT "R_71" FOREIGN KEY ("PY_NO")
	  REFERENCES "PAY" ("PY_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "CART" ADD CONSTRAINT "R_82" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "CART" ADD CONSTRAINT "R_85" FOREIGN KEY ("P_NO")
	  REFERENCES "PRODUCT" ("P_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EXP
--------------------------------------------------------

  ALTER TABLE "EXP" ADD CONSTRAINT "R_103" FOREIGN KEY ("FR_NO")
	  REFERENCES "FARMREG" ("FR_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "EXP" ADD CONSTRAINT "R_67" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EXPRES
--------------------------------------------------------

  ALTER TABLE "EXPRES" ADD CONSTRAINT "R_45" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "EXPRES" ADD CONSTRAINT "R_66" FOREIGN KEY ("E_NO")
	  REFERENCES "EXP" ("E_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "EXPRES" ADD CONSTRAINT "R_92" FOREIGN KEY ("PY_NO")
	  REFERENCES "PAY" ("PY_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FARMREG
--------------------------------------------------------

  ALTER TABLE "FARMREG" ADD CONSTRAINT "R_59" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FARMRES
--------------------------------------------------------

  ALTER TABLE "FARMRES" ADD CONSTRAINT "R_102" FOREIGN KEY ("FR_NO")
	  REFERENCES "FARMREG" ("FR_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "FARMRES" ADD CONSTRAINT "R_32" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "FARMRES" ADD CONSTRAINT "R_93" FOREIGN KEY ("PY_NO")
	  REFERENCES "PAY" ("PY_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FARMREVIEW
--------------------------------------------------------

  ALTER TABLE "FARMREVIEW" ADD CONSTRAINT "R_104" FOREIGN KEY ("FR_NO")
	  REFERENCES "FARMREG" ("FR_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INQUIRY
--------------------------------------------------------

  ALTER TABLE "INQUIRY" ADD CONSTRAINT "R_87" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INQUIRYREPLY
--------------------------------------------------------

  ALTER TABLE "INQUIRYREPLY" ADD CONSTRAINT "R_88" FOREIGN KEY ("CI_NO")
	  REFERENCES "INQUIRY" ("CI_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PAY
--------------------------------------------------------

  ALTER TABLE "PAY" ADD CONSTRAINT "R_79" FOREIGN KEY ("U_NO")
	  REFERENCES "USERS" ("U_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "PRODUCT" ADD CONSTRAINT "R_56" FOREIGN KEY ("PC_NO")
	  REFERENCES "PRODUCTCATEGORY" ("PC_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTREVIEW
--------------------------------------------------------

  ALTER TABLE "PRODUCTREVIEW" ADD CONSTRAINT "R_94" FOREIGN KEY ("P_NO")
	  REFERENCES "PRODUCT" ("P_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PURCHASELIST
--------------------------------------------------------

  ALTER TABLE "PURCHASELIST" ADD CONSTRAINT "R_91" FOREIGN KEY ("P_NO")
	  REFERENCES "PRODUCT" ("P_NO") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "PURCHASELIST" ADD CONSTRAINT "R_98" FOREIGN KEY ("PY_NO")
	  REFERENCES "PAY" ("PY_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "USERS" ADD CONSTRAINT "R_58" FOREIGN KEY ("UC_NO")
	  REFERENCES "USERCATEGORY" ("UC_NO") ON DELETE SET NULL ENABLE;
