view: t150 {
  sql_table_name: "S4HANA"."T150"
    ;;

  dimension: bstar {
    type: string
    sql: ${TABLE}."BSTAR" ;;
  }

  dimension: bwarh {
    type: string
    sql: ${TABLE}."BWARH" ;;
  }

  dimension: bwars {
    type: string
    sql: ${TABLE}."BWARS" ;;
  }

  dimension: chazv {
    type: string
    sql: ${TABLE}."CHAZV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: xmanu {
    type: string
    sql: ${TABLE}."XMANU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
