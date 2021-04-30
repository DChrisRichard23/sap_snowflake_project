view: t023_t {
  sql_table_name: "S4HANA"."T023T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: wgbez {
    type: string
    sql: ${TABLE}."WGBEZ" ;;
  }

  dimension: wgbez60 {
    type: string
    sql: ${TABLE}."WGBEZ60" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
