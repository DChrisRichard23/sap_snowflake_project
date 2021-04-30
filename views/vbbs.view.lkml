view: vbbs {
  sql_table_name: "S4HANA"."VBBS"
    ;;

  dimension: bdart {
    type: string
    sql: ${TABLE}."BDART" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
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

  dimension: prbme {
    type: string
    sql: ${TABLE}."PRBME" ;;
  }

  dimension: pzmng {
    type: number
    sql: ${TABLE}."PZMNG" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: umref {
    type: number
    sql: ${TABLE}."UMREF" ;;
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
