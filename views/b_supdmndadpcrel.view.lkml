view: b_supdmndadpcrel {
  sql_table_name: "S4HANA"."B_SUPDMNDADPCREL"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: agreement_konnr {
    type: string
    sql: ${TABLE}."AGREEMENT_KONNR" ;;
  }

  dimension: agreementitem_ktpnr {
    type: number
    sql: ${TABLE}."AGREEMENTITEM_KTPNR" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: deletionind_eloek {
    type: string
    sql: ${TABLE}."DELETIONIND_ELOEK" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: exchangerate_wkurs {
    type: number
    sql: ${TABLE}."EXCHANGERATE_WKURS" ;;
  }

  dimension: incomplcat_memorytype {
    type: string
    sql: ${TABLE}."INCOMPLCAT_MEMORYTYPE" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: netvalue_bwert {
    type: number
    sql: ${TABLE}."NETVALUE_BWERT" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: plant_ewerk {
    type: string
    sql: ${TABLE}."PLANT_EWERK" ;;
  }

  dimension: podate_bedat {
    type: string
    sql: ${TABLE}."PODATE_BEDAT" ;;
  }

  dimension: pono_local__ebeld {
    type: string
    sql: ${TABLE}."PONO_LOCAL__EBELD" ;;
  }

  dimension: poquantity_bstmg {
    type: number
    sql: ${TABLE}."POQUANTITY_BSTMG" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
