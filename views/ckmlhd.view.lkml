view: ckmlhd {
  sql_table_name: "S4HANA"."CKMLHD"
    ;;

  dimension: abrechdat {
    type: string
    sql: ${TABLE}."ABRECHDAT" ;;
  }

  dimension_group: abrechuhr {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ABRECHUHR" ;;
  }

  dimension: aexterrind {
    type: string
    sql: ${TABLE}."AEXTERRIND" ;;
  }

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matdoc_aexterrind {
    type: string
    sql: ${TABLE}."MATDOC_AEXTERRIND" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mlast {
    type: string
    sql: ${TABLE}."MLAST" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: pspnr {
    type: number
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: xabrech {
    type: string
    sql: ${TABLE}."XABRECH" ;;
  }

  dimension: xabrerr {
    type: string
    sql: ${TABLE}."XABRERR" ;;
  }

  dimension: xobew {
    type: string
    sql: ${TABLE}."XOBEW" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
