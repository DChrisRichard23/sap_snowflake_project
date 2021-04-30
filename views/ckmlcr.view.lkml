view: ckmlcr {
  sql_table_name: "S4HANA"."CKMLCR"
    ;;

  dimension: abkdm_mo {
    type: number
    sql: ${TABLE}."ABKDM_MO" ;;
  }

  dimension: abkdm_o {
    type: number
    sql: ${TABLE}."ABKDM_O" ;;
  }

  dimension: abprd_mo {
    type: number
    sql: ${TABLE}."ABPRD_MO" ;;
  }

  dimension: abprd_o {
    type: number
    sql: ${TABLE}."ABPRD_O" ;;
  }

  dimension: absalk3 {
    type: number
    sql: ${TABLE}."ABSALK3" ;;
  }

  dimension: bdatj {
    type: number
    sql: ${TABLE}."BDATJ" ;;
  }

  dimension: curtp {
    type: string
    sql: ${TABLE}."CURTP" ;;
  }

  dimension: ebkdm_ea {
    type: number
    sql: ${TABLE}."EBKDM_EA" ;;
  }

  dimension: ebkdm_ma {
    type: number
    sql: ${TABLE}."EBKDM_MA" ;;
  }

  dimension: ebprd_ea {
    type: number
    sql: ${TABLE}."EBPRD_EA" ;;
  }

  dimension: ebprd_ma {
    type: number
    sql: ${TABLE}."EBPRD_MA" ;;
  }

  dimension: ekkdm_a {
    type: number
    sql: ${TABLE}."EKKDM_A" ;;
  }

  dimension: ekkdm_o {
    type: number
    sql: ${TABLE}."EKKDM_O" ;;
  }

  dimension: ekkdm_ost {
    type: number
    sql: ${TABLE}."EKKDM_OST" ;;
  }

  dimension: ekprd_a {
    type: number
    sql: ${TABLE}."EKPRD_A" ;;
  }

  dimension: ekprd_o {
    type: number
    sql: ${TABLE}."EKPRD_O" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: markup_o {
    type: number
    sql: ${TABLE}."MARKUP_O" ;;
  }

  dimension: pbkdm_a {
    type: number
    sql: ${TABLE}."PBKDM_A" ;;
  }

  dimension: pbkdm_o {
    type: number
    sql: ${TABLE}."PBKDM_O" ;;
  }

  dimension: pbkdm_ost {
    type: number
    sql: ${TABLE}."PBKDM_OST" ;;
  }

  dimension: pbprd_a {
    type: number
    sql: ${TABLE}."PBPRD_A" ;;
  }

  dimension: pbprd_o {
    type: number
    sql: ${TABLE}."PBPRD_O" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: poper {
    type: number
    sql: ${TABLE}."POPER" ;;
  }

  dimension: pvprs {
    type: number
    sql: ${TABLE}."PVPRS" ;;
  }

  dimension: salk3 {
    type: number
    sql: ${TABLE}."SALK3" ;;
  }

  dimension: salkv {
    type: number
    sql: ${TABLE}."SALKV" ;;
  }

  dimension: stprs {
    type: number
    sql: ${TABLE}."STPRS" ;;
  }

  dimension: untper {
    type: number
    sql: ${TABLE}."UNTPER" ;;
  }

  dimension: vksal {
    type: number
    sql: ${TABLE}."VKSAL" ;;
  }

  dimension: vnkdm_ea {
    type: number
    sql: ${TABLE}."VNKDM_EA" ;;
  }

  dimension: vnkdm_ma {
    type: number
    sql: ${TABLE}."VNKDM_MA" ;;
  }

  dimension: vnkdm_o {
    type: number
    sql: ${TABLE}."VNKDM_O" ;;
  }

  dimension: vnkdm_ost {
    type: number
    sql: ${TABLE}."VNKDM_OST" ;;
  }

  dimension: vnprd_ea {
    type: number
    sql: ${TABLE}."VNPRD_EA" ;;
  }

  dimension: vnprd_ma {
    type: number
    sql: ${TABLE}."VNPRD_MA" ;;
  }

  dimension: vnprd_o {
    type: number
    sql: ${TABLE}."VNPRD_O" ;;
  }

  dimension: vpkdm_o {
    type: number
    sql: ${TABLE}."VPKDM_O" ;;
  }

  dimension: vpkdm_ost {
    type: number
    sql: ${TABLE}."VPKDM_OST" ;;
  }

  dimension: vppbkdm_o {
    type: number
    sql: ${TABLE}."VPPBKDM_O" ;;
  }

  dimension: vppbkdm_ost {
    type: number
    sql: ${TABLE}."VPPBKDM_OST" ;;
  }

  dimension: vppbprd_o {
    type: number
    sql: ${TABLE}."VPPBPRD_O" ;;
  }

  dimension: vpprd_o {
    type: number
    sql: ${TABLE}."VPPRD_O" ;;
  }

  dimension: vprsv {
    type: string
    sql: ${TABLE}."VPRSV" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zukdm_a {
    type: number
    sql: ${TABLE}."ZUKDM_A" ;;
  }

  dimension: zukdm_mo {
    type: number
    sql: ${TABLE}."ZUKDM_MO" ;;
  }

  dimension: zukdm_o {
    type: number
    sql: ${TABLE}."ZUKDM_O" ;;
  }

  dimension: zukdm_ost {
    type: number
    sql: ${TABLE}."ZUKDM_OST" ;;
  }

  dimension: zuprd_a {
    type: number
    sql: ${TABLE}."ZUPRD_A" ;;
  }

  dimension: zuprd_mo {
    type: number
    sql: ${TABLE}."ZUPRD_MO" ;;
  }

  dimension: zuprd_o {
    type: number
    sql: ${TABLE}."ZUPRD_O" ;;
  }

  dimension: zuumb_a {
    type: number
    sql: ${TABLE}."ZUUMB_A" ;;
  }

  dimension: zuumb_o {
    type: number
    sql: ${TABLE}."ZUUMB_O" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
