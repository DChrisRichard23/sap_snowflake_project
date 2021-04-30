view: t012_d {
  sql_table_name: "S4HANA"."T012D"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: dtaws {
    type: string
    sql: ${TABLE}."DTAWS" ;;
  }

  dimension: dtbid {
    type: string
    sql: ${TABLE}."DTBID" ;;
  }

  dimension: dtblz {
    type: number
    sql: ${TABLE}."DTBLZ" ;;
  }

  dimension: dtelz {
    type: string
    sql: ${TABLE}."DTELZ" ;;
  }

  dimension: dtfin {
    type: string
    sql: ${TABLE}."DTFIN" ;;
  }

  dimension: dtgbk {
    type: string
    sql: ${TABLE}."DTGBK" ;;
  }

  dimension: dtgbl {
    type: number
    sql: ${TABLE}."DTGBL" ;;
  }

  dimension: dtgis {
    type: string
    sql: ${TABLE}."DTGIS" ;;
  }

  dimension: dtgko {
    type: string
    sql: ${TABLE}."DTGKO" ;;
  }

  dimension: dtgkt {
    type: number
    sql: ${TABLE}."DTGKT" ;;
  }

  dimension: dtglz {
    type: string
    sql: ${TABLE}."DTGLZ" ;;
  }

  dimension: dtkid {
    type: string
    sql: ${TABLE}."DTKID" ;;
  }

  dimension: dtlbe {
    type: number
    sql: ${TABLE}."DTLBE" ;;
  }

  dimension: dtlbr {
    type: number
    sql: ${TABLE}."DTLBR" ;;
  }

  dimension: dtlfi {
    type: number
    sql: ${TABLE}."DTLFI" ;;
  }

  dimension: dtvta {
    type: number
    sql: ${TABLE}."DTVTA" ;;
  }

  dimension: dtxbb {
    type: string
    sql: ${TABLE}."DTXBB" ;;
  }

  dimension: dtxms {
    type: string
    sql: ${TABLE}."DTXMS" ;;
  }

  dimension: edipn {
    type: string
    sql: ${TABLE}."EDIPN" ;;
  }

  dimension: edisn {
    type: string
    sql: ${TABLE}."EDISN" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: xbabe {
    type: string
    sql: ${TABLE}."XBABE" ;;
  }

  dimension: xbegu {
    type: string
    sql: ${TABLE}."XBEGU" ;;
  }

  dimension: xbrie {
    type: string
    sql: ${TABLE}."XBRIE" ;;
  }

  dimension: xdrah {
    type: string
    sql: ${TABLE}."XDRAH" ;;
  }

  dimension: xkoba {
    type: string
    sql: ${TABLE}."XKOBA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
