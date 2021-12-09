
CREATE TABLE BoardCategory
(
	BC_No                NUMBER(1) NOT NULL ,
	BC_Name              VARCHAR2(20) NULL 
);



CREATE UNIQUE INDEX XPKBoardCategory ON BoardCategory
(BC_No   ASC);



ALTER TABLE BoardCategory
	ADD CONSTRAINT  XPKBoardCategory PRIMARY KEY (BC_No);



CREATE TABLE BoardComment
(
	BCM_No               NUMBER(10) NOT NULL ,
	BCM_NickName         VARCHAR2(20) NULL ,
	BCM_Date             DATE NULL ,
	BCM_Content          VARCHAR2(600) NULL ,
	BT_No                NUMBER(10) NULL 
);



CREATE UNIQUE INDEX XPKBoardComment ON BoardComment
(BCM_No   ASC);



ALTER TABLE BoardComment
	ADD CONSTRAINT  XPKBoardComment PRIMARY KEY (BCM_No);



CREATE TABLE BoardNotice
(
	BN_No                NUMBER(5) NOT NULL ,
	BN_Title             VARCHAR2(50) NULL ,
	BN_Content           VARCHAR2(2000) NULL ,
	BN_Date              DATE NULL ,
	BN_Hit               NUMBER(5) NULL ,
	BN_Upload            VARCHAR2(200) NULL 
);



CREATE UNIQUE INDEX XPKBoardNotice ON BoardNotice
(BN_No   ASC);



ALTER TABLE BoardNotice
	ADD CONSTRAINT  XPKBoardNotice PRIMARY KEY (BN_No);



CREATE TABLE BoardTotal
(
	BT_No                NUMBER(10) NOT NULL ,
	BT_Title             VARCHAR2(50) NULL ,
	BT_Content           VARCHAR2(2000) NULL ,
	BT_Date              DATE NULL ,
	BT_Hit               NUMBER(5) NULL ,
	BT_Group             NUMBER(10) NULL ,
	BT_Reply             NUMBER(10) NULL ,
	BT_Indent            NUMBER(10) NULL ,
	BC_No                NUMBER(1) NULL ,
	BT_Report            NUMBER(3) NULL ,
	U_No                 NUMBER(5) NULL ,
	BT_Upload            VARCHAR2(200) NULL 
);



CREATE UNIQUE INDEX XPKBoardTotal ON BoardTotal
(BT_No   ASC);



ALTER TABLE BoardTotal
	ADD CONSTRAINT  XPKBoardTotal PRIMARY KEY (BT_No);



CREATE TABLE Cancel
(
	C_No                 NUMBER(5) NOT NULL ,
	C_Reason             VARCHAR2(600) NULL ,
	C_Pic                VARCHAR2(100) NULL ,
	C_ReqDate            DATE NULL ,
	C_Appr               VARCHAR2(5) NULL ,
	C_ApprDate           DATE NULL ,
	CC_No                NUMBER(5) NULL ,
	PY_No                NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKCancel ON Cancel
(C_No   ASC);



ALTER TABLE Cancel
	ADD CONSTRAINT  XPKCancel PRIMARY KEY (C_No);



CREATE TABLE Cart
(
	Ct_No                NUMBER(6) NOT NULL ,
	U_No                 NUMBER(5) NULL ,
	P_No                 NUMBER(5) NULL ,
	Ct_Num               NUMBER(5) NULL ,
	Ct_Date              DATE NULL ,
	CT_Tp                NUMBER(10) NULL 
);



CREATE UNIQUE INDEX XPKCart ON Cart
(Ct_No   ASC);



ALTER TABLE Cart
	ADD CONSTRAINT  XPKCart PRIMARY KEY (Ct_No);



CREATE TABLE CCategory
(
	CC_No                NUMBER(5) NOT NULL ,
	CC_Name              VARCHAR2(20) NULL 
);



CREATE UNIQUE INDEX XPKCCategory ON CCategory
(CC_No   ASC);



ALTER TABLE CCategory
	ADD CONSTRAINT  XPKCCategory PRIMARY KEY (CC_No);



CREATE TABLE Crops
(
	Cr_No                NUMBER(3) NOT NULL ,
	Cr_Name              VARCHAR2(50) NULL ,
	Cr_Type              VARCHAR2(30) NULL ,
	Cr_Season            VARCHAR2(20) NULL ,
	Cr_Term              VARCHAR2(10) NULL 
);



CREATE UNIQUE INDEX XPKCrops ON Crops
(Cr_No   ASC);



ALTER TABLE Crops
	ADD CONSTRAINT  XPKCrops PRIMARY KEY (Cr_No);



CREATE TABLE Exp
(
	E_No                 NUMBER(5) NOT NULL ,
	E_Details            VARCHAR2(2000) NULL ,
	E_StartDate          DATE NULL ,
	E_EndDate            DATE NULL ,
	E_Keyword            VARCHAR2(100) NULL ,
	E_Appr               VARCHAR2(5) NULL ,
	U_No                 NUMBER(5) NULL ,
	E_Term               VARCHAR2(10) NULL ,
	E_Price              NUMBER(10) NULL ,
	E_Thumb              VARCHAR2(100) NULL ,
	E_Name               VARCHAR2(100) NULL ,
	FR_No                NUMBER(5) NULL ,
	E_Regidate           DATE NULL 
);



CREATE UNIQUE INDEX XPKExp ON Exp
(E_No   ASC);



ALTER TABLE Exp
	ADD CONSTRAINT  XPKExp PRIMARY KEY (E_No);



CREATE TABLE ExpRes
(
	ER_No                NUMBER(5) NOT NULL ,
	ER_ResDate           DATE NULL ,
	ER_People            NUMBER(2) NULL ,
	U_No                 NUMBER(5) NULL ,
	E_No                 NUMBER(5) NULL ,
	ER_VisitDate         DATE NULL ,
	PY_No                NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKExpRes ON ExpRes
(ER_No   ASC);



ALTER TABLE ExpRes
	ADD CONSTRAINT  XPKExpRes PRIMARY KEY (ER_No);



CREATE TABLE FarmReg
(
	FR_No                NUMBER(5) NOT NULL ,
	FR_Addr              VARCHAR2(100) NULL ,
	FR_Name              VARCHAR2(50) NULL ,
	FR_Area              NUMBER(5) NULL ,
	FR_Block             NUMBER(5) NULL ,
	FR_Land              NUMBER(5,2) NULL ,
	FR_Certi             VARCHAR2(100) NULL ,
	FR_Appr              VARCHAR2(5) NULL ,
	U_No                 NUMBER(5) NULL ,
	FR_StartDate         DATE NULL ,
	FR_EndDate           DATE NULL ,
	FR_Price             NUMBER(10) NULL ,
	FR_Unique            VARCHAR2(1000) NULL ,
	FR_NoPlant           VARCHAR2(100) NULL ,
	FR_Service           VARCHAR2(200) NULL ,
	FR_Thumb             VARCHAR2(100) NULL ,
	FR_View              VARCHAR2(200) NULL ,
	FR_View2             VARCHAR2(200) NULL ,
	FR_View3             VARCHAR2(200) NULL ,
	FR_View4             VARCHAR2(200) NULL ,
	FR_Regidate          DATE NULL 
);



CREATE UNIQUE INDEX XPKFarmReg ON FarmReg
(FR_No   ASC);



ALTER TABLE FarmReg
	ADD CONSTRAINT  XPKFarmReg PRIMARY KEY (FR_No);



CREATE TABLE FarmRes
(
	FRS_No               NUMBER(5) NOT NULL ,
	FRS_ResDate          DATE NULL ,
	FRS_Unique           VARCHAR2(1000) NULL ,
	FRS_YesPlant         VARCHAR2(100) NULL ,
	U_No                 NUMBER(5) NULL ,
	FRS_StartDate        DATE NULL ,
	FRS_Account          VARCHAR2(50) NULL ,
	PY_No                NUMBER(5) NULL ,
	FR_No                NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKFarmRes ON FarmRes
(FRS_No   ASC);



ALTER TABLE FarmRes
	ADD CONSTRAINT  XPKFarmRes PRIMARY KEY (FRS_No);



CREATE TABLE FarmReview
(
	FRV_No               NUMBER(10) NOT NULL ,
	FRV_Date             DATE NULL ,
	FRV_Content          VARCHAR2(1000) NULL ,
	FRV_Grade            NUMBER(1) NULL ,
	FRV_NickName         VARCHAR2(20) NULL ,
	FR_No                NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKFarmReview ON FarmReview
(FRV_No   ASC);



ALTER TABLE FarmReview
	ADD CONSTRAINT  XPKFarmReview PRIMARY KEY (FRV_No);



CREATE TABLE Inquiry
(
	CI_No                NUMBER(5) NOT NULL ,
	CI_Title             VARCHAR2(100) NULL ,
	CI_Content           VARCHAR2(1000) NULL ,
	CI_Date              DATE NULL ,
	U_No                 NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKInquiry ON Inquiry
(CI_No   ASC);



ALTER TABLE Inquiry
	ADD CONSTRAINT  XPKInquiry PRIMARY KEY (CI_No);



CREATE TABLE InquiryReply
(
	IR_No                NUMBER(5) NOT NULL ,
	IR_Content           VARCHAR2(1000) NULL ,
	IR_Date              DATE NULL ,
	CI_No                NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKInquiryReply ON InquiryReply
(IR_No   ASC);



ALTER TABLE InquiryReply
	ADD CONSTRAINT  XPKInquiryReply PRIMARY KEY (IR_No);



CREATE TABLE Pay
(
	PY_No                NUMBER(5) NOT NULL ,
	PY_Price             NUMBER(10) NULL ,
	PY_Date              DATE NULL ,
	PY_Category          VARCHAR2(20) NULL ,
	U_No                 NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKPay ON Pay
(PY_No   ASC);



ALTER TABLE Pay
	ADD CONSTRAINT  XPKPay PRIMARY KEY (PY_No);



CREATE TABLE Product
(
	P_No                 NUMBER(5) NOT NULL ,
	P_Name               VARCHAR2(50) NULL ,
	P_Way                VARCHAR2(1000) NULL ,
	P_Num                NUMBER(5) NULL ,
	P_Term               DATE NULL ,
	PC_No                NUMBER(5) NULL ,
	P_Price              NUMBER(10) NULL ,
	P_Info               VARCHAR2(2000) NULL ,
	P_Pic                VARCHAR2(100) NULL ,
	P_Picd               VARCHAR2(1000) NULL ,
	P_Picd2              VARCHAR2(1000) NULL ,
	P_Picd3              VARCHAR2(1000) NULL ,
	P_Picd4              VARCHAR2(1000) NULL ,
	P_Picd5              VARCHAR2(1000) NULL 
);



CREATE UNIQUE INDEX XPKProduct ON Product
(P_No   ASC);



ALTER TABLE Product
	ADD CONSTRAINT  XPKProduct PRIMARY KEY (P_No);



CREATE TABLE ProductCategory
(
	PC_No                NUMBER(5) NOT NULL ,
	PC_Name              VARCHAR2(20) NULL 
);



CREATE UNIQUE INDEX XPKProductCategory ON ProductCategory
(PC_No   ASC);



ALTER TABLE ProductCategory
	ADD CONSTRAINT  XPKProductCategory PRIMARY KEY (PC_No);



CREATE TABLE ProductReview
(
	PR_No                NUMBER(5) NOT NULL ,
	PR_Grade             NUMBER(1) NULL ,
	PR_NickName          VARCHAR2(20) NULL ,
	PR_Date              DATE NULL ,
	PR_Content           VARCHAR2(2000) NULL ,
	P_No                 NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKProductReview ON ProductReview
(PR_No   ASC);



ALTER TABLE ProductReview
	ADD CONSTRAINT  XPKProductReview PRIMARY KEY (PR_No);



CREATE TABLE PurchaseList
(
	PL_No                NUMBER(5) NOT NULL ,
	P_No                 NUMBER(5) NULL ,
	PL_Num               NUMBER(3) NULL ,
	PL_Delivery          VARCHAR2(200) NULL ,
	PL_Status            VARCHAR2(20) NULL ,
	PY_No                NUMBER(5) NULL 
);



CREATE UNIQUE INDEX XPKPurchaseList ON PurchaseList
(PL_No   ASC);



ALTER TABLE PurchaseList
	ADD CONSTRAINT  XPKPurchaseList PRIMARY KEY (PL_No);



CREATE TABLE UserCategory
(
	UC_No                NUMBER(1) NOT NULL ,
	UC_Name              VARCHAR2(10) NULL 
);



CREATE UNIQUE INDEX XPKUserCategory ON UserCategory
(UC_No   ASC);



ALTER TABLE UserCategory
	ADD CONSTRAINT  XPKUserCategory PRIMARY KEY (UC_No);



CREATE TABLE Users
(
	U_No                 NUMBER(5) NOT NULL ,
	U_Id                 VARCHAR2(20) NULL ,
	U_Pw                 VARCHAR2(20) NULL ,
	U_Name               VARCHAR2(20) NULL ,
	U_NickName           VARCHAR2(20) NULL ,
	U_Phone              VARCHAR2(11) NULL ,
	U_RegNo              VARCHAR2(14) NULL ,
	U_Email              VARCHAR2(30) NULL ,
	U_Addr               VARCHAR2(200) NULL ,
	U_InfoWay            VARCHAR2(20) NULL ,
	U_Account            VARCHAR2(20) NULL ,
	U_Bank               VARCHAR2(50) NULL ,
	U_AccountNo          VARCHAR2(20) NULL ,
	UC_No                NUMBER(1) NULL 
);



CREATE UNIQUE INDEX XPKUsers ON Users
(U_No   ASC);



ALTER TABLE Users
	ADD CONSTRAINT  XPKUsers PRIMARY KEY (U_No);



ALTER TABLE BoardComment
	ADD (CONSTRAINT R_54 FOREIGN KEY (BT_No) REFERENCES BoardTotal (BT_No) ON DELETE SET NULL);



ALTER TABLE BoardTotal
	ADD (CONSTRAINT R_53 FOREIGN KEY (BC_No) REFERENCES BoardCategory (BC_No) ON DELETE SET NULL);



ALTER TABLE BoardTotal
	ADD (CONSTRAINT R_95 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE Cancel
	ADD (CONSTRAINT R_70 FOREIGN KEY (CC_No) REFERENCES CCategory (CC_No) ON DELETE SET NULL);



ALTER TABLE Cancel
	ADD (CONSTRAINT R_71 FOREIGN KEY (PY_No) REFERENCES Pay (PY_No) ON DELETE SET NULL);



ALTER TABLE Cart
	ADD (CONSTRAINT R_82 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE Cart
	ADD (CONSTRAINT R_85 FOREIGN KEY (P_No) REFERENCES Product (P_No) ON DELETE SET NULL);



ALTER TABLE Exp
	ADD (CONSTRAINT R_67 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE Exp
	ADD (CONSTRAINT R_103 FOREIGN KEY (FR_No) REFERENCES FarmReg (FR_No) ON DELETE SET NULL);



ALTER TABLE ExpRes
	ADD (CONSTRAINT R_45 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE ExpRes
	ADD (CONSTRAINT R_66 FOREIGN KEY (E_No) REFERENCES Exp (E_No) ON DELETE SET NULL);



ALTER TABLE ExpRes
	ADD (CONSTRAINT R_92 FOREIGN KEY (PY_No) REFERENCES Pay (PY_No) ON DELETE SET NULL);



ALTER TABLE FarmReg
	ADD (CONSTRAINT R_59 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE FarmRes
	ADD (CONSTRAINT R_32 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE FarmRes
	ADD (CONSTRAINT R_93 FOREIGN KEY (PY_No) REFERENCES Pay (PY_No) ON DELETE SET NULL);



ALTER TABLE FarmRes
	ADD (CONSTRAINT R_102 FOREIGN KEY (FR_No) REFERENCES FarmReg (FR_No) ON DELETE SET NULL);



ALTER TABLE FarmReview
	ADD (CONSTRAINT R_104 FOREIGN KEY (FR_No) REFERENCES FarmReg (FR_No) ON DELETE SET NULL);



ALTER TABLE Inquiry
	ADD (CONSTRAINT R_87 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE InquiryReply
	ADD (CONSTRAINT R_88 FOREIGN KEY (CI_No) REFERENCES Inquiry (CI_No) ON DELETE SET NULL);



ALTER TABLE Pay
	ADD (CONSTRAINT R_79 FOREIGN KEY (U_No) REFERENCES Users (U_No) ON DELETE SET NULL);



ALTER TABLE Product
	ADD (CONSTRAINT R_56 FOREIGN KEY (PC_No) REFERENCES ProductCategory (PC_No) ON DELETE SET NULL);



ALTER TABLE ProductReview
	ADD (CONSTRAINT R_94 FOREIGN KEY (P_No) REFERENCES Product (P_No) ON DELETE SET NULL);



ALTER TABLE PurchaseList
	ADD (CONSTRAINT R_91 FOREIGN KEY (P_No) REFERENCES Product (P_No) ON DELETE SET NULL);



ALTER TABLE PurchaseList
	ADD (CONSTRAINT R_98 FOREIGN KEY (PY_No) REFERENCES Pay (PY_No) ON DELETE SET NULL);



ALTER TABLE Users
	ADD (CONSTRAINT R_58 FOREIGN KEY (UC_No) REFERENCES UserCategory (UC_No) ON DELETE SET NULL);


