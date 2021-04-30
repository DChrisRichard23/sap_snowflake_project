view: lfbk {
  sql_table_name: "S4HANA"."LFBK"
    ;;

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: bankn {
    type: string
    sql: ${TABLE}."BANKN" ;;
  }

  dimension: banks {
    type: string
    sql: ${TABLE}."BANKS" ;;
  }

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: bkref {
    type: string
    sql: ${TABLE}."BKREF" ;;
  }

  dimension: bvtyp {
    type: string
    sql: ${TABLE}."BVTYP" ;;
  }

  dimension: ebpp_accname {
    type: string
    sql: ${TABLE}."EBPP_ACCNAME" ;;
  }

  dimension: ebpp_bvstatus {
    type: string
    sql: ${TABLE}."EBPP_BVSTATUS" ;;
  }

  dimension: kobis {
    type: string
    sql: ${TABLE}."KOBIS" ;;
  }

  dimension: koinh {
    type: string
    sql: ${TABLE}."KOINH" ;;
  }

  dimension: kovon {
    type: string
    sql: ${TABLE}."KOVON" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: xezer {
    type: string
    sql: ${TABLE}."XEZER" ;;
  }

  measure: count {
    type: count
    drill_fields: [ebpp_accname]
  }
}
