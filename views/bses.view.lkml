view: bses {
  sql_table_name: "S4HANA"."BSES"
    ;;

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: fwbas {
    type: number
    sql: ${TABLE}."FWBAS" ;;
  }

  dimension: fwnaf {
    type: number
    sql: ${TABLE}."FWNAF" ;;
  }

  dimension: fwste {
    type: number
    sql: ${TABLE}."FWSTE" ;;
  }

  dimension: fwzuz {
    type: number
    sql: ${TABLE}."FWZUZ" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: hwbas {
    type: number
    sql: ${TABLE}."HWBAS" ;;
  }

  dimension: hwnaf {
    type: number
    sql: ${TABLE}."HWNAF" ;;
  }

  dimension: hwste {
    type: number
    sql: ${TABLE}."HWSTE" ;;
  }

  dimension: hwzuz {
    type: number
    sql: ${TABLE}."HWZUZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: shzuz {
    type: string
    sql: ${TABLE}."SHZUZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
