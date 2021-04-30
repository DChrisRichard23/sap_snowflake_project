view: b_assetlineitemsforproportio {
  sql_table_name: "S4HANA"."B_ASSETLINEITEMSFORPROPORTIO"
    ;;

  dimension: acquisitioncode {
    type: number
    sql: ${TABLE}."ACQUISITIONCODE" ;;
  }

  dimension: acquisitionyear {
    type: number
    sql: ${TABLE}."ACQUISITIONYEAR" ;;
  }

  dimension: asset {
    type: string
    sql: ${TABLE}."ASSET" ;;
  }

  dimension: changetype {
    type: string
    sql: ${TABLE}."CHANGETYPE" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: deprecarea {
    type: number
    sql: ${TABLE}."DEPRECAREA" ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}."FISCALYEAR" ;;
  }

  dimension: investmentgrant {
    type: number
    sql: ${TABLE}."INVESTMENTGRANT" ;;
  }

  dimension: investmentgrant18 {
    type: number
    sql: ${TABLE}."INVESTMENTGRANT18" ;;
  }

  dimension: orddep {
    type: number
    sql: ${TABLE}."ORDDEP" ;;
  }

  dimension: orddep19 {
    type: number
    sql: ${TABLE}."ORDDEP19" ;;
  }

  dimension: reservestrans {
    type: number
    sql: ${TABLE}."RESERVESTRANS" ;;
  }

  dimension: reservestrans22 {
    type: number
    sql: ${TABLE}."RESERVESTRANS22" ;;
  }

  dimension: retmtrevenue {
    type: number
    sql: ${TABLE}."RETMTREVENUE" ;;
  }

  dimension: retrmtcosts {
    type: number
    sql: ${TABLE}."RETRMTCOSTS" ;;
  }

  dimension: retstatistapc {
    type: number
    sql: ${TABLE}."RETSTATISTAPC" ;;
  }

  dimension: revalreplval {
    type: number
    sql: ${TABLE}."REVALREPLVAL" ;;
  }

  dimension: revalreplval17 {
    type: number
    sql: ${TABLE}."REVALREPLVAL17" ;;
  }

  dimension: revorddep {
    type: number
    sql: ${TABLE}."REVORDDEP" ;;
  }

  dimension: revorddep23 {
    type: number
    sql: ${TABLE}."REVORDDEP23" ;;
  }

  dimension: sequencenumber {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER" ;;
  }

  dimension: specdep {
    type: number
    sql: ${TABLE}."SPECDEP" ;;
  }

  dimension: specialdepr {
    type: number
    sql: ${TABLE}."SPECIALDEPR" ;;
  }

  dimension: sub_number {
    type: string
    sql: ${TABLE}."SUB_NUMBER" ;;
  }

  dimension: unplanneddep {
    type: number
    sql: ${TABLE}."UNPLANNEDDEP" ;;
  }

  dimension: unplanneddep21 {
    type: number
    sql: ${TABLE}."UNPLANNEDDEP21" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
