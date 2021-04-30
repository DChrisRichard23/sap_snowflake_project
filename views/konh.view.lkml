view: konh {
  sql_table_name: "S4HANA"."KONH"
    ;;

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
  }

  dimension: ccnum {
    type: string
    sql: ${TABLE}."CCNUM" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: external_guid {
    type: string
    sql: ${TABLE}."EXTERNAL_GUID" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: knuma_ag {
    type: string
    sql: ${TABLE}."KNUMA_AG" ;;
  }

  dimension: knuma_bo {
    type: string
    sql: ${TABLE}."KNUMA_BO" ;;
  }

  dimension: knuma_pi {
    type: string
    sql: ${TABLE}."KNUMA_PI" ;;
  }

  dimension: knuma_sd {
    type: string
    sql: ${TABLE}."KNUMA_SD" ;;
  }

  dimension: knuma_sq {
    type: string
    sql: ${TABLE}."KNUMA_SQ" ;;
  }

  dimension: knumh {
    type: string
    sql: ${TABLE}."KNUMH" ;;
  }

  dimension: kosrt {
    type: string
    sql: ${TABLE}."KOSRT" ;;
  }

  dimension: kotabnr {
    type: string
    sql: ${TABLE}."KOTABNR" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: kvewe {
    type: string
    sql: ${TABLE}."KVEWE" ;;
  }

  dimension: kzust {
    type: string
    sql: ${TABLE}."KZUST" ;;
  }

  dimension: licdt {
    type: string
    sql: ${TABLE}."LICDT" ;;
  }

  dimension: licno {
    type: string
    sql: ${TABLE}."LICNO" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: reference {
    type: string
    sql: ${TABLE}."REFERENCE" ;;
  }

  dimension: tkonn {
    type: string
    sql: ${TABLE}."TKONN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
