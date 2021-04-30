view: grpga {
  sql_table_name: "S4HANA"."GRPGA"
    ;;

  dimension: grpnr {
    type: number
    sql: ${TABLE}."GRPNR" ;;
  }

  dimension: gruni {
    type: string
    sql: ${TABLE}."GRUNI" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pspnr {
    type: number
    sql: ${TABLE}."PSPNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
