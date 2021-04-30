view: b_maintordpurgdoc {
  sql_table_name: "S4HANA"."B_MAINTORDPURGDOC"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: indexcounter_rsinz {
    type: number
    sql: ${TABLE}."INDEXCOUNTER_RSINZ" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: recordtype_rsart {
    type: string
    sql: ${TABLE}."RECORDTYPE_RSART" ;;
  }

  dimension: relationstype_aobar {
    type: string
    sql: ${TABLE}."RELATIONSTYPE_AOBAR" ;;
  }

  dimension: relunit_aobdaueh {
    type: string
    sql: ${TABLE}."RELUNIT_AOBDAUEH" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: timeinterval_aobdauer {
    type: number
    sql: ${TABLE}."TIMEINTERVAL_AOBDAUER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
