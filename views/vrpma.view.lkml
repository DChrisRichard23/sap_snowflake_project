view: vrpma {
  sql_table_name: "S4HANA"."VRPMA"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: fkart {
    type: string
    sql: ${TABLE}."FKART" ;;
  }

  dimension: fkdat {
    type: string
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: fktyp {
    type: string
    sql: ${TABLE}."FKTYP" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: kunag {
    type: string
    sql: ${TABLE}."KUNAG" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbtyp {
    type: string
    sql: ${TABLE}."VBTYP" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
