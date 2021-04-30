view: rsdb {
  sql_table_name: "S4HANA"."RSDB"
    ;;

  dimension: aobar {
    type: string
    sql: ${TABLE}."AOBAR" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpo {
    type: number
    sql: ${TABLE}."AUFPO" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: dauer {
    type: number
    sql: ${TABLE}."DAUER" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: rsart {
    type: string
    sql: ${TABLE}."RSART" ;;
  }

  dimension: rsinz {
    type: number
    sql: ${TABLE}."RSINZ" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rspos {
    type: number
    sql: ${TABLE}."RSPOS" ;;
  }

  dimension: zeinh {
    type: string
    sql: ${TABLE}."ZEINH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
