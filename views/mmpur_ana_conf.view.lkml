view: mmpur_ana_conf {
  sql_table_name: "S4HANA"."MMPUR_ANA_CONF"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: migration_completed {
    type: string
    sql: ${TABLE}."MIGRATION_COMPLETED" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
