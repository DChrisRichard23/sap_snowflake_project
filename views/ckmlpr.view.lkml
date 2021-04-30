view: ckmlpr {
  sql_table_name: "S4HANA"."CKMLPR"
    ;;

  dimension: bwva1 {
    type: string
    sql: ${TABLE}."BWVA1" ;;
  }

  dimension: bwva2 {
    type: string
    sql: ${TABLE}."BWVA2" ;;
  }

  dimension: bwva3 {
    type: string
    sql: ${TABLE}."BWVA3" ;;
  }

  dimension: cbwst {
    type: string
    sql: ${TABLE}."CBWST" ;;
  }

  dimension: curtp {
    type: string
    sql: ${TABLE}."CURTP" ;;
  }

  dimension: eibdatj {
    type: number
    sql: ${TABLE}."EIBDATJ" ;;
  }

  dimension: eipoper {
    type: number
    sql: ${TABLE}."EIPOPER" ;;
  }

  dimension: eiprice {
    type: number
    sql: ${TABLE}."EIPRICE" ;;
  }

  dimension: fplpx {
    type: number
    sql: ${TABLE}."FPLPX" ;;
  }

  dimension: kalkl {
    type: string
    sql: ${TABLE}."KALKL" ;;
  }

  dimension: kalkv {
    type: string
    sql: ${TABLE}."KALKV" ;;
  }

  dimension: kalkz {
    type: string
    sql: ${TABLE}."KALKZ" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: lbwst {
    type: string
    sql: ${TABLE}."LBWST" ;;
  }

  dimension: lplpr {
    type: number
    sql: ${TABLE}."LPLPR" ;;
  }

  dimension: lplpx {
    type: number
    sql: ${TABLE}."LPLPX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pdatl {
    type: number
    sql: ${TABLE}."PDATL" ;;
  }

  dimension: pdatv {
    type: number
    sql: ${TABLE}."PDATV" ;;
  }

  dimension: pdatz {
    type: number
    sql: ${TABLE}."PDATZ" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: pprdl {
    type: number
    sql: ${TABLE}."PPRDL" ;;
  }

  dimension: pprdv {
    type: number
    sql: ${TABLE}."PPRDV" ;;
  }

  dimension: pprdz {
    type: number
    sql: ${TABLE}."PPRDZ" ;;
  }

  dimension: set_by_marking {
    type: string
    sql: ${TABLE}."SET_BY_MARKING" ;;
  }

  dimension: vers1 {
    type: number
    sql: ${TABLE}."VERS1" ;;
  }

  dimension: vers2 {
    type: number
    sql: ${TABLE}."VERS2" ;;
  }

  dimension: vers3 {
    type: number
    sql: ${TABLE}."VERS3" ;;
  }

  dimension: vplpr {
    type: number
    sql: ${TABLE}."VPLPR" ;;
  }

  dimension: vplpx {
    type: number
    sql: ${TABLE}."VPLPX" ;;
  }

  dimension: zbwst {
    type: string
    sql: ${TABLE}."ZBWST" ;;
  }

  dimension: zkprs {
    type: number
    sql: ${TABLE}."ZKPRS" ;;
  }

  dimension: zplpr {
    type: number
    sql: ${TABLE}."ZPLPR" ;;
  }

  dimension: zprsdat {
    type: string
    sql: ${TABLE}."ZPRSDAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
