view: t247 {
  sql_table_name: "S4HANA"."T247"
    ;;

  dimension: ktx {
    type: string
    sql: ${TABLE}."KTX" ;;
  }

  dimension: ltx {
    type: string
    sql: ${TABLE}."LTX" ;;
  }

  dimension: mnr {
    type: number
    sql: ${TABLE}."MNR" ;;
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
