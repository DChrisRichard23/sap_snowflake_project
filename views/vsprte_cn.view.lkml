view: vsprte_cn {
  sql_table_name: "S4HANA"."VSPRTE_CN"
    ;;

  dimension: edaur {
    type: number
    sql: ${TABLE}."EDAUR" ;;
  }

  dimension: eeinh {
    type: string
    sql: ${TABLE}."EEINH" ;;
  }

  dimension: eende {
    type: string
    sql: ${TABLE}."EENDE" ;;
  }

  dimension: eetrf {
    type: string
    sql: ${TABLE}."EETRF" ;;
  }

  dimension: eetrm {
    type: string
    sql: ${TABLE}."EETRM" ;;
  }

  dimension: estrm {
    type: string
    sql: ${TABLE}."ESTRM" ;;
  }

  dimension: estrs {
    type: string
    sql: ${TABLE}."ESTRS" ;;
  }

  dimension: estrt {
    type: string
    sql: ${TABLE}."ESTRT" ;;
  }

  dimension: flgem {
    type: string
    sql: ${TABLE}."FLGEM" ;;
  }

  dimension: flgew {
    type: string
    sql: ${TABLE}."FLGEW" ;;
  }

  dimension: flgim {
    type: string
    sql: ${TABLE}."FLGIM" ;;
  }

  dimension: flgvg {
    type: string
    sql: ${TABLE}."FLGVG" ;;
  }

  dimension: flgvi {
    type: string
    sql: ${TABLE}."FLGVI" ;;
  }

  dimension: flgvm {
    type: string
    sql: ${TABLE}."FLGVM" ;;
  }

  dimension: idaur {
    type: number
    sql: ${TABLE}."IDAUR" ;;
  }

  dimension: ieinh {
    type: string
    sql: ${TABLE}."IEINH" ;;
  }

  dimension: iende {
    type: string
    sql: ${TABLE}."IENDE" ;;
  }

  dimension: istrt {
    type: string
    sql: ${TABLE}."ISTRT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pdaur {
    type: number
    sql: ${TABLE}."PDAUR" ;;
  }

  dimension: peinh {
    type: string
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: pende {
    type: string
    sql: ${TABLE}."PENDE" ;;
  }

  dimension: petrf {
    type: string
    sql: ${TABLE}."PETRF" ;;
  }

  dimension: petrm {
    type: string
    sql: ${TABLE}."PETRM" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: psphi {
    type: number
    sql: ${TABLE}."PSPHI" ;;
  }

  dimension: pstrm {
    type: string
    sql: ${TABLE}."PSTRM" ;;
  }

  dimension: pstrs {
    type: string
    sql: ${TABLE}."PSTRS" ;;
  }

  dimension: pstrt {
    type: string
    sql: ${TABLE}."PSTRT" ;;
  }

  dimension: viend {
    type: string
    sql: ${TABLE}."VIEND" ;;
  }

  dimension: vistr {
    type: string
    sql: ${TABLE}."VISTR" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
