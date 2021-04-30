view: tcn4_t {
  sql_table_name: "S4HANA"."TCN4T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: plnaw {
    type: string
    sql: ${TABLE}."PLNAW" ;;
  }

  dimension: profi_txt {
    type: string
    sql: ${TABLE}."PROFI_TXT" ;;
  }

  dimension: profidnetz {
    type: string
    sql: ${TABLE}."PROFIDNETZ" ;;
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
