view: vssteu {
  sql_table_name: "S4HANA"."VSSTEU"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objnr_np {
    type: string
    sql: ${TABLE}."OBJNR_NP" ;;
  }

  dimension: objnr_old {
    type: string
    sql: ${TABLE}."OBJNR_OLD" ;;
  }

  dimension: objnr_pd {
    type: string
    sql: ${TABLE}."OBJNR_PD" ;;
  }

  dimension: vsaedat {
    type: string
    sql: ${TABLE}."VSAEDAT" ;;
  }

  dimension: vsaenam {
    type: string
    sql: ${TABLE}."VSAENAM" ;;
  }

  dimension: vserdat {
    type: string
    sql: ${TABLE}."VSERDAT" ;;
  }

  dimension: vsernam {
    type: string
    sql: ${TABLE}."VSERNAM" ;;
  }

  dimension: vsgruppe {
    type: string
    sql: ${TABLE}."VSGRUPPE" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
