--------------------------------------------------------
--  DDL for Table SUB_TAMP
--------------------------------------------------------

  CREATE TABLE "TRAFFIC"."SUB_TAMP" 
   (	"YYYYMM" VARCHAR2(200 BYTE), 
	"S_ID" VARCHAR2(26 BYTE), 
	"B_S" VARCHAR2(200 BYTE), 
	"T00_01IN" NUMBER(38,0), 
	"T00_01OUT" NUMBER(38,0), 
	"T01_02IN" NUMBER(38,0), 
	"T01_02OUT" NUMBER(38,0), 
	"T04_05IN" NUMBER(38,0), 
	"T04_05OUT" NUMBER(38,0), 
	"T05_06IN" NUMBER(38,0), 
	"T05_06OUT" NUMBER(38,0), 
	"T06_07IN" NUMBER(38,0), 
	"T06_07OUT" NUMBER(38,0), 
	"T07_08IN" NUMBER(38,0), 
	"T07_08OUT" NUMBER(38,0), 
	"T08_09IN" NUMBER(38,0), 
	"T08_09OUT" NUMBER(38,0), 
	"T09_10IN" NUMBER(38,0), 
	"T09_10OUT" NUMBER(38,0), 
	"T10_11IN" NUMBER(38,0), 
	"T10_11OUT" NUMBER(38,0), 
	"T11_12IN" NUMBER(38,0), 
	"T11_12OUT" NUMBER(38,0), 
	"T12_13IN" NUMBER(38,0), 
	"T12_13OUT" NUMBER(38,0), 
	"T13_14IN" NUMBER(38,0), 
	"T13_14OUT" NUMBER(38,0), 
	"T14_15IN" NUMBER(38,0), 
	"T14_15OUT" NUMBER(38,0), 
	"T15_16IN" NUMBER(38,0), 
	"T15_16OUT" NUMBER(38,0), 
	"T16_17IN" NUMBER(38,0), 
	"T16_17OUT" NUMBER(38,0), 
	"T17_18IN" NUMBER(38,0), 
	"T17_18OUT" NUMBER(38,0), 
	"T18_19IN" NUMBER(38,0), 
	"T18_19OUT" NUMBER(38,0), 
	"T19_20IN" NUMBER(38,0), 
	"T19_20OUT" NUMBER(38,0), 
	"T20_21IN" NUMBER(38,0), 
	"T20_21OUT" NUMBER(38,0), 
	"T21_22IN" NUMBER(38,0), 
	"T21_22OUT" NUMBER(38,0), 
	"T22_23IN" NUMBER(38,0), 
	"T22_23OUT" NUMBER(38,0), 
	"T23_24IN" NUMBER(38,0), 
	"T23_24OUT" NUMBER(38,0), 
	"GU_ID" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
