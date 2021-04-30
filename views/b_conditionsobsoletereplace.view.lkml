view: b_conditionsobsoletereplace {
  sql_table_name: "S4HANA"."B_CONDITIONSOBSOLETEREPLACE"
    ;;

  dimension: access_kolnr {
    type: number
    sql: ${TABLE}."ACCESS_KOLNR" ;;
  }

  dimension: accountkey_kvsl1 {
    type: string
    sql: ${TABLE}."ACCOUNTKEY_KVSL1" ;;
  }

  dimension: accruals_kruek {
    type: string
    sql: ${TABLE}."ACCRUALS_KRUEK" ;;
  }

  dimension: accruals_kvsl2 {
    type: string
    sql: ${TABLE}."ACCRUALS_KVSL2" ;;
  }

  dimension: accrualsacc_saknr_accr {
    type: string
    sql: ${TABLE}."ACCRUALSACC_SAKNR_ACCR" ;;
  }

  dimension: acctdetnrelevant_is_acct_detn_relevant {
    type: string
    sql: ${TABLE}."ACCTDETNRELEVANT_IS_ACCT_DETN_RELEVANT" ;;
  }

  dimension: adjustedqty_kaqty {
    type: number
    sql: ${TABLE}."ADJUSTEDQTY_KAQTY" ;;
  }

  dimension: amount_kbetr {
    type: number
    sql: ${TABLE}."AMOUNT_KBETR" ;;
  }

  dimension: application_kappl {
    type: string
    sql: ${TABLE}."APPLICATION_KAPPL" ;;
  }

  dimension: bitflags_kbflag {
    type: string
    sql: ${TABLE}."BITFLAGS_KBFLAG" ;;
  }

  dimension: calculattype_krech {
    type: string
    sql: ${TABLE}."CALCULATTYPE_KRECH" ;;
  }

  dimension: changedmanual_kmprs {
    type: string
    sql: ${TABLE}."CHANGEDMANUAL_KMPRS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: condbasevalue_kawrt {
    type: number
    sql: ${TABLE}."CONDBASEVALUE_KAWRT" ;;
  }

  dimension: condbasevalue_kawrt52 {
    type: number
    sql: ${TABLE}."CONDBASEVALUE_KAWRT52" ;;
  }

  dimension: condcontrol_ksteu {
    type: string
    sql: ${TABLE}."CONDCONTROL_KSTEU" ;;
  }

  dimension: condcurrency_kwaeh {
    type: string
    sql: ${TABLE}."CONDCURRENCY_KWAEH" ;;
  }

  dimension: condexchrate_kkurs {
    type: number
    sql: ${TABLE}."CONDEXCHRATE_KKURS" ;;
  }

  dimension: condfacto1_r_kfakto1_r {
    type: number
    sql: ${TABLE}."CONDFACTO1R_KFAKTO1R" ;;
  }

  dimension: condfacto1_r_kfakto1_r1 {
    type: number
    sql: ${TABLE}."CONDFACTO1R_KFAKTO1R1" ;;
  }

  dimension: conditcategory_kntyp {
    type: string
    sql: ${TABLE}."CONDITCATEGORY_KNTYP" ;;
  }

  dimension: conditionclass_koaid {
    type: string
    sql: ${TABLE}."CONDITIONCLASS_KOAID" ;;
  }

  dimension: conditiontype_kscha {
    type: string
    sql: ${TABLE}."CONDITIONTYPE_KSCHA" ;;
  }

  dimension: conditionunit_kvmei {
    type: string
    sql: ${TABLE}."CONDITIONUNIT_KVMEI" ;;
  }

  dimension: conditionvalue_kwert {
    type: number
    sql: ${TABLE}."CONDITIONVALUE_KWERT" ;;
  }

  dimension: conditionvalue_kwert54 {
    type: number
    sql: ${TABLE}."CONDITIONVALUE_KWERT54" ;;
  }

  dimension: conditorigin_kherk {
    type: string
    sql: ${TABLE}."CONDITORIGIN_KHERK" ;;
  }

  dimension: conditupdate_koupd {
    type: string
    sql: ${TABLE}."CONDITUPDATE_KOUPD" ;;
  }

  dimension: condpricingdate_kdatu {
    type: string
    sql: ${TABLE}."CONDPRICINGDATE_KDATU" ;;
  }

  dimension: condrecordno_knumh {
    type: string
    sql: ${TABLE}."CONDRECORDNO_KNUMH" ;;
  }

  dimension: condrounddiff_kdiff {
    type: number
    sql: ${TABLE}."CONDROUNDDIFF_KDIFF" ;;
  }

  dimension: counter_dzaehk {
    type: number
    sql: ${TABLE}."COUNTER_DZAEHK" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_kunnr_ko {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR_KO" ;;
  }

  dimension: denforconv_kumne {
    type: number
    sql: ${TABLE}."DENFORCONV_KUMNE" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: formidindocument_cpf_guid {
    type: string
    sql: ${TABLE}."FORMIDINDOCUMENT_CPF_GUID" ;;
  }

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: group1_condition_kgrpe {
    type: string
    sql: ${TABLE}."GROUP1CONDITION_KGRPE" ;;
  }

  dimension: hdcondcounter_dzaeko {
    type: number
    sql: ${TABLE}."HDCONDCOUNTER_DZAEKO" ;;
  }

  dimension: inactive_kinak {
    type: string
    sql: ${TABLE}."INACTIVE_KINAK" ;;
  }

  dimension: intcobillcond_kfkiv {
    type: string
    sql: ${TABLE}."INTCOBILLCOND_KFKIV" ;;
  }

  dimension: invlistcond_kreli {
    type: string
    sql: ${TABLE}."INVLISTCOND_KRELI" ;;
  }

  dimension: item_kposn {
    type: number
    sql: ${TABLE}."ITEM_KPOSN" ;;
  }

  dimension: jurisdictionlevel_txjcd_level {
    type: string
    sql: ${TABLE}."JURISDICTIONLEVEL_TXJCD_LEVEL" ;;
  }

  dimension: level_histu {
    type: number
    sql: ${TABLE}."LEVEL_HISTU" ;;
  }

  dimension: matrixmaint_mdflg {
    type: string
    sql: ${TABLE}."MATRIXMAINT_MDFLG" ;;
  }

  dimension: maxbasisvalue_kmxaw {
    type: string
    sql: ${TABLE}."MAXBASISVALUE_KMXAW" ;;
  }

  dimension: maximumamount_kmxwr {
    type: string
    sql: ${TABLE}."MAXIMUMAMOUNT_KMXWR" ;;
  }

  dimension: numerforconv_kumza {
    type: number
    sql: ${TABLE}."NUMERFORCONV_KUMZA" ;;
  }

  dimension: obsolete_kolnr_inoperative {
    type: number
    sql: ${TABLE}."OBSOLETE_KOLNR_INOPERATIVE" ;;
  }

  dimension: path_wegxx {
    type: number
    sql: ${TABLE}."PATH_WEGXX" ;;
  }

  dimension: pricesource_prsqu1 {
    type: string
    sql: ${TABLE}."PRICESOURCE_PRSQU1" ;;
  }

  dimension: pricingunit_kpein {
    type: number
    sql: ${TABLE}."PRICINGUNIT_KPEIN" ;;
  }

  dimension: relaccassig_ktrel {
    type: string
    sql: ${TABLE}."RELACCASSIG_KTREL" ;;
  }

  dimension: scalebaseval_kstbs {
    type: number
    sql: ${TABLE}."SCALEBASEVAL_KSTBS" ;;
  }

  dimension: scalebasis_kzbzg {
    type: string
    sql: ${TABLE}."SCALEBASIS_KZBZG" ;;
  }

  dimension: scalecurrency_konws {
    type: string
    sql: ${TABLE}."SCALECURRENCY_KONWS" ;;
  }

  dimension: scaletype_stfkz {
    type: string
    sql: ${TABLE}."SCALETYPE_STFKZ" ;;
  }

  dimension: scaleuom_konms {
    type: string
    sql: ${TABLE}."SCALEUOM_KONMS" ;;
  }

  dimension: sequnoofcond_kopos {
    type: number
    sql: ${TABLE}."SEQUNOOFCOND_KOPOS" ;;
  }

  dimension: statistical_kstat {
    type: string
    sql: ${TABLE}."STATISTICAL_KSTAT" ;;
  }

  dimension: stepnumber_stunr {
    type: number
    sql: ${TABLE}."STEPNUMBER_STUNR" ;;
  }

  dimension: structurecond_kdupl {
    type: string
    sql: ${TABLE}."STRUCTURECOND_KDUPL" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: usedfvarconfig_kvarc {
    type: string
    sql: ${TABLE}."USEDFVARCONFIG_KVARC" ;;
  }

  dimension: variantcndn_varcond {
    type: string
    sql: ${TABLE}."VARIANTCNDN_VARCOND" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: w_taxcode_wt_withcd {
    type: string
    sql: ${TABLE}."W_TAXCODE_WT_WITHCD" ;;
  }

  dimension: zerovalueproc_val_zero {
    type: string
    sql: ${TABLE}."ZEROVALUEPROC_VAL_ZERO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
