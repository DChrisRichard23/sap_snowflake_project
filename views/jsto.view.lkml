view: jsto {
  sql_table_name: "S4HANA"."JSTO"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: chgkz {
    type: string
    sql: ${TABLE}."CHGKZ" ;;
  }

  dimension: chgnr {
    type: string
    sql: ${TABLE}."CHGNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: obtyp {
    type: string
    sql: ${TABLE}."OBTYP" ;;
  }

  dimension: stsma {
    type: string
    sql: ${TABLE}."STSMA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
