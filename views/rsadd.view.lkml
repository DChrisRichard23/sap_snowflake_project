view: rsadd {
  sql_table_name: "S4HANA"."RSADD"
    ;;

  dimension: adpic_ref_rspos {
    type: number
    sql: ${TABLE}."ADPIC_REF_RSPOS" ;;
  }

  dimension: adrn2 {
    type: string
    sql: ${TABLE}."ADRN2" ;;
  }

  dimension: afnam {
    type: string
    sql: ${TABLE}."AFNAM" ;;
  }

  dimension: bednr {
    type: string
    sql: ${TABLE}."BEDNR" ;;
  }

  dimension: brtdate {
    type: string
    sql: ${TABLE}."BRTDATE" ;;
  }

  dimension: bstln {
    type: string
    sql: ${TABLE}."BSTLN" ;;
  }

  dimension: bstlt {
    type: string
    sql: ${TABLE}."BSTLT" ;;
  }

  dimension: catalog_prod_id {
    type: string
    sql: ${TABLE}."CATALOG_PROD_ID" ;;
  }

  dimension: catalogid {
    type: string
    sql: ${TABLE}."CATALOGID" ;;
  }

  dimension: changeby {
    type: string
    sql: ${TABLE}."CHANGEBY" ;;
  }

  dimension: changedat {
    type: string
    sql: ${TABLE}."CHANGEDAT" ;;
  }

  dimension: creaby {
    type: string
    sql: ${TABLE}."CREABY" ;;
  }

  dimension: creadat {
    type: string
    sql: ${TABLE}."CREADAT" ;;
  }

  dimension: eew_rsadd_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_RSADD_PS_DUMMY" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: emlif {
    type: string
    sql: ${TABLE}."EMLIF" ;;
  }

  dimension: flief {
    type: string
    sql: ${TABLE}."FLIEF" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}."GUID" ;;
  }

  dimension: guid_16 {
    type: string
    sql: ${TABLE}."GUID_16" ;;
  }

  dimension: idnlf {
    type: string
    sql: ${TABLE}."IDNLF" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: klvar {
    type: string
    sql: ${TABLE}."KLVAR" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzfix {
    type: string
    sql: ${TABLE}."KZFIX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mcn33 {
    type: string
    sql: ${TABLE}."MCN33" ;;
  }

  dimension: mflic {
    type: string
    sql: ${TABLE}."MFLIC" ;;
  }

  dimension: mfrnr {
    type: string
    sql: ${TABLE}."MFRNR" ;;
  }

  dimension: mfrpn {
    type: string
    sql: ${TABLE}."MFRPN" ;;
  }

  dimension: ppe_extern_key {
    type: string
    sql: ${TABLE}."PPE_EXTERN_KEY" ;;
  }

  dimension: rsart {
    type: string
    sql: ${TABLE}."RSART" ;;
  }

  dimension: rscomp {
    type: string
    sql: ${TABLE}."RSCOMP" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rspos {
    type: number
    sql: ${TABLE}."RSPOS" ;;
  }

  dimension: sobsl {
    type: string
    sql: ${TABLE}."SOBSL" ;;
  }

  dimension: stkan {
    type: number
    sql: ${TABLE}."STKAN" ;;
  }

  dimension: strecke {
    type: string
    sql: ${TABLE}."STRECKE" ;;
  }

  dimension: wkurs {
    type: number
    sql: ${TABLE}."WKURS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
