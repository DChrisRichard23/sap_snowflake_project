view: b_iban {
  sql_table_name: "S4HANA"."B_IBAN"
    ;;

  dimension: bankaccount_bankn35 {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN35" ;;
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

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: createdby_ernam_bf {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM_BF" ;;
  }

  dimension: createdon_erdat_bf {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT_BF" ;;
  }

  dimension: iban_iban {
    type: string
    sql: ${TABLE}."IBAN_IBAN" ;;
  }

  dimension: ibanvalidfrom_iban_valfr {
    type: string
    sql: ${TABLE}."IBANVALIDFROM_IBAN_VALFR" ;;
  }

  dimension: keyto1_origin_iban_orkey {
    type: string
    sql: ${TABLE}."KEYTO1ORIGIN_IBAN_ORKEY" ;;
  }

  dimension: tablename_tabname16 {
    type: string
    sql: ${TABLE}."TABLENAME_TABNAME16" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
