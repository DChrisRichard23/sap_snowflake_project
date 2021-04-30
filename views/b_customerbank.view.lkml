view: b_customerbank {
  sql_table_name: "S4HANA"."B_CUSTOMERBANK"
    ;;

  dimension: accountholder_koinh_fi {
    type: string
    sql: ${TABLE}."ACCOUNTHOLDER_KOINH_FI" ;;
  }

  dimension: accountname_ebpp_accname {
    type: string
    sql: ${TABLE}."ACCOUNTNAME_EBPP_ACCNAME" ;;
  }

  dimension: bankaccount_bankn {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: bankkey_bankk {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectauthor_xezer {
    type: string
    sql: ${TABLE}."COLLECTAUTHOR_XEZER" ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: effto1_kobis {
    type: string
    sql: ${TABLE}."EFFTO1_KOBIS" ;;
  }

  dimension: partbanktype_bvtyp {
    type: string
    sql: ${TABLE}."PARTBANKTYPE_BVTYP" ;;
  }

  dimension: reference_bkref {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF" ;;
  }

  dimension: statusbkdet_ebpp_bvstatus {
    type: string
    sql: ${TABLE}."STATUSBKDET_EBPP_BVSTATUS" ;;
  }

  dimension: validfrom_kovon {
    type: string
    sql: ${TABLE}."VALIDFROM_KOVON" ;;
  }

  measure: count {
    type: count
    drill_fields: [accountname_ebpp_accname]
  }
}
