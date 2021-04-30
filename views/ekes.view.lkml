view: ekes {
  sql_table_name: "S4HANA"."EKES"
    ;;

  dimension: _cwm_dabmg {
    type: number
    sql: ${TABLE}."_CWM_DABMG" ;;
  }

  dimension: _cwm_menge {
    type: number
    sql: ${TABLE}."_CWM_MENGE" ;;
  }

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: dabmg {
    type: number
    sql: ${TABLE}."DABMG" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: ebtyp {
    type: string
    sql: ${TABLE}."EBTYP" ;;
  }

  dimension: eindt {
    type: string
    sql: ${TABLE}."EINDT" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: estkz {
    type: string
    sql: ${TABLE}."ESTKZ" ;;
  }

  dimension: etens {
    type: number
    sql: ${TABLE}."ETENS" ;;
  }

  dimension_group: ezeit {
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
    sql: ${TABLE}."EZEIT" ;;
  }

  dimension: fsh_salloc_qty {
    type: number
    sql: ${TABLE}."FSH_SALLOC_QTY" ;;
  }

  dimension: handoverdate {
    type: string
    sql: ${TABLE}."HANDOVERDATE" ;;
  }

  dimension_group: handovertime {
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
    sql: ${TABLE}."HANDOVERTIME" ;;
  }

  dimension: imwrk {
    type: string
    sql: ${TABLE}."IMWRK" ;;
  }

  dimension: kzdis {
    type: string
    sql: ${TABLE}."KZDIS" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: lpein {
    type: string
    sql: ${TABLE}."LPEIN" ;;
  }

  dimension: mahnz {
    type: number
    sql: ${TABLE}."MAHNZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: mprof {
    type: string
    sql: ${TABLE}."MPROF" ;;
  }

  dimension: msgtstmp {
    type: number
    sql: ${TABLE}."MSGTSTMP" ;;
  }

  dimension: ormng {
    type: number
    sql: ${TABLE}."ORMNG" ;;
  }

  dimension: ref_etens {
    type: number
    sql: ${TABLE}."REF_ETENS" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: tms_ref_uuid {
    type: string
    sql: ${TABLE}."TMS_REF_UUID" ;;
  }

  dimension: uecha {
    type: number
    sql: ${TABLE}."UECHA" ;;
  }

  dimension_group: uzeit {
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
    sql: ${TABLE}."UZEIT" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbeln_st {
    type: string
    sql: ${TABLE}."VBELN_ST" ;;
  }

  dimension: vbelp {
    type: number
    sql: ${TABLE}."VBELP" ;;
  }

  dimension: vbelp_st {
    type: number
    sql: ${TABLE}."VBELP_ST" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
