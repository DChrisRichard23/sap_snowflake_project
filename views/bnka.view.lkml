view: bnka {
  sql_table_name: "S4HANA"."BNKA"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: banka {
    type: string
    sql: ${TABLE}."BANKA" ;;
  }

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: banks {
    type: string
    sql: ${TABLE}."BANKS" ;;
  }

  dimension: bgrup {
    type: string
    sql: ${TABLE}."BGRUP" ;;
  }

  dimension: bicky {
    type: string
    sql: ${TABLE}."BICKY" ;;
  }

  dimension: bnklz {
    type: string
    sql: ${TABLE}."BNKLZ" ;;
  }

  dimension: brnch {
    type: string
    sql: ${TABLE}."BRNCH" ;;
  }

  dimension: chkme {
    type: string
    sql: ${TABLE}."CHKME" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: iban_rule {
    type: string
    sql: ${TABLE}."IBAN_RULE" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: provz {
    type: string
    sql: ${TABLE}."PROVZ" ;;
  }

  dimension: pskto {
    type: string
    sql: ${TABLE}."PSKTO" ;;
  }

  dimension: rccode {
    type: string
    sql: ${TABLE}."RCCODE" ;;
  }

  dimension: sdd_b2_b {
    type: number
    sql: ${TABLE}."SDD_B2B" ;;
  }

  dimension: sdd_cor1 {
    type: number
    sql: ${TABLE}."SDD_COR1" ;;
  }

  dimension: sdd_rtrans {
    type: number
    sql: ${TABLE}."SDD_RTRANS" ;;
  }

  dimension: stras {
    type: string
    sql: ${TABLE}."STRAS" ;;
  }

  dimension: swift {
    type: string
    sql: ${TABLE}."SWIFT" ;;
  }

  dimension: vers {
    type: string
    sql: ${TABLE}."VERS" ;;
  }

  dimension: xpgro {
    type: string
    sql: ${TABLE}."XPGRO" ;;
  }

  dimension: zacc_len {
    type: string
    sql: ${TABLE}."ZACC_LEN" ;;
  }

  dimension: znocheck {
    type: string
    sql: ${TABLE}."ZNOCHECK" ;;
  }

  dimension: zres1 {
    type: number
    sql: ${TABLE}."ZRES1" ;;
  }

  dimension: zres10 {
    type: number
    sql: ${TABLE}."ZRES10" ;;
  }

  dimension: zres2 {
    type: number
    sql: ${TABLE}."ZRES2" ;;
  }

  dimension: zres3 {
    type: number
    sql: ${TABLE}."ZRES3" ;;
  }

  dimension: zres4 {
    type: number
    sql: ${TABLE}."ZRES4" ;;
  }

  dimension: zres5 {
    type: number
    sql: ${TABLE}."ZRES5" ;;
  }

  dimension: zres6 {
    type: number
    sql: ${TABLE}."ZRES6" ;;
  }

  dimension: zres7 {
    type: number
    sql: ${TABLE}."ZRES7" ;;
  }

  dimension: zres8 {
    type: number
    sql: ${TABLE}."ZRES8" ;;
  }

  dimension: zres9 {
    type: number
    sql: ${TABLE}."ZRES9" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
