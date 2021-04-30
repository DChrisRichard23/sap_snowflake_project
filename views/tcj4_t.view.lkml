view: tcj4_t {
  sql_table_name: "S4HANA"."TCJ4T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: profi_txt {
    type: string
    sql: ${TABLE}."PROFI_TXT" ;;
  }

  dimension: profidproj {
    type: string
    sql: ${TABLE}."PROFIDPROJ" ;;
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
