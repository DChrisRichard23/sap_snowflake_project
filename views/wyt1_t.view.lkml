view: wyt1_t {
  sql_table_name: "S4HANA"."WYT1T"
    ;;

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: ltsbz {
    type: string
    sql: ${TABLE}."LTSBZ" ;;
  }

  dimension: ltsnr {
    type: string
    sql: ${TABLE}."LTSNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
