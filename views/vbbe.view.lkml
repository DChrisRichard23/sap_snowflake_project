view: vbbe {
  sql_table_name: "S4HANA"."VBBE"
    ;;

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: awahr {
    type: string
    sql: ${TABLE}."AWAHR" ;;
  }

  dimension: bdart {
    type: string
    sql: ${TABLE}."BDART" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: cuobj {
    type: string
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: etene {
    type: string
    sql: ${TABLE}."ETENE" ;;
  }

  dimension: etenr {
    type: string
    sql: ${TABLE}."ETENR" ;;
  }

  dimension: fsh_ralloc_qty {
    type: number
    sql: ${TABLE}."FSH_RALLOC_QTY" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mbdat {
    type: string
    sql: ${TABLE}."MBDAT" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: monkz {
    type: string
    sql: ${TABLE}."MONKZ" ;;
  }

  dimension: nodis {
    type: string
    sql: ${TABLE}."NODIS" ;;
  }

  dimension: omeng {
    type: number
    sql: ${TABLE}."OMENG" ;;
  }

  dimension: plart {
    type: string
    sql: ${TABLE}."PLART" ;;
  }

  dimension: plnkz {
    type: string
    sql: ${TABLE}."PLNKZ" ;;
  }

  dimension: posne {
    type: string
    sql: ${TABLE}."POSNE" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prbme {
    type: string
    sql: ${TABLE}."PRBME" ;;
  }

  dimension: projn {
    type: string
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: pspel {
    type: string
    sql: ${TABLE}."PSPEL" ;;
  }

  dimension: pzmng {
    type: number
    sql: ${TABLE}."PZMNG" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: umref {
    type: number
    sql: ${TABLE}."UMREF" ;;
  }

  dimension: vbele {
    type: string
    sql: ${TABLE}."VBELE" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbtyp {
    type: string
    sql: ${TABLE}."VBTYP" ;;
  }

  dimension: vmeng {
    type: number
    sql: ${TABLE}."VMENG" ;;
  }

  dimension: vpmat {
    type: string
    sql: ${TABLE}."VPMAT" ;;
  }

  dimension: vpwrk {
    type: string
    sql: ${TABLE}."VPWRK" ;;
  }

  dimension: vpzuo {
    type: string
    sql: ${TABLE}."VPZUO" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
