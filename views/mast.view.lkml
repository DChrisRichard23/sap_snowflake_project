view: mast {
  sql_table_name: "S4HANA"."MAST"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: cslty {
    type: string
    sql: ${TABLE}."CSLTY" ;;
  }

  dimension: losbs {
    type: number
    sql: ${TABLE}."LOSBS" ;;
  }

  dimension: losvn {
    type: number
    sql: ${TABLE}."LOSVN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: material_bom_key {
    type: string
    sql: ${TABLE}."MATERIAL_BOM_KEY" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlan {
    type: string
    sql: ${TABLE}."STLAN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
