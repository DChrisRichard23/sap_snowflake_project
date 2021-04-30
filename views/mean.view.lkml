view: mean {
  sql_table_name: "S4HANA"."MEAN"
    ;;

  dimension: _sttpec_ser_gtin {
    type: string
    sql: ${TABLE}."_STTPEC_SER_GTIN" ;;
  }

  dimension: ean11 {
    type: string
    sql: ${TABLE}."EAN11" ;;
  }

  dimension: eantp {
    type: string
    sql: ${TABLE}."EANTP" ;;
  }

  dimension: hpean {
    type: string
    sql: ${TABLE}."HPEAN" ;;
  }

  dimension: lfnum {
    type: string
    sql: ${TABLE}."LFNUM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: sgt_catv {
    type: string
    sql: ${TABLE}."SGT_CATV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
