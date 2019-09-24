--------------------------------------------------------
--  DDL for TABLE EPRD_PRODUCT_CHANNEL_CONDITION
--------------------------------------------------------  
  CREATE TABLE EPRD_PRODUCT_CHANNEL_CONDITION
(
  CHAN_ID          NUMBER(8)                    NOT NULL,
  PRD_ID           NUMBER(8)                    NOT NULL,
  COND_ID          NUMBER(8)                    NOT NULL,
  COND_ORDER_NO    NUMBER                       NOT NULL,
  CREATED_BY       VARCHAR2(20 BYTE)            DEFAULT USER                  NOT NULL,
  CREATED_DATE     DATE                         DEFAULT SYSDATE               NOT NULL,
  UPDATED_BY       VARCHAR2(20 BYTE)            DEFAULT USER                  NOT NULL,
  UPDATED_DATE     DATE                         DEFAULT SYSDATE               NOT NULL,
  LOAD_STATUS_CD   VARCHAR2(20 BYTE),
  REJ_REASON_CMNT  VARCHAR2(256 BYTE)
);

--------------------------------------------------------
--  DDL for TABLE ETL_CONDITION_MAPPING
--------------------------------------------------------
CREATE TABLE ETL_CONDITION_MAPPING
(
  OLD_COND_ID  NUMBER(8)                        NOT NULL,
  NEW_COND_ID  NUMBER(8)
); 