view: tvta {
  sql_table_name: "S4HANA"."TVTA"
    ;;

  dimension: afind {
    type: string
    sql: ${TABLE}."AFIND" ;;
  }

  dimension: fixmg {
    type: string
    sql: ${TABLE}."FIXMG" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: hide {
    type: string
    sql: ${TABLE}."HIDE" ;;
  }

  dimension: j_1_aesnr {
    type: string
    sql: ${TABLE}."J_1AESNR" ;;
  }

  dimension: j_1_asnr {
    type: string
    sql: ${TABLE}."J_1ASNR" ;;
  }

  dimension: j_3_gkbaul {
    type: string
    sql: ${TABLE}."J_3GKBAUL" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: maber {
    type: string
    sql: ${TABLE}."MABER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: oid_checkc {
    type: string
    sql: ${TABLE}."OID_CHECKC" ;;
  }

  dimension: reggb {
    type: number
    sql: ${TABLE}."REGGB" ;;
  }

  dimension: revfp {
    type: string
    sql: ${TABLE}."REVFP" ;;
  }

  dimension: spaau {
    type: string
    sql: ${TABLE}."SPAAU" ;;
  }

  dimension: spako {
    type: string
    sql: ${TABLE}."SPAKO" ;;
  }

  dimension: spaku {
    type: string
    sql: ${TABLE}."SPAKU" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: vkoau {
    type: string
    sql: ${TABLE}."VKOAU" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtwau {
    type: string
    sql: ${TABLE}."VTWAU" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: vtwko {
    type: string
    sql: ${TABLE}."VTWKO" ;;
  }

  dimension: vtwku {
    type: string
    sql: ${TABLE}."VTWKU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
