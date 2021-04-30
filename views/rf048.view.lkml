view: rf048 {
  sql_table_name: "S4HANA"."RF048"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: auzei {
    type: number
    sql: ${TABLE}."AUZEI" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: blgchr {
    type: string
    sql: ${TABLE}."BLGCHR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pprct {
    type: string
    sql: ${TABLE}."PPRCT" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: xbearb {
    type: string
    sql: ${TABLE}."XBEARB" ;;
  }

  dimension: xfiblg {
    type: string
    sql: ${TABLE}."XFIBLG" ;;
  }

  dimension: xgsber {
    type: string
    sql: ${TABLE}."XGSBER" ;;
  }

  dimension: xpargb {
    type: string
    sql: ${TABLE}."XPARGB" ;;
  }

  dimension: xpprct {
    type: string
    sql: ${TABLE}."XPPRCT" ;;
  }

  dimension: xprctr {
    type: string
    sql: ${TABLE}."XPRCTR" ;;
  }

  dimension: xskrl {
    type: string
    sql: ${TABLE}."XSKRL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
