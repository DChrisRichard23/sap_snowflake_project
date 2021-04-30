view: b_puranaconf {
  sql_table_name: "S4HANA"."B_PURANACONF"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: migrationindicato1_r_migration_completed {
    type: string
    sql: ${TABLE}."MIGRATIONINDICATO1R_MIGRATION_COMPLETED" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
