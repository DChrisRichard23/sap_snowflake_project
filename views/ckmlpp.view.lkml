view: ckmlpp {
  sql_table_name: "S4HANA"."CKMLPP"
    ;;

  dimension: abkumo {
    type: number
    sql: ${TABLE}."ABKUMO" ;;
  }

  dimension: bdatj {
    type: number
    sql: ${TABLE}."BDATJ" ;;
  }

  dimension: cd_ok {
    type: string
    sql: ${TABLE}."CD_OK" ;;
  }

  dimension: ekkuma {
    type: number
    sql: ${TABLE}."EKKUMA" ;;
  }

  dimension: ekkumo {
    type: number
    sql: ${TABLE}."EKKUMO" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kz_abger {
    type: string
    sql: ${TABLE}."KZ_ABGER" ;;
  }

  dimension: lbkum {
    type: number
    sql: ${TABLE}."LBKUM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: pbkuma {
    type: number
    sql: ${TABLE}."PBKUMA" ;;
  }

  dimension: pbkumo {
    type: number
    sql: ${TABLE}."PBKUMO" ;;
  }

  dimension: pbpopo {
    type: number
    sql: ${TABLE}."PBPOPO" ;;
  }

  dimension: poper {
    type: number
    sql: ${TABLE}."POPER" ;;
  }

  dimension: saprl {
    type: string
    sql: ${TABLE}."SAPRL" ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: szkumo {
    type: number
    sql: ${TABLE}."SZKUMO" ;;
  }

  dimension: umkuma {
    type: number
    sql: ${TABLE}."UMKUMA" ;;
  }

  dimension: umkumo {
    type: number
    sql: ${TABLE}."UMKUMO" ;;
  }

  dimension: untper {
    type: number
    sql: ${TABLE}."UNTPER" ;;
  }

  dimension: vnkumo {
    type: number
    sql: ${TABLE}."VNKUMO" ;;
  }

  dimension: vpkumo {
    type: number
    sql: ${TABLE}."VPKUMO" ;;
  }

  dimension: vppopo {
    type: number
    sql: ${TABLE}."VPPOPO" ;;
  }

  dimension: xavrsim {
    type: string
    sql: ${TABLE}."XAVRSIM" ;;
  }

  dimension: xckmm {
    type: string
    sql: ${TABLE}."XCKMM" ;;
  }

  dimension: xclean {
    type: string
    sql: ${TABLE}."XCLEAN" ;;
  }

  dimension: xerror {
    type: string
    sql: ${TABLE}."XERROR" ;;
  }

  dimension: xkonchk {
    type: string
    sql: ${TABLE}."XKONCHK" ;;
  }

  dimension: xmstuf {
    type: string
    sql: ${TABLE}."XMSTUF" ;;
  }

  dimension: xmymp {
    type: string
    sql: ${TABLE}."XMYMP" ;;
  }

  dimension: xnewccsnextmon {
    type: string
    sql: ${TABLE}."XNEWCCSNEXTMON" ;;
  }

  dimension: xnopl {
    type: string
    sql: ${TABLE}."XNOPL" ;;
  }

  dimension: xobjwip {
    type: string
    sql: ${TABLE}."XOBJWIP" ;;
  }

  dimension: xvnb {
    type: string
    sql: ${TABLE}."XVNB" ;;
  }

  dimension: xwip {
    type: string
    sql: ${TABLE}."XWIP" ;;
  }

  dimension: zukuma {
    type: number
    sql: ${TABLE}."ZUKUMA" ;;
  }

  dimension: zukumo {
    type: number
    sql: ${TABLE}."ZUKUMO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
