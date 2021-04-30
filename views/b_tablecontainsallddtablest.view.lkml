view: b_tablecontainsallddtablest {
  sql_table_name: "S4HANA"."B_TABLECONTAINSALLDDTABLEST"
    ;;

  dimension: currentdate_sydatum {
    type: string
    sql: ${TABLE}."CURRENTDATE_SYDATUM" ;;
  }

  dimension: log_tmp_prot {
    type: string
    sql: ${TABLE}."LOG_TMP_PROT" ;;
  }

  dimension: package_devclass {
    type: string
    sql: ${TABLE}."PACKAGE_DEVCLASS" ;;
  }

  dimension: reqby_auftrgeber {
    type: string
    sql: ${TABLE}."REQBY_AUFTRGEBER" ;;
  }

  dimension: tablename_tabname {
    type: string
    sql: ${TABLE}."TABLENAME_TABNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename_tabname]
  }
}
