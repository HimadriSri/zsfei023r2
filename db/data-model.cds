namespace com.sony_sigma.SFIE0001;

using {
  managed,
  cuid
} from '@sap/cds/common';


entity ZT00_FI_IZANAI : managed, cuid {
  key BUKRS                          : String(4);
  key ZZ_FI_PO_NO                    : String(10);
  key ZZ_FI_PO_ITEM_NO               : Integer;
      ZZ_FI_PO_CRT_DT                : Date;
      ZZ_FI_CE_NO                    : String(10);
      ZZ_FI_DLV_DT                   : Date;
      ZZ_FI_PRT_CTR                  : String(10);
      ZZ_FI_COST_CTR                 : String(10);
      ZZ_FI_ITEM_DES                 : String(40);
      ZZ_FI_PO_ACC                   : String(10);
      ZZ_FI_VND_CD                   : String(10);
      ZZ_FI_KTMNG                    : Decimal(13, 3);
      ZZ_FI_MEINS                    : String(3);
      ZZ_FI_AMOUNT                   : Decimal(23, 2);
      ZZ_FI_NETPR                    : Decimal(13, 2);
      ZZ_FI_MWSKZ                    : String(2);
      ZZ_FI_WAERS                    : String(2);
      ZZ_FI_KURSR                    : Decimal(9, 5);
      ZZ_FI_AUFNR                    : String(12);
      ZZ_FI_APV_NO                   : String(10);
      ZZ_FI_PO_CREATOR               : String(12);
      ZZ_FI_PO_APPROVER              : String(12);
      ZZ_FI_KNTTP                    : String(1);
      ZZ_FI_IZANAI_STS               : String(2);
      ZZ_FI_IZANAI_DT                : Date;
      ZZ_FI_IZANAI_INPUTER           : String(12);
      ZZ_FI_IZANAI_ACC               : String(10);
      ZZ_FI_IZANAI_RSLT              : String(2);
      ZZ_FI_STAFF_MEMO               : String(255);
      ZZ_FI_MANAGER                  : String(12);
      ZZ_FI_ASS_REGDT                : Date;
      ZZ_FI_ASS_REGISTER             : String(12);
      ZZ_FI_ASS_APVDT                : Date;
      ZZ_FI_ASS_APPROVER             : String(12);
      ZZ_FI_ASS_REJ_RSN              : String(255);
      ZZ_FI_ACCT_APVDT               : Date;
      ZZ_FI_ACCT_APPROVER            : String(12);
      ZZ_FI_ACCT_APVMEMO             : String(255);
      ZZ_FI_REJ_RSN                  : String(255);
      ZZ_FI_ACCT_APPROVER_REJ_RSN    : String(255);
      ZZ_FI_ACCT_MNGAPVDT            : Date;
      ZZ_FI_ACCT_MNGAPPROVER         : String(12);
      ZZ_FI_ACCT_MNGAPPROVER_REJ_RSN : String(255);
      ZZ_FI_IZANAI_TRAN_STS          : String(2);
      ZZ_FI_DEL_FLAG                 : String(1);
      ZZ_FI_UPD_TMSTMP               : String(16);
};

entity ZT00_FI_IZANAIDTL : managed, cuid {
  key BUKRS                 : String(4);
  key ZZ_FI_PO_NO           : String(10);
  key ZZ_FI_PO_ITEM_NO      : Integer;
  key ZZ_FI_SPLT_NO         : String(5);
  key ZZ_FI_IZANAI_DTL_ACC  : String(10);
      ZZ_FI_IZANAI_DTL_RSLT : String(2);
      ZZ_FI_COSTL_ADMIN     : String(10);
      ZZ_FI_COSTL_COST      : String(10);
      ZZ_FI_ASS_NM          : String(50);
      ZZ_FI_ASS_NO          : String(50);
      ZZ_FI_KTMNG           : Decimal(13, 3);
      ZZ_FI_DMBTR           : Decimal(23, 2);
      ZZ_FI_ASS_LINK        : String(2);
      ZZ_FI_PAR_ASS_NUM     : String(12);
      ZZ_FI_ASS_CLAS        : String(8);
      ZZ_FI_ASS_ACC         : String(10);
      ZZ_FI_ASS_DTL         : String(4);
      ZZ_FI_SEKIEI_FLG      : String(1);
      ZZ_FI_USE_FRM         : Date;
      ZZ_FI_PLANT           : String(12);
      ZZ_FI_DPRCTN_MTD      : String(2);
      ZZ_FI_USEFUL_LIFE     : Integer;
      ZZ_FI_INVTMT_NO       : String(10);
      ZZ_FI_IZANAI_MEMO     : String(255);
      ZZ_FI_PUR_RSN         : String(255);
      ZZ_FI_LOAN_CLS        : String(1);
      ZZ_FI_LOAN_TO         : String(10);
      ZZ_FI_INST_PAY_FLAG   : String(1);
      ZZ_FI_PART_DEL_FLAG   : String(1);
      ZZ_FI_AUFNR           : String(12);
      ZZ_FI_WAERS           : String(3);
      ZZ_FI_IVT_NUM         : String(25);
      ZZ_FI_IVT_MNG_CODE    : String(10);
      ZZ_FI_RCV_STS         : String(2);
      ZZ_FI_RCV_DT          : Date;
      ZZ_FI_ASS_TRAN_STS    : String(2);
      ZZ_FI_UPD_TMSTMP      : String(16);
};

entity ZT00_FI_IZANAI_QAHISTORY : managed,cuid {
  key BUKRS                 : String(4);
  key ZZ_FI_PO_NO           : String(10);
  key ZZ_FI_PO_ITEM_NO      : Integer;
  key ZZ_FI_IZANAI_QA_NO    : String(5);
      ZZ_FI_IZANAI_QUESTION : String(255);
      ZZ_FI_IZANAI_ANSWER   : String(255);
}
