view: t001_l {
  sql_table_name: "S4HANA"."T001L"
    ;;

  dimension: diskz {
    type: string
    sql: ${TABLE}."DISKZ" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: lgobe {
    type: string
    sql: ${TABLE}."LGOBE" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mesbs {
    type: string
    sql: ${TABLE}."MESBS" ;;
  }

  dimension: messt {
    type: string
    sql: ${TABLE}."MESST" ;;
  }

  dimension: oib_tnkassign {
    type: string
    sql: ${TABLE}."OIB_TNKASSIGN" ;;
  }

  dimension: oig_itrfl {
    type: string
    sql: ${TABLE}."OIG_ITRFL" ;;
  }

  dimension: oih_licno {
    type: string
    sql: ${TABLE}."OIH_LICNO" ;;
  }

  dimension: parlg {
    type: string
    sql: ${TABLE}."PARLG" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xblgo {
    type: string
    sql: ${TABLE}."XBLGO" ;;
  }

  dimension: xbufx {
    type: string
    sql: ${TABLE}."XBUFX" ;;
  }

  dimension: xhupf {
    type: string
    sql: ${TABLE}."XHUPF" ;;
  }

  dimension: xlong {
    type: string
    sql: ${TABLE}."XLONG" ;;
  }

  dimension: xress {
    type: string
    sql: ${TABLE}."XRESS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
