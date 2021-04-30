view: crtx {
  sql_table_name: "S4HANA"."CRTX"
    ;;

  dimension: aedat_text {
    type: string
    sql: ${TABLE}."AEDAT_TEXT" ;;
  }

  dimension: aenam_text {
    type: string
    sql: ${TABLE}."AENAM_TEXT" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: ktext_up {
    type: string
    sql: ${TABLE}."KTEXT_UP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
