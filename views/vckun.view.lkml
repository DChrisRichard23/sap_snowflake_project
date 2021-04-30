view: vckun {
  sql_table_name: "S4HANA"."VCKUN"
    ;;

  dimension: ccard_guid {
    type: string
    sql: ${TABLE}."CCARD_GUID" ;;
  }

  dimension: ccdef {
    type: string
    sql: ${TABLE}."CCDEF" ;;
  }

  dimension: ccins {
    type: string
    sql: ${TABLE}."CCINS" ;;
  }

  dimension: ccnum {
    type: string
    sql: ${TABLE}."CCNUM" ;;
  }

  dimension: ccnum_mask {
    type: string
    sql: ${TABLE}."CCNUM_MASK" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
