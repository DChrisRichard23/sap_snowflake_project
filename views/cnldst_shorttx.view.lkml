view: cnldst_shorttx {
  sql_table_name: "S4HANA"."CNLDST_SHORTTX"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: application {
    type: string
    sql: ${TABLE}."APPLICATION" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension: ml_aedat {
    type: string
    sql: ${TABLE}."ML_AEDAT" ;;
  }

  dimension: ml_aenam {
    type: string
    sql: ${TABLE}."ML_AENAM" ;;
  }

  dimension: mlanguage {
    type: string
    sql: ${TABLE}."MLANGUAGE" ;;
  }

  dimension: object {
    type: string
    sql: ${TABLE}."OBJECT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: shorttext {
    type: string
    sql: ${TABLE}."SHORTTEXT" ;;
  }

  dimension: shorttextu {
    type: string
    sql: ${TABLE}."SHORTTEXTU" ;;
  }

  dimension: template_key {
    type: string
    sql: ${TABLE}."TEMPLATE_KEY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
