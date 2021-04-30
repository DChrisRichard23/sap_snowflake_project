view: vkdfs {
  sql_table_name: "S4HANA"."VKDFS"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: bdr_ref {
    type: string
    sql: ${TABLE}."BDR_REF" ;;
  }

  dimension: bdr_ref_logsys {
    type: string
    sql: ${TABLE}."BDR_REF_LOGSYS" ;;
  }

  dimension: dbd_ref {
    type: string
    sql: ${TABLE}."DBD_REF" ;;
  }

  dimension: draft_type {
    type: string
    sql: ${TABLE}."DRAFT_TYPE" ;;
  }

  dimension: dummy_sdbillindex_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SDBILLINDEX_INCL_EEW_PS" ;;
  }

  dimension: faksk {
    type: string
    sql: ${TABLE}."FAKSK" ;;
  }

  dimension: fkart {
    type: string
    sql: ${TABLE}."FKART" ;;
  }

  dimension_group: fkdat {
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
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: fktyp {
    type: string
    sql: ${TABLE}."FKTYP" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: lland {
    type: string
    sql: ${TABLE}."LLAND" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: pdstk {
    type: string
    sql: ${TABLE}."PDSTK" ;;
  }

  dimension: sortkri {
    type: string
    sql: ${TABLE}."SORTKRI" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: vbart {
    type: string
    sql: ${TABLE}."VBART" ;;
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

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
