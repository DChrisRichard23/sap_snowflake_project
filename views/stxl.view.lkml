view: stxl {
  sql_table_name: "S4HANA"."STXL"
    ;;

  dimension: clustd {
    type: string
    sql: ${TABLE}."CLUSTD" ;;
  }

  dimension: clustr {
    type: number
    sql: ${TABLE}."CLUSTR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: relid {
    type: string
    sql: ${TABLE}."RELID" ;;
  }

  dimension: srtf2 {
    type: number
    sql: ${TABLE}."SRTF2" ;;
  }

  dimension: tdid {
    type: string
    sql: ${TABLE}."TDID" ;;
  }

  dimension: tdname {
    type: string
    sql: ${TABLE}."TDNAME" ;;
  }

  dimension: tdobject {
    type: string
    sql: ${TABLE}."TDOBJECT" ;;
  }

  dimension: tdspras {
    type: string
    sql: ${TABLE}."TDSPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: [tdname]
  }
}
