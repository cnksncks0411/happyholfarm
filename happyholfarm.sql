--------------------------------------------------------
--  파일이 생성됨 - 금요일-12월-03-2021   
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
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (1,'자유게시판');
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (2,'유저게시판');
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (3,'농장주게시판');
Insert into BOARDCATEGORY (BC_NO,BC_NAME) values (4,'거래게시판');
REM INSERTING into BOARDCOMMENT
SET DEFINE OFF;
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1004,'춘일춘이',to_date('21/12/03','RR/MM/DD'),'ㅁㄴㅇㄴㅁㅇㄴㅁ',null);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1006,'룡인',to_date('21/12/03','RR/MM/DD'),'혹시 8천원에 거래 되나요??',1006);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1000,'춘일춘이',to_date('21/12/03','RR/MM/DD'),'댓글 테스트111',null);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1005,null,to_date('21/12/03','RR/MM/DD'),'aa',null);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1007,null,to_date('21/12/03','RR/MM/DD'),'9천원에 구매 하겠습니다. ',1006);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1008,null,to_date('21/12/03','RR/MM/DD'),'9천원에 구매 하겠습니다. ',1006);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1009,'로이니',to_date('21/12/03','RR/MM/DD'),'..ㅜㅜ',1010);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1010,'로이니',to_date('21/12/03','RR/MM/DD'),'공부 하시고 하면 잘 되실꺼에요 정보 게시판쪽 보시면 많은 도움이 됩니다..',1009);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1011,'로이니',to_date('21/12/03','RR/MM/DD'),'배송비가 너무 비싼데 강화쪽에서 방문수령해서 가져가겠습니다. 주소 알려주세요',1022);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1012,'로자로자',to_date('21/12/03','RR/MM/DD'),'반갑습니당!!!',1032);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1013,'로자로자',to_date('21/12/03','RR/MM/DD'),'예쁘게 잘 만들어 놓으셨네요 ㅎㅎㅎ',1030);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1014,'오늘기온이몇도예요',to_date('21/12/03','RR/MM/DD'),'300만원 정도 하지 않을까요...?',1035);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1015,'용가리치킨',to_date('21/12/03','RR/MM/DD'),'상태가 안좋은거 같은데...',1026);
Insert into BOARDCOMMENT (BCM_NO,BCM_NICKNAME,BCM_DATE,BCM_CONTENT,BT_NO) values (1016,'용가리치킨',to_date('21/12/03','RR/MM/DD'),'너무 비싸네요 안사요~~',1026);
REM INSERTING into BOARDNOTICE
SET DEFINE OFF;
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (21,'2021년 농촌교육농장 및 체험농장 품질인증 신청 안내','학교 교육의 눈높이에 맞는 교육서비스를 제공할 수 있는 농가 육성과 체계적 품질관리로 교육계와 소비자의 신뢰 구축을 위해 2021년 농촌교육농장 및 체험농장 품질인증 신청자 모집을 하오니 많은 관심 부탁드립니다.





1. 신청기간 : 2021. 12. 14 ~ 12. 30

2. 신청대상 : 농촌교육농장 및 일반체험농장

3. 신청자격 : 품질인증 필수요건 11항목 충족 사업장(첨부파일 참조)

4. 신청방법 : 신청서류 작성 후 이메일, 우편접수(첨부파일 참조)

5. 심사비 : 10~30만원',to_date('21/11/30','RR/MM/DD'),11,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (22,'2021년 도시농업최고텃밭상 최종심사 결과',null,to_date('21/11/30','RR/MM/DD'),12,'1638236356283_농사.JPG',1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (23,'2022년 농촌교육농장 신규 희망농장 모집','<농촌교육농장 육성지원 사업>



1. 기       한 : 2022. 1. 10.(금) 까지

2. 신청 방법 : 사업계획서 작성 후 농업기술센터 유통특작과 제출 

3. 대상 농가 

  가) 농업과 농촌교육농장 활동을 함께 수행할 수 있는 농가(법인)

  나) 학교 교과 과정에서 일반적으로 다룰 수 있고, 체험학습 소재를 풍부하게 갖춘 농가(법인)

  다) 안전한 교육환경 조성에 대한 농장주의 의지가 강한 곳 등

4. 선정기준 : 우수한 환경의 농장

  *농촌체험농장 운영 경험자 또는 관련 자격증·학위 소지자 우선 선정

 ',to_date('21/11/30','RR/MM/DD'),13,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (2,'바르고 고운말을 사용합시다!','최근 게시판에 안 좋은 글들이 올라오는 것 같습니다.
다들 바르고 고운말 사용해주세요~',to_date('21/11/29','RR/MM/DD'),5,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (3,'가입해 주셔서 감사합니다!','저희 해피 홀팜에 가입해주셔서 진심으로 감사드립니다.
여러분의 의견에 귀 기울이며 점점 발전해 나아가는 해피 홀팜이 되겠습니다.',to_date('21/11/29','RR/MM/DD'),7,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1008,'농기구의 종류','농기구는 농사를 짓는 데 필요한 여러 가지 기계나 연모를 통틀어 일컫는 말이다. 과학이 발달하지 못한 옛날에는 호미 · 괭이 · 쟁기와 같이 사람의 힘이나 소와 말의 힘을 빌려 사용하는 연모로 농사를 지어 왔다. 이런 연모를 농구라 한다. 우리나라에서 옛날부터 쓰여 온 농기구로는 쟁기 · 쇠스랑 · 나래 · 괭이 · 써레 · 삼태기 · 바구니 · 호미 · 용두레 · 낫 · 갈퀴 · 키 · 도리깨 · 멍석 따위가 있다.

그러나 기계가 발달한 오늘날에는 경운기 · 양수기 · 탈곡기 · 트랙터 · 이앙기 · 콤바인과 같은 기계의 힘을 이용하여 힘도 덜 들고 능률도 많이 올라 농업도 크게 발달하게 되었다. 이처럼 농사에 쓰이는 기계를 농업 기계라 하며, 농구와 농업 기계를 통틀어 농기구라 한다. 현재 우리나라는 농촌의 근대화 정책에 따라 농기계 생산을 많이 하여 수출도 하고 국내에서도 많은 양을 소비하고 있다.

♤ 농기구의 종류

1.낫

: 낫 농가에서, 풀·곡식 따위를 베는 데 쓰는, ㄱ 자 모양의 연장.

？

2.괭이

: 땅을 파거나 흙을 고르는 데 쓰는 농구의 한 가지.

？

3.삽

: 땅을 파고 흙을 뜨는 데 쓰는 연장.

？

4.호미

: 김을 매는 데 쓰는 농기구.

？

5.쇠스랑

: 쇠로 서너 개의 발을 만들어 자루를 박은, 갈퀴 모양의 농기구.

？

6.가래

: 흙을 떠서 던지는 데 쓰는 농기구.

？

7.쟁기

: 작물을 재배할 목적으로 우마 또는 기계력을 이용하여 흙을 파 일으키는 데 사용하는 기구.

？

8.호미

: 쇠날의 앞이 뾰족하고 위는 넓적하며 한쪽에 가느다란 목이 휘어 꼬부라지고 그 끝에 둥근 나무토막의 자루를 박은 김매는 데 쓰는 농기구.토양의 성질에 따라 사질양토에는 호미날이 넓적하고, 진흙땅이나 자갈땅에는 호미날이 뾰족하고 가늘게 생긴 것이 특징이라 할 수 있다.  

？

9.괭이

 : 땅을 파거나 작토 또는 제초 등의 작업에 쓰이는 농기구. 끝이 넓적한 날로 되어 있으며, ㄱ자로 구부러진 끝은 굇구멍으로 되어 있어 여기에 긴 자루를 낀다. 자루는 단단한 재질의 참나무나 느티나무로 만들며 길이는 대체로 150 cm 안팎이다. 날의 생김새에 따라 가짓잎괭이 ·삽괭이 ·토란잎괭이 ·수숫잎괭이 등이 있다.

 

10. 삽

: 사람의 손발을 이용하여 흙을 파고 움직이는 데 사용하는 농기구. 무게는 약 1.8kg. 날은 쇠로 되어 있고, 자루는 나무로 되어 있는데, 도랑을 파거나 경기(耕起) 쇄토 등 협소한 장소에서 사용하기 편하다. 근래에 와서는 용도에 따라 삽날의 모양이나 크기가 달라져서 보통삽·콘크리트삽·모종삽 등 여러 종류로 구분된다.

 

11.포크

: 두엄을 뜰때 사용하는 농기구.

 

12. 넥기

: 땅을 고를 때 사용하는 농기구.

？

13.쇠스랑

 :  땅을 일구는 데 쓰는 농기구. 쇠로 갈퀴처럼 발을 만들고, ''ㄱ''자로 구부러진 한쪽 끝에 긴 나무자루를 박았다. 쇠스랑 발은 보통 3개이나, 지방에 따라 2개 또는 4∼7개가 달린 것도 있다. 논둑을 쳐내고 새로 붙일 때 흙을 긁어올리는 데도 쓰고, 흙덩이를 깨서 고르는 데도 쓴다. 또한, 밭을 파고 흙을 고르며 골을 타서 반반하게 고르기도 하고, 씨 뿌린 뒤에 흙을 덮기도 하며, 감자·고구마 등을 캐기도 한다. 이 밖에도 두엄을 쳐내고, 재를 퇴비와 섞는 일 등에 두루 쓴다.

 

14. 곡괭이

:  굳고 단단한 땅을 파는 데 쓰이는 농기구. 

괭이의 한 가지로, 뿔괭이라고도 한다. 보통의 괭이보다 날의 너비가 좁고 기름하다. 가운데에 괴구멍이 있어 자루를 끼우게 되어 있고, 양쪽 끝으로 갈수록 점점 좁아져서 양 끝에 황새 부리처럼 뾰족하게 날이 서 있다

？
',to_date('21/12/03','RR/MM/DD'),2,'1638508099541_농기구.jpg',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1005,'배추 재배 방법','배추 밭 만들기

배추 밭은 아주심기 10~15일 전 석회 200㎏을 넣고, 포장을 고른 후 1주일 전까지는 밑거름과 완숙퇴비, 토양살충제를 뿌리고 로터리를 칩니다.
배추는 초기생육이 왕성해야 나중에 결구가 잘되므로 양질의 퇴비 등 유기질 비료를 충분히 주는 것이 필요합니다. 배추 재배시 10a 당 밑거름 양은 토양의 비옥도에 다르지만 일반적으로 퇴비 1,500~3,000㎏, 질소 8.3∼11㎏, 인산 3.0∼7.8㎏, 칼리 3.9∼11㎏, 석회 100~200㎏, 붕사 1.5∼3.0㎏입니다.

배추는 90~95%가 수분으로 많은 양의 물을 필요로 하므로 물을 줄 때는 토양이 충분히 젖도록 주어야 합니다.
가뭄 때 스프링클러로 땅 표면만 적시고 토양 속에 제대로 침투되지 못하게 물을 주면 석회결핍증 등 생리장해 발생이 우려됩니다.
웃거름은 배추 아주심기 후 15일 간격으로 3회 정도 나누어 알맞은 양을 주도록 합니다. 요소 15㎏, 염화칼리는 2회 때만 17㎏을 줍니다. 웃거름을 한꺼번에 많이 주면 뿌리에 농도장해를 일으키기 쉬우므로 주의해야 합니다.
비가 내린 후 온도가 높아지면 시들음 증상과 무름병 발생이 예상되므로 무름병 방제약제를 살포합니다.
진딧물, 총채벌레 등 바이러스 매개충 방제를 철저히 하여 바이러스병 전염을 사전에 예방합니다.
그리고 벼룩잎벌레, 배추좀나방, 담배나방, 파밤나방 등은 초기에 방제가 제대로 되지 않으면 심하게 발병할 수 있으므로 유의합니다.

',to_date('21/12/03','RR/MM/DD'),2,'1638507657319_배추 영농.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1006,' 2022년 중소 농업경영체 온라인 판로지원 안내','○ 사업대상 : 국산 농산물을 원료로 가공제품 생산·판매 경영체
○ 지원내용 : (기초) 네이버 쇼핑 신규가입 및 상품등록, 활용방법
○ 신청기한 : 2022.1.28 18:00 까지
○ 신청방법 : 전화문의',to_date('21/12/03','RR/MM/DD'),4,null,1);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1009,'열매 채소 재배 일정표','열매 채소 재배 일정표 입니다. 참고하시기 바랍니다.',to_date('21/12/03','RR/MM/DD'),3,'1638508416931_열매 재배 일정.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1010,'잎 채소 재배 일정','잎 채소 재배 일정표입니다. 참고하시기 바랍니다.',to_date('21/12/03','RR/MM/DD'),3,'1638508464199_잎 채소 재배 일정.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1011,'고추 재배 기술','온도 - 고추는 고온성 작물
생육적온 : 주간온도 25∼28℃, 야간온도 18∼22℃, 최저관리온도 13℃, 지 온 18∼28℃
개화결실 적온 : 20∼25℃ (15℃이하 혹은 30℃이상은 화분의 수정 능력이 저하되어 꽃, 열매가 떨어지고 기형과가 발생함)

햇빛 요구도 - 일반적으로 낮으나 장기간의 일조부족은 품질 불량 및 수량감소
광 포화점 : 3만 룩스(타 채소류 보다 낮음)
광도가 낮을 때 : 낙과율이 증가함
일 장 : 하루중 햇볕이 비치는 시간에는 크게 관계하지 않음
광합성량 : 오전 70∼80%, 오후 20∼30%
수분
고추는 천근성 작물 : 주로 표토에 뿌리 분포
건조와 침수에 약함 : 관수 및 배수관리 철저－습해를 받지 않는 한 다소 습기가 많은 땅이 수량이 많음
토양
토양산도 : PH 6.5
토 성 : 보수력이 높은 양토 또는 식양토로 배수가 잘 되는 땅
토양양분 : 유기물 3%, 유효인산 500ppm, K, Ca, Mg 적당량
품종선택
품종선택의 요령
신품종을 처음으로 재배 할 경우 품종 고유특성의 충분한 검증
전시포장 방문, 기술기관 자문, 지역 독농가 등
품종선정 이전에 당년도 재배동향을 신중히 분석하고 다각적인 재배기술의 정보입수 및 상업농시대 출하전략이 필요함
단계적으로 신품종의 재배면적을 늘려나감
신품종에 대한 기대 심리가 너무 커 첫해에 전포장을 신품종으로 대체 하는 경향이 있으므로, 보다 안정된 수량과 소득을 얻기 위해서는 단계적으로 신품종의 재배면적을 늘려나감이 바람직
단일품종 보다는 두 개정도의 품종을 선택
두 품종 정도 즉 대과종과 중과종, 조생종과 중만생종, 한발에 강한 것과 습해에 강한 것 또는 두 개의 종묘회사품종을 재배하는 것이 바람직
토양, 기후 등 지역에 적합한 품종선택
환경조건과 관리조건 및 소비자의 기호성 등을 고려하여 품종을 선택
품종특성 및 관리요령 파악
정식시기, 시비관리, 병저항성 등을 파악한후 신품종으로 대체
일반 재배 기술
재배환경
고추의 재배환경은 고온과 많은 햇빛 그리고 보수, 배수가 양호 한 비옥한 토양을 요구
생육적온은 25∼32℃가 알맞으며 햇빛을 받는 시간이 많을수록 개화, 착과수가 많아지고 과실의 비대가 빨라짐
파 종
파종시기(노지조숙재배)
보통 80일을 전후해서 역산하여 파종기를 정하는데 남부지방은 2월 상/중순, 중부지방은 2월 하순 파종
이 식
파종후 35∼40일경 본엽이 3∼4매때 가식하며, 보통 플라스틱 폿트(9∼12㎝)를 이용하는데 정식시 단근이 적고 정식후의 개화 결실이 좋기 때문에 가장 바람직한 육묘방법이라 할수 있음
이식상관리
이식후에는 28∼30℃에서 충분히 관수하고 밀폐하여 활착이 잘 되도록 하며 주간에는 2∼3일간 해가림을 설치하여 시들음 방지
활착 후에는 주간 25∼27℃, 야간 18∼20℃ 정도되게 관리하여 절간이 짧고 굵은 튼튼한 묘가 되도록 관리
생육생태를 보아가며 비왕이나 나르겐 등 영양제를 적절히 살포해 주며 정식하기 7∼10일 전부터는 야간온도를 10∼22℃ 정도로 관리하여 묘를 경화시킨후 정식
정 식
파종 후 80일 전후의 본엽 10∼12매 때인 제1번화가 필 때가 정식 적기(남부 : 4월하순∼5월상순, 중부 : 5월상순∼중순)
정식 포장은 지효성인 퇴비, 인산, 석회 등을 1개월전에 시용하고 정식 1주일전 나머지 기비와 토양살충제를 처리한 후 이랑을 만듬
재식거리는 품종의 특성에 따라 약간의 차이는 있으나 이랑너비 100∼110㎝, 포기사이 35㎝ 정도의 외줄재배
정식시 너무 깊이 심을 경우에는 활착이 늦고 입고성 역병의 염려가 있으며, 너무 얕게 심으면 건조 피해를 받음
정식후 제반관리
비배관리
고추는 생육일수 및 수확기간이 길고 연속적으로 착과 비대하므로 추비위주로 재배하여야 수량을 높일 수 있음
추비 방법은 1, 2차는 포기 사이의 멀칭한 비닐에 구멍을 뚫고 시비하며 3회 부터는 이랑사이에 시용
적과 및 측지제거
정식후 10∼20일경의 활착이 끝나는 대로 초세보강을 위해 적과 및 측지 제거작업이 필요하며 특히 초세가 왕성한 교배종들은 방아다리이하의 측지는 일찍 제거하는 것이 좋으며 가능하면 1∼2번과를 조기에 적과하여 영양생장을 충실히 해주는 것이 유리
관수 및 배수
고추의 뿌리는 천근성이기 때문에 건조에 약하므로 수시로 관수 하며, 생육초기에 양수분을 충분히 공급하여 엽면적 확대와 뿌리의 발육으로 건조의 피해를 받지 않도록 주의
또한 연작지에서는 역병이 많이 발생하고 있는데 대체로 침수나 과습에 의하여 발생한 것이 대부분이므로 상습적인 침수지역 에서는 고추재배를 피하거나 이랑을 높이 만들어 습해를 받지 않도록 주의
지주 세우기와 유인
도복의 방지를 위하여 지주는 매 포기마다 세우는 것이 이상 적이나 일반적으로 3∼4주 간격으로 지주목을 설치

',to_date('21/12/03','RR/MM/DD'),4,'1638508712891_고추 재배 시기.JPG',2);
Insert into BOARDNOTICE (BN_NO,BN_TITLE,BN_CONTENT,BN_DATE,BN_HIT,BN_UPLOAD,BN_CATEGORY) values (1012,'오이 재배 기술','1. 잘 자라는 환경조건

- 싹트는 온도 : 22~25℃
- 잘 자라는 온도 : 20~22℃ 내외
- 생육 장애온도 : 15℃ 이하, 30℃ 이상
- 토양 : 유기물이 풍부하고 물 빠짐이 좋은 식양토가 좋음.
- 햇빛의 세기 : 일조가 부족하면 기형과 발생이 증가함.
- 유기물 사용 : 뿌리가 얕게 분포하므로 유기물을 충분히 시용해야 함.
 모 기르기
- 모 기르는 기간 : 20~35일
- 모 기르는 온도 : 낮 20~28℃, 밤 17~20℃
·육묘 기간이 너무 길면 모종이 노화되어 활착이 나빠지며, 너무 짧으면
잎과 줄기가 웃자랄 염려가 있으므로 주의한다. 모 기르기가 여의치 않은
경우 가까운 꽃가게에서 묘를 구입하여 사용할 수 있다.


■ 밭 만들기
- 거름주기(3.3㎡ 기준)
·밑거름 : 퇴비 6.7kg, 고토석회 670g(밭갈기 2~3주전)
요소 65g, 용성인비 270g, 염화가리 48g(이랑만들때)
·웃거름 : 재배기간중 요소 36g, 염화가리 28g, 3회
- 이랑만들기(아주심기 5~7일전)
- 재식거리 : 이랑간격 160~200cm×포기사이 30~40cm
·너무 밀식하면 아래 잎이 햇빛을 충분히 받지 못하므로 주의한다.
·두둑의 중앙을 높게 하여 물빠짐이 좋고 습해를 예방하고 통기성을 좋게 한다. 두둑에 비닐을 피복하면 지온이 높아져서 활착이 빨라 잡초제거를 덜하게 되고 관수노력을 절감할 수 있는 이점이 있다.

■ 모종 아주심기
- 땅 온도가 최저 15℃ 이상 되어야 활착이 잘 된다.
- 바람이 없는 맑은 날을 택해 심는다.
- 아주심기 전 심을 구덩이를 파고 물을 듬뿍 준다.
- 포기사이를 35cm 정도로 심는다.

■ 텃밭에서 키우기
- 재배온도 : 낮 25~28℃, 밤 15~18℃
- 물주기 : 저온기에는 5~7일, 고온기에는 2~3일에 1회 관수(소량으로 여러번)
- 유인하기 : 잎이 5~6매 이상 자라면 기다란 막대기로 A자형 지주를 설치한 후 오이망을 친다.
·청장계, 다다기 : 어미덩굴을 기른다. 아들덩굴은 2~3마디에서 순을 지른다.
·흑진주, 삼척계 : 어미덩굴의 20~25마디에서 순을 질러, 주로 아들덩굴을 키운다.
- 과실 정리 : 오이는 열매가 달리면 식물체 양분이 열매 키우는데 집중되므로 원줄기 6~7마디까지 달리는 암꽃은 일찍 제거해서 식물체가 튼튼하게 자라도록 한다.
- 잎 정리 : 줄기 아래 부분의 늙은 잎부터 따 주고, 과실 1개를 수확하면 1~2개의 잎을 제거한다.
아랫 잎은 노화되면서 누렇게 되는데 영양분을 소모하고 병도 올 수 있기 때문에 지저분해진 잎은 잘라준다. 또한 오이는 덩굴손이 있는데 영양분이 소모되고 잎이나 열매를 감아피해를 줄 수 있기 때문에 잘라주는 것이 좋다.
- 웃거름 주기 : 아주 심은 후 1개월 정도 후, 첫 번째 암꽃의 과실이 비대하는 시기에 1차 웃거름을 주고 5일 간격으로 1번씩 꾸준히 준다.',to_date('21/12/03','RR/MM/DD'),6,'1638508955055_오이 재배.jpg',2);
REM INSERTING into BOARDTOTAL
SET DEFINE OFF;
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1012,'텃밭에 까치가 자꾸와..','초토화됨 모종 작물이 흔적도 없이 사라졋어

',to_date('21/12/03','RR/MM/DD'),1,1012,0,0,2,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1013,'땅들이 얼어갑니다','너모 추워',to_date('21/12/03','RR/MM/DD'),1,1013,0,0,2,0,1031,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1011,'안녕하세요~ 여러분','안녕하세요 이번에 새로 가입하게 되었습니다 다들 친하게 지내요~~!!!',to_date('21/12/03','RR/MM/DD'),0,1011,0,0,2,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1006,'중고 농기구 팝니다~~~@@@','가격은 1만원에 팝니다. 관심 있으신분 댓글 남겨주세요~',to_date('21/12/03','RR/MM/DD'),3,1006,0,0,4,0,1032,'1638499282861_농기구.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1007,' 이번에 농사지어서 수확한 딸기 팝니다','열심히 키운건데 키로당 2만원에 팝니다. 유기농으로 키웠습니다.',to_date('21/12/03','RR/MM/DD'),2,1007,0,0,4,0,1032,'1638499347330_딸기.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1008,'삽이랑 호미 삽니다 ~~~','이번에 주말농장을 분양 받았는데 삽이랑 호미좀 사려고 합니다. 연락 주세요 010-1234-4567

',to_date('21/12/03','RR/MM/DD'),0,1008,0,0,4,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1009,'농작물을 잘 키우고 싶지만..','농작물들을 잘 키우고 싶은데 정말 어렵네요 ㅋㅋㅋ',to_date('21/12/03','RR/MM/DD'),2,1009,0,0,1,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1010,'비가 안 와서 큰일임','고구마 다 타죽었대 ㅠㅠ',to_date('21/12/03','RR/MM/DD'),4,1010,0,0,1,0,1030,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1023,'잘자라고 있어요','열흘만에들른 주말농장^^
무가 알타리만하게 자랐어요
대충 솎음해서 김치 다궜는데 느무느무 맛나요

사진은 옆집 이수동님의 작품이에요(제껀 너무 볼품없어서리 ㅋㅋ)
배추도 결구를 시작했고 무도 제법 자랐어요',to_date('21/12/03','RR/MM/DD'),3,1023,0,0,2,0,1020,'1638506969939_잘 자라고있어요.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1018,'직접농사지은 저농약 고추가루 판매합니다','제가족이 먹으려 직접 농사지은 고추가루 판매합니다..

생산지는 경남고성이며..

고추농사에 대해 아시는 분은 아시겠지만.. 소량으로 모종을 몇개만 심어 생고추만 몇개 따드시거나 하는건 그리 농약이 필요치 아니합니다..

고추가루를 위해선 원하는만큼의 많은 모종을 키우게되며 영양제 비료 살충제 살균제를 가장 많이 사용하는작물중 하나입니다.. 살충 살균제를 사용하지 않고는 최상급고추를 얻기위해 사람의 손이 그많큼 많이 가게 됩니다..

저희가족이 먹으려 막걸리로 살충제대용으로 매번 뿌려가며 극소 필요농약이외엔 사용하지 않고 직접 하나하나 세척하고 하나나행주로 닦아 꼭지를 다따서 건조기에 건조후 다시금 자연건조를해서 얻은 고추가루이며..몇차례에 걸쳐 딴 잡고추 1도 섞지않고 A급만 골라 빻은 고추가루입니다.

고운 고추장용이 아니고 김장용 일반음식용입니다!

대량으로 생산에 전문적으로 판매하는사람처럼 많은 양도 아닙니다.

600그램한근 전자저울에 600좀 넘게 담았습니다  딱 10근만 판매하겠습니다 최소5근씩 판매할께요..택배비는 제가 부담하겠습니다..

문의는 위번호로 연락주세요..업무로 전화못받는경우가 많으니..

문자주시면 전화드리겠습니다!',to_date('21/12/03','RR/MM/DD'),3,1018,0,0,4,0,1034,'1638503095908_고추.jpeg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1022,'강화도에서 할아버지께서 수확한 고춧가루 판매합니다. 4kg 55000원','강화도 고춧가루 할아버지께서 재배하신 작물 판매합니다

직접 정성껏 기른 후 수확한 작물이라 맛이 좋습니다.

맵기는 어느정도 매운편이며 약간의 단맛이 있습니다.

박스에 잘 담아서 보내드립니다 :)

？고춧가루 4kg 한박스당 가격 55000 ( 배송비용포함 )

( 5kg는 배송비포함 65000 입니다. )
[ 전부 판매하고 이제는 25키로정도 남았습니다. 소진시 글 내리겠습니다 :) ]
',to_date('21/12/03','RR/MM/DD'),5,1022,0,0,4,0,1034,'1638503406945_고추가루.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1024,'땅콩 주말에 잔뜩 캐왔는데','이제 말려야겠다',to_date('21/12/03','RR/MM/DD'),3,1024,0,0,1,0,1020,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1025,'여기 사이트 좋네요','더 많이 성장해서
지금보다 훨씬 많은 분들이 이용할 수 있는 사이트가 됐으면 좋겠습니다!

해피홀팜 화이팅!!',to_date('21/12/03','RR/MM/DD'),0,1025,0,0,1,0,1000,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1026,'농작물 방울토마토 팝니다!','지난 번 텃밭 꾸미기에서 파종한 토마토가 이렇게나 자랐어요!
한 박스당 8000원에 팔까 합니다.

관심 있으신 분은 010-8690-4797로 연락 주세요~~
!!참고로 박스 크기는 좀 작습니다..',to_date('21/12/03','RR/MM/DD'),8,1026,0,0,4,0,1000,'1638508777092_nong_sub27.jfif');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1027,'여기 농장주인 분들은 못 보는 곳인가요?','그럼 사용자들끼리 서로 좋았던 농장이나 싫었던 농장 공유할 수 있을 것 같은데..
제가 확인하기 어려워서요!
혹시 제목처럼 농장주는 이 게시판 확인 불가능한가요?',to_date('21/12/03','RR/MM/DD'),2,1027,0,0,2,0,1041,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1028,'요새 날씨가...','요즘 날씨가 변덕이 심해서 밖에 못나가겠어요!',to_date('21/12/03','RR/MM/DD'),2,1028,0,0,1,0,1054,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1029,'안녕하세요!','이 추운 겨울에도 잘 자라고 있는
우리 귀여운 작농물들 자랑하려고 왔습니다 *^^*',to_date('21/12/03','RR/MM/DD'),1,1029,0,0,1,0,1041,'1638508998749_nong_sub8.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1030,'제가 첫 번째 게시글 올려봅니다!','휴비스 주말농장 운영 중입니다!
많은 분들이 찾아오셨으면 좋겠네요 ^^',to_date('21/12/03','RR/MM/DD'),1,1030,0,0,3,0,1067,'1638509075701_Hubis_Main.jfif');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1031,' 진상들 너무 많아요','요즘 진상 부리는 사람들 너무 많아요 힘들지만 그래도
웃는 얼굴로 열심히 합시다!!',to_date('21/12/03','RR/MM/DD'),1,1031,0,0,3,0,1053,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1032,'안녕하세요 표인범입니다.','표인봉 아니구요 ㅎㅎㅎ
표인''범''입니다
우리 서로 농장 운영 때 필요한 것들 공유해욧!!',to_date('21/12/03','RR/MM/DD'),5,1032,0,0,3,0,1064,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1033,'언제쯤. .','언제쯤 분양 될까요? 요즘 찾는 사람들이 많지 않아서 고민되네요...',to_date('21/12/03','RR/MM/DD'),2,1033,0,0,3,0,1053,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1034,'요즘 영화','요즘 어벤저스 후속작 나올까요? ㅎㅎ',to_date('21/12/03','RR/MM/DD'),3,1034,0,0,1,0,1054,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1035,'땅속 작물 수확기 쓰시는분 계신가요?','얼마정도 하는지 아시는분 알려주세요~~',to_date('21/12/03','RR/MM/DD'),2,1035,0,0,3,0,1053,'1638509264814_땅속 작물 수확기.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1036,'농기구 관련 질문','요즘 벼농사 지을때 농기구 어떤 것들 쓰면 좋은지 추천 좀요~!! 아시는분?',to_date('21/12/03','RR/MM/DD'),0,1036,0,0,2,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1037,'주말농장 양도세','주말농장 양도세가 올라서 걱정이네요 사람들이 많이 부담스러워 할꺼 같은데
이거 청원이라도 올려야 하는거 아닌가요?
뜻을 함께 하실분들 010-5252-5252 로 연락 주세요
국민의 힘을 보여줍시다!',to_date('21/12/03','RR/MM/DD'),0,1037,0,0,3,0,1052,'1638509493087_농장주양도세.JPG');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1038,'이번 주말에 같이 모이실 분?','농장 관련해서 같이 모여서 의견 나누실 분 계시는지 궁금합니다!',to_date('21/12/03','RR/MM/DD'),0,1038,0,0,2,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1039,'가뭄','가뭄 오면 어떻게 대책을 마련해야하나요?',to_date('21/12/03','RR/MM/DD'),2,1039,0,0,1,0,1034,'1638509794780_가뭄1.jpg');
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1041,'주중 모임','주중 저녁에 시간 되시면 같이 정모 하실분들?',to_date('21/12/03','RR/MM/DD'),0,1041,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1042,'농장에서의 작물','요즘은 어떤 농작물이 유행입니까?',to_date('21/12/03','RR/MM/DD'),0,1042,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1043,'농기구','이 사이트에서 판매하는 농기구는 저렴하고 질이 좋아서 좋은거 같습니다. 적극 추천해요!!',to_date('21/12/03','RR/MM/DD'),0,1043,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1044,'수확물 판매','수확물 판매는 어디서 하죠?',to_date('21/12/03','RR/MM/DD'),1,1044,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1045,'수명이 긴 식물','관상용 식물 키우고 싶은데, 식물 수명이 긴 식물 추천 좀여~!',to_date('21/12/03','RR/MM/DD'),0,1045,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1048,'후아아암..','주말 오늘은 할게 없네요... 주말 재밋는거 추천점여~! ',to_date('21/12/03','RR/MM/DD'),1,1048,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1049,'야생동물','요즘 멧돼지들이 출몰해서 걱정입니다... 경찰이 해결해 주나요?',to_date('21/12/03','RR/MM/DD'),0,1049,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1050,'해충','해충들 처리용품도 이 사이트에서 판매 할까요?',to_date('21/12/03','RR/MM/DD'),1,1050,0,0,1,0,1034,null);
Insert into BOARDTOTAL (BT_NO,BT_TITLE,BT_CONTENT,BT_DATE,BT_HIT,BT_GROUP,BT_REPLY,BT_INDENT,BC_NO,BT_REPORT,U_NO,BT_UPLOAD) values (1051,'건강식품','잘나가는 건강 식품 추천점여!',to_date('21/12/03','RR/MM/DD'),3,1051,0,0,1,0,1034,null);
REM INSERTING into CANCEL
SET DEFINE OFF;
Insert into CANCEL (C_NO,C_REASON,C_PIC,C_REQDATE,C_APPR,C_APPRDATE,CC_NO,PY_NO) values (1002,'실수로 잘못 구매했습니다.',null,to_date('21/12/03','RR/MM/DD'),'Y',to_date('21/12/03','RR/MM/DD'),1,1384);
Insert into CANCEL (C_NO,C_REASON,C_PIC,C_REQDATE,C_APPR,C_APPRDATE,CC_NO,PY_NO) values (1003,'취소합니다',null,to_date('21/12/03','RR/MM/DD'),'Y',to_date('21/12/03','RR/MM/DD'),1,1494);
REM INSERTING into CART
SET DEFINE OFF;
REM INSERTING into CCATEGORY
SET DEFINE OFF;
Insert into CCATEGORY (CC_NO,CC_NAME) values (1,'주문취소');
Insert into CCATEGORY (CC_NO,CC_NAME) values (2,'반품');
Insert into CCATEGORY (CC_NO,CC_NAME) values (3,'교환');
REM INSERTING into CROPS
SET DEFINE OFF;
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (1,'가지','열매채소','여름','6개월','02');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (2,'고추','열매채소','여름','5개월','02');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (3,'감자','뿌리채소','봄','3개월','03');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (4,'상추','잎채소','여름','2개월','03');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (5,'땅콩','뿌리채소','가을','5개월','04');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (6,'배추','잎채소','여름','3개월','04');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (7,'들깨','곡식류','가을','5개월','05');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (8,'콩','콩류','가을','4개월','05');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (9,'고구마','뿌리채소','여름','6개월','06');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (10,'양배추','잎채소','겨울','4개월','06');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (11,'케일','잎채소','가을','2개월','07');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (12,'쪽파','양념채소','가을','3개월','08');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (13,'쑥갓','잎채소','가을','1개월','08');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (14,'딸기','열매채소','봄','8개월','09');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (15,'아욱','잎채소','가을','2개월','09');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (16,'마늘','양념채소','봄','7개월','10');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (17,'보리','곡식류','봄','8개월','10');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (18,'수확',null,null,null,'01');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (19,'수확',null,null,null,'11');
Insert into CROPS (CR_NO,CR_NAME,CR_TYPE,CR_SEASON,CR_TERM,CR_RECOMMEND) values (20,'수확',null,null,null,'12');
REM INSERTING into EXP
SET DEFINE OFF;
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1011,'항암작용,면역력 증진, 고혈압 예방에 좋은 멜론! 둘이 있다가 하나가 죽어도 모르는 저희 멜론을 한번 수확해보세요 언제나 환영합니다!',to_date('22/04/16','RR/MM/DD'),to_date('22/04/18','RR/MM/DD'),'멜론,항암작용,언제나환영','true',1050,'3',40000,'1638441994600_농장체험8.jpg','둥글둥글 맛있는 메론',1009,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1012,'저희 농장에서 기른 포도는 햇살좋은 곳에서 자란 포도로 정말 당도가 뛰어납니다 많은 참여 부탁드립니다!',to_date('22/09/01','RR/MM/DD'),to_date('22/09/03','RR/MM/DD'),'포도,당도가뛰어남','true',1051,'2',30000,'1638442695803_농장체험9.jpg','포도나무에 포도열렸네~',1010,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1013,'쌀쌀한 가을날 갑자기 감기에 걸리기 쉬운데 비타민 A와 비타민 C가 고루들어 있어 피로 해소와 감기예방에 탁월한 감 한번 수확해 봅시다! 언제든지 참여해주시면 감사하겠습니다!',to_date('22/10/23','RR/MM/DD'),to_date('22/10/24','RR/MM/DD'),'감,감기예방,쌀쌀한가을','true',1052,'2',27500,'1638442842005_농장체험10.jpg','까마귀 날자 감떨어진다!',1011,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1014,'안녕하세요 저희 농장에서 기른 고구마는 친환경적인 농법으로 기른 고구마로써 정말 달달한 고구마라고 자부합니다 어린이 간식으로도 좋은 고구마 한번 수확하로오세요!',to_date('22/09/24','RR/MM/DD'),to_date('22/09/25','RR/MM/DD'),'고구마,가족체험,유치원','false',1053,'2',20000,'1638443135148_농장체험11.jpg','꿀고구마 먹어봤니?',1012,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1005,'저희 농장에선 친환경으로 기른 각종 작물들이 자라나고 있습니다 .유치원생들이나 어린이 들에게도 좋은 경험이 되길 원하신다면 지금 당장! 저희 에코 그린판 농촌체험을 신청하시길 바랍니다 많은 참여 부탁드립니다. 감사합니다.',to_date('21/12/22','RR/MM/DD'),to_date('21/12/25','RR/MM/DD'),'어린이,농촌체험,친환경,좋은경험','false',1023,'3',21000,'1638437479622_농장체험2.jpg','에코 그린팜 농촌체험!',1002,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1006,'남녀노소 누구나 좋아하는 버섯 저희 농장에서 기른 버섯을 한번 수확해보세요 버섯 식감이 아주 좋답니다 많은 참여 부탁 드립니다!',to_date('21/12/25','RR/MM/DD'),to_date('21/12/26','RR/MM/DD'),'버섯,체험','true',1044,'2',35000,'1638442971376_농장체험3.jpg','버섯한번 길러보실래요??',1003,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1007,'여름철 별미인 수박을 우리함께 수확해 봅시다 저희 농장에서는 친환경으로 기른 수박을 사랑과 정성을 다해 키웠습니다 많은 참여 부탁 드립니다!!',to_date('22/08/13','RR/MM/DD'),to_date('22/08/14','RR/MM/DD'),'수박,여름철별미','true',1045,'2',50000,'1638439739912_농장체험4.jpg','여름의 왕 수박',1004,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1017,'저희 농장이 사랑과 정성을 다해 키운 체리한번 수확하로 오세요 다양한 요리로 만들어 볼수도 있고 빈혈 예방,피부 미용에도 좋은 체리입니다! 많은 방문 부탁드려요~',to_date('22/05/29','RR/MM/DD'),to_date('22/06/04','RR/MM/DD'),'체리,빈혈예방,피부미용','false',1058,'2',20000,'1638501254463_농장체험17.jpg','체리체리!',1018,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1018,'비싼 샤인머스켓을 좀더 저렴한 가격으로 체험해보세요 ! 엄청 달달하고 맛있습니다. 많은 방문 부탁드립니다.',to_date('22/04/02','RR/MM/DD'),to_date('22/04/06','RR/MM/DD'),'샤인머스켓,달달한','true',1059,'2',25000,'1638501476773_농장체험18.jpg','샤인 머스켓 체험',1019,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1019,'안녕하세요 저의 농장에는 다양한 동물들이 있어서 동물을 좋아하시는 분들이라면 언제든지 환영입니다. 먹이주기,동물과 사진촬영 등 여러 체험을 경험해보실수 있습니다. 언제든지 방문해주세요 감사합니다',to_date('22/04/01','RR/MM/DD'),to_date('22/07/01','RR/MM/DD'),'동물체험,병아리','true',1060,'4',34000,'1638501910441_농장체험21.jpg','동물 농장체험',1020,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1020,'저희 농장에는 귀여운 양들이 있습니다. 복슬복슬한 양들에게 우유주기 등 다양한 체험을 경험해보실 수 있습니다. 많은 방문 부탁드려요',to_date('22/03/06','RR/MM/DD'),to_date('22/06/04','RR/MM/DD'),'양,우유주기,복슬복슬,귀여운','false',1061,'3',32100,'1638502119089_농장체험22.jpg','귀여운 양이 있어요~',1021,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1015,'저희 농장에선 맛있고 달달한 바나나가 열려요! 친구들,가족들 끼리 체험오기 딱 좋습니다 많은 방문 부탁드립니다',to_date('22/06/04','RR/MM/DD'),to_date('22/06/11','RR/MM/DD'),'바나나,가족체험,추억쌓기','false',1056,'2',20000,'1638500662810_농장체험12.jpg','맛있는 바나나',1015,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1016,'안녕하세요 저희는 햇살좋고 바람 잘부는 지역에서 자란 밤나무에 밤이 주렁주렁 열려있습니다 언제든지 ! 누구든지 ! 체험이 가능합니다 많은 참여 부탁드립니다.',to_date('22/09/01','RR/MM/DD'),to_date('22/09/14','RR/MM/DD'),'햇밤,주렁주렁,밤나무','false',1057,'2',14000,'1638500880139_농장체험16.jpg','밤밤 무슨밤',1016,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1008,'안녕하세요 저희 농장에서는 시력저하 예방,노화 예방에 탁월한 안토시아닌,폴리페놀,베타카로틴이 풍부한 블루베리를 직접 수확 하실수 있습니다. 가족단위로 많이 놀러오시기 때문에 다양한 추억들을 쌓을수 있습니다.',to_date('22/04/03','RR/MM/DD'),to_date('22/04/05','RR/MM/DD'),'블루베리,노화예방,시력저하예방,추억','true',1046,'3',45000,'1638439912950_농장체험5.jpg','푸른 자연과 함꼐하는 블루베리 체험',1005,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1009,'피로회복과 암 예방에 특효인 참외에는 ''베타카로틴''이 많이 함유되어있어서 건강에도 좋습니다 . 가족또는 친구분들과 좋은 추억을 쌓길 원하신다면 저희 체험을 한번 신청해보세요!!',to_date('22/05/13','RR/MM/DD'),to_date('22/05/14','RR/MM/DD'),'참외,피로회복,경험,친구,가족','true',1048,'3',17000,'1638441692840_농장체험6.jpg','맛있는 참외가 열렸네~',1007,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1010,'저희 농장에서 기른 사과는 정말 햇살좋고 바람 잘부는 환경에서 길러진 사과 입니다 맛한번 보시면 그 맛을 잊지 못할 겁니다 많은 참여 부탁 드려요!',to_date('22/09/09','RR/MM/DD'),to_date('22/09/10','RR/MM/DD'),'사과,아삭아삭,체험학습','true',1049,'2',24000,'1638441852268_농장체험7.jpg','볼처럼 빨간 사과',1008,to_date('21/12/02','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1021,'유기농으로 자란 예쁜 딸기로 우려와 걱정은 NO! 안심하고 체험할수 있어서 좋아요 저희 체험 프로그램 많은 참여 부탁드려요!
딸기만 수확하는게 아닌 다양하고 재미있는 놀이 체험도 준비되어 있습니다!',to_date('22/04/02','RR/MM/DD'),to_date('22/05/08','RR/MM/DD'),'유기농,딸기,','true',1062,'4',10000,'1638502545357_농장체험23.jpg','빨간옷을 입은 딸기야! 안녕?',1022,to_date('21/12/03','RR/MM/DD'));
Insert into EXP (E_NO,E_DETAILS,E_STARTDATE,E_ENDDATE,E_KEYWORD,E_APPR,U_NO,E_TERM,E_PRICE,E_THUMB,E_NAME,FR_NO,E_REGIDATE) values (1022,'저희는 친환경으로 사랑과 정성을 다해 방울토마토를 키웠습니다. 맛있는 방울 토마토를 먹어 보고싶다면 저희 체험 프로그램 많은 신청 부탁드립니다!!
가족과 친구들과의 좋은 추억 많이 쌓아보세요~',to_date('21/12/11','RR/MM/DD'),to_date('21/12/18','RR/MM/DD'),'어린이,방울토마토,가족,친구,추억','true',1072,'3',10000,'1638516285897_농장체험15.jpg','맛있는 방울토마토 체험',1028,to_date('21/12/03','RR/MM/DD'));
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
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1004,'경기 구리시 사노동 462,모모 주말 농장','모모 주말 농장',1000,205,5,'1638434291795_landMoon.jpg','true',1045,to_date('21/12/08','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),50000,'저희 농장 많이 놀러오세요~!','옥수수,배추,땅콩,오이,여주,보리,밀,생강,호박','수도,휴식공간,화장실,거름판매','1638434291796_nong_main3.jpg','1638434291796_nong_sub9.jfif','1638434291797_nong_sub10.jpg','1638434291797_nong_sub11.jfif','1638434291797_nong_sub12.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1002,'경기 의왕시 징계골길 61,어여비주말농장','어여비주말농장',1500,159,5,'1638433545692_landMoon.jpg','true',1023,to_date('21/12/04','RR/MM/DD'),to_date('22/12/04','RR/MM/DD'),40000,'경기도 의왕시에 위치해있고, 가까운 전철역으로는 1호선 의왕역이 있습니다. 편의시설(바비큐, 화장실, 주차장)이 잘 갖춰져있습니다. 매주 주말마다 가족들과 함께 찾아주시고 계십니다. 주말농장에서 야채, 채소 등 다양한 종의 작물을 키우며 수확의 즐거움을 얻어 가실 수 있습니다','돼지감자,토란,생강','수도,휴식공간,화장실,삽,호스,거름판매','1638433545692_Hubis_Main.jfif','1638433545693_Hubis_Sub1.jfif','1638433545693_Hubis_Sub2.jfif','1638433545693_Hubis_Sub3.jfif','1638433545694_Hubis_Sub4.jfif',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1003,'서울 중랑구 신내로15길 143,이화농원 주말농장','이화농원 주말농장',3000,220,10,'1638433991818_landMoon.jpg','true',1044,to_date('21/12/05','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),64000,'배 수확 / 야채 동시 재배 / 수려한 경관 / 정자 사용 가능
봉화산역 및 신내6단지아파트 인접 (도보 5분 이내)
차량으로 오실 경우 주차장도 마련되어 있습니다.','콩류,돼지감자,대파','휴식공간,화장실,거름판매','1638433991818_nong_main1.jfif','1638433991819_nong_sub1.jpg','1638433991819_nong_sub2.jpg','1638433991820_nong_sub3.jpg','1638433991820_nong_sub4.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1005,'서울 도봉구 방학동 533-4,4호 필지','영이네 농장',2500,150,5,'1638434591475_landMoon.jpg','true',1046,to_date('21/12/04','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),78000,'저희 농장 많이 놀러오세요','옥수수,들깨(깻잎),여주,돼지감자,토란,생강,대파','수도,휴식공간,호스','1638434591475_nong_main4.jpg','1638434591475_nong_sub13.jpeg','1638434591476_nong_sub14.jpg','1638434591476_nong_sub15.jpg','1638434591477_nong_sub16.jfif',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1006,'제주특별자치도 서귀포시 안덕면 일주서로 1513,제주예래팜','제주예래팜',2700,97,10,'1638434825516_landMoon.jpg','true',1047,to_date('21/12/11','RR/MM/DD'),to_date('22/12/10','RR/MM/DD'),100000,'저희 제주 예래팜 많이 오세요','들깨(깻잎),배추,땅콩,오이,가지,돼지감자,보리,밀,토란,생강,호박','수도,휴식공간,화장실,호미','1638434825517_nong_main5.jpg','1638434825518_nong_sub20.jpg','1638434825518_nong_sub21.jpg','1638434825518_nong_sub22.png','1638434825519_nong_sub23.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1007,'경남 양산시 원동면 뻘등안길 31,양산물금주말농장','양산물금주말농장',1000,124,20,'1638434981134_landMoon.jpg','true',1048,to_date('21/12/04','RR/MM/DD'),to_date('22/12/05','RR/MM/DD'),64000,'주말농장, 체험농장, 텃밭농사 가족을 모집합니다. 원하시는 작물, 채소를 마음껏 심으세요. 저희 주말 농장은 작물, 채소 종류에는 제한이 없습니다. 평일에도 항상 이용이 가능 합니다',null,'수도,휴식공간,호미,호스','1638434981135_nong_main6.jfif','1638434981135_nong_sub24.jpg','1638434981136_nong_sub25.jpg','1638434981136_nong_sub26.jpg','1638434981136_nong_sub27.jfif',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1008,'경북 칠곡군 동명면 송산리 232-1,동명주말농장','동명주말농장',1500,88,5,'1638435180662_landMoon.jpg','true',1049,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),90000,'저희 농장 많이 놀러오세요!! 캠핑장 처럼 취사도 가능합니다','콩류,여주,토란,생강','수도,휴식공간,화장실,거름판매','1638435180663_nong_main7.png','1638435180663_nong_sub32.jfif','1638435180664_nong_sub33.jfif','1638435180664_nong_sub34.jfif','1638435180664_nong_sub35.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1009,'강원 강릉시 구정면 학산리 19-1,농협강릉시지부주말농장','농협강릉시지부주말농장',4500,143,9,'1638435375355_landMoon.jpg','true',1050,to_date('21/12/11','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),70000,'공기좋은 곳에 있는 저희 농장에 많이 놀러오세요!','들깨(깻잎),가지,여주,돼지감자,토란,생강','수도,휴식공간,호미,호스,거름판매','1638435375355_nong_main8.jpg','1638435375358_nong_sub35.jpg','1638435375358_nong_sub20.jpg','1638435375358_nong_sub30.jpg','1638435375359_nong_main9.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1010,'경북 포항시 북구 청하면 비학로 1889-157,비손농장','비손농장',2000,176,10,'1638435503292_landMoon.jpg','true',1051,to_date('21/12/04','RR/MM/DD'),to_date('22/12/12','RR/MM/DD'),100000,'공기좋고 아이들 놀기좋고 화장실 깨끗합니다 많이 놀러 오세요','옥수수,들깨(깻잎),오이,가지,무','수도,휴식공간,화장실,삽,삼지창,호미,호스,거름판매','1638435503293_nong_main10.jpg','1638435503293_nong_sub2.jpg','1638435503294_nong_sub32.jfif','1638435503294_nong_sub25.jpg','1638435503294_nong_sub28.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1011,'경남 창원시 의창구 북면 월백리 산 161,생생주말농장','생생주말농장',1000,201,5,'1638435659628_landMoon.jpg','true',1052,to_date('21/12/13','RR/MM/DD'),to_date('22/12/14','RR/MM/DD'),39000,'공기 좋고 물좋은 저희 농장 많은 방문 부탁드립니다!','옥수수,오이,돼지감자,밀,대파','수도,휴식공간,화장실,호미','1638435659628_nong_main12.jpg','1638435659629_nong_sub33.jfif','1638435659629_nong_sub36.jpg','1638435659630_nong_sub7.png','1638435659630_nong_sub3.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1012,'경기 포천시 영중면 영평리 291-2,이서주말농장','이서주말농장',1000,108,5,'1638435895949_landMoon.jpg','true',1053,to_date('21/12/11','RR/MM/DD'),to_date('22/12/10','RR/MM/DD'),49500,null,'콩류,돼지감자,토란,생강','휴식공간,호스,거름판매','1638435895950_nong_main13.jpg','1638435895950_nong_sub34.jfif','1638435895951_nong_sub8.jpg','1638435895951_nong_sub32.jfif','1638435895952_nong_sub26.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1013,'강원 화천군 사내면 용담리 24-3,도담농원','도담농원',2000,189,5,'1638436063227_landMoon.jpg','false',1054,to_date('21/12/11','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),35000,'강원 화천에 위치한 저희 농장 많은 이용 부탁드립니다 . 감사합니다.','들깨(깻잎),가지,무,토란,생강,대파','수도,화장실,삽,호미','1638436063227_nong_main14.jpg','1638436063228_nong_sub31.jpg','1638436063228_nong_sub27.jfif','1638436063229_nong_sub14.jpg','1638436063229_nong_sub23.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1014,'경기 고양시 일산서구 구산동 1866,늘푸른주말농장','늘푸른주말농장',3000,160,6,'1638436235964_landMoon.jpg','true',1055,to_date('21/12/04','RR/MM/DD'),to_date('22/12/02','RR/MM/DD'),78000,'마두역에서 차로 가깝고 바람쐬기 좋아요소소하게 개,토끼 등 동물이 있어 아이가 농사지은 상추잎 토끼 먹이로 주기 가능합니다 많이 놀러오세요','들깨(깻잎),가지','수도,화장실,거름판매','1638436235965_nong_main15.jpg','1638436235965_nong_sub29.jpg','1638436235965_nong_sub27.jfif','1638436235966_nong_sub22.png','1638436235966_nong_sub15.jpg',to_date('21/12/02','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1015,'충남 보령시 청라면 오서산길 150-32,정촌유기농원','정촌유기농원',1200,184,6,'1638490850235_landMoon.jpg','false',1056,to_date('21/12/03','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),47000,'시골풍경과 시골경험.  나무에서 딴 은행과 감을 팔고있습니다
도시인들이 농촌체험하기 좋은 곳입니다.
가을에 가면 은행나무가 예쁩니다','들깨(깻잎),배추,보리,대파,호박','수도,휴식공간,화장실,삽','1638490850236_nong_main17.jpg','1638490850236_nong_sub17.jpg','1638490850237_nong_main3.jpg','1638490850237_nong_main15.jpg','1638490850238_nong_sub32.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1024,'경북 김천시 봉산면 태화리 796,화가의농원','화가의농원',1632,222,8.19,'1638495599679_landMoon.jpg','false',1064,to_date('21/12/02','RR/MM/DD'),to_date('22/12/06','RR/MM/DD'),79900,'저희 농장은 특이하게 운영하는 저희가 화가인 농장입니다 많은 방문 부탁드립니다','옥수수,오이,가지,돼지감자,보리,무,토란,생강','수도,휴식공간,화장실,삽,삼지창,호미,호스','1638495599680_nong_main24.jpg','1638495599680_nong_sub52.jpg','1638495599680_nong_sub48.jpg','1638495599680_nong_sub54.jpg','1638495599681_nong_sub46.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1025,'전남 강진군 도암면 신기리 604,청신농원','청신농원',1200,120,7.41,'1638495934085_landMoon.jpg','false',1065,to_date('21/12/03','RR/MM/DD'),to_date('22/12/10','RR/MM/DD'),87000,'경북 청송 파천면에 위치한 저희 청신 농원에 많이 놀러오세요~!','옥수수,들깨(깻잎),콩류,오이,가지,여주,돼지감자,토란,대파','수도,휴식공간,화장실,삽,삼지창,호미','1638495934086_nong_main25.jpg','1638495934086_nong_sub41.jfif','1638495934087_nong_sub43.jfif','1638495934087_nong_sub47.jpg','1638495934087_nong_sub49.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1026,'경북 청송군 진보면 광덕리 353-1,달코미농원','달코미농원',1500,150,10,'1638496026901_landMoon.jpg','false',1066,to_date('21/12/04','RR/MM/DD'),to_date('22/12/16','RR/MM/DD'),100000,'저희 농장 명 처럼 달콤한 저희 농장에 많이 놀러오세요!','들깨(깻잎),배추,가지,돼지감자,보리,무,토란,대파,호박','수도,휴식공간,화장실,삽,삼지창,호미','1638496026902_nong_main26.jpg','1638496026902_nong_sub54.jpg','1638496026902_nong_sub55.jpeg','1638496026903_nong_sub52.jpg','1638496026903_nong_sub44.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1027,'경북 안동시 풍천면 병산리 137,꼭지농원','꼭지농원',800,160,5,'1638496161180_landMoon.jpg','false',1067,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),71000,null,'옥수수,들깨(깻잎),콩류,오이,가지,여주,돼지감자,생강','수도,휴식공간,화장실,호미','1638496161180_nong_main28.jpg','1638496161181_nong_sub47.jpg','1638496161181_nong_sub38.jpg','1638496161181_nong_sub40.jpg','1638496161182_nong_sub34.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1023,'전북 무주군 적상면 삼가리 1528,대원농장','대원농장',1500,150,10,'1638495405114_landMoon.jpg','false',1063,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),80000,'저희 대원농장 많이놀러오세요~~!','옥수수,오이,가지,돼지감자,생강','수도,휴식공간,화장실,호미','1638495405114_nong_main23.jpg','1638495405115_nong_sub49.jpg','1638495405115_nong_sub53.png','1638495405116_nong_sub38.jpg','1638495405116_nong_sub42.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1019,'제주특별자치도 서귀포시 표선면 중산간동로 4850-303,모루농장','모루농장',1300,122,5.89,'1638493372452_landMoon.jpg','false',1059,to_date('21/12/06','RR/MM/DD'),to_date('22/12/13','RR/MM/DD'),49000,'제주도에 위치한 저희 농장 경치도 좋습니다 많이 오세요!','옥수수,들깨(깻잎),콩류,배추,땅콩,여주,돼지감자,보리,밀,무,생강,호박','수도,휴식공간,화장실,삽,삼지창,호스,거름판매','1638493372452_nong_main27.jpg','1638493372453_nong_sub40.jpg','1638493372453_nong_sub52.jpg','1638493372454_nong_sub54.jpg','1638493372454_nong_sub55.jpeg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1016,'대전 유성구 봉산동 524-1,씨앗들 주말농장','씨앗들 주말농장',1400,143,10,'1638492853791_landMoon.jpg','false',1057,to_date('21/12/03','RR/MM/DD'),to_date('22/12/04','RR/MM/DD'),87000,'저희 씨앗들 주말농장은 근처에 강이있어서 물놀이 하기에도 좋은 위치에 있습니다 가족단위로 많이 농장예약 오시기에 많은 방문 부탁드립니다.','들깨(깻잎),가지,돼지감자,생강,대파,호박','수도,휴식공간,화장실,호스,거름판매','1638492853792_nong_main18.jpg','1638492853792_nong_sub47.jpg','1638492853792_nong_sub54.jpg','1638492853793_nong_sub55.jpeg','1638492853793_nong_sub39.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1018,'부산 기장군 철마면 장전리 3-1, 철마농장','철마농장',1000,100,7.23,'1638493062154_landMoon.jpg','false',1058,to_date('21/12/04','RR/MM/DD'),to_date('22/12/16','RR/MM/DD'),47400,'저희 농장 많은 방문 부탁드립니다~! 아이들 체험하기에도 좋습니다 감사합니다.','옥수수,오이,가지,여주,무,토란','수도,휴식공간,화장실,호스','1638493062154_nong_main19.jfif','1638493062154_nong_sub51.jfif','1638493062155_nong_sub49.jpg','1638493062155_nong_sub53.png','1638493062156_nong_sub37.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1020,'경기 파주시 탄현면 갈현리 673-9,파주희망농장','파주희망농장',1500,150,5.41,'1638493728177_landMoon.jpg','false',1060,to_date('21/12/06','RR/MM/DD'),to_date('22/12/05','RR/MM/DD'),59000,'저희 파주 희망농장에 많이 놀러오세요!','옥수수,들깨(깻잎),오이,가지,여주,돼지감자,보리,대파,호박','수도,휴식공간,화장실,호미,거름판매','1638493728177_nong_main20.jpg','1638493728177_nong_sub50.jpg','1638493728178_nong_sub52.jpg','1638493728178_nong_sub36.jpg','1638493728179_nong_sub45.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1021,'전남 화순군 이서면 영평리 291-2,이서주말농장','이서주말농장',1300,130,7.21,'1638493985759_landMoon.jpg','false',1061,to_date('21/12/03','RR/MM/DD'),to_date('22/12/05','RR/MM/DD'),72000,'저희 이서면에서 유명한 이서 주말농장에 많이 놀러오세요~','들깨(깻잎),가지,여주,돼지감자,토란,호박','수도,휴식공간,화장실,호스,거름판매','1638493985759_nong_main21.jfif','1638493985760_nong_sub51.jfif','1638493985760_nong_sub42.jfif','1638493985760_nong_sub33.jfif','1638493985761_nong_sub43.jfif',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1022,'전북 정읍시 입암면 접지리 672-2,민열농장','민열농장',1500,202,7.42,'1638494134504_landMoon.jpg','false',1062,to_date('21/12/04','RR/MM/DD'),to_date('22/12/03','RR/MM/DD'),58000,'주말농장으로 정말 멋진곳 이니 많은 방문 부탁드립니다. 감사합니다.','옥수수,콩류,오이,가지,여주,돼지감자,토란','수도,휴식공간,화장실,호미,호스,거름판매','1638494134504_nong_main22.jpg','1638494134505_nong_sub50.jpg','1638494134505_nong_sub53.png','1638494134505_nong_sub39.jpg','1638494134506_nong_sub54.jpg',to_date('21/12/03','RR/MM/DD'));
Insert into FARMREG (FR_NO,FR_ADDR,FR_NAME,FR_AREA,FR_BLOCK,FR_LAND,FR_CERTI,FR_APPR,U_NO,FR_STARTDATE,FR_ENDDATE,FR_PRICE,FR_UNIQUE,FR_NOPLANT,FR_SERVICE,FR_THUMB,FR_VIEW,FR_VIEW2,FR_VIEW3,FR_VIEW4,FR_REGIDATE) values (1028,'경기 부천시 춘의동 465-1,무릉도원주말농장','무릉도원주말농장',1531,151,10,'1638516115714_notice.jpg','true',1072,to_date('21/12/03','RR/MM/DD'),to_date('22/08/06','RR/MM/DD'),57000,'친환경 농장인 저희 농장 많은 방문 부탁드려요~','들깨(깻잎),가지,돼지감자,보리,무,토란,대파,호박','수도,휴식공간,화장실,삽,삼지창,호스','1638516115714_nong_main9.jpg','1638516115715_nong_sub34.jfif','1638516115715_nong_sub35.jpg','1638516115716_nong_sub36.jpg','1638516115716_nong_sub37.jpg',to_date('21/12/03','RR/MM/DD'));
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
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1021,to_date('21/12/03','RR/MM/DD'),'구좌수에 비해 농장 부지가 엄청 넓어요!  또 농장주분께서 너무 친절히 대해주셔서 정말 좋았습니다!',5,'우왁굳',1004);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1009,to_date('21/12/03','RR/MM/DD'),'좋은 농장이에요!',4,'황선필',1014);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1011,to_date('21/12/03','RR/MM/DD'),'끝내 줍니다!',5,'황선필',1014);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1017,to_date('21/12/03','RR/MM/DD'),'이번 기회에 한번 귀농해보려하는데 경험삼아서 한번 예약해봤습니다 ',5,'진야킴',1006);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1013,to_date('21/12/03','RR/MM/DD'),'이번에 예약했는데 정말 기대됩니다!',4,'허당',1010);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1015,to_date('21/12/03','RR/MM/DD'),'교통편도 좋을거 같아서 여기로 예약했습니다!',4,'선우',1004);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1019,to_date('21/12/03','RR/MM/DD'),'정말 좋은 경험이 될거같아요!',4,'소이빈',1009);
Insert into FARMREVIEW (FRV_NO,FRV_DATE,FRV_CONTENT,FRV_GRADE,FRV_NICKNAME,FR_NO) values (1023,to_date('21/12/03','RR/MM/DD'),'정말 좋아요~',3,'지훈지훈',1014);
REM INSERTING into INQUIRY
SET DEFINE OFF;
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (2,'상품관련 문의 드립니다.','배송 기간은 평균 어느정도 걸리나요?',to_date('21/11/30','RR/MM/DD'),null,null);
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1020,'상품관련 문의 드립니다.','상품이 안좋아요',to_date('21/12/01','RR/MM/DD'),1000,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1021,'주문 취소를 했는데요','다시 생각해보니 개수가 맞는 것 같습니다.. 죄송하지만 주문 취소한 것을 취소해도 괜찮을까요?',to_date('21/12/01','RR/MM/DD'),1000,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1001,'문의 테스트','문의 테스트 합니다',to_date('21/12/01','RR/MM/DD'),1000,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1000,'체험 프로그램이 너무 적습니다.','더 다양한 체험 프로그램이 많이 나왔으면 좋겠습니다.',to_date('21/12/01','RR/MM/DD'),1000,null);
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1002,'농장이 너무 구져요','구져요',to_date('21/12/01','RR/MM/DD'),1001,'false');
Insert into INQUIRY (CI_NO,CI_TITLE,CI_CONTENT,CI_DATE,U_NO,CI_STATUS) values (1022,'상품관련 문의 드립니다.','제가 산 상품 안좋아요',to_date('21/12/03','RR/MM/DD'),1072,'false');
REM INSERTING into INQUIRYREPLY
SET DEFINE OFF;
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1020,'안녕하세요 김춘삼님, 문의 주셔서 감사합니다. 저희 해결해 드리겠습니다',to_date('21/12/01','RR/MM/DD'),1020);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1021,'안녕하세요 김춘삼님, 문의 주셔서 감사합니다. 저희 해결해 드리겠습니다',to_date('21/12/01','RR/MM/DD'),1020);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1022,'안녕하세요 김춘삼님, 문의 주셔서 감사합니다.
취소를 취소하는 것은 불가능합니다.',to_date('21/12/01','RR/MM/DD'),1021);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1002,'안녕하세요 김춘삼님, 문의 주셔서 감사합니다.',to_date('21/12/01','RR/MM/DD'),1001);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1003,'안녕하세요 김춘삼님, 문의 주셔서 감사합니다.',to_date('21/12/01','RR/MM/DD'),1001);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1004,'안녕하세요 최건호님, 문의 주셔서 감사합니다.
거노씨가 더 구진 것 같습니다. 감사합니다.',to_date('21/12/01','RR/MM/DD'),1002);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1023,'안녕하세요 김지훈님, 문의 주셔서 감사합니다.',to_date('21/12/03','RR/MM/DD'),1022);
Insert into INQUIRYREPLY (IR_NO,IR_CONTENT,IR_DATE,CI_NO) values (1024,'안녕하세요 김지훈님, 문의 주셔서 감사합니다.',to_date('21/12/03','RR/MM/DD'),1022);
REM INSERTING into PAY
SET DEFINE OFF;
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1357,30000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1031,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1359,156000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1031,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1361,234000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1032,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1363,110000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1032,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1365,156000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1033,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1367,137500,to_date('21/12/02','RR/MM/DD'),'카카오페이',1033,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1353,90000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1030,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1355,78000,to_date('21/12/02','RR/MM/DD'),'카카오페이',1030,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1446,506800,to_date('21/12/03','RR/MM/DD'),'kakaopay',1054,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1482,100000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1039,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1464,156000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1054,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1466,200000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1034,'false');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1384,50950,to_date('21/12/03','RR/MM/DD'),'kakaopay',1054,'false');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1474,300000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1028,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1470,400000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1026,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1472,102000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1027,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1476,800000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1029,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1478,75000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1030,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1480,280000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1038,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1494,18000,to_date('21/12/03','RR/MM/DD'),'kakaopay',1072,'false');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1487,312000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1072,'true');
Insert into PAY (PY_NO,PY_PRICE,PY_DATE,PY_CATEGORY,U_NO,PY_STATUS) values (1489,40000,to_date('21/12/03','RR/MM/DD'),'카카오페이',1072,'true');
REM INSERTING into PRODUCT
SET DEFINE OFF;
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1021,'홀팜 씨앗모음','종자는 파종시기, 토질, 재배방법 등에 따라 그 결과가 다르게 나타날 수 있으므로 이러한 경우에는 책임을 질 수가 없으니 재배상 유의사항을 반드시 지켜주시길 바랍니다.',689,to_date('23/12/01','RR/MM/DD'),2,2000,'도우미상토, 식물세계, 잔디비료, 시설자재와 같은 중량이 나가는 상품들과 친환경유기농산물, 모종 등은 묶음배송이 되지 않습니다.','1638342218728_씨앗모음8천원이상무료배송,채소씨앗꽃씨앗새싹씨앗1.jfif','1638342218729_기타씨앗모음8천원이상무료배송,채소씨앗,꽃씨앗,새싹씨앗1.jpg','1638342218729_기타씨앗모음8천원이상무료배송,채소씨앗,꽃씨앗,새싹씨앗2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1022,'홀팜채소종자씨앗','파종 하기 전에 종자를 24시간 정도 물을 2~3회 갈아주면서 침종하였다가 파종합니다. 종자의 발아온도는 20~30도가 좋으며 파종 후 8~14일이면 싹이 납니다.',327,to_date('22/12/01','RR/MM/DD'),2,8000,'비트는 뿌리 채소로 분류되며 명아주과 식물군입니다. 내한, 내병성이 강하며, 뿌리는 맛좋은 샐러드로 드시면 좋습니다. 비트는 아삿한 식감과 풍부한 영양소를 함유하고 있으며, 특유의 붉은색으로 샐러드를 비롯한 다양한 요리에 사용됩니다. 또한 비트의 붉은 색소 베타인은 세포손상을 억제하고 항산화 작용을 합니다.(전체 식용이 가능).','1638342500947_야채 알 비트 비트잎 콜라비 채소 종자 씨앗 200립1.jpg','1638342500947_기타야채 알 비트 비트잎 콜라비 채소 종자 씨앗 200립1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1023,'홀팜민속채소고수','환경에 적응성이 좋아 특별한 조건이 요구되지 않지만, 햇볕이 잘 드는 비옥한 토양에서 잘 자라고 건조하지 않도록 관리합니다. 물에 불린 후 파종시 10~14일 전후로 싹이 나오고, 본엽이 4~6매까지는 포기간격을 10cm정도로 하지만, 크게 기르려면 20~25cm 정도로 간격을 넓게 심어야 합니다.',863,to_date('22/04/08','RR/MM/DD'),2,4100,'독특한 향이 강해 향채로 인기간 높은 향채소류! 미나리과에 속하는 일년생 향채로 코리안더 라고도 불립니다. 잎에 독특한 향이 강해 향신채로 널리 알려져 있고 특히, 중국, 태국, 베트남 등에서 요리에 일상적으로 많이 이용되고 있습니다. 어린잎은 넓고 둥글지만 커가면서 세 갈래로 갈라져 자랍니다.','1638342715875_무료배송 민속채소 고수 300립1.jpg','1638342715876_기타무료배송 민속채소 고수 300립1.jpg','1638342715876_기타무료배송 민속채소 고수 300립2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1024,'홀팜텃밭씨앗모음','물관리 : 잎을 먹는 작물은 물을 조금씩 자주 주는 것이 좋습니다. 한번에 많이 주면 썩을 수도 있습니다. 비료관리: 질소를 과다하게 주면 빨리 크지만 쉽게 물러집니다. 질소, 인산 칼리를 골고루 주세요. 잎이 연약하면 칼슘을 주어 튼튼하게 해주세요.',469,to_date('23/06/09','RR/MM/DD'),2,2000,'엽채류는 대부분 뜨거운 날씨를 싫어하여 여름 전 후로 재배하는 것이 좋습니다. 과채류는 성장기와 수확기가 명확히 구분 됩니다.','1638342916136_텃밭 씨앗모음 봄 꽃씨 새싹 채소 배추 허브 상추1.jpg','blank.png','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1025,'홀팜모종판','물이 마를 때 물공급을 해주면 모종 트레이속의 흙이 늘 습도를 유지할 수 있고 날창날창하여 쉽게 쳐지는 모종판을 이동하는데도 무척 편리합니다.',683,to_date('57/08/24','RR/MM/DD'),3,980,'품명 및 모델명 : 모종 포트트레이, 동일 모델의 출시년월: 2020, 제조자:한희태, 수입자:최건호, 제조국 홀팜나라','1638343017064_모종 트레이 포트 모종판 받침대 21구~200구 화분1.jpg','1638343017064_기타모종 트레이 포트 모종판 받침대 21구~200구 화분1.jfif','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1038,'홀팜잔디인형화분','동봉된 씨앗을 골고루 뿌려주세요! 남은 배양토를 살 짝 덮어주세요(2mm정도 두께). 물을 줄 때는 스프레이를 이용해서 조심스럽게 뿌려주세요~ 7~10일 정도면 인형의 머리에 잔디가 자라는 모습을 보실 수 있습니다.',329,to_date('35/05/08','RR/MM/DD'),3,9690,'헤어맨플랜트(대) 100*70*150(가로*세로*높이)mm, 헤어맨플랜트(소) 70*55*110(가로*세로*높이)mm,','1638353926680_홀팜잔디인형화분.jpg','1638353926680_기타홀팜잔디인형화분.jpg','1638353926681_기타홀팜잔디인형화분2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1039,'홀팜수입목단묘목','모란은 맨뿌리 묘목 상태에서 싹을 틔우고 뿌리를 내리는 것이 상당히 어려운 식물입니다. 전문가의 노하우로 최적의 환경에서 싹을 틔우고 뿌리를 정착시킨 화분상품을 구매하시는 것이 안전합니다.',439,to_date('31/07/03','RR/MM/DD'),4,35000,'수입 겹꽃 모란은 품종마다 고유의 꽃향기가 있습니다. 동서양을 막론하고 목단과 작약은 귀족 사회의 상징물이었습니다. 중국의 황실과 일본의 황실, 영국의 황실에서 그 문화의 시작을 볼 수 있으며, 희귀한 좋은 품종은 진상품으로 사용 되거나 황실에서 귀족에게 하사품으로 지급되기도 했습니다.','1638354565550_홀팜수입목단묘목.jpg','1638354565551_기타홀팜수입목단묘목1.jpg','1638354565552_기타홀팜수입목단묘목2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1040,'홀팜딸기모종','구입 후 물만 주고 키우시면 됩니다. ',139,to_date('26/08/07','RR/MM/DD'),3,10000,'보통 가정에서 키울 때 밖에서 퍼온 흙은 멀레들이 많이 생긴다고 합니다. 그래서 화원이나 씨앗 파는 곳에서 판매하는 거름용 흙을 구매해서 사용하면 벌레가 생기지 않지만, 무엇보다 영양분을 따로 주지 않아도 아주 잘 자란다고 해서 많은 사람들이 채소나 화초 키우는 전용 흙을 구매해서 많이들 사용하고 있습니다.','1638355184926_홀팜딸기모종.jpg','1638355184926_기타홀팜딸기모종.jpg','1638355184927_기타홀팜딸기모종2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1041,'홀팜이색포트','받침대와 연결구는 판매자 다른 물품보기 또는 판매자 왁스 콜렉션 가게로 이동하셔서 구매하시기 바랍니다.',789,to_date('67/09/05','RR/MM/DD'),3,100,'이색포트(황토)100 , 외경지름 10cm, 아리지름 6.9cm , 높이 9cm, 받침은 접시원형 1호','1638355644933_홀팜분갈이흙.jpg','1638355644933_홀팜이색포트2.jpg','1638355644934_홀팜분갈이흙2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1042,'홀팜충전식분무기','건과 분무바를 돌려서 결합, 건 호스를 본체에 돌려서 결합, 탈부착이 가능한 스탠드 고리가 있어 미상용시 분무건을 거치하기가 매우 용이합니다.',78,to_date('21/12/01','RR/MM/DD'),4,433620,'각종 소독 작업 및 분사 작업에 다양하게 쓰입니다. ','1638359129644_홀팜충전식분무기.jpg','1638359129645_기타홀팜충전식분무기1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1043,'홀팜 분무기','다목적으로 사용하는 분무기~ 용기에 물, 용액, 각종세제 등을 담아 편리하게 사용할 수 있습니다.',169,to_date('21/12/01','RR/MM/DD'),4,9400,'엄섬된 재질을 사용하여 견고하게 제작되었습니다. 1. 깔끔한 포장: 깔끔하게 제품이 포장되어 발송됩니다. 2. 우수한 내구성: 우수한 내구성으로 단단하여 쉽게 망가지지 않아 오래 사용할 수 있습니다.  3. 세련된 디자인: 화사한 컬러감과 세련된 디자인이 돋보이는 제품입니다. ','1638359456355_홀팜 분무기.jpg','1638359456356_기타 홀팜 분무기.jpg','1638359456356_기타 홀팜 분무기2.jpg','1638359456357_기타 홀팜 분무기3.jpg','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1049,'홀팜 결속 테이프',' 결속기를 이용해 빠르게 테이핑 할 수 있습니다.  테이프를 두른 후, 결속기를 이용해 고정하면 빠르게 작업할 수 있습니다.',434,to_date('43/12/02','RR/MM/DD'),4,11420,'*사이즈 : 폭 11mm, 길이 3m, 나뭇가지와 덩굴줄기, 지지대가 필요한 식물의 줄기를 묶어주는 밴드 테이프입니다. 제조자: 최건호, 상품재질:pvc, 포장방법:opp, 무게:284g','1638414057341_홀팜결속테이프.jpg','1638414057342_기타홀팜결속테이프.png','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1008,'호스비료주입기','서서도 쉽게 풀 긁고, 흙파기에 적합.',138,to_date('36/02/04','RR/MM/DD'),1,62700,'가벼움을 위한 정량 알루미늄 소재와 그립감을 위한 천연목을 결합함. 주의: 칼날이 날카로워 작업시 주의!','1638337707359_호스비료주입기1.jpg','1638337707359_기타호스비료주입기1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1006,'원예가위','식목,유실수,생화,분재 손질용',201,to_date('35/03/01','RR/MM/DD'),1,70000,'내구성이 우수한 하드크롬 도금','1638337467287_식목가위1.jpg','1638337467287_기타식목가위1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1007,'지지대 도라지창','도라지, 고구마 등 수확용',406,to_date('38/04/03','RR/MM/DD'),1,58000,'합리적인 힘의 분배가 가능해 노동력을 절약 할 수 있습니다.','1638337631376_지지대 도라지창1.jpg','1638337631376_기타 지지대 도라지창1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1009,'접이식낫','잔디 밭이나 농작물의 잡초를 제거 할때나, 나무의 가지치기나 잡목 등을 제거할 때 사용하시면 좋습니다.',206,to_date('50/03/08','RR/MM/DD'),1,16000,'접이식 낫으로 제작되어 휴대와 보관이 용이하고, 잠금장치 사용으로 휴대중 안전사고를 미연에 방지합니다.','1638337776586_접이식낫1.jpg','1638337776587_기타접이식낫1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1032,'홀팜갈고리장갑','모종심기, 북돋우기, 파기, 수확',1295,to_date('36/06/09','RR/MM/DD'),4,18000,'일반 장갑보다 3배 높은 내구성, 고급 라텍스 방수 소재, 튼튼한 ABS 갈고리형 발톱, 뛰어난 신축성','1638346536676_월딘 라텍스방수 호미장갑1.jpg','1638346536676_기타월딘 라텍스방수 호미장갑1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1037,'홀팜새싹보리씨앗','지퍼백 제품으로 편안하게 이용이 가능합니다. 사용 후에는 지퍼백을 잘 잠그어 놓으세요 지퍼백 위에 실링을 한번 더 해서 이중으로 마감처리를 해서 더욱 신선함으로 유통됩니다.',268,to_date('25/09/15','RR/MM/DD'),3,40700,'자연 원료이기 때문에 계절, 일조량 등 여러가지 원인에 의해 색과 향의 차이가 있을 수 있습니다. 이 부분은 제품에 문제가 되는 부분이 아니므로 반품 및 교환이 불가합니다.','1638353093846_홀팜새싹보리씨앗.jpg','1638353093846_기타홀팜새싹보리씨앗.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1036,'홀팜고사리종근','고사리는 물이 장기간 고이면 뿌리가 썩을 수 있어 고사리 밭 주위로 배수로를 잘 만들어서 외부의 물이 고사리밭으로 들어오지 않게 해주세요',437,to_date('25/03/09','RR/MM/DD'),3,5200,'고사리종근은 1평당 1.5키로~2키로가 소요되며 12키로는 7~8평 내외입니다.','1638352613804_홀팜고사리종근.jpg','1638352613805_기타홀팜고사리종근.jpg','1638352613805_기타홀팜고사리종근2.jpg','1638352613805_기타홀팜고사리종근박스.jpg','1638352613806_기타홀팜고사리종근4개사진합본.jpg','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1045,'홀팜팔토시','부품조립, 운송업, 토목건설업, 기계공업, 배관작업, 농업, 원예, 물류운반작업, 포장작업 등의 각종 작업 기타',324,to_date('45/12/03','RR/MM/DD'),4,27000,'인조가죽으로 제작되어 면보다 오래 사용할 수 있습니다. 염색작업을 할 때나 물과 관련된 작업을 할 때 안으로 흡수되지 않아 옷을 더럽힐 확률이 더욱 적습니다. 남녀 누구나 편하게 사용할 수 있는 토시입니다.','1638360014263_홀팜팔토시.jpg','1638360014263_기타홀팜팔토시.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1052,'홀팜밀씨','파종용 - 새싹씨앗. 새싹씨앗은 수경 재배, 흙 재배 가능합니다. 1) 싹이 발아 후에 4~5일이면 수확이 가능합니다. 2) 전용 재배기 사용 시 - 키친타올 등을 깔고 씨앗을 펼친 후 분무기 등으로 씨앗을 촉촉한 상태로 해주시고 싹이 뜨면 그늘진 곳에서 밝은 곳으로 이동시켜 주세요. 3) 흙 파종시 - 파종 전 흙에 충분히 물을 주신 후 씨앗을 뿌리고, 발아 전에는 그늘 진 곳에 발아 후는 햇빛이 보이는 곳에 두시고 2~3일에 한번씩 물을 주시면 됩니다. ',597,to_date('21/12/02','RR/MM/DD'),2,7000,'소독처리 하지 않은 씨앗입니다. 주의사항: 씨앗이 물에 잠기지 않도록 합니다. 2) 한여름 고온기에는 물이 정체되어 부패할 수 있으니 하루에 한번 물을 갈아주시는 것이 좋습니다.','1638426251150_홀팜밀씨.jpg','1638426251151_기타홀팜밀씨.jpg','1638426251151_기타홀팜밀씨2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1053,'홀팜당근','흙당근 신선하게 보관해요! 흙당근은 저장성이 좋으므로 냉장고 야채실이나 햇볕이 들지 않는 서늘한 곳에 몇개우러간 보관 할 수 있습니다. 특히 여름철에는 신문지에 싸서 냉장고에, 겨울에는 상온이나 햇볓이 들지 않는 서늘한 곳에 보관하면 좋습니다. ',757,to_date('36/04/09','RR/MM/DD'),2,8500,'제주 농부가 직접 수확한 맛좋은 제주 구좌 햇 당근!  총중량: 5kg, 원산지: 홀팜나라, 생산자: 한희태, 보관: 냉장보관 필수. 제주도의 화산토에서 자라 일반 흙에서 자란 당근과 달리 향과 식감, 당도가 더 좋으며, 즙도 더욱 풍부한 제주당근!','1638426788591_홀팜당근.jpg','1638426788592_기타홀팜당근.jpg','1638426788592_기타홀팜당근2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1054,'홀팜쌈채소','1. 최대한 빨리 사용하십시오. 2. 채소를 저장할 때, 덥고 습한 곳에 놔두지 마세요. 행상 냉장 보관하고 미리 자른 부분은 얼음으로 얼거나 동봉해야 합니다. 3. 영양 유지를 위해 플라스틱 포장이나 지퍼 파우치에 야채를 보관해주세요. ',558,to_date('22/03/08','RR/MM/DD'),2,18000,'제품 구성 및 표기사항 - 식품유형:쌈채소 1kg, -구성: 상세페이지 참고, - 생산자:문명숙, -소재지:경기도 양평, -보관방법: 냉장보관 7일 이내, -판매원:최건호. 당일 수확한 상품은 신선하고 금방 무르지 않습니다! 당일 수확한 싱싱한 쌈채소만 선별해서 보내드리겠습니다! ','1638428171056_홀팜쌈채소.jpg','1638428171056_기타홀팜쌈채소.jpg','1638428171057_기타홀팜쌈채소2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1056,'홀팜낫','장대가 알루미늄 재질로 되어있어 가볍고 튼튼하며 열매수확, 가지치기, 밭에 있는 비닐제거, 높은 곳의 현수막 제거등 높은 대상물에 대한 작업 및 허리 숙일 필요 없이 서서 작업하기 편리합니다.',71,to_date('21/12/02','RR/MM/DD'),1,10190,'너비: 21cm, 길이: 123cm, 면도낫: 튼튼하고 절삭력이 좋아 다용도로 활용이 가능합니다. 2단 장대: 긴장대 끝에 낫을 매어 서서 가지나 풀을 베기에 편리합니다. 벌초나 현수막 제거 등 다용도로 활용 가능합니다. 재질: 철, 알루미늄. 원산지: 홀팜나라 . 제조자: 최건호. ','1638429875489_홀팜낫.jpg','1638429875489_기타홀팜낫.jpg','1638429875489_기타홀팜낫2.jpg','1638429875490_기타홀팜낫3.jpg','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1020,'홀팜 씨앗모음','종자는 파종시기, 토질, 재배방법 등에 따라 그 결과가 다르게 나타날 수 있으므로 이러한 경우에는 책임을 질 수가 없으니 재배상 유의사항을 반드시 지켜주시길 바라며, 종자는 생물이므로 구입 후에는 반품이 불가능 하오니 참고바랍니다.',1134,to_date('24/02/07','RR/MM/DD'),2,2000,'주의사항: 주문하신 씨앗이 품절일 경우, 동일한 다른 씨앗을 보내드립니다.','1638342063602_씨앗모음전 채소꽃씨(만오천원무배)상추 토마토 고추1.jpg','1638342063602_기타씨앗모음전 채소꽃씨(만오천원무배)상추 토마토 고추1.jpg','1638342063603_기타씨앗모음전 채소꽃씨(만오천원무배)상추 토마토 고추2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1000,'강화호미(막호미)','작물캐기,흙갈이',167,to_date('21/12/01','RR/MM/DD'),1,2500,'작물캐기, 흙파기 등 농업이나 원예 등 다방면에서 가장 많이 사용하는 일반 호미입니다.','1638321312482_강화호미1.jpg','1638321312483_강화호미기타1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1001,'모종삽','꽃삽 용도로 주로 쓰입니다.',350,to_date('45/12/01','RR/MM/DD'),1,1500,'가볍고 녹이 슬지 않는 스테인레스 재질의 모종삽(꽃삽)입니다.','1638321679591_스텐모종삽1.jpg','1638321679593_기타스텐모종삽1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1002,'홀팜 제초기 벌초','작물의 고랑과 이랑 사이를 특수날이 앞뒤로 흔들리며 잡초의 뿌리를 잘라내며 깔끔한 잡초제거를 하실 수 있습니다.',278,to_date('45/12/01','RR/MM/DD'),1,20000,'작물의 고랑과 이랑사이를 특수날이 앞뒤로 흔들리며 잡초의 뿌리를 잘라 냅니다.','1638322178183_홀팜 미소호미1.jpg','1638322178183_기타 홀팜 미소호미1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1010,'국산호미','잡초제거, 돌고리기, 조개채취',540,to_date('62/05/04','RR/MM/DD'),1,11000,'전통 재래방식의 대장간에서 직접 수작업으로 제작하는 100% 국내산 제품으로 날 부위가 강하고 견고하며 날이 쉽게 무디어지지 않아 장기간 사용이 가능합니다.','1638337828222_국산호미1.jpg','1638337828223_기타국산호미1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1011,'외철낫 철낫','1. 손잡이를 돌려 톱을 꺼내세요. 2. 보관케이스가 있어 휴대가 편리. 3. 낫 먼저 펴신후 톱을 꺼내주세요. 4. 손잡이에 날카로운 톱내장',248,to_date('46/07/09','RR/MM/DD'),1,3000,'벌초나 잡초제거 농사시 편리한 고강도 조선낫! 다년간 전통의 노하우가 축적된 튼튼하고 오래쓰는 특수열처리 조선낫!','1638337893457_외철낫 철낫1.jpg','1638337893458_기타외철낫 철낫1.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1012,'새싹보리씨앗','농장에서 새싹보리를 키워드세요',773,to_date('23/02/04','RR/MM/DD'),2,3000,'30g 3000원, 배송안내: 택배 배송비 상승으로 1개는 판매하지 않습니다. 3개 주문시 1개 덤','1638337987871_햇 토종 새싹보리 새싹보리씨앗1.jpg','1638337987875_기타햇 토종 새싹보리 새싹보리씨앗.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1046,'홀팜고압물호스','1. 브라켓의 나사를 수도꼭지 지름에 맞게 풀어준 뒤 커플링을 반쯤 풀어서 준비합니다. 2. 수도꼭지에 브라켓을 끝까지 밀어올리신 후 4개의 나사를 단단히 조여서 장착합니다. 3. 브라켓이 단단히 장착되었는지 확인하신 뒤 커플링을 완전히 조여줍니다. 4. 커플링 하단에 호스 원터치커넥터를 유격없이 ''딸깍'' 소리나게 결합 후 사용하시면 됩니다. ',25,to_date('27/07/14','RR/MM/DD'),4,121220,'1. 식음용으로 사용하지 마십시오. 2. 날카로운 것, 바퀴로 인한 강한 충격에 주의하십시오. 3. 화기근처에 보관 및 가까이 두지 마십시오. 4. 사용 후 호스의 물을 제거 후 보관하십시오. 5. 호스 연결/분리시 물을 잠근 후 연결/분리 하십시오.','1638404796557_홀팜고압물호스.jpg','1638404796557_기타홀팜결속기2.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1047,'홀팜결속기','결속 테이프를 고정할 때 사용하는 결속기용 심입니다.',944,to_date('34/09/05','RR/MM/DD'),4,15260,'길이가 길어 자주 교체하는 번거로움이 적고, 녹이 슬지 않고 잘 부러지지 않아 편리하게 사용 가능합니다. *심 사이즈 :  7mmx4mm, * 구성: 1 box(10,000pcs) x 3p','1638404849987_홀팜결속기.jpg','1638404849988_기타홀팜결속기.jpg','1638404849988_기타홀팜결속기2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1050,'홀팜밀짚모자','끈이 달려 있어 편리하게 고정할 수 있습니다. ',457,to_date('34/03/08','RR/MM/DD'),4,12000,'뜨거운 햇살로부터 소중한 얼굴을 보호해주는 밀짚모자입니다. 넉넉한 챙 넓이와 길이 조절이 가능한 끈이 있어 여름 중 야외 활동이나 작업 등에서 편리하게 사용 가능합니다.  지름: 40~45cm, 높이: 11~13cm , 색상 랜덤, 제조국: 홀팜나라','1638425105312_홀팜밀짚모자.jpg','1638425105313_기타홀팜밀짚모자.jpg','blank.png','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (1055,'홀팜밭일의자','본 상품은 직접 조립하셔야 하는 상품입니다. 360도 회전으로 어느 방향으로 든 전환이 쉬어 작업이 더 수월해집니다. ',78,to_date('21/12/02','RR/MM/DD'),4,17950,'360도 회전하는 농사용 작업의자입니다. 농수시장 및 가정 텃밭에서도 편리하게 사용가능합니다. 제조국: 홀팜나라, 제조자: 한희태, 시원한 PP소재로 통풍이 탁월하며, 간편한 물세척으로 깨끗하게 사용할 수 있습니다. 색상은 랜덤으로 출고됩니다.  ','1638428723669_홀팜밭일의자.jpg','1638428723670_기타홀팜밭일의자1.jpg','1638428723670_기타홀팜밭일의자2.jpg','blank.png','blank.png','blank.png');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (103,'홀팜 연씨','종자의 겉 부분에 상처를 내어 물에 담구어 둔다.',325,to_date('22/12/17','RR/MM/DD'),3,10000,'뿌리를 식용으로 쓰는 종자이며 휘기종이며 향이 좋아 백향련이라고도 부르기도 한다.','연씨1.jpg','연씨1.jpg','연씨1.jpg','연씨1.jpg','연씨1.jpg','연씨1.jpg');
Insert into PRODUCT (P_NO,P_NAME,P_WAY,P_NUM,P_TERM,PC_NO,P_PRICE,P_INFO,P_PIC,P_PICD,P_PICD2,P_PICD3,P_PICD4,P_PICD5) values (104,'홀팜 호스릴카트','본 제품은 직접 조립하셔야 됩니다. 조립시 순서에 맞게 조립하시면 됩니다.',85,to_date('32/11/14','RR/MM/DD'),4,160000,'이탈리아 제품으로 더욱 더 튼튼하고 견고합니다. 원예용품 제조전문업체인 claber에서 생산한 제품입니다.','호스릴카트1.jpg','호스릴카트1.jpg','호스릴카트1.jpg','호스릴카트1.jpg','호스릴카트1.jpg','호스릴카트1.jpg');
REM INSERTING into PRODUCTCATEGORY
SET DEFINE OFF;
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (1,'농기구');
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (2,'씨앗');
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (3,'모종');
Insert into PRODUCTCATEGORY (PC_NO,PC_NAME) values (4,'기타');
REM INSERTING into PRODUCTREVIEW
SET DEFINE OFF;
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1003,5,'황선필',to_date('21/12/03','RR/MM/DD'),'정말 맛있습니다 별 5',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1004,4,'황선필',to_date('21/12/03','RR/MM/DD'),'맛있습니다.',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1005,3,'황선필',to_date('21/12/03','RR/MM/DD'),'보통 별3',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1006,2,'황선필',to_date('21/12/03','RR/MM/DD'),'낮음 별2개',1053);
Insert into PRODUCTREVIEW (PR_NO,PR_GRADE,PR_NICKNAME,PR_DATE,PR_CONTENT,P_NO) values (1007,1,'황선필',to_date('21/12/03','RR/MM/DD'),'싫어요!',1053);
REM INSERTING into PURCHASELIST
SET DEFINE OFF;
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1007,1053,6,'서울 강남구 가로수길 5,홀팜아파트1','1',1446);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1008,1054,14,'서울 강남구 가로수길 5,홀팜아파트1','1',1446);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1009,1056,20,'서울 강남구 가로수길 5,홀팜아파트1','1',1446);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1006,1056,5,'세종특별자치시 부강면 문곡새뜸길 1,곡새빌라102동301호','5',1384);
Insert into PURCHASELIST (PL_NO,P_NO,PL_NUM,PL_DELIVERY,PL_STATUS,PY_NO) values (1010,1054,1,'서울 구로구 구로동 1256,303동 301호','5',1494);
REM INSERTING into USERCATEGORY
SET DEFINE OFF;
Insert into USERCATEGORY (UC_NO,UC_NAME) values (1,'사용자');
Insert into USERCATEGORY (UC_NO,UC_NAME) values (2,'농장주');
Insert into USERCATEGORY (UC_NO,UC_NAME) values (3,'관리자');
REM INSERTING into USERS
SET DEFINE OFF;
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1032,'qpzm851','qpzm851','한수봉','봉쑤','01023543483','870431-1221345','qpzm851,naver.com','광주 광산구 부수동길 173,수동아로102동3호','이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1030,'haro1212','garo1212','손흥민','축구도사','01084451232','920708-1123543','haro1212,naver.com','인천 연수구 센트럴로 160,푸르지오1003동3001호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1031,'mungmung112','mungmung112','초신룡','룡인','01084151334','490227-1213354','mungmung112,google.com','경기 안산시 단원구 멍골길 34-10,멍골빌라A동102호','이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1034,'vbcndj','vbcndj55','최진우','지누스케','01045547867','870130-1455135','vbcndj,hanmail.net','울산 울주군 언양읍 읍성로 11,언양아트4동1호',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1046,'opqr0719','opqr0719','박초롱','초롱초롱','01012391230','780719-1135335','opqr0719,naver.com','부산 강서구 가락대로 702,생곡아파트1044동13호','문자,이메일','박초롱','부산은행','15315311531531',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1047,'chul12','chul12','곽철용','묻고더블로가','01013384831','881217-1144134','chul12,gmail.com','대전 동구 철다리길 19,다리빌라102동3호',null,'곽철용','수협은행','11353153513544',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1048,'yoonggi166','yoonggi166','곽용철','마포대교는무너졌냐','01013553113','871217-1123125','yoonggi166,naver.com','제주특별자치도 제주시 한림읍 감낭길 31,한림아파트102동103호','문자,이메일','곽용철','제주은행','12331433488438',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1049,'kijung112','kijung112','김기정','깉흐','01012313886','980822-1121343','kijung112,nate.com','인천 부평구 백운로 18-1,십정빌라102동333호','문자,이메일','김기정','기업은행','13213233847837',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1050,'lavong119','lavong119','김라빈','라비노','01031231331','870114-1551331','lavong119,naver.com','충남 보령시 미산면 풍산큰길 31,풍산아파트103동302호','문자,이메일','김라빈','부산은행','23524534154531',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1051,'hyh0111','hyh0111','허윤호','윹흐','01012123315','990111-1515315','hyh0111,naver.com','인천 부평구 경원대로 1236,선현빌딩104동102호','문자,이메일','허윤호','농협은행','54313151534453',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1052,'kkkooo11','kkkooo11','박기온','오늘기온이몇도예요','01088487987','881121-1122313','kkkooo11,nate.com','충북 단양군 매포읍 삼곡1길 3-2,삼곡빌라1동333호',null,'박기온','신한은행','12343848347384',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1053,'laoygi','laoygi','박로자','로자로자','01053415443','701019-2123344','laoygi,google.com','강원 강릉시 강동면 강동초교길 5,모전아파트102동391호',null,'박로자','카카오뱅크','12387897153184',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1054,'eldoeldo11','eldoeldo11','황선필','황선필','01031335848','900114-1211134','eldoeldo11,naver.com','세종특별자치시 부강면 문곡새뜸길 1,곡새빌라102동301호','문자,이메일','황선필','신한은행','12138477915133',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1055,'gksgmlxo11','gksgmlxo11','한희태','zi존희태','01011533131','970131-1151553','gksgmlxo11,hanmail.net','대전 동구 광명길 4,대동아파트 1023동1203호','문자,이메일','한희태','카카오뱅크','11312343847387',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1056,'dkfkdkfk11234','dkfkdkfk11234','김아라','아라아라뭘알아','01084138313','891207-1435435','dkfkdkfk11234,nate.com','부산 영도구 아리랑4길 8,신선아파트102동 1102호','문자,이메일','김아라','부산은행','11213237873837',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1057,'dpendnlf501','dpendnlf501','서경석','에듀윌','01018119978','780115-1299131','dpendnlf501,daum.net','경기 화성시 남양읍 글판동길 22-4,라도빌 B동 301호',null,'서경석','신한은행','11233548915433',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1058,'mkmk123','mkmk123','소이정','이정표','01094525511','951217-1123434','mkmk123,nate.com','인천 옹진군 자월면 소이작로 26,연립주택 A동 C1호',null,'소이정','외한은행','11213133844334',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1059,'gngngkgk11','gngngkgk11','김하훈','하훈민정음','01099741351','700525-1234548','mkmk123,nate.com','전남 광양시 가야등길 64-12,야등아파트1023동301호','문자,이메일','김하훈','신한은행','14533448348384',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1060,'rfrf14949','rfrf14949','한백차','백차이백차삼백차','01084113311','920417-1213479','rfrf14949,daum.net','대전 유성구 라온4길 38-43,라온빌 C동 301호','문자,이메일','한백차','수협은행','11231878849419',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1061,'qwwweee112','qwwweee112','최강수','초강수를뒀다','01084151533','880123-1534345','qwwweee112,naver.com','전남 완도군 완도읍 개포로 10-14,포로빌라 102동301호',null,'최강수','신한은행','14134877799373',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1062,'shdwkd951','shdwkd951','최덕현','아름농장','01086904797','980514-1121454','cnksncks0411,naver.com','충남 홍성군 홍북읍 충남대로 21,',null,'최덕현','농협은행','89491981981891',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1070,'qoefodod','qoefodod','최태인','태인태인','01038348388','750301-1211388','qoefodod,daum.net','대구 북구 오봉로1길 13,노원빌라D동102호','문자,이메일','최태인','대구은행','11154849988984',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (2,'admin','1234',null,null,null,null,null,null,null,null,null,null,3);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1023,'ghgh123','ghgh123','최건호','건호','01048121213','980514-1121454','chlrjsgh555,naver.com','서울 강북구 삼각산로 1,삼각아파트101동302호','문자,이메일','최건호','신한은행','12021546448414',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1068,'skdmkdfm11','skdmkdfm11','박인성','인성이좋아요','01098818834','870121-1153448','skdmkdfm11,naver.com','경북 경주시 건천읍 가마골길 10-1,마골빌라C동401호','문자,이메일','박인성','외한은행','12318877795333',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1069,'vkfkdkck11234','vkfkdkck11234','김이린','한글이름','01084888448','640728-1112134','vkfkdkck11234,nate.com','인천 부평구 갈월서로 6,대우빌딩 301호',null,'김이린','국민은행','21315131831818',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1020,'azazaz123','azazaz123','김로인','로이니','01015443354','881116-1123234','azazaz123,naver.com','경기 성남시 분당구 분당로 43,나우빌딩 1001호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1021,'dfdf14863','dfdf14863','최강민','나는최강','01054864351','900424-1145481','dfdf14863,naver.com','경기 화성시 봉담읍 최루백로 93,봉담빌라1동303호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1000,'cnksncks','asd123','김춘삼','춘일춘이','01045783265','980111-1234567','cnksncks0411,naver.com','서울 강동구 아리수로 46,서울 강동구 아리수로 46','이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1001,'cgh123','cgh123','최건호','거노거노','01081213567','980518-1111212','chlrjsgh555,naver.com','서울 강남구 남부순환로 2609,하늘빌딩V동102호',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1025,'sdfsdf1235','sdfsdf1235','김로나','로나','01077481121','801123-1151213','sdfsdf1235,google.com','광주 광산구 가쟁이길 30,롯데캐슬1002동301호','이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1026,'iop11515','iop11515','이승기','허당','01096151511','840327-1124787','iop11515,daum.net','경남 거제시 거제면 거제남서로 3248-1,거제빌라103동111호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1027,'tgb12378','tgb12378','강호동','천하장사','01054865135','701123-1155344','tgb12378,nate.com','강원 춘천시 남면 가옹개길 6-3,옹개아파트102동13호',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1028,'dfvc123789','dcfv123789','선우용녀','선우','01021434584','651211-2153438','dfvc123789,hanmail.net','경북 울릉군 울릉읍 독도이사부길 55,이사부빌라a동3호',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1029,'hnjm0123','hnjm0123','김진야','진야킴','01021357998','950103-2121234','hnjm0123,daum.net','경남 하동군 고전면 진양로 544,진양빌라103호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1033,'alsk159','alsk159','한효준','한지토','01048133153','980722-1513543','alsk159,naver.com','인천 서구 청라에메랄드로 30,청라자이1002동301호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1035,'parapara11','parapara11','이창용','용가리치킨','01021144533','801113-1131544','parapara11,naver.com','인천 서구 불로로 53-17,불로로빌라A동c호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1036,'nvj113','nvj113','남궁민','궁궁궁','01077844346','870128-1534244','nvj113,google.com','서울 서초구 신반포로 270,반포자이1000동333호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1037,'dfknbdfk','dfknbdfk','김로버트','로버트킴','01048345514','010307-1213543','dfknbdfk,hanmail.net','경남 김해시 가락대로 945,가야사 1호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1038,'fufukk','fufukk','박소이','소이빈','01078484534','701211-1534354','fufukk,nate.com','제주특별자치도 서귀포시 가가로27번길 12,가가빌111동2호',null,null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1039,'ikik111','ikik111','오영택','우왁굳','0102132138','880114-1553135','ikik111,naver.com','울산 울주군 온산읍 삼평길 166,조양아트빌10동203호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1040,'shinzzang','shinzzang','신짱구','짱구머리','0105815351','070113-3011234','shinzzang,nate.com','경북 군위군 삼국유사면 가암1길 6,가암아파트102동3호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1041,'bmk112','bmk112','김현정','빅마마','01084451551','751112-1213231','bmk112,naver.com','부산 강서구 울만로 3,푸르지오300동1020호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1042,'kwondo','kwondo','김권도','kwondo11','01058131353','901111-1102335','kwondo,daum.net','인천 연수구 능허대로 60,옥련빌라10동30호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1043,'kjy11245','kjy11245','하로수','하로로','01084445531','940212-1441415','kjy11245,naver.com','세종특별자치시 라온로 102,라온빌라1동1호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1044,'kwonji1225','kwonji1225','권지용','지드래곤','01021344199','920117-1123345','kwonji1225,google.com','서울 관악구 밤골길 1-1,신림빌103동1호','문자,이메일','권지용','새마을금고','13231253434543',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1045,'lioy112','lioy112','김예나','예나선정이딸이예요','01014534543','880106-1223128','lioy112,hanmail.net','서울 양천구 화곡로4길 3,미리내아파트 401동1113호',null,'김예나','외한은행','11210134484343',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1071,'bndjfnvk','bndjfnvk','하진성','가성진성','01085448464','900117-1551153','bndjfnvk,naver.com','경기 부천시 고리울로 4,자이아파트302동1001호','문자,이메일',null,null,null,1);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1065,'efkodsfok','efkodsfok','김승원','승원투쓰리','01098794212','790127-1213547','efkodsfok,hanmail.net','대전 대덕구 남경마을로 16-3,을로아파트1003동301호',null,'김승원','농협은행','15349798789781',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1066,'zxckbfk013888','zxckbfk013888','김박차','박차를가하다','01081818313','690722-1321488','zxckbfk013888,naver.com','전북 정읍시 감곡면 감곡동서로 27,푸르지오아파트1003동100호',null,'김박차','농협은행','21234668498649',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1067,'lfkolkoff115','lfkolkoff115','김예지','예지력','01085181816','701123-1153494','lfkolkoff115,naver.com','강원 강릉시 강릉대로 82,홍제아파트103동102호','문자,이메일','김예지','카카오뱅크','25525641141456',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1072,'happyholfarm11','happyholfarm11','김지훈','지훈지훈','01048421412','801102-1122135','chlrjsgh555,naver.com','서울 구로구 구로동 1256,303동 301호','문자,이메일','김지훈','카카오뱅크','12314860101544',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1063,'fgkjkrv5512','fgkjkrv5512','방승지','승지야','01021358786','750517-1113485','fgkjkrv5512,google.com','인천 강화군 양도면 가능포로 199-12,가능빌라2A동201호','문자,이메일','방승지','국민은행','12121325345345',2);
Insert into USERS (U_NO,U_ID,U_PW,U_NAME,U_NICKNAME,U_PHONE,U_REGNO,U_EMAIL,U_ADDR,U_INFOWAY,U_ACCOUNT,U_BANK,U_ACCOUNTNO,UC_NO) values (1064,'fkekmsd12354','fkekmsd12354','표인범','표범','01048678761','670430-1113335','fkekmsd12354,google.com','전북 고창군 상하면 가시연길 25,가시연 아트빌 AC동 1호','문자,이메일','표인범','농협은행','48993223531516',2);
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
