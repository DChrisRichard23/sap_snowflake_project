view: ikpf {
  sql_table_name: "S4HANA"."IKPF"
    ;;

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: dstat {
    type: string
    sql: ${TABLE}."DSTAT" ;;
  }

  dimension: gidat {
    type: string
    sql: ${TABLE}."GIDAT" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: iblnr {
    type: string
    sql: ${TABLE}."IBLNR" ;;
  }

  dimension: ibltxt {
    type: string
    sql: ${TABLE}."IBLTXT" ;;
  }

  dimension: invart {
    type: string
    sql: ${TABLE}."INVART" ;;
  }

  dimension: invnu {
    type: string
    sql: ${TABLE}."INVNU" ;;
  }

  dimension: keord {
    type: string
    sql: ${TABLE}."KEORD" ;;
  }

  dimension: lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_DATETIME" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lstat {
    type: string
    sql: ${TABLE}."LSTAT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: monat {
    type: number
    sql: ${TABLE}."MONAT" ;;
  }

  dimension: ordng {
    type: string
    sql: ${TABLE}."ORDNG" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: sperr {
    type: string
    sql: ${TABLE}."SPERR" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: vgart {
    type: string
    sql: ${TABLE}."VGART" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wsti_bstat {
    type: string
    sql: ${TABLE}."WSTI_BSTAT" ;;
  }

  dimension: xblni {
    type: string
    sql: ${TABLE}."XBLNI" ;;
  }

  dimension: xbufi {
    type: string
    sql: ${TABLE}."XBUFI" ;;
  }

  dimension: zldat {
    type: string
    sql: ${TABLE}."ZLDAT" ;;
  }

  dimension: zstat {
    type: string
    sql: ${TABLE}."ZSTAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
