view: b_ledelivblkrsn {
  sql_table_name: "S4HANA"."B_LEDELIVBLKRSN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confirmblock_spebe {
    type: string
    sql: ${TABLE}."CONFIRMBLOCK_SPEBE" ;;
  }

  dimension: delay_mbdif {
    type: number
    sql: ${TABLE}."DELAY_MBDIF" ;;
  }

  dimension: deliveryblock_lifsp {
    type: string
    sql: ${TABLE}."DELIVERYBLOCK_LIFSP" ;;
  }

  dimension: dlvduelistblock_spevi {
    type: string
    sql: ${TABLE}."DLVDUELISTBLOCK_SPEVI" ;;
  }

  dimension: goodsissueblock_spewa {
    type: string
    sql: ${TABLE}."GOODSISSUEBLOCK_SPEWA" ;;
  }

  dimension: order1_block_speau {
    type: string
    sql: ${TABLE}."ORDER1BLOCK_SPEAU" ;;
  }

  dimension: pickingblock_speko {
    type: string
    sql: ${TABLE}."PICKINGBLOCK_SPEKO" ;;
  }

  dimension: printingblock_spedr {
    type: string
    sql: ${TABLE}."PRINTINGBLOCK_SPEDR" ;;
  }

  dimension: purchasereqblock_preq_block {
    type: string
    sql: ${TABLE}."PURCHASEREQBLOCK_PREQ_BLOCK" ;;
  }

  dimension: speft_speft {
    type: string
    sql: ${TABLE}."SPEFT_SPEFT" ;;
  }

  dimension: spelf_spelf {
    type: string
    sql: ${TABLE}."SPELF_SPELF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
